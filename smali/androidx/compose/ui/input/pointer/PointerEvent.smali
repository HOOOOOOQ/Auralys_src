.class public final Landroidx/compose/ui/input/pointer/PointerEvent;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final buttons:I

.field public final changes:Ljava/util/List;

.field public final classification:I

.field public final internalPointerEvent:Landroidx/compose/ui/input/pointer/InternalPointerEvent;

.field public final keyboardModifiers:I

.field public type:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->internalPointerEvent:Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x1d

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getClassification()I

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    iput v0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->classification:I

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v2

    .line 41
    :goto_1
    iput v0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->buttons:I

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    .line 52
    move-result v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :goto_2
    iput v0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->keyboardModifiers:I

    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x3

    .line 62
    const/4 v3, 0x2

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v0, :cond_14

    .line 66
    const/4 p1, 0x0

    .line 67
    if-eqz p2, :cond_3

    .line 69
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getActiveGesture()Landroidx/compose/ui/input/pointer/PointerClassification;

    .line 72
    move-result-object v5

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v5, p1

    .line 75
    :goto_3
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerClassification;->Pan:Landroidx/compose/ui/input/pointer/PointerClassification;

    .line 77
    if-ne v5, v6, :cond_4

    .line 79
    move v5, v4

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move v5, v2

    .line 82
    :goto_4
    if-eqz p2, :cond_5

    .line 84
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getActiveGesture()Landroidx/compose/ui/input/pointer/PointerClassification;

    .line 87
    move-result-object p1

    .line 88
    :cond_5
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerClassification;->Pinch:Landroidx/compose/ui/input/pointer/PointerClassification;

    .line 90
    if-ne p1, p2, :cond_6

    .line 92
    move p1, v4

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    move p1, v2

    .line 95
    :goto_5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 98
    move-result p2

    .line 99
    const/4 v0, 0x7

    .line 100
    const/16 v6, 0xa

    .line 102
    if-eqz p2, :cond_12

    .line 104
    const/16 v7, 0x9

    .line 106
    const/16 v8, 0xc

    .line 108
    if-eq p2, v4, :cond_10

    .line 110
    const/16 v9, 0x8

    .line 112
    if-eq p2, v3, :cond_d

    .line 114
    packed-switch p2, :pswitch_data_0

    .line 117
    goto/16 :goto_e

    .line 119
    :pswitch_0
    const/4 v2, 0x5

    .line 120
    goto/16 :goto_e

    .line 122
    :pswitch_1
    const/4 v2, 0x4

    .line 123
    goto/16 :goto_e

    .line 125
    :pswitch_2
    const/4 v2, 0x6

    .line 126
    goto/16 :goto_e

    .line 128
    :pswitch_3
    if-eqz v5, :cond_7

    .line 130
    :goto_6
    move v2, v8

    .line 131
    goto/16 :goto_e

    .line 133
    :cond_7
    if-eqz p1, :cond_8

    .line 135
    :goto_7
    move v2, v7

    .line 136
    goto/16 :goto_e

    .line 138
    :cond_8
    if-eqz p1, :cond_9

    .line 140
    :goto_8
    move v2, v9

    .line 141
    goto :goto_e

    .line 142
    :cond_9
    :goto_9
    move v2, v3

    .line 143
    goto :goto_e

    .line 144
    :pswitch_4
    if-eqz v5, :cond_a

    .line 146
    :goto_a
    move v2, v6

    .line 147
    goto :goto_e

    .line 148
    :cond_a
    if-eqz p1, :cond_b

    .line 150
    :goto_b
    move v2, v0

    .line 151
    goto :goto_e

    .line 152
    :cond_b
    if-eqz p1, :cond_c

    .line 154
    goto :goto_8

    .line 155
    :cond_c
    :goto_c
    move v2, v4

    .line 156
    goto :goto_e

    .line 157
    :cond_d
    :pswitch_5
    if-eqz v5, :cond_e

    .line 159
    const/16 v2, 0xb

    .line 161
    goto :goto_e

    .line 162
    :cond_e
    if-eqz p1, :cond_f

    .line 164
    goto :goto_8

    .line 165
    :cond_f
    move v2, v1

    .line 166
    goto :goto_e

    .line 167
    :cond_10
    if-eqz v5, :cond_11

    .line 169
    goto :goto_6

    .line 170
    :cond_11
    if-eqz p1, :cond_9

    .line 172
    if-nez p1, :cond_9

    .line 174
    goto :goto_7

    .line 175
    :cond_12
    if-eqz v5, :cond_13

    .line 177
    goto :goto_a

    .line 178
    :cond_13
    if-eqz p1, :cond_c

    .line 180
    if-nez p1, :cond_c

    .line 182
    goto :goto_b

    .line 183
    :cond_14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 186
    move-result p2

    .line 187
    :goto_d
    if-ge v2, p2, :cond_f

    .line 189
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 195
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_15

    .line 201
    goto :goto_9

    .line 202
    :cond_15
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_16

    .line 208
    goto :goto_c

    .line 209
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 211
    goto :goto_d

    .line 212
    :goto_e
    iput v2, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 214
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getMotionEvent()Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->internalPointerEvent:Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->pointerInputEvent:Landroidx/emoji2/text/EmojiProcessor;

    .line 7
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/view/MotionEvent;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
