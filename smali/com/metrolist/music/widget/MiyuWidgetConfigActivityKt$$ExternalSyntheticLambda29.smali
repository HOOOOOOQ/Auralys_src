.class public final synthetic Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda29;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda29;->f$0:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda29;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v0, v0, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt$$ExternalSyntheticLambda29;->f$0:Landroidx/compose/runtime/MutableState;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    sget-object v1, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->TINT_CHOICES:Ljava/util/ArrayList;

    .line 14
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 21
    const/16 v19, 0x0

    .line 23
    const v20, 0xfeff

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    sget-object v12, Lcom/metrolist/music/widget/WidgetTextSize;->LARGE:Lcom/metrolist/music/widget/WidgetTextSize;

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 41
    const/16 v17, 0x0

    .line 43
    const/16 v18, 0x0

    .line 45
    invoke-static/range {v3 .. v20}, Lcom/metrolist/music/widget/MiyuWidgetConfig;->copy$default(Lcom/metrolist/music/widget/MiyuWidgetConfig;Lcom/metrolist/music/widget/WidgetStyle;IIIIIILcom/metrolist/music/widget/WidgetCoverShape;Lcom/metrolist/music/widget/WidgetTextSize;Lcom/metrolist/music/widget/WidgetPlayButton;ZZZZZZI)Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 52
    return-object v2

    .line 53
    :pswitch_0
    sget-object v1, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->TINT_CHOICES:Ljava/util/ArrayList;

    .line 55
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 62
    const/16 v19, 0x0

    .line 64
    const v20, 0xfeff

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    sget-object v12, Lcom/metrolist/music/widget/WidgetTextSize;->MEDIUM:Lcom/metrolist/music/widget/WidgetTextSize;

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 82
    const/16 v17, 0x0

    .line 84
    const/16 v18, 0x0

    .line 86
    invoke-static/range {v3 .. v20}, Lcom/metrolist/music/widget/MiyuWidgetConfig;->copy$default(Lcom/metrolist/music/widget/MiyuWidgetConfig;Lcom/metrolist/music/widget/WidgetStyle;IIIIIILcom/metrolist/music/widget/WidgetCoverShape;Lcom/metrolist/music/widget/WidgetTextSize;Lcom/metrolist/music/widget/WidgetPlayButton;ZZZZZZI)Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 93
    return-object v2

    .line 94
    :pswitch_1
    sget-object v1, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->TINT_CHOICES:Ljava/util/ArrayList;

    .line 96
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    move-object v3, v1

    .line 101
    check-cast v3, Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 103
    const/16 v19, 0x0

    .line 105
    const v20, 0xfeff

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    sget-object v12, Lcom/metrolist/music/widget/WidgetTextSize;->SMALL:Lcom/metrolist/music/widget/WidgetTextSize;

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 123
    const/16 v17, 0x0

    .line 125
    const/16 v18, 0x0

    .line 127
    invoke-static/range {v3 .. v20}, Lcom/metrolist/music/widget/MiyuWidgetConfig;->copy$default(Lcom/metrolist/music/widget/MiyuWidgetConfig;Lcom/metrolist/music/widget/WidgetStyle;IIIIIILcom/metrolist/music/widget/WidgetCoverShape;Lcom/metrolist/music/widget/WidgetTextSize;Lcom/metrolist/music/widget/WidgetPlayButton;ZZZZZZI)Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 134
    return-object v2

    .line 135
    :pswitch_2
    sget-object v1, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->TINT_CHOICES:Ljava/util/ArrayList;

    .line 137
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    move-object v3, v1

    .line 142
    check-cast v3, Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 144
    const/16 v19, 0x0

    .line 146
    const v20, 0xfdff

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    sget-object v13, Lcom/metrolist/music/widget/WidgetPlayButton;->PLAIN:Lcom/metrolist/music/widget/WidgetPlayButton;

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 164
    const/16 v17, 0x0

    .line 166
    const/16 v18, 0x0

    .line 168
    invoke-static/range {v3 .. v20}, Lcom/metrolist/music/widget/MiyuWidgetConfig;->copy$default(Lcom/metrolist/music/widget/MiyuWidgetConfig;Lcom/metrolist/music/widget/WidgetStyle;IIIIIILcom/metrolist/music/widget/WidgetCoverShape;Lcom/metrolist/music/widget/WidgetTextSize;Lcom/metrolist/music/widget/WidgetPlayButton;ZZZZZZI)Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 175
    return-object v2

    .line 176
    :pswitch_3
    sget-object v1, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->TINT_CHOICES:Ljava/util/ArrayList;

    .line 178
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    move-object v3, v1

    .line 183
    check-cast v3, Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 185
    const/16 v19, 0x0

    .line 187
    const v20, 0xfdff

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    sget-object v13, Lcom/metrolist/music/widget/WidgetPlayButton;->FILLED:Lcom/metrolist/music/widget/WidgetPlayButton;

    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 205
    const/16 v17, 0x0

    .line 207
    const/16 v18, 0x0

    .line 209
    invoke-static/range {v3 .. v20}, Lcom/metrolist/music/widget/MiyuWidgetConfig;->copy$default(Lcom/metrolist/music/widget/MiyuWidgetConfig;Lcom/metrolist/music/widget/WidgetStyle;IIIIIILcom/metrolist/music/widget/WidgetCoverShape;Lcom/metrolist/music/widget/WidgetTextSize;Lcom/metrolist/music/widget/WidgetPlayButton;ZZZZZZI)Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 216
    return-object v2

    .line 217
    :pswitch_4
    sget-object v1, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->TINT_CHOICES:Ljava/util/ArrayList;

    .line 219
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    move-object v3, v1

    .line 224
    check-cast v3, Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 226
    const/16 v19, 0x0

    .line 228
    const v20, 0xff7f

    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    sget-object v11, Lcom/metrolist/music/widget/WidgetCoverShape;->SQUARE:Lcom/metrolist/music/widget/WidgetCoverShape;

    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    const/16 v16, 0x0

    .line 246
    const/16 v17, 0x0

    .line 248
    const/16 v18, 0x0

    .line 250
    invoke-static/range {v3 .. v20}, Lcom/metrolist/music/widget/MiyuWidgetConfig;->copy$default(Lcom/metrolist/music/widget/MiyuWidgetConfig;Lcom/metrolist/music/widget/WidgetStyle;IIIIIILcom/metrolist/music/widget/WidgetCoverShape;Lcom/metrolist/music/widget/WidgetTextSize;Lcom/metrolist/music/widget/WidgetPlayButton;ZZZZZZI)Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 257
    return-object v2

    .line 258
    :pswitch_5
    sget-object v1, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->TINT_CHOICES:Ljava/util/ArrayList;

    .line 260
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    move-object v3, v1

    .line 265
    check-cast v3, Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 267
    const/16 v19, 0x0

    .line 269
    const v20, 0xff7f

    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    sget-object v11, Lcom/metrolist/music/widget/WidgetCoverShape;->CIRCLE:Lcom/metrolist/music/widget/WidgetCoverShape;

    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v14, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    const/16 v16, 0x0

    .line 287
    const/16 v17, 0x0

    .line 289
    const/16 v18, 0x0

    .line 291
    invoke-static/range {v3 .. v20}, Lcom/metrolist/music/widget/MiyuWidgetConfig;->copy$default(Lcom/metrolist/music/widget/MiyuWidgetConfig;Lcom/metrolist/music/widget/WidgetStyle;IIIIIILcom/metrolist/music/widget/WidgetCoverShape;Lcom/metrolist/music/widget/WidgetTextSize;Lcom/metrolist/music/widget/WidgetPlayButton;ZZZZZZI)Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 298
    return-object v2

    .line 299
    :pswitch_6
    sget-object v1, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->TINT_CHOICES:Ljava/util/ArrayList;

    .line 301
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    move-object v3, v1

    .line 306
    check-cast v3, Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 308
    const/16 v19, 0x0

    .line 310
    const v20, 0xff7f

    .line 313
    const/4 v4, 0x0

    .line 314
    const/4 v5, 0x0

    .line 315
    const/4 v6, 0x0

    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v8, 0x0

    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    sget-object v11, Lcom/metrolist/music/widget/WidgetCoverShape;->ROUNDED:Lcom/metrolist/music/widget/WidgetCoverShape;

    .line 322
    const/4 v12, 0x0

    .line 323
    const/4 v13, 0x0

    .line 324
    const/4 v14, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    const/16 v16, 0x0

    .line 328
    const/16 v17, 0x0

    .line 330
    const/16 v18, 0x0

    .line 332
    invoke-static/range {v3 .. v20}, Lcom/metrolist/music/widget/MiyuWidgetConfig;->copy$default(Lcom/metrolist/music/widget/MiyuWidgetConfig;Lcom/metrolist/music/widget/WidgetStyle;IIIIIILcom/metrolist/music/widget/WidgetCoverShape;Lcom/metrolist/music/widget/WidgetTextSize;Lcom/metrolist/music/widget/WidgetPlayButton;ZZZZZZI)Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 339
    return-object v2

    .line 340
    :pswitch_7
    sget-object v1, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->TINT_CHOICES:Ljava/util/ArrayList;

    .line 342
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    move-object v3, v1

    .line 347
    check-cast v3, Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 349
    const/16 v19, 0x0

    .line 351
    const v20, 0xfffe

    .line 354
    sget-object v4, Lcom/metrolist/music/widget/WidgetStyle;->COVER:Lcom/metrolist/music/widget/WidgetStyle;

    .line 356
    const/4 v5, 0x0

    .line 357
    const/4 v6, 0x0

    .line 358
    const/4 v7, 0x0

    .line 359
    const/4 v8, 0x0

    .line 360
    const/4 v9, 0x0

    .line 361
    const/4 v10, 0x0

    .line 362
    const/4 v11, 0x0

    .line 363
    const/4 v12, 0x0

    .line 364
    const/4 v13, 0x0

    .line 365
    const/4 v14, 0x0

    .line 366
    const/4 v15, 0x0

    .line 367
    const/16 v16, 0x0

    .line 369
    const/16 v17, 0x0

    .line 371
    const/16 v18, 0x0

    .line 373
    invoke-static/range {v3 .. v20}, Lcom/metrolist/music/widget/MiyuWidgetConfig;->copy$default(Lcom/metrolist/music/widget/MiyuWidgetConfig;Lcom/metrolist/music/widget/WidgetStyle;IIIIIILcom/metrolist/music/widget/WidgetCoverShape;Lcom/metrolist/music/widget/WidgetTextSize;Lcom/metrolist/music/widget/WidgetPlayButton;ZZZZZZI)Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 380
    return-object v2

    .line 381
    :pswitch_8
    sget-object v1, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->TINT_CHOICES:Ljava/util/ArrayList;

    .line 383
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    move-object v3, v1

    .line 388
    check-cast v3, Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 390
    const/16 v19, 0x0

    .line 392
    const v20, 0xfffe

    .line 395
    sget-object v4, Lcom/metrolist/music/widget/WidgetStyle;->LIGHT:Lcom/metrolist/music/widget/WidgetStyle;

    .line 397
    const/4 v5, 0x0

    .line 398
    const/4 v6, 0x0

    .line 399
    const/4 v7, 0x0

    .line 400
    const/4 v8, 0x0

    .line 401
    const/4 v9, 0x0

    .line 402
    const/4 v10, 0x0

    .line 403
    const/4 v11, 0x0

    .line 404
    const/4 v12, 0x0

    .line 405
    const/4 v13, 0x0

    .line 406
    const/4 v14, 0x0

    .line 407
    const/4 v15, 0x0

    .line 408
    const/16 v16, 0x0

    .line 410
    const/16 v17, 0x0

    .line 412
    const/16 v18, 0x0

    .line 414
    invoke-static/range {v3 .. v20}, Lcom/metrolist/music/widget/MiyuWidgetConfig;->copy$default(Lcom/metrolist/music/widget/MiyuWidgetConfig;Lcom/metrolist/music/widget/WidgetStyle;IIIIIILcom/metrolist/music/widget/WidgetCoverShape;Lcom/metrolist/music/widget/WidgetTextSize;Lcom/metrolist/music/widget/WidgetPlayButton;ZZZZZZI)Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 417
    move-result-object v1

    .line 418
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 421
    return-object v2

    .line 422
    :pswitch_9
    sget-object v1, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->TINT_CHOICES:Ljava/util/ArrayList;

    .line 424
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 427
    move-result-object v1

    .line 428
    move-object v3, v1

    .line 429
    check-cast v3, Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 431
    const/16 v19, 0x0

    .line 433
    const v20, 0xfffe

    .line 436
    sget-object v4, Lcom/metrolist/music/widget/WidgetStyle;->DARK:Lcom/metrolist/music/widget/WidgetStyle;

    .line 438
    const/4 v5, 0x0

    .line 439
    const/4 v6, 0x0

    .line 440
    const/4 v7, 0x0

    .line 441
    const/4 v8, 0x0

    .line 442
    const/4 v9, 0x0

    .line 443
    const/4 v10, 0x0

    .line 444
    const/4 v11, 0x0

    .line 445
    const/4 v12, 0x0

    .line 446
    const/4 v13, 0x0

    .line 447
    const/4 v14, 0x0

    .line 448
    const/4 v15, 0x0

    .line 449
    const/16 v16, 0x0

    .line 451
    const/16 v17, 0x0

    .line 453
    const/16 v18, 0x0

    .line 455
    invoke-static/range {v3 .. v20}, Lcom/metrolist/music/widget/MiyuWidgetConfig;->copy$default(Lcom/metrolist/music/widget/MiyuWidgetConfig;Lcom/metrolist/music/widget/WidgetStyle;IIIIIILcom/metrolist/music/widget/WidgetCoverShape;Lcom/metrolist/music/widget/WidgetTextSize;Lcom/metrolist/music/widget/WidgetPlayButton;ZZZZZZI)Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 458
    move-result-object v1

    .line 459
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 462
    return-object v2

    .line 463
    :pswitch_a
    sget-object v1, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->TINT_CHOICES:Ljava/util/ArrayList;

    .line 465
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 468
    move-result-object v1

    .line 469
    move-object v3, v1

    .line 470
    check-cast v3, Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 472
    const/16 v19, 0x0

    .line 474
    const v20, 0xfffe

    .line 477
    sget-object v4, Lcom/metrolist/music/widget/WidgetStyle;->CLEAR:Lcom/metrolist/music/widget/WidgetStyle;

    .line 479
    const/4 v5, 0x0

    .line 480
    const/4 v6, 0x0

    .line 481
    const/4 v7, 0x0

    .line 482
    const/4 v8, 0x0

    .line 483
    const/4 v9, 0x0

    .line 484
    const/4 v10, 0x0

    .line 485
    const/4 v11, 0x0

    .line 486
    const/4 v12, 0x0

    .line 487
    const/4 v13, 0x0

    .line 488
    const/4 v14, 0x0

    .line 489
    const/4 v15, 0x0

    .line 490
    const/16 v16, 0x0

    .line 492
    const/16 v17, 0x0

    .line 494
    const/16 v18, 0x0

    .line 496
    invoke-static/range {v3 .. v20}, Lcom/metrolist/music/widget/MiyuWidgetConfig;->copy$default(Lcom/metrolist/music/widget/MiyuWidgetConfig;Lcom/metrolist/music/widget/WidgetStyle;IIIIIILcom/metrolist/music/widget/WidgetCoverShape;Lcom/metrolist/music/widget/WidgetTextSize;Lcom/metrolist/music/widget/WidgetPlayButton;ZZZZZZI)Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 499
    move-result-object v1

    .line 500
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 503
    return-object v2

    .line 504
    :pswitch_b
    sget-object v1, Lcom/metrolist/music/widget/MiyuWidgetConfigActivityKt;->TINT_CHOICES:Ljava/util/ArrayList;

    .line 506
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 509
    move-result-object v1

    .line 510
    move-object v3, v1

    .line 511
    check-cast v3, Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 513
    const/16 v19, 0x0

    .line 515
    const v20, 0xfffe

    .line 518
    sget-object v4, Lcom/metrolist/music/widget/WidgetStyle;->GLASS:Lcom/metrolist/music/widget/WidgetStyle;

    .line 520
    const/4 v5, 0x0

    .line 521
    const/4 v6, 0x0

    .line 522
    const/4 v7, 0x0

    .line 523
    const/4 v8, 0x0

    .line 524
    const/4 v9, 0x0

    .line 525
    const/4 v10, 0x0

    .line 526
    const/4 v11, 0x0

    .line 527
    const/4 v12, 0x0

    .line 528
    const/4 v13, 0x0

    .line 529
    const/4 v14, 0x0

    .line 530
    const/4 v15, 0x0

    .line 531
    const/16 v16, 0x0

    .line 533
    const/16 v17, 0x0

    .line 535
    const/16 v18, 0x0

    .line 537
    invoke-static/range {v3 .. v20}, Lcom/metrolist/music/widget/MiyuWidgetConfig;->copy$default(Lcom/metrolist/music/widget/MiyuWidgetConfig;Lcom/metrolist/music/widget/WidgetStyle;IIIIIILcom/metrolist/music/widget/WidgetCoverShape;Lcom/metrolist/music/widget/WidgetTextSize;Lcom/metrolist/music/widget/WidgetPlayButton;ZZZZZZI)Lcom/metrolist/music/widget/MiyuWidgetConfig;

    .line 540
    move-result-object v1

    .line 541
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 544
    return-object v2

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
