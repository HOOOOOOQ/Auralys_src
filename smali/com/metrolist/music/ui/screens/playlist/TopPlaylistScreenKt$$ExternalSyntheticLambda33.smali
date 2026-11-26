.class public final synthetic Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic f$6:I

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$8:Landroid/content/Context;

.field public final synthetic f$9:Lcom/metrolist/music/playback/DownloadUtil;


# direct methods
.method public synthetic constructor <init>(ZZLcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/component/MenuState;ILkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/metrolist/music/playback/DownloadUtil;B)V
    .locals 0

    .line 1
    iput-byte p11, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda33;->$r8$classId:B

    .line 3
    iput-boolean p1, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda33;->f$0:Z

    .line 5
    iput-boolean p2, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda33;->f$1:Z

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda33;->f$2:Lcom/metrolist/music/playback/PlayerConnection;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda33;->f$3:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda33;->f$4:Ljava/util/List;

    .line 13
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda33;->f$5:Lcom/metrolist/music/ui/component/MenuState;

    .line 15
    iput p7, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda33;->f$6:I

    .line 17
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda33;->f$7:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda33;->f$8:Landroid/content/Context;

    .line 21
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda33;->f$9:Lcom/metrolist/music/playback/DownloadUtil;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda33;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const v4, 0x7f110729

    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    const/16 v11, 0x12

    .line 16
    const/4 v12, 0x2

    .line 17
    const/4 v13, 0x4

    .line 18
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 20
    iget-boolean v15, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda33;->f$1:Z

    .line 22
    const/4 v8, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 26
    move-object/from16 v1, p1

    .line 28
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 30
    move-object/from16 v18, p2

    .line 32
    check-cast v18, Landroidx/compose/runtime/Composer;

    .line 34
    move-object/from16 v19, p3

    .line 36
    check-cast v19, Ljava/lang/Integer;

    .line 38
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v19

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    and-int/lit8 v20, v19, 0x6

    .line 47
    if-nez v20, :cond_1

    .line 49
    move-object/from16 v9, v18

    .line 51
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 53
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_0

    .line 59
    move v12, v13

    .line 60
    :cond_0
    or-int v19, v19, v12

    .line 62
    :cond_1
    and-int/lit8 v9, v19, 0x13

    .line 64
    if-eq v9, v11, :cond_2

    .line 66
    move v7, v8

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v7, 0x0

    .line 69
    :goto_0
    and-int/lit8 v9, v19, 0x1

    .line 71
    move-object/from16 v11, v18

    .line 73
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 75
    invoke-virtual {v11, v9, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_b

    .line 81
    iget-boolean v7, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda33;->f$0:Z

    .line 83
    if-eqz v7, :cond_3

    .line 85
    if-eqz v15, :cond_3

    .line 87
    const v9, 0x7f1105b4

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const v9, 0x7f1105c6

    .line 94
    :goto_1
    invoke-static {v9, v11}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 97
    move-result-object v9

    .line 98
    if-eqz v7, :cond_4

    .line 100
    if-eqz v15, :cond_4

    .line 102
    const v16, 0x7f07021e

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const v16, 0x7f070220

    .line 109
    :goto_2
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 112
    move-result v10

    .line 113
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda33;->f$2:Lcom/metrolist/music/playback/PlayerConnection;

    .line 115
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 118
    move-result v13

    .line 119
    or-int/2addr v10, v13

    .line 120
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda33;->f$3:Ljava/lang/String;

    .line 122
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 125
    move-result v15

    .line 126
    or-int/2addr v10, v15

    .line 127
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda33;->f$4:Ljava/util/List;

    .line 129
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 132
    move-result v17

    .line 133
    or-int v10, v10, v17

    .line 135
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    if-nez v10, :cond_6

    .line 141
    if-ne v3, v14, :cond_5

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move-object v7, v12

    .line 145
    move-object v10, v13

    .line 146
    move-object v12, v15

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    :goto_3
    new-instance v21, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda35;

    .line 150
    const/16 v26, 0x1

    .line 152
    move/from16 v22, v7

    .line 154
    move-object/from16 v23, v12

    .line 156
    move-object/from16 v24, v13

    .line 158
    move-object/from16 v25, v15

    .line 160
    invoke-direct/range {v21 .. v26}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda35;-><init>(ZLcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Ljava/util/List;B)V

    .line 163
    move-object/from16 v3, v21

    .line 165
    move-object/from16 v7, v23

    .line 167
    move-object/from16 v10, v24

    .line 169
    move-object/from16 v12, v25

    .line 171
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    :goto_4
    move-object/from16 v26, v3

    .line 176
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 178
    invoke-interface {v1, v6, v5, v8}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 181
    move-result-object v24

    .line 182
    const/16 v22, 0x0

    .line 184
    move-object/from16 v25, v9

    .line 186
    move-object/from16 v23, v11

    .line 188
    move/from16 v21, v16

    .line 190
    invoke-static/range {v21 .. v26}, Lcom/metrolist/music/ui/component/HeroHeaderKt;->HeroPlayButton(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 193
    move-object/from16 v1, v23

    .line 195
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 198
    move-result-object v25

    .line 199
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 202
    move-result v3

    .line 203
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 206
    move-result v4

    .line 207
    or-int/2addr v3, v4

    .line 208
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 211
    move-result v4

    .line 212
    or-int/2addr v3, v4

    .line 213
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    if-nez v3, :cond_7

    .line 219
    if-ne v4, v14, :cond_8

    .line 221
    :cond_7
    new-instance v4, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda36;

    .line 223
    invoke-direct {v4, v7, v10, v12, v8}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda36;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Ljava/util/List;B)V

    .line 226
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 229
    :cond_8
    move-object/from16 v26, v4

    .line 231
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 233
    const/16 v24, 0x0

    .line 235
    const/16 v22, 0x0

    .line 237
    const v21, 0x7f070239

    .line 240
    move-object/from16 v23, v1

    .line 242
    invoke-static/range {v21 .. v26}, Lcom/metrolist/music/ui/component/HeroHeaderKt;->HeroIconButton(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 245
    const v3, 0x7f110576

    .line 248
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 252
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda33;->f$5:Lcom/metrolist/music/ui/component/MenuState;

    .line 254
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 257
    move-result v5

    .line 258
    iget v6, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda33;->f$6:I

    .line 260
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 263
    move-result v8

    .line 264
    or-int/2addr v5, v8

    .line 265
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 268
    move-result v8

    .line 269
    or-int/2addr v5, v8

    .line 270
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 273
    move-result v8

    .line 274
    or-int/2addr v5, v8

    .line 275
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda33;->f$7:Lkotlin/jvm/functions/Function0;

    .line 277
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 280
    move-result v9

    .line 281
    or-int/2addr v5, v9

    .line 282
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda33;->f$8:Landroid/content/Context;

    .line 284
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 287
    move-result v11

    .line 288
    or-int/2addr v5, v11

    .line 289
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda33;->f$9:Lcom/metrolist/music/playback/DownloadUtil;

    .line 291
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 294
    move-result v11

    .line 295
    or-int/2addr v5, v11

    .line 296
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 299
    move-result v11

    .line 300
    or-int/2addr v5, v11

    .line 301
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 304
    move-result-object v11

    .line 305
    if-nez v5, :cond_9

    .line 307
    if-ne v11, v14, :cond_a

    .line 309
    :cond_9
    new-instance v17, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda45;

    .line 311
    move-object/from16 v20, v0

    .line 313
    move-object/from16 v22, v4

    .line 315
    move/from16 v18, v6

    .line 317
    move-object/from16 v21, v7

    .line 319
    move-object/from16 v25, v8

    .line 321
    move-object/from16 v19, v9

    .line 323
    move-object/from16 v23, v10

    .line 325
    move-object/from16 v24, v12

    .line 327
    invoke-direct/range {v17 .. v25}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda45;-><init>(ILandroid/content/Context;Lcom/metrolist/music/playback/DownloadUtil;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/ui/component/MenuState;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 330
    move-object/from16 v11, v17

    .line 332
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 335
    :cond_a
    move-object/from16 v26, v11

    .line 337
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 339
    const/16 v24, 0x0

    .line 341
    const/16 v22, 0x0

    .line 343
    const v21, 0x7f070207

    .line 346
    move-object/from16 v23, v1

    .line 348
    move-object/from16 v25, v3

    .line 350
    invoke-static/range {v21 .. v26}, Lcom/metrolist/music/ui/component/HeroHeaderKt;->HeroIconButton(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 353
    goto :goto_5

    .line 354
    :cond_b
    move-object/from16 v23, v11

    .line 356
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 359
    :goto_5
    return-object v2

    .line 360
    :pswitch_0
    move-object/from16 v1, p1

    .line 362
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 364
    move-object/from16 v3, p2

    .line 366
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 368
    move-object/from16 v9, p3

    .line 370
    check-cast v9, Ljava/lang/Integer;

    .line 372
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 375
    move-result v9

    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    and-int/lit8 v19, v9, 0x6

    .line 381
    if-nez v19, :cond_d

    .line 383
    move-object v10, v3

    .line 384
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 386
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 389
    move-result v10

    .line 390
    if-eqz v10, :cond_c

    .line 392
    move v12, v13

    .line 393
    :cond_c
    or-int/2addr v9, v12

    .line 394
    :cond_d
    and-int/lit8 v10, v9, 0x13

    .line 396
    if-eq v10, v11, :cond_e

    .line 398
    move v10, v8

    .line 399
    goto :goto_6

    .line 400
    :cond_e
    const/4 v10, 0x0

    .line 401
    :goto_6
    and-int/2addr v9, v8

    .line 402
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 404
    invoke-virtual {v3, v9, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_17

    .line 410
    iget-boolean v9, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda33;->f$0:Z

    .line 412
    if-eqz v9, :cond_f

    .line 414
    if-eqz v15, :cond_f

    .line 416
    const v10, 0x7f1105b4

    .line 419
    goto :goto_7

    .line 420
    :cond_f
    const v10, 0x7f1105c6

    .line 423
    :goto_7
    invoke-static {v10, v3}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 426
    move-result-object v10

    .line 427
    if-eqz v9, :cond_10

    .line 429
    if-eqz v15, :cond_10

    .line 431
    const v16, 0x7f07021e

    .line 434
    goto :goto_8

    .line 435
    :cond_10
    const v16, 0x7f070220

    .line 438
    :goto_8
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 441
    move-result v11

    .line 442
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda33;->f$2:Lcom/metrolist/music/playback/PlayerConnection;

    .line 444
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 447
    move-result v13

    .line 448
    or-int/2addr v11, v13

    .line 449
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda33;->f$3:Ljava/lang/String;

    .line 451
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 454
    move-result v15

    .line 455
    or-int/2addr v11, v15

    .line 456
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda33;->f$4:Ljava/util/List;

    .line 458
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 461
    move-result v17

    .line 462
    or-int v11, v11, v17

    .line 464
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 467
    move-result-object v7

    .line 468
    if-nez v11, :cond_12

    .line 470
    if-ne v7, v14, :cond_11

    .line 472
    goto :goto_9

    .line 473
    :cond_11
    move-object v9, v12

    .line 474
    move-object v11, v13

    .line 475
    move-object v12, v15

    .line 476
    goto :goto_a

    .line 477
    :cond_12
    :goto_9
    new-instance v21, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda35;

    .line 479
    const/16 v26, 0x0

    .line 481
    move/from16 v22, v9

    .line 483
    move-object/from16 v23, v12

    .line 485
    move-object/from16 v24, v13

    .line 487
    move-object/from16 v25, v15

    .line 489
    invoke-direct/range {v21 .. v26}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda35;-><init>(ZLcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Ljava/util/List;B)V

    .line 492
    move-object/from16 v7, v21

    .line 494
    move-object/from16 v9, v23

    .line 496
    move-object/from16 v11, v24

    .line 498
    move-object/from16 v12, v25

    .line 500
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 503
    :goto_a
    move-object/from16 v26, v7

    .line 505
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 507
    invoke-interface {v1, v6, v5, v8}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 510
    move-result-object v24

    .line 511
    const/16 v22, 0x0

    .line 513
    move-object/from16 v23, v3

    .line 515
    move-object/from16 v25, v10

    .line 517
    move/from16 v21, v16

    .line 519
    invoke-static/range {v21 .. v26}, Lcom/metrolist/music/ui/component/HeroHeaderKt;->HeroPlayButton(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 522
    invoke-static {v4, v3}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 525
    move-result-object v25

    .line 526
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 529
    move-result v1

    .line 530
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 533
    move-result v4

    .line 534
    or-int/2addr v1, v4

    .line 535
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 538
    move-result v4

    .line 539
    or-int/2addr v1, v4

    .line 540
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 543
    move-result-object v4

    .line 544
    if-nez v1, :cond_13

    .line 546
    if-ne v4, v14, :cond_14

    .line 548
    :cond_13
    new-instance v4, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda36;

    .line 550
    const/4 v1, 0x0

    .line 551
    invoke-direct {v4, v9, v11, v12, v1}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda36;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Ljava/util/List;B)V

    .line 554
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 557
    :cond_14
    move-object/from16 v26, v4

    .line 559
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 561
    const/16 v24, 0x0

    .line 563
    const/16 v22, 0x0

    .line 565
    const v21, 0x7f070239

    .line 568
    move-object/from16 v23, v3

    .line 570
    invoke-static/range {v21 .. v26}, Lcom/metrolist/music/ui/component/HeroHeaderKt;->HeroIconButton(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 573
    const v1, 0x7f110576

    .line 576
    invoke-static {v1, v3}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 579
    move-result-object v1

    .line 580
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda33;->f$5:Lcom/metrolist/music/ui/component/MenuState;

    .line 582
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 585
    move-result v5

    .line 586
    iget v6, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda33;->f$6:I

    .line 588
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 591
    move-result v7

    .line 592
    or-int/2addr v5, v7

    .line 593
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 596
    move-result v7

    .line 597
    or-int/2addr v5, v7

    .line 598
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 601
    move-result v7

    .line 602
    or-int/2addr v5, v7

    .line 603
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda33;->f$7:Lkotlin/jvm/functions/Function0;

    .line 605
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 608
    move-result v8

    .line 609
    or-int/2addr v5, v8

    .line 610
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda33;->f$8:Landroid/content/Context;

    .line 612
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 615
    move-result v10

    .line 616
    or-int/2addr v5, v10

    .line 617
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda33;->f$9:Lcom/metrolist/music/playback/DownloadUtil;

    .line 619
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 622
    move-result v10

    .line 623
    or-int/2addr v5, v10

    .line 624
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 627
    move-result-object v10

    .line 628
    if-nez v5, :cond_15

    .line 630
    if-ne v10, v14, :cond_16

    .line 632
    :cond_15
    new-instance v19, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda37;

    .line 634
    move-object/from16 v22, v0

    .line 636
    move-object/from16 v24, v4

    .line 638
    move/from16 v20, v6

    .line 640
    move-object/from16 v26, v7

    .line 642
    move-object/from16 v21, v8

    .line 644
    move-object/from16 v23, v9

    .line 646
    move-object/from16 v25, v12

    .line 648
    invoke-direct/range {v19 .. v26}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda37;-><init>(ILandroid/content/Context;Lcom/metrolist/music/playback/DownloadUtil;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/ui/component/MenuState;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 651
    move-object/from16 v10, v19

    .line 653
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 656
    :cond_16
    move-object/from16 v26, v10

    .line 658
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 660
    const/16 v24, 0x0

    .line 662
    const/16 v22, 0x0

    .line 664
    const v21, 0x7f070207

    .line 667
    move-object/from16 v25, v1

    .line 669
    move-object/from16 v23, v3

    .line 671
    invoke-static/range {v21 .. v26}, Lcom/metrolist/music/ui/component/HeroHeaderKt;->HeroIconButton(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 674
    goto :goto_b

    .line 675
    :cond_17
    move-object/from16 v23, v3

    .line 677
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 680
    :goto_b
    return-object v2

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
