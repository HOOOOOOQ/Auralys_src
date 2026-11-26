.class public final synthetic Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda9;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/runtime/MutableState;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda9;->$r8$classId:B

    .line 5
    const/4 v2, 0x3

    .line 6
    const/high16 v3, 0x41800000    # 16.0f

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 12
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 14
    const/16 v7, 0x10

    .line 16
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    const/4 v9, 0x0

    .line 19
    iget-object v10, v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/runtime/MutableState;

    .line 21
    iget-object v11, v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/runtime/MutableState;

    .line 23
    iget-object v0, v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/runtime/MutableState;

    .line 25
    const/4 v12, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 29
    move-object/from16 v1, p1

    .line 31
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 33
    move-object/from16 v2, p2

    .line 35
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 37
    move-object/from16 v3, p3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    sget-object v4, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->WEEKDAY_INDICES:Lkotlin/ranges/IntRange;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    and-int/lit8 v1, v3, 0x11

    .line 52
    if-eq v1, v7, :cond_0

    .line 54
    move v9, v12

    .line 55
    :cond_0
    and-int/lit8 v1, v3, 0x1

    .line 57
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 59
    invoke-virtual {v2, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 65
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    move-object v12, v0

    .line 70
    check-cast v12, Ljava/lang/String;

    .line 72
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    move-object v13, v0

    .line 77
    check-cast v13, Ljava/lang/String;

    .line 79
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v6, :cond_1

    .line 85
    new-instance v0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda22;

    .line 87
    const/16 v1, 0x18

    .line 89
    invoke-direct {v0, v10, v1}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda22;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 92
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_1
    move-object v14, v0

    .line 96
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 98
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v6, :cond_2

    .line 104
    new-instance v0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda22;

    .line 106
    const/16 v1, 0x19

    .line 108
    invoke-direct {v0, v10, v1}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda22;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 111
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    :cond_2
    move-object v15, v0

    .line 115
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 117
    const/high16 v20, 0x40800000    # 4.0f

    .line 119
    const/16 v21, 0x7

    .line 121
    sget-object v16, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 123
    const/16 v17, 0x0

    .line 125
    const/16 v18, 0x0

    .line 127
    const/16 v19, 0x0

    .line 129
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 132
    move-result-object v16

    .line 133
    const/16 v18, 0x6d80

    .line 135
    const/16 v19, 0x0

    .line 137
    move-object/from16 v17, v2

    .line 139
    invoke-static/range {v12 .. v19}, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->TimeRangeRow(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    move-object/from16 v17, v2

    .line 145
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 148
    :goto_0
    return-object v8

    .line 149
    :pswitch_0
    move-object/from16 v1, p1

    .line 151
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 153
    move-object/from16 v2, p2

    .line 155
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 157
    move-object/from16 v3, p3

    .line 159
    check-cast v3, Ljava/lang/Integer;

    .line 161
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v3

    .line 165
    sget-object v4, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->WEEKDAY_INDICES:Lkotlin/ranges/IntRange;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    and-int/lit8 v1, v3, 0x11

    .line 172
    if-eq v1, v7, :cond_4

    .line 174
    move v9, v12

    .line 175
    :cond_4
    and-int/lit8 v1, v3, 0x1

    .line 177
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 179
    invoke-virtual {v2, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 185
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    move-object v12, v0

    .line 190
    check-cast v12, Ljava/lang/String;

    .line 192
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    move-object v13, v0

    .line 197
    check-cast v13, Ljava/lang/String;

    .line 199
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v6, :cond_5

    .line 205
    new-instance v0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda22;

    .line 207
    const/16 v1, 0x1a

    .line 209
    invoke-direct {v0, v10, v1}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda22;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 212
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    :cond_5
    move-object v14, v0

    .line 216
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 218
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v6, :cond_6

    .line 224
    new-instance v0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda22;

    .line 226
    const/16 v1, 0x1b

    .line 228
    invoke-direct {v0, v10, v1}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda22;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 231
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    :cond_6
    move-object v15, v0

    .line 235
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 237
    const/high16 v20, 0x40800000    # 4.0f

    .line 239
    const/16 v21, 0x7

    .line 241
    sget-object v16, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 243
    const/16 v17, 0x0

    .line 245
    const/16 v18, 0x0

    .line 247
    const/16 v19, 0x0

    .line 249
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 252
    move-result-object v16

    .line 253
    const/16 v18, 0x6d80

    .line 255
    const/16 v19, 0x0

    .line 257
    move-object/from16 v17, v2

    .line 259
    invoke-static/range {v12 .. v19}, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->TimeRangeRow(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 262
    goto :goto_1

    .line 263
    :cond_7
    move-object/from16 v17, v2

    .line 265
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 268
    :goto_1
    return-object v8

    .line 269
    :pswitch_1
    move-object/from16 v1, p1

    .line 271
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 273
    move-object/from16 v2, p2

    .line 275
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 277
    move-object/from16 v3, p3

    .line 279
    check-cast v3, Ljava/lang/Integer;

    .line 281
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 284
    move-result v3

    .line 285
    sget-object v4, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->WEEKDAY_INDICES:Lkotlin/ranges/IntRange;

    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    and-int/lit8 v1, v3, 0x11

    .line 292
    if-eq v1, v7, :cond_8

    .line 294
    move v9, v12

    .line 295
    :cond_8
    and-int/lit8 v1, v3, 0x1

    .line 297
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 299
    invoke-virtual {v2, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_b

    .line 305
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    move-object v12, v0

    .line 310
    check-cast v12, Ljava/lang/String;

    .line 312
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    move-object v13, v0

    .line 317
    check-cast v13, Ljava/lang/String;

    .line 319
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    if-ne v0, v6, :cond_9

    .line 325
    new-instance v0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda22;

    .line 327
    const/16 v1, 0x16

    .line 329
    invoke-direct {v0, v10, v1}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda22;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 332
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 335
    :cond_9
    move-object v14, v0

    .line 336
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 338
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    if-ne v0, v6, :cond_a

    .line 344
    new-instance v0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda22;

    .line 346
    const/16 v1, 0x17

    .line 348
    invoke-direct {v0, v10, v1}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda22;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 351
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 354
    :cond_a
    move-object v15, v0

    .line 355
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 357
    const/16 v18, 0xd80

    .line 359
    const/16 v19, 0x10

    .line 361
    const/16 v16, 0x0

    .line 363
    move-object/from16 v17, v2

    .line 365
    invoke-static/range {v12 .. v19}, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->TimeRangeRow(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 368
    goto :goto_2

    .line 369
    :cond_b
    move-object/from16 v17, v2

    .line 371
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 374
    :goto_2
    return-object v8

    .line 375
    :pswitch_2
    move-object/from16 v1, p1

    .line 377
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 379
    move-object/from16 v6, p2

    .line 381
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 383
    move-object/from16 v13, p3

    .line 385
    check-cast v13, Ljava/lang/Integer;

    .line 387
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 390
    move-result v13

    .line 391
    sget-object v14, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->WEEKDAY_INDICES:Lkotlin/ranges/IntRange;

    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    and-int/lit8 v1, v13, 0x11

    .line 398
    if-eq v1, v7, :cond_c

    .line 400
    move v9, v12

    .line 401
    :cond_c
    and-int/lit8 v1, v13, 0x1

    .line 403
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 405
    invoke-virtual {v6, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_d

    .line 411
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 414
    move-result-object v1

    .line 415
    const/high16 v4, 0x40800000    # 4.0f

    .line 417
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 420
    move-result-object v12

    .line 421
    new-instance v1, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda9;

    .line 423
    invoke-direct {v1, v0, v11, v10, v2}, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 426
    const v0, -0x5badc446

    .line 429
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 432
    move-result-object v17

    .line 433
    const v19, 0x30006

    .line 436
    const/4 v13, 0x0

    .line 437
    const/4 v14, 0x0

    .line 438
    const/4 v15, 0x0

    .line 439
    const/16 v16, 0x0

    .line 441
    move-object/from16 v18, v6

    .line 443
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/CardKt;->OutlinedCard(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 446
    goto :goto_3

    .line 447
    :cond_d
    move-object/from16 v18, v6

    .line 449
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 452
    :goto_3
    return-object v8

    .line 453
    :pswitch_3
    move-object/from16 v1, p1

    .line 455
    check-cast v1, Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;

    .line 457
    move-object/from16 v3, p2

    .line 459
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 461
    move-object/from16 v4, p3

    .line 463
    check-cast v4, Ljava/lang/Integer;

    .line 465
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 468
    move-result v4

    .line 469
    sget-object v5, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->WEEKDAY_INDICES:Lkotlin/ranges/IntRange;

    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    and-int/lit8 v5, v4, 0x6

    .line 476
    const/4 v7, 0x4

    .line 477
    const/4 v13, 0x2

    .line 478
    if-nez v5, :cond_f

    .line 480
    move-object v5, v3

    .line 481
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 483
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_e

    .line 489
    move v5, v7

    .line 490
    goto :goto_4

    .line 491
    :cond_e
    move v5, v13

    .line 492
    :goto_4
    or-int/2addr v4, v5

    .line 493
    :cond_f
    and-int/lit8 v5, v4, 0x13

    .line 495
    const/16 v14, 0x12

    .line 497
    if-eq v5, v14, :cond_10

    .line 499
    move v5, v12

    .line 500
    goto :goto_5

    .line 501
    :cond_10
    move v5, v9

    .line 502
    :goto_5
    and-int/lit8 v15, v4, 0x1

    .line 504
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 506
    invoke-virtual {v3, v15, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_14

    .line 512
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Ljava/lang/String;

    .line 518
    const-string v15, "daily"

    .line 520
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    move-result v20

    .line 524
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 527
    move-result-object v5

    .line 528
    if-ne v5, v6, :cond_11

    .line 530
    new-instance v5, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda22;

    .line 532
    invoke-direct {v5, v0, v14}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda22;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 535
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 538
    :cond_11
    move-object/from16 v21, v5

    .line 540
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 542
    sget-object v5, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 544
    invoke-static {v9, v3}, Landroidx/compose/material3/SegmentedButtonDefaults;->itemShape(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/Shape;

    .line 547
    move-result-object v22

    .line 548
    new-instance v5, Lcom/metrolist/music/ui/component/ItemsKt$reset$1$$ExternalSyntheticLambda0;

    .line 550
    invoke-direct {v5, v0, v13}, Lcom/metrolist/music/ui/component/ItemsKt$reset$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 553
    const v9, -0x11dcb16e

    .line 556
    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 559
    move-result-object v28

    .line 560
    and-int/lit8 v4, v4, 0xe

    .line 562
    or-int/lit16 v4, v4, 0x180

    .line 564
    const/16 v23, 0x0

    .line 566
    const/16 v24, 0x0

    .line 568
    const/16 v25, 0x0

    .line 570
    const/16 v26, 0x0

    .line 572
    const/16 v27, 0x0

    .line 574
    sget-object v29, Lcom/metrolist/music/ui/component/ComposableSingletons$SettingsSleepTimerDialogKt;->lambda$-80059516:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 576
    move-object/from16 v19, v1

    .line 578
    move-object/from16 v30, v3

    .line 580
    move/from16 v31, v4

    .line 582
    invoke-static/range {v19 .. v31}, Landroidx/compose/material3/ScrimKt;->SegmentedButton(Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 585
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Ljava/lang/String;

    .line 591
    const-string/jumbo v4, "weekdays_weekends"

    .line 594
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    move-result v20

    .line 598
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 601
    move-result-object v1

    .line 602
    if-ne v1, v6, :cond_12

    .line 604
    new-instance v1, Lcom/metrolist/music/ui/component/TimeTransferKt$$ExternalSyntheticLambda3;

    .line 606
    const/4 v4, 0x5

    .line 607
    invoke-direct {v1, v0, v11, v10, v4}, Lcom/metrolist/music/ui/component/TimeTransferKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 610
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 613
    :cond_12
    move-object/from16 v21, v1

    .line 615
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 617
    invoke-static {v12, v3}, Landroidx/compose/material3/SegmentedButtonDefaults;->itemShape(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/Shape;

    .line 620
    move-result-object v22

    .line 621
    new-instance v1, Lcom/metrolist/music/ui/component/ItemsKt$reset$1$$ExternalSyntheticLambda0;

    .line 623
    invoke-direct {v1, v0, v2}, Lcom/metrolist/music/ui/component/ItemsKt$reset$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 626
    const v2, 0x1d4e69c9

    .line 629
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 632
    move-result-object v28

    .line 633
    sget-object v29, Lcom/metrolist/music/ui/component/ComposableSingletons$SettingsSleepTimerDialogKt;->lambda$1089735227:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 635
    const/16 v23, 0x0

    .line 637
    const/16 v24, 0x0

    .line 639
    const/16 v25, 0x0

    .line 641
    const/16 v26, 0x0

    .line 643
    const/16 v27, 0x0

    .line 645
    move-object/from16 v30, v3

    .line 647
    invoke-static/range {v19 .. v31}, Landroidx/compose/material3/ScrimKt;->SegmentedButton(Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 650
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Ljava/lang/String;

    .line 656
    const-string v2, "custom"

    .line 658
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    move-result v20

    .line 662
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 665
    move-result-object v1

    .line 666
    if-ne v1, v6, :cond_13

    .line 668
    new-instance v1, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda22;

    .line 670
    const/16 v2, 0x13

    .line 672
    invoke-direct {v1, v0, v2}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda22;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 675
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 678
    :cond_13
    move-object/from16 v21, v1

    .line 680
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 682
    invoke-static {v13, v3}, Landroidx/compose/material3/SegmentedButtonDefaults;->itemShape(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/Shape;

    .line 685
    move-result-object v22

    .line 686
    new-instance v1, Lcom/metrolist/music/ui/component/ItemsKt$reset$1$$ExternalSyntheticLambda0;

    .line 688
    invoke-direct {v1, v0, v7}, Lcom/metrolist/music/ui/component/ItemsKt$reset$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 691
    const v0, -0x3b9417f6

    .line 694
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 697
    move-result-object v28

    .line 698
    sget-object v29, Lcom/metrolist/music/ui/component/ComposableSingletons$SettingsSleepTimerDialogKt;->lambda$-401504132:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 700
    const/16 v23, 0x0

    .line 702
    const/16 v24, 0x0

    .line 704
    const/16 v25, 0x0

    .line 706
    const/16 v26, 0x0

    .line 708
    const/16 v27, 0x0

    .line 710
    move-object/from16 v30, v3

    .line 712
    invoke-static/range {v19 .. v31}, Landroidx/compose/material3/ScrimKt;->SegmentedButton(Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 715
    goto :goto_6

    .line 716
    :cond_14
    move-object/from16 v30, v3

    .line 718
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 721
    :goto_6
    return-object v8

    .line 722
    :pswitch_4
    move-object/from16 v1, p1

    .line 724
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 726
    move-object/from16 v2, p2

    .line 728
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 730
    move-object/from16 v6, p3

    .line 732
    check-cast v6, Ljava/lang/Integer;

    .line 734
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 737
    move-result v6

    .line 738
    sget-object v13, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->WEEKDAY_INDICES:Lkotlin/ranges/IntRange;

    .line 740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    and-int/lit8 v1, v6, 0x11

    .line 745
    if-eq v1, v7, :cond_15

    .line 747
    move v9, v12

    .line 748
    :cond_15
    and-int/lit8 v1, v6, 0x1

    .line 750
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 752
    invoke-virtual {v2, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_16

    .line 758
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 761
    move-result-object v1

    .line 762
    const/high16 v4, 0x41000000    # 8.0f

    .line 764
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 767
    move-result-object v1

    .line 768
    new-instance v3, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda9;

    .line 770
    invoke-direct {v3, v0, v11, v10, v12}, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 773
    const v0, -0x689cd6be

    .line 776
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 779
    move-result-object v0

    .line 780
    const/16 v3, 0x186

    .line 782
    const/4 v4, 0x0

    .line 783
    invoke-static {v1, v4, v0, v2, v3}, Landroidx/compose/material3/ScrimKt;->SingleChoiceSegmentedButtonRow-uFdPcIQ(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 786
    goto :goto_7

    .line 787
    :cond_16
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 790
    :goto_7
    return-object v8

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
