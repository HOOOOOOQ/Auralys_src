.class public final synthetic Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v0, v0, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v1, p1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v19

    .line 20
    sget-object v1, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->TINT_CHOICES:Ljava/util/ArrayList;

    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 29
    const/16 v18, 0x0

    .line 31
    const/16 v20, 0x7fff

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 47
    const/16 v17, 0x0

    .line 49
    invoke-static/range {v3 .. v20}, Lcom/metrolist/music/widget/MiyuWidgetConfig;->copy$default(Lcom/metrolist/music/widget/MiyuWidgetConfig;Lcom/metrolist/music/widget/WidgetStyle;IIIIIILcom/metrolist/music/widget/WidgetCoverShape;Lcom/metrolist/music/widget/WidgetTextSize;Lcom/metrolist/music/widget/WidgetPlayButton;ZZZZZZI)Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v1, p1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v18

    .line 65
    sget-object v1, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->TINT_CHOICES:Ljava/util/ArrayList;

    .line 67
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 74
    const/16 v19, 0x0

    .line 76
    const v20, 0xbfff

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 93
    const/16 v17, 0x0

    .line 95
    invoke-static/range {v3 .. v20}, Lcom/metrolist/music/widget/MiyuWidgetConfig;->copy$default(Lcom/metrolist/music/widget/MiyuWidgetConfig;Lcom/metrolist/music/widget/WidgetStyle;IIIIIILcom/metrolist/music/widget/WidgetCoverShape;Lcom/metrolist/music/widget/WidgetTextSize;Lcom/metrolist/music/widget/WidgetPlayButton;ZZZZZZI)Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 102
    return-object v2

    .line 103
    :pswitch_1
    move-object/from16 v1, p1

    .line 105
    check-cast v1, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v17

    .line 111
    sget-object v1, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->TINT_CHOICES:Ljava/util/ArrayList;

    .line 113
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    move-object v3, v1

    .line 118
    check-cast v3, Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 120
    const/16 v19, 0x0

    .line 122
    const v20, 0xdfff

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 139
    const/16 v18, 0x0

    .line 141
    invoke-static/range {v3 .. v20}, Lcom/metrolist/music/widget/MiyuWidgetConfig;->copy$default(Lcom/metrolist/music/widget/MiyuWidgetConfig;Lcom/metrolist/music/widget/WidgetStyle;IIIIIILcom/metrolist/music/widget/WidgetCoverShape;Lcom/metrolist/music/widget/WidgetTextSize;Lcom/metrolist/music/widget/WidgetPlayButton;ZZZZZZI)Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 148
    return-object v2

    .line 149
    :pswitch_2
    move-object/from16 v1, p1

    .line 151
    check-cast v1, Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result v16

    .line 157
    sget-object v1, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->TINT_CHOICES:Ljava/util/ArrayList;

    .line 159
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    move-object v3, v1

    .line 164
    check-cast v3, Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 166
    const/16 v19, 0x0

    .line 168
    const v20, 0xefff

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v17, 0x0

    .line 185
    const/16 v18, 0x0

    .line 187
    invoke-static/range {v3 .. v20}, Lcom/metrolist/music/widget/MiyuWidgetConfig;->copy$default(Lcom/metrolist/music/widget/MiyuWidgetConfig;Lcom/metrolist/music/widget/WidgetStyle;IIIIIILcom/metrolist/music/widget/WidgetCoverShape;Lcom/metrolist/music/widget/WidgetTextSize;Lcom/metrolist/music/widget/WidgetPlayButton;ZZZZZZI)Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 194
    return-object v2

    .line 195
    :pswitch_3
    move-object/from16 v1, p1

    .line 197
    check-cast v1, Ljava/lang/Boolean;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    move-result v15

    .line 203
    sget-object v1, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->TINT_CHOICES:Ljava/util/ArrayList;

    .line 205
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    move-object v3, v1

    .line 210
    check-cast v3, Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 212
    const/16 v19, 0x0

    .line 214
    const v20, 0xf7ff

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    const/16 v16, 0x0

    .line 230
    const/16 v17, 0x0

    .line 232
    const/16 v18, 0x0

    .line 234
    invoke-static/range {v3 .. v20}, Lcom/metrolist/music/widget/MiyuWidgetConfig;->copy$default(Lcom/metrolist/music/widget/MiyuWidgetConfig;Lcom/metrolist/music/widget/WidgetStyle;IIIIIILcom/metrolist/music/widget/WidgetCoverShape;Lcom/metrolist/music/widget/WidgetTextSize;Lcom/metrolist/music/widget/WidgetPlayButton;ZZZZZZI)Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 241
    return-object v2

    .line 242
    :pswitch_4
    move-object/from16 v1, p1

    .line 244
    check-cast v1, Ljava/lang/Float;

    .line 246
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 249
    move-result v1

    .line 250
    sget-object v3, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->TINT_CHOICES:Ljava/util/ArrayList;

    .line 252
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    move-object v4, v3

    .line 257
    check-cast v4, Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 259
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 262
    move-result v10

    .line 263
    const/16 v20, 0x0

    .line 265
    const v21, 0xffdf

    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v16, 0x0

    .line 280
    const/16 v17, 0x0

    .line 282
    const/16 v18, 0x0

    .line 284
    const/16 v19, 0x0

    .line 286
    invoke-static/range {v4 .. v21}, Lcom/metrolist/music/widget/MiyuWidgetConfig;->copy$default(Lcom/metrolist/music/widget/MiyuWidgetConfig;Lcom/metrolist/music/widget/WidgetStyle;IIIIIILcom/metrolist/music/widget/WidgetCoverShape;Lcom/metrolist/music/widget/WidgetTextSize;Lcom/metrolist/music/widget/WidgetPlayButton;ZZZZZZI)Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 293
    return-object v2

    .line 294
    :pswitch_5
    move-object/from16 v1, p1

    .line 296
    check-cast v1, Ljava/lang/Boolean;

    .line 298
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    move-result v14

    .line 302
    sget-object v1, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->TINT_CHOICES:Ljava/util/ArrayList;

    .line 304
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    move-object v3, v1

    .line 309
    check-cast v3, Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 311
    const/16 v19, 0x0

    .line 313
    const v20, 0xfbff

    .line 316
    const/4 v4, 0x0

    .line 317
    const/4 v5, 0x0

    .line 318
    const/4 v6, 0x0

    .line 319
    const/4 v7, 0x0

    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v16, 0x0

    .line 329
    const/16 v17, 0x0

    .line 331
    const/16 v18, 0x0

    .line 333
    invoke-static/range {v3 .. v20}, Lcom/metrolist/music/widget/MiyuWidgetConfig;->copy$default(Lcom/metrolist/music/widget/MiyuWidgetConfig;Lcom/metrolist/music/widget/WidgetStyle;IIIIIILcom/metrolist/music/widget/WidgetCoverShape;Lcom/metrolist/music/widget/WidgetTextSize;Lcom/metrolist/music/widget/WidgetPlayButton;ZZZZZZI)Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 340
    return-object v2

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
