.class public final synthetic Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;->f$0:Landroidx/navigation/NavHostController;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;->f$0:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 5
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 7
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;->f$0:Landroidx/navigation/NavHostController;

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    move-object/from16 v0, p1

    .line 19
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 21
    move-object/from16 v1, p2

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 31
    move-result v1

    .line 32
    invoke-static {v3, v0, v1}, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt;->StorageSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    .line 35
    return-object v6

    .line 36
    :pswitch_0
    move-object/from16 v0, p1

    .line 38
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 40
    move-object/from16 v1, p2

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 50
    move-result v1

    .line 51
    invoke-static {v3, v0, v1}, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt;->StorageSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    .line 54
    return-object v6

    .line 55
    :pswitch_1
    move-object/from16 v0, p1

    .line 57
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 59
    move-object/from16 v1, p2

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 69
    move-result v1

    .line 70
    invoke-static {v3, v0, v1}, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt;->StorageSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    .line 73
    return-object v6

    .line 74
    :pswitch_2
    move-object/from16 v0, p1

    .line 76
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 78
    move-object/from16 v1, p2

    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 88
    move-result v1

    .line 89
    invoke-static {v3, v0, v1}, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt;->StorageSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    .line 92
    return-object v6

    .line 93
    :pswitch_3
    move-object/from16 v0, p1

    .line 95
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 97
    move-object/from16 v1, p2

    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 107
    move-result v1

    .line 108
    invoke-static {v3, v0, v1}, Lcom/metrolist/music/ui/screens/settings/SpotifySettingsKt;->SpotifySettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    .line 111
    return-object v6

    .line 112
    :pswitch_4
    move-object/from16 v0, p1

    .line 114
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 116
    move-object/from16 v1, p2

    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 126
    move-result v1

    .line 127
    invoke-static {v3, v0, v1}, Lcom/metrolist/music/ui/screens/settings/SpotifySettingsKt;->SpotifyLoginRoute(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    .line 130
    return-object v6

    .line 131
    :pswitch_5
    move-object/from16 v1, p1

    .line 133
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 135
    move-object/from16 v2, p2

    .line 137
    check-cast v2, Ljava/lang/Integer;

    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v2

    .line 143
    and-int/lit8 v3, v2, 0x3

    .line 145
    if-eq v3, v4, :cond_0

    .line 147
    move v5, v7

    .line 148
    :cond_0
    and-int/2addr v2, v7

    .line 149
    move-object v10, v1

    .line 150
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 152
    invoke-virtual {v10, v2, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_1

    .line 158
    const/16 v11, 0x180

    .line 160
    const/4 v12, 0x2

    .line 161
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;->f$0:Landroidx/navigation/NavHostController;

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-static/range {v7 .. v12}, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt;->YtmAccountSection(Landroidx/navigation/NavHostController;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 168
    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 172
    :goto_0
    return-object v6

    .line 173
    :pswitch_6
    move-object/from16 v0, p1

    .line 175
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 177
    move-object/from16 v1, p2

    .line 179
    check-cast v1, Ljava/lang/Integer;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 187
    move-result v1

    .line 188
    invoke-static {v3, v0, v1}, Lcom/metrolist/music/ui/screens/settings/RomanizationSettingsKt;->RomanizationSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    .line 191
    return-object v6

    .line 192
    :pswitch_7
    move-object/from16 v0, p1

    .line 194
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 196
    move-object/from16 v1, p2

    .line 198
    check-cast v1, Ljava/lang/Integer;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 206
    move-result v1

    .line 207
    invoke-static {v3, v0, v1}, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt;->PrivacySettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    .line 210
    return-object v6

    .line 211
    :pswitch_8
    move-object/from16 v0, p1

    .line 213
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 215
    move-object/from16 v1, p2

    .line 217
    check-cast v1, Ljava/lang/Integer;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 225
    move-result v1

    .line 226
    invoke-static {v3, v0, v1}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt;->PlayerSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    .line 229
    return-object v6

    .line 230
    :pswitch_9
    move-object/from16 v0, p1

    .line 232
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 234
    move-object/from16 v1, p2

    .line 236
    check-cast v1, Ljava/lang/Integer;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 244
    move-result v1

    .line 245
    invoke-static {v3, v0, v1}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->DynamicIslandSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    .line 248
    return-object v6

    .line 249
    :pswitch_a
    move-object/from16 v0, p1

    .line 251
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 253
    move-object/from16 v1, p2

    .line 255
    check-cast v1, Ljava/lang/Integer;

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 263
    move-result v1

    .line 264
    invoke-static {v3, v0, v1}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt;->ContentSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    .line 267
    return-object v6

    .line 268
    :pswitch_b
    move-object/from16 v0, p1

    .line 270
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 272
    move-object/from16 v1, p2

    .line 274
    check-cast v1, Ljava/lang/Integer;

    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 282
    move-result v1

    .line 283
    invoke-static {v3, v0, v1}, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt;->AndroidAutoSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    .line 286
    return-object v6

    .line 287
    :pswitch_c
    move-object/from16 v0, p1

    .line 289
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 291
    move-object/from16 v1, p2

    .line 293
    check-cast v1, Ljava/lang/Integer;

    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 301
    move-result v1

    .line 302
    invoke-static {v3, v0, v1}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt;->AiSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    .line 305
    return-object v6

    .line 306
    :pswitch_d
    move-object/from16 v0, p1

    .line 308
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 310
    move-object/from16 v1, p2

    .line 312
    check-cast v1, Ljava/lang/Integer;

    .line 314
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 317
    move-result v1

    .line 318
    and-int/lit8 v8, v1, 0x3

    .line 320
    if-eq v8, v4, :cond_2

    .line 322
    move v4, v7

    .line 323
    goto :goto_1

    .line 324
    :cond_2
    move v4, v5

    .line 325
    :goto_1
    and-int/2addr v1, v7

    .line 326
    move-object v12, v0

    .line 327
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 329
    invoke-virtual {v12, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_5

    .line 335
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 342
    move-result-object v1

    .line 343
    if-nez v0, :cond_3

    .line 345
    if-ne v1, v2, :cond_4

    .line 347
    :cond_3
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda67;

    .line 349
    invoke-direct {v1, v3, v5}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda67;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 352
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 355
    :cond_4
    move-object v7, v1

    .line 356
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 358
    const/high16 v13, 0x30000

    .line 360
    const/16 v14, 0x1e

    .line 362
    const/4 v8, 0x0

    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    sget-object v11, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AiSettingsKt;->lambda$341483977:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 367
    invoke-static/range {v7 .. v14}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 370
    goto :goto_2

    .line 371
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 374
    :goto_2
    return-object v6

    .line 375
    :pswitch_e
    move-object/from16 v0, p1

    .line 377
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 379
    move-object/from16 v1, p2

    .line 381
    check-cast v1, Ljava/lang/Integer;

    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 389
    move-result v1

    .line 390
    invoke-static {v3, v0, v1}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt;->AboutScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    .line 393
    return-object v6

    .line 394
    :pswitch_f
    move-object/from16 v1, p1

    .line 396
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 398
    move-object/from16 v3, p2

    .line 400
    check-cast v3, Ljava/lang/Integer;

    .line 402
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 405
    move-result v3

    .line 406
    and-int/lit8 v8, v3, 0x3

    .line 408
    if-eq v8, v4, :cond_6

    .line 410
    move v5, v7

    .line 411
    :cond_6
    and-int/2addr v3, v7

    .line 412
    move-object v14, v1

    .line 413
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 415
    invoke-virtual {v14, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_b

    .line 421
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;->f$0:Landroidx/navigation/NavHostController;

    .line 423
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 426
    move-result v0

    .line 427
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    if-nez v0, :cond_7

    .line 433
    if-ne v1, v2, :cond_8

    .line 435
    :cond_7
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$2$1$1;

    .line 437
    const-string v12, "navigateUp()Z"

    .line 439
    const/16 v13, 0x8

    .line 441
    const/4 v8, 0x0

    .line 442
    const-class v10, Landroidx/navigation/NavHostController;

    .line 444
    const-string v11, "navigateUp"

    .line 446
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 449
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 452
    move-object v1, v7

    .line 453
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 455
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 458
    move-result v0

    .line 459
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 462
    move-result-object v3

    .line 463
    if-nez v0, :cond_9

    .line 465
    if-ne v3, v2, :cond_a

    .line 467
    :cond_9
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$UpdaterScreen$2$2$1;

    .line 469
    const-string v12, "backToMain(Landroidx/navigation/NavController;)V"

    .line 471
    const/4 v13, 0x1

    .line 472
    const/4 v8, 0x0

    .line 473
    const-class v10, Lcom/metrolist/music/ui/utils/NavControllerUtilsKt;

    .line 475
    const-string v11, "backToMain"

    .line 477
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 480
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 483
    move-object v3, v7

    .line 484
    :cond_a
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 486
    move-object v8, v3

    .line 487
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 489
    sget-object v13, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$UpdaterSettingsKt;->lambda$-879011257:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 491
    const/high16 v15, 0x180000

    .line 493
    const/4 v9, 0x0

    .line 494
    const/4 v10, 0x0

    .line 495
    const/4 v11, 0x0

    .line 496
    const/4 v12, 0x0

    .line 497
    move-object v7, v1

    .line 498
    invoke-static/range {v7 .. v15}, Lcom/metrolist/music/ui/component/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 501
    goto :goto_3

    .line 502
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 505
    :goto_3
    return-object v6

    .line 506
    :pswitch_10
    move-object/from16 v1, p1

    .line 508
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 510
    move-object/from16 v3, p2

    .line 512
    check-cast v3, Ljava/lang/Integer;

    .line 514
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 517
    move-result v3

    .line 518
    and-int/lit8 v8, v3, 0x3

    .line 520
    if-eq v8, v4, :cond_c

    .line 522
    move v5, v7

    .line 523
    :cond_c
    and-int/2addr v3, v7

    .line 524
    move-object v14, v1

    .line 525
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 527
    invoke-virtual {v14, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_11

    .line 533
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;->f$0:Landroidx/navigation/NavHostController;

    .line 535
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 538
    move-result v0

    .line 539
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 542
    move-result-object v1

    .line 543
    if-nez v0, :cond_d

    .line 545
    if-ne v1, v2, :cond_e

    .line 547
    :cond_d
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$SyncSettings$5$1$1;

    .line 549
    const-string v12, "navigateUp()Z"

    .line 551
    const/16 v13, 0x8

    .line 553
    const/4 v8, 0x0

    .line 554
    const-class v10, Landroidx/navigation/NavHostController;

    .line 556
    const-string v11, "navigateUp"

    .line 558
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 561
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 564
    move-object v1, v7

    .line 565
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 567
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 570
    move-result v0

    .line 571
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 574
    move-result-object v3

    .line 575
    if-nez v0, :cond_f

    .line 577
    if-ne v3, v2, :cond_10

    .line 579
    :cond_f
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$SyncSettings$5$2$1;

    .line 581
    const-string v12, "backToMain(Landroidx/navigation/NavController;)V"

    .line 583
    const/4 v13, 0x1

    .line 584
    const/4 v8, 0x0

    .line 585
    const-class v10, Lcom/metrolist/music/ui/utils/NavControllerUtilsKt;

    .line 587
    const-string v11, "backToMain"

    .line 589
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 592
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 595
    move-object v3, v7

    .line 596
    :cond_10
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 598
    move-object v8, v3

    .line 599
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 601
    sget-object v13, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$SyncSettingsKt;->lambda$-2093368761:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 603
    const/high16 v15, 0x180000

    .line 605
    const/4 v9, 0x0

    .line 606
    const/4 v10, 0x0

    .line 607
    const/4 v11, 0x0

    .line 608
    const/4 v12, 0x0

    .line 609
    move-object v7, v1

    .line 610
    invoke-static/range {v7 .. v15}, Lcom/metrolist/music/ui/component/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 613
    goto :goto_4

    .line 614
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 617
    :goto_4
    return-object v6

    .line 618
    :pswitch_11
    move-object/from16 v1, p1

    .line 620
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 622
    move-object/from16 v3, p2

    .line 624
    check-cast v3, Ljava/lang/Integer;

    .line 626
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 629
    move-result v3

    .line 630
    and-int/lit8 v8, v3, 0x3

    .line 632
    if-eq v8, v4, :cond_12

    .line 634
    move v5, v7

    .line 635
    :cond_12
    and-int/2addr v3, v7

    .line 636
    move-object v14, v1

    .line 637
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 639
    invoke-virtual {v14, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_17

    .line 645
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;->f$0:Landroidx/navigation/NavHostController;

    .line 647
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 650
    move-result v0

    .line 651
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 654
    move-result-object v1

    .line 655
    if-nez v0, :cond_13

    .line 657
    if-ne v1, v2, :cond_14

    .line 659
    :cond_13
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$StorageSettings$20$1$1;

    .line 661
    const-string v12, "navigateUp()Z"

    .line 663
    const/16 v13, 0x8

    .line 665
    const/4 v8, 0x0

    .line 666
    const-class v10, Landroidx/navigation/NavHostController;

    .line 668
    const-string v11, "navigateUp"

    .line 670
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 673
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 676
    move-object v1, v7

    .line 677
    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 679
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 682
    move-result v0

    .line 683
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 686
    move-result-object v3

    .line 687
    if-nez v0, :cond_15

    .line 689
    if-ne v3, v2, :cond_16

    .line 691
    :cond_15
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$StorageSettings$20$2$1;

    .line 693
    const-string v12, "backToMain(Landroidx/navigation/NavController;)V"

    .line 695
    const/4 v13, 0x1

    .line 696
    const/4 v8, 0x0

    .line 697
    const-class v10, Lcom/metrolist/music/ui/utils/NavControllerUtilsKt;

    .line 699
    const-string v11, "backToMain"

    .line 701
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 704
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 707
    move-object v3, v7

    .line 708
    :cond_16
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 710
    move-object v8, v3

    .line 711
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 713
    sget-object v13, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$StorageSettingsKt;->lambda$-1976435316:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 715
    const/high16 v15, 0x180000

    .line 717
    const/4 v9, 0x0

    .line 718
    const/4 v10, 0x0

    .line 719
    const/4 v11, 0x0

    .line 720
    const/4 v12, 0x0

    .line 721
    move-object v7, v1

    .line 722
    invoke-static/range {v7 .. v15}, Lcom/metrolist/music/ui/component/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 725
    goto :goto_5

    .line 726
    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 729
    :goto_5
    return-object v6

    .line 730
    :pswitch_12
    move-object/from16 v1, p1

    .line 732
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 734
    move-object/from16 v3, p2

    .line 736
    check-cast v3, Ljava/lang/Integer;

    .line 738
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 741
    move-result v3

    .line 742
    and-int/lit8 v8, v3, 0x3

    .line 744
    if-eq v8, v4, :cond_18

    .line 746
    move v5, v7

    .line 747
    :cond_18
    and-int/2addr v3, v7

    .line 748
    move-object v14, v1

    .line 749
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 751
    invoke-virtual {v14, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_1d

    .line 757
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;->f$0:Landroidx/navigation/NavHostController;

    .line 759
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 762
    move-result v0

    .line 763
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 766
    move-result-object v1

    .line 767
    if-nez v0, :cond_19

    .line 769
    if-ne v1, v2, :cond_1a

    .line 771
    :cond_19
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/SpotifySettingsKt$SpotifySettings$3$1$1;

    .line 773
    const-string v12, "navigateUp()Z"

    .line 775
    const/16 v13, 0x8

    .line 777
    const/4 v8, 0x0

    .line 778
    const-class v10, Landroidx/navigation/NavHostController;

    .line 780
    const-string v11, "navigateUp"

    .line 782
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 785
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 788
    move-object v1, v7

    .line 789
    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 791
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 794
    move-result v0

    .line 795
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 798
    move-result-object v3

    .line 799
    if-nez v0, :cond_1b

    .line 801
    if-ne v3, v2, :cond_1c

    .line 803
    :cond_1b
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/SpotifySettingsKt$SpotifySettings$3$2$1;

    .line 805
    const-string v12, "backToMain(Landroidx/navigation/NavController;)V"

    .line 807
    const/4 v13, 0x1

    .line 808
    const/4 v8, 0x0

    .line 809
    const-class v10, Lcom/metrolist/music/ui/utils/NavControllerUtilsKt;

    .line 811
    const-string v11, "backToMain"

    .line 813
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 816
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 819
    move-object v3, v7

    .line 820
    :cond_1c
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 822
    move-object v8, v3

    .line 823
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 825
    sget-object v13, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$SpotifySettingsKt;->lambda$582719438:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 827
    const/high16 v15, 0x180000

    .line 829
    const/4 v9, 0x0

    .line 830
    const/4 v10, 0x0

    .line 831
    const/4 v11, 0x0

    .line 832
    const/4 v12, 0x0

    .line 833
    move-object v7, v1

    .line 834
    invoke-static/range {v7 .. v15}, Lcom/metrolist/music/ui/component/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 837
    goto :goto_6

    .line 838
    :cond_1d
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 841
    :goto_6
    return-object v6

    .line 842
    :pswitch_13
    move-object/from16 v1, p1

    .line 844
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 846
    move-object/from16 v3, p2

    .line 848
    check-cast v3, Ljava/lang/Integer;

    .line 850
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 853
    move-result v3

    .line 854
    and-int/lit8 v8, v3, 0x3

    .line 856
    if-eq v8, v4, :cond_1e

    .line 858
    move v5, v7

    .line 859
    :cond_1e
    and-int/2addr v3, v7

    .line 860
    move-object v14, v1

    .line 861
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 863
    invoke-virtual {v14, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_23

    .line 869
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;->f$0:Landroidx/navigation/NavHostController;

    .line 871
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 874
    move-result v0

    .line 875
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 878
    move-result-object v1

    .line 879
    if-nez v0, :cond_1f

    .line 881
    if-ne v1, v2, :cond_20

    .line 883
    :cond_1f
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/SettingsScreenKt$SettingsScreen$2$1$1;

    .line 885
    const-string v12, "navigateUp()Z"

    .line 887
    const/16 v13, 0x8

    .line 889
    const/4 v8, 0x0

    .line 890
    const-class v10, Landroidx/navigation/NavHostController;

    .line 892
    const-string v11, "navigateUp"

    .line 894
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 897
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 900
    move-object v1, v7

    .line 901
    :cond_20
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 903
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 906
    move-result v0

    .line 907
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 910
    move-result-object v3

    .line 911
    if-nez v0, :cond_21

    .line 913
    if-ne v3, v2, :cond_22

    .line 915
    :cond_21
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/SettingsScreenKt$SettingsScreen$2$2$1;

    .line 917
    const-string v12, "backToMain(Landroidx/navigation/NavController;)V"

    .line 919
    const/4 v13, 0x1

    .line 920
    const/4 v8, 0x0

    .line 921
    const-class v10, Lcom/metrolist/music/ui/utils/NavControllerUtilsKt;

    .line 923
    const-string v11, "backToMain"

    .line 925
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 928
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 931
    move-object v3, v7

    .line 932
    :cond_22
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 934
    move-object v8, v3

    .line 935
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 937
    sget-object v13, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$SettingsScreenKt;->lambda$-247273481:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 939
    const/high16 v15, 0x180000

    .line 941
    const/4 v9, 0x0

    .line 942
    const/4 v10, 0x0

    .line 943
    const/4 v11, 0x0

    .line 944
    const/4 v12, 0x0

    .line 945
    move-object v7, v1

    .line 946
    invoke-static/range {v7 .. v15}, Lcom/metrolist/music/ui/component/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 949
    goto :goto_7

    .line 950
    :cond_23
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 953
    :goto_7
    return-object v6

    .line 954
    :pswitch_14
    move-object/from16 v1, p1

    .line 956
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 958
    move-object/from16 v3, p2

    .line 960
    check-cast v3, Ljava/lang/Integer;

    .line 962
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 965
    move-result v3

    .line 966
    sget-object v8, Lcom/metrolist/music/ui/screens/settings/RomanizationSettingsKt;->defaultList:Ljava/util/ArrayList;

    .line 968
    and-int/lit8 v8, v3, 0x3

    .line 970
    if-eq v8, v4, :cond_24

    .line 972
    move v5, v7

    .line 973
    :cond_24
    and-int/2addr v3, v7

    .line 974
    move-object v14, v1

    .line 975
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 977
    invoke-virtual {v14, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 980
    move-result v1

    .line 981
    if-eqz v1, :cond_29

    .line 983
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;->f$0:Landroidx/navigation/NavHostController;

    .line 985
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 988
    move-result v0

    .line 989
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 992
    move-result-object v1

    .line 993
    if-nez v0, :cond_25

    .line 995
    if-ne v1, v2, :cond_26

    .line 997
    :cond_25
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/RomanizationSettingsKt$RomanizationSettings$2$1$1;

    .line 999
    const-string v12, "navigateUp()Z"

    .line 1001
    const/16 v13, 0x8

    .line 1003
    const/4 v8, 0x0

    .line 1004
    const-class v10, Landroidx/navigation/NavHostController;

    .line 1006
    const-string v11, "navigateUp"

    .line 1008
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1011
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1014
    move-object v1, v7

    .line 1015
    :cond_26
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1017
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1020
    move-result v0

    .line 1021
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1024
    move-result-object v3

    .line 1025
    if-nez v0, :cond_27

    .line 1027
    if-ne v3, v2, :cond_28

    .line 1029
    :cond_27
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/RomanizationSettingsKt$RomanizationSettings$2$2$1;

    .line 1031
    const-string v12, "backToMain(Landroidx/navigation/NavController;)V"

    .line 1033
    const/4 v13, 0x1

    .line 1034
    const/4 v8, 0x0

    .line 1035
    const-class v10, Lcom/metrolist/music/ui/utils/NavControllerUtilsKt;

    .line 1037
    const-string v11, "backToMain"

    .line 1039
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1042
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1045
    move-object v3, v7

    .line 1046
    :cond_28
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 1048
    move-object v8, v3

    .line 1049
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1051
    sget-object v13, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$RomanizationSettingsKt;->lambda$-338141846:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1053
    const/high16 v15, 0x180000

    .line 1055
    const/4 v9, 0x0

    .line 1056
    const/4 v10, 0x0

    .line 1057
    const/4 v11, 0x0

    .line 1058
    const/4 v12, 0x0

    .line 1059
    move-object v7, v1

    .line 1060
    invoke-static/range {v7 .. v15}, Lcom/metrolist/music/ui/component/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1063
    goto :goto_8

    .line 1064
    :cond_29
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1067
    :goto_8
    return-object v6

    .line 1068
    :pswitch_15
    move-object/from16 v1, p1

    .line 1070
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1072
    move-object/from16 v3, p2

    .line 1074
    check-cast v3, Ljava/lang/Integer;

    .line 1076
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1079
    move-result v3

    .line 1080
    and-int/lit8 v8, v3, 0x3

    .line 1082
    if-eq v8, v4, :cond_2a

    .line 1084
    move v5, v7

    .line 1085
    :cond_2a
    and-int/2addr v3, v7

    .line 1086
    move-object v14, v1

    .line 1087
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1089
    invoke-virtual {v14, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1092
    move-result v1

    .line 1093
    if-eqz v1, :cond_2f

    .line 1095
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;->f$0:Landroidx/navigation/NavHostController;

    .line 1097
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1100
    move-result v0

    .line 1101
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1104
    move-result-object v1

    .line 1105
    if-nez v0, :cond_2b

    .line 1107
    if-ne v1, v2, :cond_2c

    .line 1109
    :cond_2b
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$PrivacySettings$6$1$1;

    .line 1111
    const-string v12, "navigateUp()Z"

    .line 1113
    const/16 v13, 0x8

    .line 1115
    const/4 v8, 0x0

    .line 1116
    const-class v10, Landroidx/navigation/NavHostController;

    .line 1118
    const-string v11, "navigateUp"

    .line 1120
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1123
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1126
    move-object v1, v7

    .line 1127
    :cond_2c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1129
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1132
    move-result v0

    .line 1133
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1136
    move-result-object v3

    .line 1137
    if-nez v0, :cond_2d

    .line 1139
    if-ne v3, v2, :cond_2e

    .line 1141
    :cond_2d
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$PrivacySettings$6$2$1;

    .line 1143
    const-string v12, "backToMain(Landroidx/navigation/NavController;)V"

    .line 1145
    const/4 v13, 0x1

    .line 1146
    const/4 v8, 0x0

    .line 1147
    const-class v10, Lcom/metrolist/music/ui/utils/NavControllerUtilsKt;

    .line 1149
    const-string v11, "backToMain"

    .line 1151
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1154
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1157
    move-object v3, v7

    .line 1158
    :cond_2e
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 1160
    move-object v8, v3

    .line 1161
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1163
    sget-object v13, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PrivacySettingsKt;->lambda$-2135816270:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1165
    const/high16 v15, 0x180000

    .line 1167
    const/4 v9, 0x0

    .line 1168
    const/4 v10, 0x0

    .line 1169
    const/4 v11, 0x0

    .line 1170
    const/4 v12, 0x0

    .line 1171
    move-object v7, v1

    .line 1172
    invoke-static/range {v7 .. v15}, Lcom/metrolist/music/ui/component/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1175
    goto :goto_9

    .line 1176
    :cond_2f
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1179
    :goto_9
    return-object v6

    .line 1180
    :pswitch_16
    move-object/from16 v1, p1

    .line 1182
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1184
    move-object/from16 v3, p2

    .line 1186
    check-cast v3, Ljava/lang/Integer;

    .line 1188
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1191
    move-result v3

    .line 1192
    and-int/lit8 v8, v3, 0x3

    .line 1194
    if-eq v8, v4, :cond_30

    .line 1196
    move v5, v7

    .line 1197
    :cond_30
    and-int/2addr v3, v7

    .line 1198
    move-object v14, v1

    .line 1199
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1201
    invoke-virtual {v14, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1204
    move-result v1

    .line 1205
    if-eqz v1, :cond_35

    .line 1207
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;->f$0:Landroidx/navigation/NavHostController;

    .line 1209
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1212
    move-result v0

    .line 1213
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1216
    move-result-object v1

    .line 1217
    if-nez v0, :cond_31

    .line 1219
    if-ne v1, v2, :cond_32

    .line 1221
    :cond_31
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$PlayerSettings$8$1$1;

    .line 1223
    const-string v12, "navigateUp()Z"

    .line 1225
    const/16 v13, 0x8

    .line 1227
    const/4 v8, 0x0

    .line 1228
    const-class v10, Landroidx/navigation/NavHostController;

    .line 1230
    const-string v11, "navigateUp"

    .line 1232
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1235
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1238
    move-object v1, v7

    .line 1239
    :cond_32
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1241
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1244
    move-result v0

    .line 1245
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1248
    move-result-object v3

    .line 1249
    if-nez v0, :cond_33

    .line 1251
    if-ne v3, v2, :cond_34

    .line 1253
    :cond_33
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$PlayerSettings$8$2$1;

    .line 1255
    const-string v12, "backToMain(Landroidx/navigation/NavController;)V"

    .line 1257
    const/4 v13, 0x1

    .line 1258
    const/4 v8, 0x0

    .line 1259
    const-class v10, Lcom/metrolist/music/ui/utils/NavControllerUtilsKt;

    .line 1261
    const-string v11, "backToMain"

    .line 1263
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1266
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1269
    move-object v3, v7

    .line 1270
    :cond_34
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 1272
    move-object v8, v3

    .line 1273
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1275
    sget-object v13, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$-964305174:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1277
    const/high16 v15, 0x180000

    .line 1279
    const/4 v9, 0x0

    .line 1280
    const/4 v10, 0x0

    .line 1281
    const/4 v11, 0x0

    .line 1282
    const/4 v12, 0x0

    .line 1283
    move-object v7, v1

    .line 1284
    invoke-static/range {v7 .. v15}, Lcom/metrolist/music/ui/component/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1287
    goto :goto_a

    .line 1288
    :cond_35
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1291
    :goto_a
    return-object v6

    .line 1292
    :pswitch_17
    move-object/from16 v1, p1

    .line 1294
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1296
    move-object/from16 v3, p2

    .line 1298
    check-cast v3, Ljava/lang/Integer;

    .line 1300
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1303
    move-result v3

    .line 1304
    sget-object v8, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 1306
    and-int/lit8 v8, v3, 0x3

    .line 1308
    if-eq v8, v4, :cond_36

    .line 1310
    move v5, v7

    .line 1311
    :cond_36
    and-int/2addr v3, v7

    .line 1312
    move-object v14, v1

    .line 1313
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1315
    invoke-virtual {v14, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1318
    move-result v1

    .line 1319
    if-eqz v1, :cond_3b

    .line 1321
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;->f$0:Landroidx/navigation/NavHostController;

    .line 1323
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1326
    move-result v0

    .line 1327
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1330
    move-result-object v1

    .line 1331
    if-nez v0, :cond_37

    .line 1333
    if-ne v1, v2, :cond_38

    .line 1335
    :cond_37
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandSettings$43$1$1;

    .line 1337
    const-string v12, "navigateUp()Z"

    .line 1339
    const/16 v13, 0x8

    .line 1341
    const/4 v8, 0x0

    .line 1342
    const-class v10, Landroidx/navigation/NavHostController;

    .line 1344
    const-string v11, "navigateUp"

    .line 1346
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1349
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1352
    move-object v1, v7

    .line 1353
    :cond_38
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1355
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1358
    move-result v0

    .line 1359
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1362
    move-result-object v3

    .line 1363
    if-nez v0, :cond_39

    .line 1365
    if-ne v3, v2, :cond_3a

    .line 1367
    :cond_39
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandSettings$43$2$1;

    .line 1369
    const-string v12, "backToMain(Landroidx/navigation/NavController;)V"

    .line 1371
    const/4 v13, 0x1

    .line 1372
    const/4 v8, 0x0

    .line 1373
    const-class v10, Lcom/metrolist/music/ui/utils/NavControllerUtilsKt;

    .line 1375
    const-string v11, "backToMain"

    .line 1377
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1380
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1383
    move-object v3, v7

    .line 1384
    :cond_3a
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 1386
    move-object v8, v3

    .line 1387
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1389
    sget-object v13, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$DynamicIslandSettingsKt;->lambda$442396250:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1391
    const/high16 v15, 0x180000

    .line 1393
    const/4 v9, 0x0

    .line 1394
    const/4 v10, 0x0

    .line 1395
    const/4 v11, 0x0

    .line 1396
    const/4 v12, 0x0

    .line 1397
    move-object v7, v1

    .line 1398
    invoke-static/range {v7 .. v15}, Lcom/metrolist/music/ui/component/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1401
    goto :goto_b

    .line 1402
    :cond_3b
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1405
    :goto_b
    return-object v6

    .line 1406
    :pswitch_18
    move-object/from16 v1, p1

    .line 1408
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1410
    move-object/from16 v3, p2

    .line 1412
    check-cast v3, Ljava/lang/Integer;

    .line 1414
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1417
    move-result v3

    .line 1418
    and-int/lit8 v8, v3, 0x3

    .line 1420
    if-eq v8, v4, :cond_3c

    .line 1422
    move v5, v7

    .line 1423
    :cond_3c
    and-int/2addr v3, v7

    .line 1424
    move-object v14, v1

    .line 1425
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1427
    invoke-virtual {v14, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1430
    move-result v1

    .line 1431
    if-eqz v1, :cond_41

    .line 1433
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;->f$0:Landroidx/navigation/NavHostController;

    .line 1435
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1438
    move-result v0

    .line 1439
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1442
    move-result-object v1

    .line 1443
    if-nez v0, :cond_3d

    .line 1445
    if-ne v1, v2, :cond_3e

    .line 1447
    :cond_3d
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$33$1$1;

    .line 1449
    const-string v12, "navigateUp()Z"

    .line 1451
    const/16 v13, 0x8

    .line 1453
    const/4 v8, 0x0

    .line 1454
    const-class v10, Landroidx/navigation/NavHostController;

    .line 1456
    const-string v11, "navigateUp"

    .line 1458
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1461
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1464
    move-object v1, v7

    .line 1465
    :cond_3e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1467
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1470
    move-result v0

    .line 1471
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1474
    move-result-object v3

    .line 1475
    if-nez v0, :cond_3f

    .line 1477
    if-ne v3, v2, :cond_40

    .line 1479
    :cond_3f
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$33$2$1;

    .line 1481
    const-string v12, "backToMain(Landroidx/navigation/NavController;)V"

    .line 1483
    const/4 v13, 0x1

    .line 1484
    const/4 v8, 0x0

    .line 1485
    const-class v10, Lcom/metrolist/music/ui/utils/NavControllerUtilsKt;

    .line 1487
    const-string v11, "backToMain"

    .line 1489
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1492
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1495
    move-object v3, v7

    .line 1496
    :cond_40
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 1498
    move-object v8, v3

    .line 1499
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1501
    sget-object v13, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ContentSettingsKt;->lambda$-729563376:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1503
    const/high16 v15, 0x180000

    .line 1505
    const/4 v9, 0x0

    .line 1506
    const/4 v10, 0x0

    .line 1507
    const/4 v11, 0x0

    .line 1508
    const/4 v12, 0x0

    .line 1509
    move-object v7, v1

    .line 1510
    invoke-static/range {v7 .. v15}, Lcom/metrolist/music/ui/component/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1513
    goto :goto_c

    .line 1514
    :cond_41
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1517
    :goto_c
    return-object v6

    .line 1518
    :pswitch_19
    move-object/from16 v1, p1

    .line 1520
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1522
    move-object/from16 v3, p2

    .line 1524
    check-cast v3, Ljava/lang/Integer;

    .line 1526
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1529
    move-result v3

    .line 1530
    and-int/lit8 v8, v3, 0x3

    .line 1532
    if-eq v8, v4, :cond_42

    .line 1534
    move v5, v7

    .line 1535
    :cond_42
    and-int/2addr v3, v7

    .line 1536
    move-object v14, v1

    .line 1537
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1539
    invoke-virtual {v14, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1542
    move-result v1

    .line 1543
    if-eqz v1, :cond_47

    .line 1545
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;->f$0:Landroidx/navigation/NavHostController;

    .line 1547
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1550
    move-result v0

    .line 1551
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1554
    move-result-object v1

    .line 1555
    if-nez v0, :cond_43

    .line 1557
    if-ne v1, v2, :cond_44

    .line 1559
    :cond_43
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$2$1$1;

    .line 1561
    const-string v12, "navigateUp()Z"

    .line 1563
    const/16 v13, 0x8

    .line 1565
    const/4 v8, 0x0

    .line 1566
    const-class v10, Landroidx/navigation/NavHostController;

    .line 1568
    const-string v11, "navigateUp"

    .line 1570
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1573
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1576
    move-object v1, v7

    .line 1577
    :cond_44
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1579
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1582
    move-result v0

    .line 1583
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1586
    move-result-object v3

    .line 1587
    if-nez v0, :cond_45

    .line 1589
    if-ne v3, v2, :cond_46

    .line 1591
    :cond_45
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$BackupAndRestore$2$2$1;

    .line 1593
    const-string v12, "backToMain(Landroidx/navigation/NavController;)V"

    .line 1595
    const/4 v13, 0x1

    .line 1596
    const/4 v8, 0x0

    .line 1597
    const-class v10, Lcom/metrolist/music/ui/utils/NavControllerUtilsKt;

    .line 1599
    const-string v11, "backToMain"

    .line 1601
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1604
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1607
    move-object v3, v7

    .line 1608
    :cond_46
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 1610
    move-object v8, v3

    .line 1611
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1613
    sget-object v13, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$BackupAndRestoreKt;->lambda$-14070390:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1615
    const/high16 v15, 0x180000

    .line 1617
    const/4 v9, 0x0

    .line 1618
    const/4 v10, 0x0

    .line 1619
    const/4 v11, 0x0

    .line 1620
    const/4 v12, 0x0

    .line 1621
    move-object v7, v1

    .line 1622
    invoke-static/range {v7 .. v15}, Lcom/metrolist/music/ui/component/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1625
    goto :goto_d

    .line 1626
    :cond_47
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1629
    :goto_d
    return-object v6

    .line 1630
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1632
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1634
    move-object/from16 v3, p2

    .line 1636
    check-cast v3, Ljava/lang/Integer;

    .line 1638
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1641
    move-result v3

    .line 1642
    and-int/lit8 v8, v3, 0x3

    .line 1644
    if-eq v8, v4, :cond_48

    .line 1646
    move v5, v7

    .line 1647
    :cond_48
    and-int/2addr v3, v7

    .line 1648
    move-object v14, v1

    .line 1649
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1651
    invoke-virtual {v14, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1654
    move-result v1

    .line 1655
    if-eqz v1, :cond_4d

    .line 1657
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;->f$0:Landroidx/navigation/NavHostController;

    .line 1659
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1662
    move-result v0

    .line 1663
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1666
    move-result-object v1

    .line 1667
    if-nez v0, :cond_49

    .line 1669
    if-ne v1, v2, :cond_4a

    .line 1671
    :cond_49
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$50$1$1;

    .line 1673
    const-string v12, "navigateUp()Z"

    .line 1675
    const/16 v13, 0x8

    .line 1677
    const/4 v8, 0x0

    .line 1678
    const-class v10, Landroidx/navigation/NavHostController;

    .line 1680
    const-string v11, "navigateUp"

    .line 1682
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1685
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1688
    move-object v1, v7

    .line 1689
    :cond_4a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1691
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1694
    move-result v0

    .line 1695
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1698
    move-result-object v3

    .line 1699
    if-nez v0, :cond_4b

    .line 1701
    if-ne v3, v2, :cond_4c

    .line 1703
    :cond_4b
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$50$2$1;

    .line 1705
    const-string v12, "backToMain(Landroidx/navigation/NavController;)V"

    .line 1707
    const/4 v13, 0x1

    .line 1708
    const/4 v8, 0x0

    .line 1709
    const-class v10, Lcom/metrolist/music/ui/utils/NavControllerUtilsKt;

    .line 1711
    const-string v11, "backToMain"

    .line 1713
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1716
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1719
    move-object v3, v7

    .line 1720
    :cond_4c
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 1722
    move-object v8, v3

    .line 1723
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1725
    sget-object v13, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$-2141510846:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1727
    const/high16 v15, 0x180000

    .line 1729
    const/4 v9, 0x0

    .line 1730
    const/4 v10, 0x0

    .line 1731
    const/4 v11, 0x0

    .line 1732
    const/4 v12, 0x0

    .line 1733
    move-object v7, v1

    .line 1734
    invoke-static/range {v7 .. v15}, Lcom/metrolist/music/ui/component/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1737
    goto :goto_e

    .line 1738
    :cond_4d
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1741
    :goto_e
    return-object v6

    .line 1742
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1744
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1746
    move-object/from16 v3, p2

    .line 1748
    check-cast v3, Ljava/lang/Integer;

    .line 1750
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1753
    move-result v3

    .line 1754
    and-int/lit8 v8, v3, 0x3

    .line 1756
    if-eq v8, v4, :cond_4e

    .line 1758
    move v5, v7

    .line 1759
    :cond_4e
    and-int/2addr v3, v7

    .line 1760
    move-object v14, v1

    .line 1761
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1763
    invoke-virtual {v14, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1766
    move-result v1

    .line 1767
    if-eqz v1, :cond_53

    .line 1769
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;->f$0:Landroidx/navigation/NavHostController;

    .line 1771
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1774
    move-result v0

    .line 1775
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1778
    move-result-object v1

    .line 1779
    if-nez v0, :cond_4f

    .line 1781
    if-ne v1, v2, :cond_50

    .line 1783
    :cond_4f
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$3$1$1;

    .line 1785
    const-string v12, "navigateUp()Z"

    .line 1787
    const/16 v13, 0x8

    .line 1789
    const/4 v8, 0x0

    .line 1790
    const-class v10, Landroidx/navigation/NavHostController;

    .line 1792
    const-string v11, "navigateUp"

    .line 1794
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1797
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1800
    move-object v1, v7

    .line 1801
    :cond_50
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1803
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1806
    move-result v0

    .line 1807
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1810
    move-result-object v3

    .line 1811
    if-nez v0, :cond_51

    .line 1813
    if-ne v3, v2, :cond_52

    .line 1815
    :cond_51
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$3$2$1;

    .line 1817
    const-string v12, "backToMain(Landroidx/navigation/NavController;)V"

    .line 1819
    const/4 v13, 0x1

    .line 1820
    const/4 v8, 0x0

    .line 1821
    const-class v10, Lcom/metrolist/music/ui/utils/NavControllerUtilsKt;

    .line 1823
    const-string v11, "backToMain"

    .line 1825
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1828
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1831
    move-object v3, v7

    .line 1832
    :cond_52
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 1834
    move-object v8, v3

    .line 1835
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1837
    sget-object v13, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AndroidAutoSettingsKt;->lambda$832661446:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1839
    const/high16 v15, 0x180000

    .line 1841
    const/4 v9, 0x0

    .line 1842
    const/4 v10, 0x0

    .line 1843
    const/4 v11, 0x0

    .line 1844
    const/4 v12, 0x0

    .line 1845
    move-object v7, v1

    .line 1846
    invoke-static/range {v7 .. v15}, Lcom/metrolist/music/ui/component/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1849
    goto :goto_f

    .line 1850
    :cond_53
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1853
    :goto_f
    return-object v6

    .line 1854
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1856
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1858
    move-object/from16 v3, p2

    .line 1860
    check-cast v3, Ljava/lang/Integer;

    .line 1862
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1865
    move-result v3

    .line 1866
    sget-object v8, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt;->leadDeveloper:Lcom/metrolist/music/ui/screens/settings/Contributor;

    .line 1868
    and-int/lit8 v8, v3, 0x3

    .line 1870
    if-eq v8, v4, :cond_54

    .line 1872
    move v5, v7

    .line 1873
    :cond_54
    and-int/2addr v3, v7

    .line 1874
    move-object v14, v1

    .line 1875
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1877
    invoke-virtual {v14, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1880
    move-result v1

    .line 1881
    if-eqz v1, :cond_59

    .line 1883
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;->f$0:Landroidx/navigation/NavHostController;

    .line 1885
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1888
    move-result v0

    .line 1889
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1892
    move-result-object v1

    .line 1893
    if-nez v0, :cond_55

    .line 1895
    if-ne v1, v2, :cond_56

    .line 1897
    :cond_55
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$AboutScreen$2$1$1;

    .line 1899
    const-string v12, "navigateUp()Z"

    .line 1901
    const/16 v13, 0x8

    .line 1903
    const/4 v8, 0x0

    .line 1904
    const-class v10, Landroidx/navigation/NavHostController;

    .line 1906
    const-string v11, "navigateUp"

    .line 1908
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1911
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1914
    move-object v1, v7

    .line 1915
    :cond_56
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1917
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1920
    move-result v0

    .line 1921
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1924
    move-result-object v3

    .line 1925
    if-nez v0, :cond_57

    .line 1927
    if-ne v3, v2, :cond_58

    .line 1929
    :cond_57
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$AboutScreen$2$2$1;

    .line 1931
    const-string v12, "backToMain(Landroidx/navigation/NavController;)V"

    .line 1933
    const/4 v13, 0x1

    .line 1934
    const/4 v8, 0x0

    .line 1935
    const-class v10, Lcom/metrolist/music/ui/utils/NavControllerUtilsKt;

    .line 1937
    const-string v11, "backToMain"

    .line 1939
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1942
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1945
    move-object v3, v7

    .line 1946
    :cond_58
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 1948
    move-object v8, v3

    .line 1949
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1951
    sget-object v13, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AboutScreenKt;->lambda$-1348719338:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1953
    const/high16 v15, 0x180000

    .line 1955
    const/4 v9, 0x0

    .line 1956
    const/4 v10, 0x0

    .line 1957
    const/4 v11, 0x0

    .line 1958
    const/4 v12, 0x0

    .line 1959
    move-object v7, v1

    .line 1960
    invoke-static/range {v7 .. v15}, Lcom/metrolist/music/ui/component/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1963
    goto :goto_10

    .line 1964
    :cond_59
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1967
    :goto_10
    return-object v6

    nop

    .line 1969
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
