.class public final synthetic Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/runtime/MutableState;

    .line 12
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/runtime/MutableState;

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    move-object/from16 v1, p1

    .line 19
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 21
    move-object/from16 v7, p2

    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 31
    if-eq v8, v3, :cond_0

    .line 33
    move v3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    and-int/2addr v5, v7

    .line 37
    move-object v14, v1

    .line 38
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 40
    invoke-virtual {v14, v5, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 46
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    const v0, -0x3be6685a

    .line 61
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v10, 0xb

    .line 67
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/high16 v8, 0x41800000    # 16.0f

    .line 73
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 76
    move-result-object v7

    .line 77
    const/16 v15, 0x186

    .line 79
    const/16 v16, 0x1a

    .line 81
    const-wide/16 v8, 0x0

    .line 83
    const/high16 v10, 0x40000000    # 2.0f

    .line 85
    const-wide/16 v11, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    invoke-static/range {v7 .. v16}, Lcom/metrolist/music/ui/component/AuralysBrandKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 91
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 107
    const v0, -0x3be20a4b

    .line 110
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 113
    const v0, 0x7f07013e

    .line 116
    invoke-static {v0, v4, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 119
    move-result-object v7

    .line 120
    const v0, 0x7f11082c

    .line 123
    invoke-static {v0, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 129
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 135
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 137
    iget-wide v10, v0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 139
    const/16 v13, 0x8

    .line 141
    move-object v12, v14

    .line 142
    const/4 v14, 0x4

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 147
    move-object v14, v12

    .line 148
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    const v0, -0x3bdc9998    # -653.6001f

    .line 155
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 158
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 165
    :goto_1
    return-object v2

    .line 166
    :pswitch_0
    move-object/from16 v1, p1

    .line 168
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 170
    move-object/from16 v7, p2

    .line 172
    check-cast v7, Ljava/lang/Integer;

    .line 174
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result v7

    .line 178
    and-int/lit8 v8, v7, 0x3

    .line 180
    if-eq v8, v3, :cond_4

    .line 182
    move v3, v5

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    move v3, v4

    .line 185
    :goto_2
    and-int/2addr v5, v7

    .line 186
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 188
    invoke-virtual {v1, v5, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_7

    .line 194
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 206
    const v0, 0x559f36d3

    .line 209
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 212
    const v0, 0x7f1101e8

    .line 215
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 218
    move-result-object v7

    .line 219
    const/16 v29, 0x0

    .line 221
    const v30, 0x3fffe

    .line 224
    const/4 v8, 0x0

    .line 225
    const-wide/16 v9, 0x0

    .line 227
    const-wide/16 v11, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const-wide/16 v16, 0x0

    .line 234
    const/16 v18, 0x0

    .line 236
    const-wide/16 v19, 0x0

    .line 238
    const/16 v21, 0x0

    .line 240
    const/16 v22, 0x0

    .line 242
    const/16 v23, 0x0

    .line 244
    const/16 v24, 0x0

    .line 246
    const/16 v25, 0x0

    .line 248
    const/16 v26, 0x0

    .line 250
    const/16 v28, 0x0

    .line 252
    move-object/from16 v27, v1

    .line 254
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 257
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 260
    goto/16 :goto_3

    .line 262
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/String;

    .line 268
    if-eqz v0, :cond_6

    .line 270
    const v0, 0x55a17681

    .line 273
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 276
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/String;

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    const v3, 0x7f11046f

    .line 292
    invoke-static {v3, v0, v1}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 295
    move-result-object v7

    .line 296
    const/16 v29, 0x0

    .line 298
    const v30, 0x3fffe

    .line 301
    const/4 v8, 0x0

    .line 302
    const-wide/16 v9, 0x0

    .line 304
    const-wide/16 v11, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    const-wide/16 v16, 0x0

    .line 311
    const/16 v18, 0x0

    .line 313
    const-wide/16 v19, 0x0

    .line 315
    const/16 v21, 0x0

    .line 317
    const/16 v22, 0x0

    .line 319
    const/16 v23, 0x0

    .line 321
    const/16 v24, 0x0

    .line 323
    const/16 v25, 0x0

    .line 325
    const/16 v26, 0x0

    .line 327
    const/16 v28, 0x0

    .line 329
    move-object/from16 v27, v1

    .line 331
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 334
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 337
    goto :goto_3

    .line 338
    :cond_6
    const v0, 0x55a38f6f

    .line 341
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 344
    const v0, 0x7f1101e6

    .line 347
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 350
    move-result-object v7

    .line 351
    const/16 v29, 0x0

    .line 353
    const v30, 0x3fffe

    .line 356
    const/4 v8, 0x0

    .line 357
    const-wide/16 v9, 0x0

    .line 359
    const-wide/16 v11, 0x0

    .line 361
    const/4 v13, 0x0

    .line 362
    const/4 v14, 0x0

    .line 363
    const/4 v15, 0x0

    .line 364
    const-wide/16 v16, 0x0

    .line 366
    const/16 v18, 0x0

    .line 368
    const-wide/16 v19, 0x0

    .line 370
    const/16 v21, 0x0

    .line 372
    const/16 v22, 0x0

    .line 374
    const/16 v23, 0x0

    .line 376
    const/16 v24, 0x0

    .line 378
    const/16 v25, 0x0

    .line 380
    const/16 v26, 0x0

    .line 382
    const/16 v28, 0x0

    .line 384
    move-object/from16 v27, v1

    .line 386
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 389
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 392
    goto :goto_3

    .line 393
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 396
    :goto_3
    return-object v2

    .line 397
    :pswitch_1
    move-object/from16 v1, p1

    .line 399
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 401
    move-object/from16 v7, p2

    .line 403
    check-cast v7, Ljava/lang/Integer;

    .line 405
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 408
    move-result v7

    .line 409
    and-int/lit8 v8, v7, 0x3

    .line 411
    if-eq v8, v3, :cond_8

    .line 413
    move v4, v5

    .line 414
    :cond_8
    and-int/lit8 v3, v7, 0x1

    .line 416
    move-object v14, v1

    .line 417
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 419
    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_a

    .line 425
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 428
    move-result-object v1

    .line 429
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 431
    if-ne v1, v3, :cond_9

    .line 433
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda2;

    .line 435
    const/4 v3, 0x3

    .line 436
    invoke-direct {v1, v0, v6, v3}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 439
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 442
    :cond_9
    move-object v7, v1

    .line 443
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 445
    const v15, 0x30000006

    .line 448
    const/16 v16, 0x1fe

    .line 450
    const/4 v8, 0x0

    .line 451
    const/4 v9, 0x0

    .line 452
    const/4 v10, 0x0

    .line 453
    const/4 v11, 0x0

    .line 454
    const/4 v12, 0x0

    .line 455
    sget-object v13, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$StorageSettingsKt;->lambda$987003673:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 457
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 460
    goto :goto_4

    .line 461
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 464
    :goto_4
    return-object v2

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
