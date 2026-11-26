.class public final synthetic Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    const/4 v1, 0x7

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iget-object v6, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableState;

    .line 11
    iget-object p0, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    const-string v0, ""

    .line 18
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 21
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    invoke-interface {v6, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 26
    return-object v5

    .line 27
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 32
    new-instance p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 34
    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 37
    invoke-interface {v6, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 40
    return-object v5

    .line 41
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 46
    new-instance p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 48
    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 51
    invoke-interface {v6, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 54
    return-object v5

    .line 55
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 60
    new-instance p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 62
    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 65
    invoke-interface {v6, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 68
    return-object v5

    .line 69
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 74
    new-instance p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 76
    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 79
    invoke-interface {v6, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 82
    return-object v5

    .line 83
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 88
    new-instance p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 90
    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 93
    invoke-interface {v6, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 96
    return-object v5

    .line 97
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 102
    new-instance p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 104
    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 107
    invoke-interface {v6, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 110
    return-object v5

    .line 111
    :pswitch_6
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_0

    .line 123
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    invoke-interface {v6, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 128
    :cond_0
    return-object v5

    .line 129
    :pswitch_7
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/Boolean;

    .line 135
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_1

    .line 141
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    invoke-interface {v6, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 146
    :cond_1
    return-object v5

    .line 147
    :pswitch_8
    invoke-interface {p0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 150
    invoke-interface {v6, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 153
    return-object v5

    .line 154
    :pswitch_9
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyLoginKt;->LOGIN_HOST_SUFFIXES:Ljava/util/List;

    .line 156
    sget-object v0, Lcom/metrolist/music/ui/component/LoginPhase;->Loading:Lcom/metrolist/music/ui/component/LoginPhase;

    .line 158
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 161
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Landroid/webkit/WebView;

    .line 167
    if-eqz p0, :cond_2

    .line 169
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 172
    :cond_2
    return-object v5

    .line 173
    :pswitch_a
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_6

    .line 179
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_6

    .line 185
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 194
    invoke-interface {p0, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToScreen-MK-Hz9U(J)J

    .line 197
    move-result-wide v0

    .line 198
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 207
    iget-wide v2, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 209
    const/16 p0, 0x20

    .line 211
    shr-long v4, v2, p0

    .line 213
    long-to-int v4, v4

    .line 214
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    move-result v4

    .line 218
    shr-long v5, v0, p0

    .line 220
    long-to-int p0, v5

    .line 221
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 224
    move-result p0

    .line 225
    cmpg-float p0, v4, p0

    .line 227
    const-wide v4, 0xffffffffL

    .line 232
    if-gtz p0, :cond_4

    .line 234
    and-long/2addr v2, v4

    .line 235
    long-to-int p0, v2

    .line 236
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    move-result p0

    .line 240
    and-long/2addr v0, v4

    .line 241
    long-to-int v0, v0

    .line 242
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    move-result v0

    .line 246
    cmpg-float p0, p0, v0

    .line 248
    if-gez p0, :cond_3

    .line 250
    const/4 p0, 0x1

    .line 251
    goto :goto_0

    .line 252
    :cond_3
    const/4 p0, 0x3

    .line 253
    goto :goto_0

    .line 254
    :cond_4
    and-long/2addr v2, v4

    .line 255
    long-to-int p0, v2

    .line 256
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    move-result p0

    .line 260
    and-long/2addr v0, v4

    .line 261
    long-to-int v0, v0

    .line 262
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    move-result v0

    .line 266
    cmpg-float p0, p0, v0

    .line 268
    if-gez p0, :cond_5

    .line 270
    const/4 p0, 0x2

    .line 271
    goto :goto_0

    .line 272
    :cond_5
    const/4 p0, 0x4

    .line 273
    goto :goto_0

    .line 274
    :cond_6
    const/4 p0, 0x0

    .line 275
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object p0

    .line 279
    return-object p0

    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
