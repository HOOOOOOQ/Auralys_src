.class public final synthetic Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(BLkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-boolean p3, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x19

    .line 8
    const/16 v4, 0x12

    .line 10
    const/16 v5, 0x15

    .line 12
    const/16 v6, 0x18

    .line 14
    const/16 v7, 0x1b

    .line 16
    const/16 v8, 0x1d

    .line 18
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 26
    move-object/from16 v1, p1

    .line 28
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 30
    move-object/from16 v2, p2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v2

    .line 38
    and-int/lit8 v3, v2, 0x3

    .line 40
    if-eq v3, v10, :cond_0

    .line 42
    move v11, v12

    .line 43
    :cond_0
    and-int/2addr v2, v12

    .line 44
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 46
    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;

    .line 54
    iget-boolean v12, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 56
    invoke-direct {v2, v8, v12}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;-><init>(BZ)V

    .line 59
    const v3, -0x1dfa78b3

    .line 62
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 65
    move-result-object v15

    .line 66
    const/16 v19, 0xc00

    .line 68
    const/16 v20, 0x74

    .line 70
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 72
    const/4 v14, 0x0

    .line 73
    const/16 v16, 0x0

    .line 75
    const/16 v17, 0x0

    .line 77
    move-object/from16 v18, v1

    .line 79
    invoke-static/range {v12 .. v20}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object/from16 v18, v1

    .line 85
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 88
    :goto_0
    return-object v9

    .line 89
    :pswitch_0
    move-object/from16 v1, p1

    .line 91
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 93
    move-object/from16 v2, p2

    .line 95
    check-cast v2, Ljava/lang/Integer;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v2

    .line 101
    and-int/lit8 v3, v2, 0x3

    .line 103
    if-eq v3, v10, :cond_2

    .line 105
    move v11, v12

    .line 106
    :cond_2
    and-int/2addr v2, v12

    .line 107
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 109
    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 115
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;

    .line 117
    iget-boolean v12, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 119
    invoke-direct {v2, v7, v12}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;-><init>(BZ)V

    .line 122
    const v3, -0x6697f174

    .line 125
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 128
    move-result-object v15

    .line 129
    const/16 v19, 0xc00

    .line 131
    const/16 v20, 0x74

    .line 133
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 135
    const/4 v14, 0x0

    .line 136
    const/16 v16, 0x0

    .line 138
    const/16 v17, 0x0

    .line 140
    move-object/from16 v18, v1

    .line 142
    invoke-static/range {v12 .. v20}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move-object/from16 v18, v1

    .line 148
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 151
    :goto_1
    return-object v9

    .line 152
    :pswitch_1
    move-object/from16 v1, p1

    .line 154
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 156
    move-object/from16 v2, p2

    .line 158
    check-cast v2, Ljava/lang/Integer;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v2

    .line 164
    and-int/lit8 v3, v2, 0x3

    .line 166
    if-eq v3, v10, :cond_4

    .line 168
    move v11, v12

    .line 169
    :cond_4
    and-int/2addr v2, v12

    .line 170
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 172
    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_5

    .line 178
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;

    .line 180
    const/16 v3, 0xb

    .line 182
    iget-boolean v12, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 184
    invoke-direct {v2, v3, v12}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;-><init>(BZ)V

    .line 187
    const v3, 0x50ca95cb

    .line 190
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 193
    move-result-object v15

    .line 194
    const/16 v19, 0xc00

    .line 196
    const/16 v20, 0x74

    .line 198
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 200
    const/4 v14, 0x0

    .line 201
    const/16 v16, 0x0

    .line 203
    const/16 v17, 0x0

    .line 205
    move-object/from16 v18, v1

    .line 207
    invoke-static/range {v12 .. v20}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    move-object/from16 v18, v1

    .line 213
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 216
    :goto_2
    return-object v9

    .line 217
    :pswitch_2
    move-object/from16 v1, p1

    .line 219
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 221
    move-object/from16 v2, p2

    .line 223
    check-cast v2, Ljava/lang/Integer;

    .line 225
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 228
    move-result v2

    .line 229
    and-int/lit8 v3, v2, 0x3

    .line 231
    if-eq v3, v10, :cond_6

    .line 233
    move v11, v12

    .line 234
    :cond_6
    and-int/2addr v2, v12

    .line 235
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 237
    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_7

    .line 243
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;

    .line 245
    const/4 v3, 0x7

    .line 246
    iget-boolean v12, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 248
    invoke-direct {v2, v3, v12}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;-><init>(BZ)V

    .line 251
    const v3, 0x82d1d0a

    .line 254
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 257
    move-result-object v15

    .line 258
    const/16 v19, 0xc00

    .line 260
    const/16 v20, 0x74

    .line 262
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 264
    const/4 v14, 0x0

    .line 265
    const/16 v16, 0x0

    .line 267
    const/16 v17, 0x0

    .line 269
    move-object/from16 v18, v1

    .line 271
    invoke-static/range {v12 .. v20}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 274
    goto :goto_3

    .line 275
    :cond_7
    move-object/from16 v18, v1

    .line 277
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 280
    :goto_3
    return-object v9

    .line 281
    :pswitch_3
    move-object/from16 v1, p1

    .line 283
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 285
    move-object/from16 v2, p2

    .line 287
    check-cast v2, Ljava/lang/Integer;

    .line 289
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 292
    move-result v2

    .line 293
    and-int/lit8 v3, v2, 0x3

    .line 295
    if-eq v3, v10, :cond_8

    .line 297
    move v11, v12

    .line 298
    :cond_8
    and-int/2addr v2, v12

    .line 299
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 301
    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_9

    .line 307
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;

    .line 309
    iget-boolean v12, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 311
    invoke-direct {v2, v6, v12}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;-><init>(BZ)V

    .line 314
    const v3, -0x40705bb7

    .line 317
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 320
    move-result-object v15

    .line 321
    const/16 v19, 0xc00

    .line 323
    const/16 v20, 0x74

    .line 325
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 327
    const/4 v14, 0x0

    .line 328
    const/16 v16, 0x0

    .line 330
    const/16 v17, 0x0

    .line 332
    move-object/from16 v18, v1

    .line 334
    invoke-static/range {v12 .. v20}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 337
    goto :goto_4

    .line 338
    :cond_9
    move-object/from16 v18, v1

    .line 340
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 343
    :goto_4
    return-object v9

    .line 344
    :pswitch_4
    move-object/from16 v1, p1

    .line 346
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 348
    move-object/from16 v2, p2

    .line 350
    check-cast v2, Ljava/lang/Integer;

    .line 352
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 355
    move-result v2

    .line 356
    and-int/lit8 v3, v2, 0x3

    .line 358
    if-eq v3, v10, :cond_a

    .line 360
    move v11, v12

    .line 361
    :cond_a
    and-int/2addr v2, v12

    .line 362
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 364
    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_b

    .line 370
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;

    .line 372
    const/16 v3, 0xd

    .line 374
    iget-boolean v12, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 376
    invoke-direct {v2, v3, v12}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;-><init>(BZ)V

    .line 379
    const v3, 0x76f22b88

    .line 382
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 385
    move-result-object v15

    .line 386
    const/16 v19, 0xc00

    .line 388
    const/16 v20, 0x74

    .line 390
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 392
    const/4 v14, 0x0

    .line 393
    const/16 v16, 0x0

    .line 395
    const/16 v17, 0x0

    .line 397
    move-object/from16 v18, v1

    .line 399
    invoke-static/range {v12 .. v20}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 402
    goto :goto_5

    .line 403
    :cond_b
    move-object/from16 v18, v1

    .line 405
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 408
    :goto_5
    return-object v9

    .line 409
    :pswitch_5
    move-object/from16 v1, p1

    .line 411
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 413
    move-object/from16 v2, p2

    .line 415
    check-cast v2, Ljava/lang/Integer;

    .line 417
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 420
    move-result v2

    .line 421
    and-int/lit8 v3, v2, 0x3

    .line 423
    if-eq v3, v10, :cond_c

    .line 425
    move v11, v12

    .line 426
    :cond_c
    and-int/2addr v2, v12

    .line 427
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 429
    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_d

    .line 435
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;

    .line 437
    iget-boolean v12, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 439
    invoke-direct {v2, v5, v12}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;-><init>(BZ)V

    .line 442
    const v3, 0x2e54b2c7

    .line 445
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 448
    move-result-object v15

    .line 449
    const/16 v19, 0xc00

    .line 451
    const/16 v20, 0x74

    .line 453
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 455
    const/4 v14, 0x0

    .line 456
    const/16 v16, 0x0

    .line 458
    const/16 v17, 0x0

    .line 460
    move-object/from16 v18, v1

    .line 462
    invoke-static/range {v12 .. v20}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 465
    goto :goto_6

    .line 466
    :cond_d
    move-object/from16 v18, v1

    .line 468
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 471
    :goto_6
    return-object v9

    .line 472
    :pswitch_6
    move-object/from16 v1, p1

    .line 474
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 476
    move-object/from16 v2, p2

    .line 478
    check-cast v2, Ljava/lang/Integer;

    .line 480
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 483
    move-result v2

    .line 484
    and-int/lit8 v3, v2, 0x3

    .line 486
    if-eq v3, v10, :cond_e

    .line 488
    move v11, v12

    .line 489
    :cond_e
    and-int/2addr v2, v12

    .line 490
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 492
    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_f

    .line 498
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;

    .line 500
    const/4 v3, 0x6

    .line 501
    iget-boolean v12, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 503
    invoke-direct {v2, v3, v12}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;-><init>(BZ)V

    .line 506
    const v3, -0x1a48c5fa

    .line 509
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 512
    move-result-object v15

    .line 513
    const/16 v19, 0xc00

    .line 515
    const/16 v20, 0x74

    .line 517
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 519
    const/4 v14, 0x0

    .line 520
    const/16 v16, 0x0

    .line 522
    const/16 v17, 0x0

    .line 524
    move-object/from16 v18, v1

    .line 526
    invoke-static/range {v12 .. v20}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 529
    goto :goto_7

    .line 530
    :cond_f
    move-object/from16 v18, v1

    .line 532
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 535
    :goto_7
    return-object v9

    .line 536
    :pswitch_7
    move-object/from16 v1, p1

    .line 538
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 540
    move-object/from16 v2, p2

    .line 542
    check-cast v2, Ljava/lang/Integer;

    .line 544
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 547
    move-result v2

    .line 548
    and-int/lit8 v3, v2, 0x3

    .line 550
    if-eq v3, v10, :cond_10

    .line 552
    move v11, v12

    .line 553
    :cond_10
    and-int/2addr v2, v12

    .line 554
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 556
    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_11

    .line 562
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;

    .line 564
    const/16 v3, 0xe

    .line 566
    iget-boolean v12, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 568
    invoke-direct {v2, v3, v12}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;-><init>(BZ)V

    .line 571
    const v3, -0x62e63ebb

    .line 574
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 577
    move-result-object v15

    .line 578
    const/16 v19, 0xc00

    .line 580
    const/16 v20, 0x74

    .line 582
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 584
    const/4 v14, 0x0

    .line 585
    const/16 v16, 0x0

    .line 587
    const/16 v17, 0x0

    .line 589
    move-object/from16 v18, v1

    .line 591
    invoke-static/range {v12 .. v20}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 594
    goto :goto_8

    .line 595
    :cond_11
    move-object/from16 v18, v1

    .line 597
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 600
    :goto_8
    return-object v9

    .line 601
    :pswitch_8
    move-object/from16 v1, p1

    .line 603
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 605
    move-object/from16 v2, p2

    .line 607
    check-cast v2, Ljava/lang/Integer;

    .line 609
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 612
    move-result v2

    .line 613
    and-int/lit8 v3, v2, 0x3

    .line 615
    if-eq v3, v10, :cond_12

    .line 617
    move v11, v12

    .line 618
    :cond_12
    and-int/2addr v2, v12

    .line 619
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 621
    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_13

    .line 627
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;

    .line 629
    iget-boolean v12, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 631
    invoke-direct {v2, v4, v12}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;-><init>(BZ)V

    .line 634
    const v3, -0x583d956a

    .line 637
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 640
    move-result-object v15

    .line 641
    const/16 v19, 0xc00

    .line 643
    const/16 v20, 0x74

    .line 645
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 647
    const/4 v14, 0x0

    .line 648
    const/16 v16, 0x0

    .line 650
    const/16 v17, 0x0

    .line 652
    move-object/from16 v18, v1

    .line 654
    invoke-static/range {v12 .. v20}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 657
    goto :goto_9

    .line 658
    :cond_13
    move-object/from16 v18, v1

    .line 660
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 663
    :goto_9
    return-object v9

    .line 664
    :pswitch_9
    move-object/from16 v1, p1

    .line 666
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 668
    move-object/from16 v2, p2

    .line 670
    check-cast v2, Ljava/lang/Integer;

    .line 672
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 675
    move-result v2

    .line 676
    and-int/lit8 v4, v2, 0x3

    .line 678
    if-eq v4, v10, :cond_14

    .line 680
    move v11, v12

    .line 681
    :cond_14
    and-int/2addr v2, v12

    .line 682
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 684
    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_15

    .line 690
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;

    .line 692
    iget-boolean v12, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 694
    invoke-direct {v2, v3, v12}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;-><init>(BZ)V

    .line 697
    const v3, 0x547c4884

    .line 700
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 703
    move-result-object v15

    .line 704
    const/16 v19, 0xc00

    .line 706
    const/16 v20, 0x74

    .line 708
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 710
    const/4 v14, 0x0

    .line 711
    const/16 v16, 0x0

    .line 713
    const/16 v17, 0x0

    .line 715
    move-object/from16 v18, v1

    .line 717
    invoke-static/range {v12 .. v20}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 720
    goto :goto_a

    .line 721
    :cond_15
    move-object/from16 v18, v1

    .line 723
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 726
    :goto_a
    return-object v9

    .line 727
    :pswitch_a
    move-object/from16 v1, p1

    .line 729
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 731
    move-object/from16 v3, p2

    .line 733
    check-cast v3, Ljava/lang/Integer;

    .line 735
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 738
    move-result v3

    .line 739
    and-int/lit8 v4, v3, 0x3

    .line 741
    if-eq v4, v10, :cond_16

    .line 743
    move v11, v12

    .line 744
    :cond_16
    and-int/2addr v3, v12

    .line 745
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 747
    invoke-virtual {v1, v3, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_17

    .line 753
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;

    .line 755
    iget-boolean v12, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 757
    invoke-direct {v3, v2, v12}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;-><init>(BZ)V

    .line 760
    const v2, 0x6cabba00

    .line 763
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 766
    move-result-object v15

    .line 767
    const/16 v19, 0xc00

    .line 769
    const/16 v20, 0x74

    .line 771
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 773
    const/4 v14, 0x0

    .line 774
    const/16 v16, 0x0

    .line 776
    const/16 v17, 0x0

    .line 778
    move-object/from16 v18, v1

    .line 780
    invoke-static/range {v12 .. v20}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 783
    goto :goto_b

    .line 784
    :cond_17
    move-object/from16 v18, v1

    .line 786
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 789
    :goto_b
    return-object v9

    .line 790
    :pswitch_b
    move-object/from16 v1, p1

    .line 792
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 794
    move-object/from16 v2, p2

    .line 796
    check-cast v2, Ljava/lang/Integer;

    .line 798
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 801
    move-result v2

    .line 802
    and-int/lit8 v3, v2, 0x3

    .line 804
    if-eq v3, v10, :cond_18

    .line 806
    move v11, v12

    .line 807
    :cond_18
    and-int/2addr v2, v12

    .line 808
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 810
    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_19

    .line 816
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;

    .line 818
    const/16 v3, 0x8

    .line 820
    iget-boolean v12, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 822
    invoke-direct {v2, v3, v12}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;-><init>(BZ)V

    .line 825
    const v3, 0x737148ff

    .line 828
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 831
    move-result-object v15

    .line 832
    const/16 v19, 0xc00

    .line 834
    const/16 v20, 0x74

    .line 836
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 838
    const/4 v14, 0x0

    .line 839
    const/16 v16, 0x0

    .line 841
    const/16 v17, 0x0

    .line 843
    move-object/from16 v18, v1

    .line 845
    invoke-static/range {v12 .. v20}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 848
    goto :goto_c

    .line 849
    :cond_19
    move-object/from16 v18, v1

    .line 851
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 854
    :goto_c
    return-object v9

    .line 855
    :pswitch_c
    move-object/from16 v1, p1

    .line 857
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 859
    move-object/from16 v2, p2

    .line 861
    check-cast v2, Ljava/lang/Integer;

    .line 863
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 866
    move-result v2

    .line 867
    and-int/lit8 v3, v2, 0x3

    .line 869
    if-eq v3, v10, :cond_1a

    .line 871
    move v11, v12

    .line 872
    :cond_1a
    and-int/2addr v2, v12

    .line 873
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 875
    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_1b

    .line 881
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;

    .line 883
    iget-boolean v12, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 885
    invoke-direct {v2, v4, v12}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;-><init>(BZ)V

    .line 888
    const v3, -0x118fd179

    .line 891
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 894
    move-result-object v15

    .line 895
    const/16 v19, 0xc00

    .line 897
    const/16 v20, 0x74

    .line 899
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 901
    const/4 v14, 0x0

    .line 902
    const/16 v16, 0x0

    .line 904
    const/16 v17, 0x0

    .line 906
    move-object/from16 v18, v1

    .line 908
    invoke-static/range {v12 .. v20}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 911
    goto :goto_d

    .line 912
    :cond_1b
    move-object/from16 v18, v1

    .line 914
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 917
    :goto_d
    return-object v9

    .line 918
    :pswitch_d
    move-object/from16 v1, p1

    .line 920
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 922
    move-object/from16 v2, p2

    .line 924
    check-cast v2, Ljava/lang/Integer;

    .line 926
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 929
    move-result v2

    .line 930
    and-int/lit8 v3, v2, 0x3

    .line 932
    if-eq v3, v10, :cond_1c

    .line 934
    move v11, v12

    .line 935
    :cond_1c
    and-int/2addr v2, v12

    .line 936
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 938
    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 941
    move-result v2

    .line 942
    if-eqz v2, :cond_1d

    .line 944
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;

    .line 946
    iget-boolean v12, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 948
    invoke-direct {v2, v5, v12}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;-><init>(BZ)V

    .line 951
    const v3, 0x37155351

    .line 954
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 957
    move-result-object v15

    .line 958
    const/16 v19, 0xc00

    .line 960
    const/16 v20, 0x74

    .line 962
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 964
    const/4 v14, 0x0

    .line 965
    const/16 v16, 0x0

    .line 967
    const/16 v17, 0x0

    .line 969
    move-object/from16 v18, v1

    .line 971
    invoke-static/range {v12 .. v20}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 974
    goto :goto_e

    .line 975
    :cond_1d
    move-object/from16 v18, v1

    .line 977
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 980
    :goto_e
    return-object v9

    .line 981
    :pswitch_e
    move-object/from16 v1, p1

    .line 983
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 985
    move-object/from16 v2, p2

    .line 987
    check-cast v2, Ljava/lang/Integer;

    .line 989
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 992
    move-result v2

    .line 993
    and-int/lit8 v3, v2, 0x3

    .line 995
    if-eq v3, v10, :cond_1e

    .line 997
    move v11, v12

    .line 998
    :cond_1e
    and-int/2addr v2, v12

    .line 999
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1001
    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1004
    move-result v2

    .line 1005
    if-eqz v2, :cond_1f

    .line 1007
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;

    .line 1009
    const/4 v3, 0x3

    .line 1010
    iget-boolean v12, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 1012
    invoke-direct {v2, v3, v12}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;-><init>(BZ)V

    .line 1015
    const v3, -0x400c68a3

    .line 1018
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1021
    move-result-object v15

    .line 1022
    const/16 v19, 0xc00

    .line 1024
    const/16 v20, 0x74

    .line 1026
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 1028
    const/4 v14, 0x0

    .line 1029
    const/16 v16, 0x0

    .line 1031
    const/16 v17, 0x0

    .line 1033
    move-object/from16 v18, v1

    .line 1035
    invoke-static/range {v12 .. v20}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 1038
    goto :goto_f

    .line 1039
    :cond_1f
    move-object/from16 v18, v1

    .line 1041
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1044
    :goto_f
    return-object v9

    .line 1045
    :pswitch_f
    move-object/from16 v1, p1

    .line 1047
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1049
    move-object/from16 v2, p2

    .line 1051
    check-cast v2, Ljava/lang/Integer;

    .line 1053
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1056
    move-result v2

    .line 1057
    and-int/lit8 v3, v2, 0x3

    .line 1059
    if-eq v3, v10, :cond_20

    .line 1061
    move v11, v12

    .line 1062
    :cond_20
    and-int/2addr v2, v12

    .line 1063
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1065
    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1068
    move-result v2

    .line 1069
    if-eqz v2, :cond_21

    .line 1071
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;

    .line 1073
    const/16 v3, 0x14

    .line 1075
    iget-boolean v12, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 1077
    invoke-direct {v2, v3, v12}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;-><init>(BZ)V

    .line 1080
    const v3, -0x438125e4

    .line 1083
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1086
    move-result-object v15

    .line 1087
    const/16 v19, 0xc00

    .line 1089
    const/16 v20, 0x74

    .line 1091
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 1093
    const/4 v14, 0x0

    .line 1094
    const/16 v16, 0x0

    .line 1096
    const/16 v17, 0x0

    .line 1098
    move-object/from16 v18, v1

    .line 1100
    invoke-static/range {v12 .. v20}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 1103
    goto :goto_10

    .line 1104
    :cond_21
    move-object/from16 v18, v1

    .line 1106
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1109
    :goto_10
    return-object v9

    .line 1110
    :pswitch_10
    move-object/from16 v1, p1

    .line 1112
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1114
    move-object/from16 v2, p2

    .line 1116
    check-cast v2, Ljava/lang/Integer;

    .line 1118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1121
    move-result v2

    .line 1122
    and-int/lit8 v3, v2, 0x3

    .line 1124
    if-eq v3, v10, :cond_22

    .line 1126
    move v11, v12

    .line 1127
    :cond_22
    and-int/2addr v2, v12

    .line 1128
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1130
    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1133
    move-result v2

    .line 1134
    if-eqz v2, :cond_23

    .line 1136
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;

    .line 1138
    const/16 v3, 0x13

    .line 1140
    iget-boolean v12, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 1142
    invoke-direct {v2, v3, v12}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;-><init>(BZ)V

    .line 1145
    const v3, -0x4a6aa066

    .line 1148
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1151
    move-result-object v15

    .line 1152
    const/16 v19, 0xc00

    .line 1154
    const/16 v20, 0x74

    .line 1156
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 1158
    const/4 v14, 0x0

    .line 1159
    const/16 v16, 0x0

    .line 1161
    const/16 v17, 0x0

    .line 1163
    move-object/from16 v18, v1

    .line 1165
    invoke-static/range {v12 .. v20}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 1168
    goto :goto_11

    .line 1169
    :cond_23
    move-object/from16 v18, v1

    .line 1171
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1174
    :goto_11
    return-object v9

    .line 1175
    :pswitch_11
    move-object/from16 v1, p1

    .line 1177
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1179
    move-object/from16 v2, p2

    .line 1181
    check-cast v2, Ljava/lang/Integer;

    .line 1183
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1186
    move-result v2

    .line 1187
    and-int/lit8 v3, v2, 0x3

    .line 1189
    if-eq v3, v10, :cond_24

    .line 1191
    move v11, v12

    .line 1192
    :cond_24
    and-int/2addr v2, v12

    .line 1193
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1195
    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1198
    move-result v2

    .line 1199
    if-eqz v2, :cond_25

    .line 1201
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;

    .line 1203
    const/16 v3, 0xc

    .line 1205
    iget-boolean v12, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 1207
    invoke-direct {v2, v3, v12}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;-><init>(BZ)V

    .line 1210
    const v3, -0x34f6e195    # -8986219.0f

    .line 1213
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1216
    move-result-object v15

    .line 1217
    const/16 v19, 0xc00

    .line 1219
    const/16 v20, 0x74

    .line 1221
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 1223
    const/4 v14, 0x0

    .line 1224
    const/16 v16, 0x0

    .line 1226
    const/16 v17, 0x0

    .line 1228
    move-object/from16 v18, v1

    .line 1230
    invoke-static/range {v12 .. v20}, Landroidx/compose/material3/CardKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 1233
    goto :goto_12

    .line 1234
    :cond_25
    move-object/from16 v18, v1

    .line 1236
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1239
    :goto_12
    return-object v9

    .line 1240
    :pswitch_12
    move-object/from16 v1, p1

    .line 1242
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1244
    move-object/from16 v2, p2

    .line 1246
    check-cast v2, Ljava/lang/Integer;

    .line 1248
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1251
    move-result v2

    .line 1252
    and-int/lit8 v3, v2, 0x3

    .line 1254
    if-eq v3, v10, :cond_26

    .line 1256
    move v11, v12

    .line 1257
    :cond_26
    and-int/2addr v2, v12

    .line 1258
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1260
    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1263
    move-result v2

    .line 1264
    if-eqz v2, :cond_27

    .line 1266
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;

    .line 1268
    iget-boolean v12, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 1270
    invoke-direct {v2, v8, v12}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;-><init>(BZ)V

    .line 1273
    const v3, 0x4966b985

    .line 1276
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1279
    move-result-object v15

    .line 1280
    const/16 v19, 0xc00

    .line 1282
    const/16 v20, 0x74

    .line 1284
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 1286
    const/4 v14, 0x0

    .line 1287
    const/16 v16, 0x0

    .line 1289
    const/16 v17, 0x0

    .line 1291
    move-object/from16 v18, v1

    .line 1293
    invoke-static/range {v12 .. v20}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 1296
    goto :goto_13

    .line 1297
    :cond_27
    move-object/from16 v18, v1

    .line 1299
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1302
    :goto_13
    return-object v9

    .line 1303
    :pswitch_13
    move-object/from16 v1, p1

    .line 1305
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1307
    move-object/from16 v2, p2

    .line 1309
    check-cast v2, Ljava/lang/Integer;

    .line 1311
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1314
    move-result v2

    .line 1315
    and-int/lit8 v3, v2, 0x3

    .line 1317
    if-eq v3, v10, :cond_28

    .line 1319
    move v11, v12

    .line 1320
    :cond_28
    and-int/2addr v2, v12

    .line 1321
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1323
    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1326
    move-result v2

    .line 1327
    if-eqz v2, :cond_29

    .line 1329
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;

    .line 1331
    iget-boolean v13, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 1333
    invoke-direct {v2, v12, v13}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;-><init>(BZ)V

    .line 1336
    const v3, 0x20b3a05b

    .line 1339
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1342
    move-result-object v16

    .line 1343
    const/16 v20, 0xc00

    .line 1345
    const/16 v21, 0x74

    .line 1347
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 1349
    const/4 v15, 0x0

    .line 1350
    const/16 v17, 0x0

    .line 1352
    const/16 v18, 0x0

    .line 1354
    move-object/from16 v19, v1

    .line 1356
    invoke-static/range {v13 .. v21}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 1359
    goto :goto_14

    .line 1360
    :cond_29
    move-object/from16 v19, v1

    .line 1362
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1365
    :goto_14
    return-object v9

    .line 1366
    :pswitch_14
    move-object/from16 v1, p1

    .line 1368
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1370
    move-object/from16 v2, p2

    .line 1372
    check-cast v2, Ljava/lang/Integer;

    .line 1374
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1377
    move-result v2

    .line 1378
    and-int/lit8 v3, v2, 0x3

    .line 1380
    if-eq v3, v10, :cond_2a

    .line 1382
    move v11, v12

    .line 1383
    :cond_2a
    and-int/2addr v2, v12

    .line 1384
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1386
    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1389
    move-result v2

    .line 1390
    if-eqz v2, :cond_2b

    .line 1392
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;

    .line 1394
    const/16 v3, 0x1a

    .line 1396
    iget-boolean v12, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 1398
    invoke-direct {v2, v3, v12}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;-><init>(BZ)V

    .line 1401
    const v3, 0x64d28b0a

    .line 1404
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1407
    move-result-object v15

    .line 1408
    const/16 v19, 0xc00

    .line 1410
    const/16 v20, 0x74

    .line 1412
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 1414
    const/4 v14, 0x0

    .line 1415
    const/16 v16, 0x0

    .line 1417
    const/16 v17, 0x0

    .line 1419
    move-object/from16 v18, v1

    .line 1421
    invoke-static/range {v12 .. v20}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 1424
    goto :goto_15

    .line 1425
    :cond_2b
    move-object/from16 v18, v1

    .line 1427
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1430
    :goto_15
    return-object v9

    .line 1431
    :pswitch_15
    move-object/from16 v1, p1

    .line 1433
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1435
    move-object/from16 v2, p2

    .line 1437
    check-cast v2, Ljava/lang/Integer;

    .line 1439
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1442
    move-result v2

    .line 1443
    and-int/lit8 v3, v2, 0x3

    .line 1445
    if-eq v3, v10, :cond_2c

    .line 1447
    move v11, v12

    .line 1448
    :cond_2c
    and-int/2addr v2, v12

    .line 1449
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1451
    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1454
    move-result v2

    .line 1455
    if-eqz v2, :cond_2d

    .line 1457
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;

    .line 1459
    iget-boolean v12, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 1461
    invoke-direct {v2, v7, v12}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;-><init>(BZ)V

    .line 1464
    const v3, -0x13353cd4

    .line 1467
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1470
    move-result-object v15

    .line 1471
    const/16 v19, 0xc00

    .line 1473
    const/16 v20, 0x74

    .line 1475
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 1477
    const/4 v14, 0x0

    .line 1478
    const/16 v16, 0x0

    .line 1480
    const/16 v17, 0x0

    .line 1482
    move-object/from16 v18, v1

    .line 1484
    invoke-static/range {v12 .. v20}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 1487
    goto :goto_16

    .line 1488
    :cond_2d
    move-object/from16 v18, v1

    .line 1490
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1493
    :goto_16
    return-object v9

    .line 1494
    :pswitch_16
    move-object/from16 v1, p1

    .line 1496
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1498
    move-object/from16 v2, p2

    .line 1500
    check-cast v2, Ljava/lang/Integer;

    .line 1502
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1505
    move-result v2

    .line 1506
    and-int/lit8 v3, v2, 0x3

    .line 1508
    if-eq v3, v10, :cond_2e

    .line 1510
    move v11, v12

    .line 1511
    :cond_2e
    and-int/2addr v2, v12

    .line 1512
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1514
    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1517
    move-result v2

    .line 1518
    if-eqz v2, :cond_2f

    .line 1520
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;

    .line 1522
    iget-boolean v12, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 1524
    invoke-direct {v2, v6, v12}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;-><init>(BZ)V

    .line 1527
    const v3, 0x55a876ab

    .line 1530
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1533
    move-result-object v15

    .line 1534
    const/16 v19, 0xc00

    .line 1536
    const/16 v20, 0x74

    .line 1538
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 1540
    const/4 v14, 0x0

    .line 1541
    const/16 v16, 0x0

    .line 1543
    const/16 v17, 0x0

    .line 1545
    move-object/from16 v18, v1

    .line 1547
    invoke-static/range {v12 .. v20}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 1550
    goto :goto_17

    .line 1551
    :cond_2f
    move-object/from16 v18, v1

    .line 1553
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1556
    :goto_17
    return-object v9

    .line 1557
    :pswitch_17
    move-object/from16 v1, p1

    .line 1559
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1561
    move-object/from16 v3, p2

    .line 1563
    check-cast v3, Ljava/lang/Integer;

    .line 1565
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1568
    move-result v3

    .line 1569
    and-int/lit8 v4, v3, 0x3

    .line 1571
    if-eq v4, v10, :cond_30

    .line 1573
    move v11, v12

    .line 1574
    :cond_30
    and-int/2addr v3, v12

    .line 1575
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1577
    invoke-virtual {v1, v3, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1580
    move-result v3

    .line 1581
    if-eqz v3, :cond_31

    .line 1583
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;

    .line 1585
    iget-boolean v12, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 1587
    invoke-direct {v3, v2, v12}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;-><init>(BZ)V

    .line 1590
    const v2, -0x4179d5d6

    .line 1593
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1596
    move-result-object v15

    .line 1597
    const/16 v19, 0xc00

    .line 1599
    const/16 v20, 0x74

    .line 1601
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 1603
    const/4 v14, 0x0

    .line 1604
    const/16 v16, 0x0

    .line 1606
    const/16 v17, 0x0

    .line 1608
    move-object/from16 v18, v1

    .line 1610
    invoke-static/range {v12 .. v20}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 1613
    goto :goto_18

    .line 1614
    :cond_31
    move-object/from16 v18, v1

    .line 1616
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1619
    :goto_18
    return-object v9

    .line 1620
    :pswitch_18
    move-object/from16 v1, p1

    .line 1622
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1624
    move-object/from16 v2, p2

    .line 1626
    check-cast v2, Ljava/lang/Integer;

    .line 1628
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1631
    move-result v2

    .line 1632
    and-int/lit8 v4, v2, 0x3

    .line 1634
    if-eq v4, v10, :cond_32

    .line 1636
    move v11, v12

    .line 1637
    :cond_32
    and-int/2addr v2, v12

    .line 1638
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1640
    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1643
    move-result v2

    .line 1644
    if-eqz v2, :cond_33

    .line 1646
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;

    .line 1648
    iget-boolean v12, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 1650
    invoke-direct {v2, v3, v12}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;-><init>(BZ)V

    .line 1653
    const v3, -0x510bd7d8

    .line 1656
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1659
    move-result-object v15

    .line 1660
    const/16 v19, 0xc00

    .line 1662
    const/16 v20, 0x74

    .line 1664
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 1666
    const/4 v14, 0x0

    .line 1667
    const/16 v16, 0x0

    .line 1669
    const/16 v17, 0x0

    .line 1671
    move-object/from16 v18, v1

    .line 1673
    invoke-static/range {v12 .. v20}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 1676
    goto :goto_19

    .line 1677
    :cond_33
    move-object/from16 v18, v1

    .line 1679
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1682
    :goto_19
    return-object v9

    .line 1683
    :pswitch_19
    move-object/from16 v1, p1

    .line 1685
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1687
    move-object/from16 v2, p2

    .line 1689
    check-cast v2, Ljava/lang/Integer;

    .line 1691
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1694
    move-result v2

    .line 1695
    and-int/lit8 v3, v2, 0x3

    .line 1697
    if-eq v3, v10, :cond_34

    .line 1699
    move v11, v12

    .line 1700
    :cond_34
    and-int/2addr v2, v12

    .line 1701
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1703
    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1706
    move-result v2

    .line 1707
    if-eqz v2, :cond_35

    .line 1709
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;

    .line 1711
    const/16 v3, 0x1c

    .line 1713
    iget-boolean v12, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 1715
    invoke-direct {v2, v3, v12}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;-><init>(BZ)V

    .line 1718
    const v3, 0x6656af67

    .line 1721
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1724
    move-result-object v15

    .line 1725
    const/16 v19, 0xc00

    .line 1727
    const/16 v20, 0x74

    .line 1729
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 1731
    const/4 v14, 0x0

    .line 1732
    const/16 v16, 0x0

    .line 1734
    const/16 v17, 0x0

    .line 1736
    move-object/from16 v18, v1

    .line 1738
    invoke-static/range {v12 .. v20}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 1741
    goto :goto_1a

    .line 1742
    :cond_35
    move-object/from16 v18, v1

    .line 1744
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1747
    :goto_1a
    return-object v9

    .line 1748
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1750
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1752
    move-object/from16 v2, p2

    .line 1754
    check-cast v2, Ljava/lang/Integer;

    .line 1756
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1759
    move-result v2

    .line 1760
    and-int/lit8 v3, v2, 0x3

    .line 1762
    if-eq v3, v10, :cond_36

    .line 1764
    move v3, v12

    .line 1765
    goto :goto_1b

    .line 1766
    :cond_36
    move v3, v11

    .line 1767
    :goto_1b
    and-int/2addr v2, v12

    .line 1768
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1770
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1773
    move-result v2

    .line 1774
    if-eqz v2, :cond_37

    .line 1776
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;

    .line 1778
    iget-boolean v12, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 1780
    invoke-direct {v2, v11, v12}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;-><init>(BZ)V

    .line 1783
    const v3, 0x1db936a6

    .line 1786
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1789
    move-result-object v15

    .line 1790
    const/16 v19, 0xc00

    .line 1792
    const/16 v20, 0x74

    .line 1794
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 1796
    const/4 v14, 0x0

    .line 1797
    const/16 v16, 0x0

    .line 1799
    const/16 v17, 0x0

    .line 1801
    move-object/from16 v18, v1

    .line 1803
    invoke-static/range {v12 .. v20}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 1806
    goto :goto_1c

    .line 1807
    :cond_37
    move-object/from16 v18, v1

    .line 1809
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1812
    :goto_1c
    return-object v9

    .line 1813
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1815
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1817
    move-object/from16 v2, p2

    .line 1819
    check-cast v2, Ljava/lang/Integer;

    .line 1821
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1824
    move-result v2

    .line 1825
    and-int/lit8 v3, v2, 0x3

    .line 1827
    if-eq v3, v10, :cond_38

    .line 1829
    move v11, v12

    .line 1830
    :cond_38
    and-int/2addr v2, v12

    .line 1831
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1833
    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1836
    move-result v2

    .line 1837
    if-eqz v2, :cond_39

    .line 1839
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;

    .line 1841
    const/4 v3, 0x5

    .line 1842
    iget-boolean v12, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 1844
    invoke-direct {v2, v3, v12}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;-><init>(BZ)V

    .line 1847
    const v3, -0x2ae4421b

    .line 1850
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1853
    move-result-object v15

    .line 1854
    const/16 v19, 0xc00

    .line 1856
    const/16 v20, 0x74

    .line 1858
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 1860
    const/4 v14, 0x0

    .line 1861
    const/16 v16, 0x0

    .line 1863
    const/16 v17, 0x0

    .line 1865
    move-object/from16 v18, v1

    .line 1867
    invoke-static/range {v12 .. v20}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 1870
    goto :goto_1d

    .line 1871
    :cond_39
    move-object/from16 v18, v1

    .line 1873
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1876
    :goto_1d
    return-object v9

    .line 1877
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1879
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1881
    move-object/from16 v2, p2

    .line 1883
    check-cast v2, Ljava/lang/Integer;

    .line 1885
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1888
    move-result v2

    .line 1889
    and-int/lit8 v3, v2, 0x3

    .line 1891
    if-eq v3, v10, :cond_3a

    .line 1893
    move v11, v12

    .line 1894
    :cond_3a
    and-int/2addr v2, v12

    .line 1895
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1897
    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1900
    move-result v2

    .line 1901
    if-eqz v2, :cond_3b

    .line 1903
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;

    .line 1905
    const/16 v3, 0xa

    .line 1907
    iget-boolean v12, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 1909
    invoke-direct {v2, v3, v12}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;-><init>(BZ)V

    .line 1912
    const v3, -0x66bbce87

    .line 1915
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1918
    move-result-object v15

    .line 1919
    const/16 v19, 0xc00

    .line 1921
    const/16 v20, 0x74

    .line 1923
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 1925
    const/4 v14, 0x0

    .line 1926
    const/16 v16, 0x0

    .line 1928
    const/16 v17, 0x0

    .line 1930
    move-object/from16 v18, v1

    .line 1932
    invoke-static/range {v12 .. v20}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 1935
    goto :goto_1e

    .line 1936
    :cond_3b
    move-object/from16 v18, v1

    .line 1938
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1941
    :goto_1e
    return-object v9

    nop

    .line 1943
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
