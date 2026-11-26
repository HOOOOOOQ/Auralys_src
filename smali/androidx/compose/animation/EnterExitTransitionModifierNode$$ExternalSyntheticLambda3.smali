.class public final synthetic Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 5
    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda3;->f$1:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    iget-wide v3, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda3;->f$1:J

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    iget-object v8, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 12
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    iget-object p0, v8, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    .line 19
    iget-object p0, p0, Landroidx/compose/animation/EnterTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 21
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->slide:Landroidx/compose/animation/SlideConfig;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    iget-object p0, p0, Landroidx/compose/animation/SlideConfig;->slideOffset:Lkotlin/jvm/functions/Function1;

    .line 27
    if-eqz p0, :cond_0

    .line 29
    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    .line 31
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 34
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/compose/ui/unit/IntOffset;

    .line 40
    iget-wide v9, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-wide v9, v1

    .line 44
    :goto_0
    iget-object p0, v8, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    .line 46
    iget-object p0, p0, Landroidx/compose/animation/ExitTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 48
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->slide:Landroidx/compose/animation/SlideConfig;

    .line 50
    if-eqz p0, :cond_1

    .line 52
    iget-object p0, p0, Landroidx/compose/animation/SlideConfig;->slideOffset:Lkotlin/jvm/functions/Function1;

    .line 54
    if-eqz p0, :cond_1

    .line 56
    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    .line 58
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 61
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroidx/compose/ui/unit/IntOffset;

    .line 67
    iget-wide v3, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-wide v3, v1

    .line 71
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 77
    if-eq p0, v7, :cond_4

    .line 79
    if-ne p0, v6, :cond_2

    .line 81
    move-wide v1, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-wide v1, v9

    .line 88
    :cond_4
    :goto_2
    new-instance v5, Landroidx/compose/ui/unit/IntOffset;

    .line 90
    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 93
    :goto_3
    return-object v5

    .line 94
    :pswitch_0
    iget-object v0, v8, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 96
    if-nez v0, :cond_5

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->getAlignment()Landroidx/compose/ui/Alignment;

    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_6

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget-object v0, v8, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 108
    invoke-virtual {v8}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->getAlignment()Landroidx/compose/ui/Alignment;

    .line 111
    move-result-object v3

    .line 112
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_9

    .line 125
    if-eq p1, v7, :cond_9

    .line 127
    if-ne p1, v6, :cond_8

    .line 129
    iget-object p1, v8, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    .line 131
    iget-object p1, p1, Landroidx/compose/animation/ExitTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 133
    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionConfig;->changeSize:Landroidx/compose/animation/ChangeSizeConfig;

    .line 135
    if-eqz p1, :cond_9

    .line 137
    iget-object p1, p1, Landroidx/compose/animation/ChangeSizeConfig;->size:Lkotlin/jvm/functions/Function1;

    .line 139
    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    .line 141
    iget-wide v2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda3;->f$1:J

    .line 143
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 146
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    .line 152
    iget-wide v4, p0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 154
    invoke-virtual {v8}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->getAlignment()Landroidx/compose/ui/Alignment;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 163
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 166
    move-result-wide p0

    .line 167
    iget-object v1, v8, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 175
    move-result-wide v0

    .line 176
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    .line 179
    move-result-wide v1

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    :goto_4
    new-instance v5, Landroidx/compose/ui/unit/IntOffset;

    .line 187
    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 190
    :goto_5
    return-object v5

    .line 191
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_b

    .line 197
    if-eq p0, v7, :cond_c

    .line 199
    if-ne p0, v6, :cond_a

    .line 201
    iget-object p0, v8, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    .line 203
    iget-object p0, p0, Landroidx/compose/animation/ExitTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 205
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->changeSize:Landroidx/compose/animation/ChangeSizeConfig;

    .line 207
    if-eqz p0, :cond_c

    .line 209
    iget-object p0, p0, Landroidx/compose/animation/ChangeSizeConfig;->size:Lkotlin/jvm/functions/Function1;

    .line 211
    if-eqz p0, :cond_c

    .line 213
    new-instance p1, Landroidx/compose/ui/unit/IntSize;

    .line 215
    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 218
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    .line 224
    iget-wide v3, p0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 226
    goto :goto_6

    .line 227
    :cond_a
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 230
    goto :goto_7

    .line 231
    :cond_b
    iget-object p0, v8, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    .line 233
    iget-object p0, p0, Landroidx/compose/animation/EnterTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 235
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionConfig;->changeSize:Landroidx/compose/animation/ChangeSizeConfig;

    .line 237
    if-eqz p0, :cond_c

    .line 239
    iget-object p0, p0, Landroidx/compose/animation/ChangeSizeConfig;->size:Lkotlin/jvm/functions/Function1;

    .line 241
    if-eqz p0, :cond_c

    .line 243
    new-instance p1, Landroidx/compose/ui/unit/IntSize;

    .line 245
    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 248
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    .line 254
    iget-wide v3, p0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 256
    :cond_c
    :goto_6
    new-instance v5, Landroidx/compose/ui/unit/IntSize;

    .line 258
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 261
    :goto_7
    return-object v5

    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
