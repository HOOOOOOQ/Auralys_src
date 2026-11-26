.class public final synthetic Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 5
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 7
    const/high16 v3, 0x41800000    # 16.0f

    .line 9
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 11
    const v5, 0x7f070097

    .line 14
    const v6, 0x7f070095

    .line 17
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/runtime/MutableState;

    .line 23
    const/4 v10, 0x2

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 27
    move-object/from16 v1, p1

    .line 29
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 31
    move-object/from16 v3, p2

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v3

    .line 39
    and-int/lit8 v4, v3, 0x3

    .line 41
    if-eq v4, v10, :cond_0

    .line 43
    move v4, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v4, v8

    .line 46
    :goto_0
    and-int/2addr v3, v9

    .line 47
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 49
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_5

    .line 55
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 61
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_4

    .line 67
    const v3, 0x15185020

    .line 70
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 73
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    if-nez v3, :cond_1

    .line 83
    if-ne v4, v2, :cond_2

    .line 85
    :cond_1
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda1;

    .line 87
    const/4 v3, 0x7

    .line 88
    invoke-direct {v4, v0, v3}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 91
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_2
    move-object v9, v4

    .line 95
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 97
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v2, :cond_3

    .line 103
    new-instance v0, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;

    .line 105
    const/16 v2, 0x10

    .line 107
    invoke-direct {v0, v2}, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 110
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_3
    move-object v10, v0

    .line 114
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 116
    sget-object v15, Lcom/metrolist/music/ui/screens/settings/integrations/ComposableSingletons$ListenTogetherSettingsKt;->lambda$-202818541:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118
    const v17, 0x180030

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    move-object/from16 v16, v1

    .line 127
    invoke-static/range {v9 .. v17}, Lcom/metrolist/music/ui/component/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 130
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const v0, 0x151bb708

    .line 137
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 140
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 147
    :goto_1
    return-object v7

    .line 148
    :pswitch_0
    move-object/from16 v1, p1

    .line 150
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 152
    move-object/from16 v2, p2

    .line 154
    check-cast v2, Ljava/lang/Integer;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 159
    move-result v2

    .line 160
    and-int/lit8 v11, v2, 0x3

    .line 162
    if-eq v11, v10, :cond_6

    .line 164
    move v10, v9

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move v10, v8

    .line 167
    :goto_2
    and-int/2addr v2, v9

    .line 168
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 170
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_8

    .line 176
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 188
    move v5, v6

    .line 189
    :cond_7
    invoke-static {v5, v8, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 192
    move-result-object v11

    .line 193
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 196
    move-result-object v13

    .line 197
    const/16 v17, 0x38

    .line 199
    const/16 v18, 0x8

    .line 201
    const/4 v12, 0x0

    .line 202
    const-wide/16 v14, 0x0

    .line 204
    move-object/from16 v16, v1

    .line 206
    invoke-static/range {v11 .. v18}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    move-object/from16 v16, v1

    .line 212
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 215
    :goto_3
    return-object v7

    .line 216
    :pswitch_1
    move-object/from16 v1, p1

    .line 218
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 220
    move-object/from16 v2, p2

    .line 222
    check-cast v2, Ljava/lang/Integer;

    .line 224
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 227
    move-result v2

    .line 228
    and-int/lit8 v11, v2, 0x3

    .line 230
    if-eq v11, v10, :cond_9

    .line 232
    move v10, v9

    .line 233
    goto :goto_4

    .line 234
    :cond_9
    move v10, v8

    .line 235
    :goto_4
    and-int/2addr v2, v9

    .line 236
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 238
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_b

    .line 244
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Boolean;

    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 256
    move v5, v6

    .line 257
    :cond_a
    invoke-static {v5, v8, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 260
    move-result-object v11

    .line 261
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 264
    move-result-object v13

    .line 265
    const/16 v17, 0x38

    .line 267
    const/16 v18, 0x8

    .line 269
    const/4 v12, 0x0

    .line 270
    const-wide/16 v14, 0x0

    .line 272
    move-object/from16 v16, v1

    .line 274
    invoke-static/range {v11 .. v18}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 277
    goto :goto_5

    .line 278
    :cond_b
    move-object/from16 v16, v1

    .line 280
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 283
    :goto_5
    return-object v7

    .line 284
    :pswitch_2
    move-object/from16 v1, p1

    .line 286
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 288
    move-object/from16 v2, p2

    .line 290
    check-cast v2, Ljava/lang/Integer;

    .line 292
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 295
    move-result v2

    .line 296
    and-int/lit8 v11, v2, 0x3

    .line 298
    if-eq v11, v10, :cond_c

    .line 300
    move v10, v9

    .line 301
    goto :goto_6

    .line 302
    :cond_c
    move v10, v8

    .line 303
    :goto_6
    and-int/2addr v2, v9

    .line 304
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 306
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_e

    .line 312
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Boolean;

    .line 318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_d

    .line 324
    move v5, v6

    .line 325
    :cond_d
    invoke-static {v5, v8, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 328
    move-result-object v11

    .line 329
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 332
    move-result-object v13

    .line 333
    const/16 v17, 0x38

    .line 335
    const/16 v18, 0x8

    .line 337
    const/4 v12, 0x0

    .line 338
    const-wide/16 v14, 0x0

    .line 340
    move-object/from16 v16, v1

    .line 342
    invoke-static/range {v11 .. v18}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 345
    goto :goto_7

    .line 346
    :cond_e
    move-object/from16 v16, v1

    .line 348
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 351
    :goto_7
    return-object v7

    .line 352
    :pswitch_3
    move-object/from16 v1, p1

    .line 354
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 356
    move-object/from16 v3, p2

    .line 358
    check-cast v3, Ljava/lang/Integer;

    .line 360
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 363
    move-result v3

    .line 364
    and-int/lit8 v4, v3, 0x3

    .line 366
    if-eq v4, v10, :cond_f

    .line 368
    move v8, v9

    .line 369
    :cond_f
    and-int/2addr v3, v9

    .line 370
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 372
    invoke-virtual {v1, v3, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_12

    .line 378
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ljava/lang/Boolean;

    .line 384
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    move-result v11

    .line 388
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 391
    move-result v3

    .line 392
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 395
    move-result-object v4

    .line 396
    if-nez v3, :cond_10

    .line 398
    if-ne v4, v2, :cond_11

    .line 400
    :cond_10
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda28;

    .line 402
    invoke-direct {v4, v0, v10}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda28;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 405
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 408
    :cond_11
    move-object v12, v4

    .line 409
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 411
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda8;

    .line 413
    const/4 v3, 0x4

    .line 414
    invoke-direct {v2, v0, v3}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 417
    const v0, -0xd3452c1

    .line 420
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 423
    move-result-object v14

    .line 424
    const/16 v18, 0xc00

    .line 426
    const/16 v19, 0x74

    .line 428
    const/4 v13, 0x0

    .line 429
    const/4 v15, 0x0

    .line 430
    const/16 v16, 0x0

    .line 432
    move-object/from16 v17, v1

    .line 434
    invoke-static/range {v11 .. v19}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 437
    goto :goto_8

    .line 438
    :cond_12
    move-object/from16 v17, v1

    .line 440
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 443
    :goto_8
    return-object v7

    .line 444
    :pswitch_4
    move-object/from16 v1, p1

    .line 446
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 448
    move-object/from16 v2, p2

    .line 450
    check-cast v2, Ljava/lang/Integer;

    .line 452
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 455
    move-result v2

    .line 456
    and-int/lit8 v3, v2, 0x3

    .line 458
    if-eq v3, v10, :cond_13

    .line 460
    move v3, v9

    .line 461
    goto :goto_9

    .line 462
    :cond_13
    move v3, v8

    .line 463
    :goto_9
    and-int/2addr v2, v9

    .line 464
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 466
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_15

    .line 472
    const v2, 0x69fdeee4

    .line 475
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 478
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/lang/String;

    .line 484
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_14

    .line 490
    const v0, 0x7f110592

    .line 493
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 496
    move-result-object v0

    .line 497
    :cond_14
    move-object v9, v0

    .line 498
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 501
    const/16 v31, 0x0

    .line 503
    const v32, 0x3fffe

    .line 506
    const/4 v10, 0x0

    .line 507
    const-wide/16 v11, 0x0

    .line 509
    const-wide/16 v13, 0x0

    .line 511
    const/4 v15, 0x0

    .line 512
    const/16 v16, 0x0

    .line 514
    const/16 v17, 0x0

    .line 516
    const-wide/16 v18, 0x0

    .line 518
    const/16 v20, 0x0

    .line 520
    const-wide/16 v21, 0x0

    .line 522
    const/16 v23, 0x0

    .line 524
    const/16 v24, 0x0

    .line 526
    const/16 v25, 0x0

    .line 528
    const/16 v26, 0x0

    .line 530
    const/16 v27, 0x0

    .line 532
    const/16 v28, 0x0

    .line 534
    const/16 v30, 0x0

    .line 536
    move-object/from16 v29, v1

    .line 538
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 541
    goto :goto_a

    .line 542
    :cond_15
    move-object/from16 v29, v1

    .line 544
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 547
    :goto_a
    return-object v7

    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
