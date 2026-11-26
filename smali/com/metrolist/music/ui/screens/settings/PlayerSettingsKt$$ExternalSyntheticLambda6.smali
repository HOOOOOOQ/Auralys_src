.class public final synthetic Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 3
    iput-boolean p3, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;->f$0:Z

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 5
    const/16 v2, 0x11

    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object/from16 v1, p1

    .line 17
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v2, p2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v2

    .line 27
    and-int/lit8 v7, v2, 0x3

    .line 29
    if-eq v7, v5, :cond_0

    .line 31
    move v4, v6

    .line 32
    :cond_0
    and-int/2addr v2, v6

    .line 33
    move-object v11, v1

    .line 34
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 36
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;

    .line 44
    const/4 v2, 0x5

    .line 45
    iget-boolean v5, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;->f$0:Z

    .line 47
    invoke-direct {v1, v2, v5}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;-><init>(BZ)V

    .line 50
    const v2, -0x51541ae8

    .line 53
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 56
    move-result-object v8

    .line 57
    const/16 v12, 0xc00

    .line 59
    const/16 v13, 0x74

    .line 61
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function1;

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 73
    :goto_0
    return-object v3

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 76
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 78
    move-object/from16 v2, p2

    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v2

    .line 86
    and-int/lit8 v7, v2, 0x3

    .line 88
    if-eq v7, v5, :cond_2

    .line 90
    move v4, v6

    .line 91
    :cond_2
    and-int/2addr v2, v6

    .line 92
    move-object v11, v1

    .line 93
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 95
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 101
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;

    .line 103
    const/16 v2, 0x1c

    .line 105
    iget-boolean v5, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;->f$0:Z

    .line 107
    invoke-direct {v1, v2, v5}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;-><init>(BZ)V

    .line 110
    const v2, 0x209942ec

    .line 113
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 116
    move-result-object v8

    .line 117
    const/16 v12, 0xc00

    .line 119
    const/16 v13, 0x74

    .line 121
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function1;

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 133
    :goto_1
    return-object v3

    .line 134
    :pswitch_1
    move-object/from16 v1, p1

    .line 136
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 138
    move-object/from16 v2, p2

    .line 140
    check-cast v2, Ljava/lang/Integer;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result v2

    .line 146
    and-int/lit8 v7, v2, 0x3

    .line 148
    if-eq v7, v5, :cond_4

    .line 150
    move v4, v6

    .line 151
    :cond_4
    and-int/2addr v2, v6

    .line 152
    move-object v12, v1

    .line 153
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 155
    invoke-virtual {v12, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 161
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;

    .line 163
    iget-boolean v6, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;->f$0:Z

    .line 165
    invoke-direct {v1, v5, v6}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;-><init>(BZ)V

    .line 168
    const v2, -0x280435d5

    .line 171
    invoke-static {v2, v1, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 174
    move-result-object v9

    .line 175
    const/16 v13, 0xc00

    .line 177
    const/16 v14, 0x74

    .line 179
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function1;

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    invoke-static/range {v6 .. v14}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 191
    :goto_2
    return-object v3

    .line 192
    :pswitch_2
    move-object/from16 v1, p1

    .line 194
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 196
    move-object/from16 v2, p2

    .line 198
    check-cast v2, Ljava/lang/Integer;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result v2

    .line 204
    and-int/lit8 v7, v2, 0x3

    .line 206
    if-eq v7, v5, :cond_6

    .line 208
    move v4, v6

    .line 209
    :cond_6
    and-int/2addr v2, v6

    .line 210
    move-object v11, v1

    .line 211
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 213
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_7

    .line 219
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;

    .line 221
    const/16 v2, 0x9

    .line 223
    iget-boolean v5, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;->f$0:Z

    .line 225
    invoke-direct {v1, v2, v5}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;-><init>(BZ)V

    .line 228
    const v2, -0x5bb252ab

    .line 231
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 234
    move-result-object v8

    .line 235
    const/16 v12, 0xc00

    .line 237
    const/16 v13, 0x74

    .line 239
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function1;

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 247
    goto :goto_3

    .line 248
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 251
    :goto_3
    return-object v3

    .line 252
    :pswitch_3
    move-object/from16 v1, p1

    .line 254
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 256
    move-object/from16 v2, p2

    .line 258
    check-cast v2, Ljava/lang/Integer;

    .line 260
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 263
    move-result v2

    .line 264
    and-int/lit8 v7, v2, 0x3

    .line 266
    if-eq v7, v5, :cond_8

    .line 268
    move v4, v6

    .line 269
    :cond_8
    and-int/2addr v2, v6

    .line 270
    move-object v11, v1

    .line 271
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 273
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_9

    .line 279
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;

    .line 281
    const/16 v2, 0xf

    .line 283
    iget-boolean v5, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;->f$0:Z

    .line 285
    invoke-direct {v1, v2, v5}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;-><init>(BZ)V

    .line 288
    const v2, 0x46c0d8a9

    .line 291
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 294
    move-result-object v8

    .line 295
    const/16 v12, 0xc00

    .line 297
    const/16 v13, 0x74

    .line 299
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function1;

    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v10, 0x0

    .line 304
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 307
    goto :goto_4

    .line 308
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 311
    :goto_4
    return-object v3

    .line 312
    :pswitch_4
    move-object/from16 v1, p1

    .line 314
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 316
    move-object/from16 v2, p2

    .line 318
    check-cast v2, Ljava/lang/Integer;

    .line 320
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 323
    move-result v2

    .line 324
    and-int/lit8 v7, v2, 0x3

    .line 326
    if-eq v7, v5, :cond_a

    .line 328
    move v4, v6

    .line 329
    :cond_a
    and-int/2addr v2, v6

    .line 330
    move-object v13, v1

    .line 331
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 333
    invoke-virtual {v13, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_b

    .line 339
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;

    .line 341
    iget-boolean v7, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;->f$0:Z

    .line 343
    invoke-direct {v1, v6, v7}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;-><init>(BZ)V

    .line 346
    const v2, -0x1dca018

    .line 349
    invoke-static {v2, v1, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 352
    move-result-object v10

    .line 353
    const/16 v14, 0xc00

    .line 355
    const/16 v15, 0x74

    .line 357
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function1;

    .line 359
    const/4 v9, 0x0

    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v12, 0x0

    .line 362
    invoke-static/range {v7 .. v15}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 365
    goto :goto_5

    .line 366
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 369
    :goto_5
    return-object v3

    .line 370
    :pswitch_5
    move-object/from16 v1, p1

    .line 372
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 374
    move-object/from16 v2, p2

    .line 376
    check-cast v2, Ljava/lang/Integer;

    .line 378
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 381
    move-result v2

    .line 382
    and-int/lit8 v7, v2, 0x3

    .line 384
    if-eq v7, v5, :cond_c

    .line 386
    move v4, v6

    .line 387
    :cond_c
    and-int/2addr v2, v6

    .line 388
    move-object v11, v1

    .line 389
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 391
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_d

    .line 397
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;

    .line 399
    const/16 v2, 0x10

    .line 401
    iget-boolean v5, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;->f$0:Z

    .line 403
    invoke-direct {v1, v2, v5}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;-><init>(BZ)V

    .line 406
    const v2, -0x4a7a18d9

    .line 409
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 412
    move-result-object v8

    .line 413
    const/16 v12, 0xc00

    .line 415
    const/16 v13, 0x74

    .line 417
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function1;

    .line 419
    const/4 v7, 0x0

    .line 420
    const/4 v9, 0x0

    .line 421
    const/4 v10, 0x0

    .line 422
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 425
    goto :goto_6

    .line 426
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 429
    :goto_6
    return-object v3

    .line 430
    :pswitch_6
    move-object/from16 v1, p1

    .line 432
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 434
    move-object/from16 v7, p2

    .line 436
    check-cast v7, Ljava/lang/Integer;

    .line 438
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 441
    move-result v7

    .line 442
    and-int/lit8 v8, v7, 0x3

    .line 444
    if-eq v8, v5, :cond_e

    .line 446
    move v4, v6

    .line 447
    :cond_e
    and-int/lit8 v5, v7, 0x1

    .line 449
    move-object v12, v1

    .line 450
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 452
    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_f

    .line 458
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;

    .line 460
    iget-boolean v6, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;->f$0:Z

    .line 462
    invoke-direct {v1, v2, v6}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;-><init>(BZ)V

    .line 465
    const v2, 0x6ce86e66

    .line 468
    invoke-static {v2, v1, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 471
    move-result-object v9

    .line 472
    const/16 v13, 0xc00

    .line 474
    const/16 v14, 0x74

    .line 476
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function1;

    .line 478
    const/4 v8, 0x0

    .line 479
    const/4 v10, 0x0

    .line 480
    const/4 v11, 0x0

    .line 481
    invoke-static/range {v6 .. v14}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 484
    goto :goto_7

    .line 485
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 488
    :goto_7
    return-object v3

    .line 489
    :pswitch_7
    move-object/from16 v1, p1

    .line 491
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 493
    move-object/from16 v2, p2

    .line 495
    check-cast v2, Ljava/lang/Integer;

    .line 497
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 500
    move-result v2

    .line 501
    and-int/lit8 v7, v2, 0x3

    .line 503
    if-eq v7, v5, :cond_10

    .line 505
    move v4, v6

    .line 506
    :cond_10
    and-int/2addr v2, v6

    .line 507
    move-object v11, v1

    .line 508
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 510
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_11

    .line 516
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;

    .line 518
    const/16 v2, 0xd

    .line 520
    iget-boolean v5, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;->f$0:Z

    .line 522
    invoke-direct {v1, v2, v5}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;-><init>(BZ)V

    .line 525
    const v2, 0x244af5a5

    .line 528
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 531
    move-result-object v8

    .line 532
    const/16 v12, 0xc00

    .line 534
    const/16 v13, 0x74

    .line 536
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function1;

    .line 538
    const/4 v7, 0x0

    .line 539
    const/4 v9, 0x0

    .line 540
    const/4 v10, 0x0

    .line 541
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 544
    goto :goto_8

    .line 545
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 548
    :goto_8
    return-object v3

    .line 549
    :pswitch_8
    move-object/from16 v1, p1

    .line 551
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 553
    move-object/from16 v2, p2

    .line 555
    check-cast v2, Ljava/lang/Integer;

    .line 557
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 560
    move-result v2

    .line 561
    and-int/lit8 v7, v2, 0x3

    .line 563
    if-eq v7, v5, :cond_12

    .line 565
    move v4, v6

    .line 566
    :cond_12
    and-int/2addr v2, v6

    .line 567
    move-object v11, v1

    .line 568
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 570
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_13

    .line 576
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;

    .line 578
    const/16 v2, 0xc

    .line 580
    iget-boolean v5, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;->f$0:Z

    .line 582
    invoke-direct {v1, v2, v5}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;-><init>(BZ)V

    .line 585
    const v2, -0x2452831c

    .line 588
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 591
    move-result-object v8

    .line 592
    const/16 v12, 0xc00

    .line 594
    const/16 v13, 0x74

    .line 596
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function1;

    .line 598
    const/4 v7, 0x0

    .line 599
    const/4 v9, 0x0

    .line 600
    const/4 v10, 0x0

    .line 601
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 604
    goto :goto_9

    .line 605
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 608
    :goto_9
    return-object v3

    .line 609
    :pswitch_9
    move-object/from16 v1, p1

    .line 611
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 613
    move-object/from16 v2, p2

    .line 615
    check-cast v2, Ljava/lang/Integer;

    .line 617
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 620
    move-result v2

    .line 621
    and-int/lit8 v7, v2, 0x3

    .line 623
    if-eq v7, v5, :cond_14

    .line 625
    move v4, v6

    .line 626
    :cond_14
    and-int/2addr v2, v6

    .line 627
    move-object v11, v1

    .line 628
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 630
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_15

    .line 636
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;

    .line 638
    const/16 v2, 0x13

    .line 640
    iget-boolean v5, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;->f$0:Z

    .line 642
    invoke-direct {v1, v2, v5}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;-><init>(BZ)V

    .line 645
    const v2, -0x6ceffbdd

    .line 648
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 651
    move-result-object v8

    .line 652
    const/16 v12, 0xc00

    .line 654
    const/16 v13, 0x74

    .line 656
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function1;

    .line 658
    const/4 v7, 0x0

    .line 659
    const/4 v9, 0x0

    .line 660
    const/4 v10, 0x0

    .line 661
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 664
    goto :goto_a

    .line 665
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 668
    :goto_a
    return-object v3

    .line 669
    :pswitch_a
    move-object/from16 v1, p1

    .line 671
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 673
    move-object/from16 v2, p2

    .line 675
    check-cast v2, Ljava/lang/Integer;

    .line 677
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 680
    move-result v2

    .line 681
    and-int/lit8 v7, v2, 0x3

    .line 683
    if-eq v7, v5, :cond_16

    .line 685
    move v4, v6

    .line 686
    :cond_16
    and-int/2addr v2, v6

    .line 687
    move-object v11, v1

    .line 688
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 690
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_17

    .line 696
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;

    .line 698
    const/16 v2, 0x1a

    .line 700
    iget-boolean v5, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;->f$0:Z

    .line 702
    invoke-direct {v1, v2, v5}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;-><init>(BZ)V

    .line 705
    const v2, -0x3b59e775

    .line 708
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 711
    move-result-object v8

    .line 712
    const/16 v12, 0xc00

    .line 714
    const/16 v13, 0x74

    .line 716
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function1;

    .line 718
    const/4 v7, 0x0

    .line 719
    const/4 v9, 0x0

    .line 720
    const/4 v10, 0x0

    .line 721
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 724
    goto :goto_b

    .line 725
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 728
    :goto_b
    return-object v3

    .line 729
    :pswitch_b
    move-object/from16 v1, p1

    .line 731
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 733
    move-object/from16 v7, p2

    .line 735
    check-cast v7, Ljava/lang/Integer;

    .line 737
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 740
    move-result v7

    .line 741
    and-int/lit8 v8, v7, 0x3

    .line 743
    if-eq v8, v5, :cond_18

    .line 745
    move v4, v6

    .line 746
    :cond_18
    and-int/lit8 v5, v7, 0x1

    .line 748
    move-object v12, v1

    .line 749
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 751
    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_19

    .line 757
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;

    .line 759
    iget-boolean v6, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;->f$0:Z

    .line 761
    invoke-direct {v1, v2, v6}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;-><init>(BZ)V

    .line 764
    const v2, 0x7c089fca

    .line 767
    invoke-static {v2, v1, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 770
    move-result-object v9

    .line 771
    const/16 v13, 0xc00

    .line 773
    const/16 v14, 0x74

    .line 775
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function1;

    .line 777
    const/4 v8, 0x0

    .line 778
    const/4 v10, 0x0

    .line 779
    const/4 v11, 0x0

    .line 780
    invoke-static/range {v6 .. v14}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 783
    goto :goto_c

    .line 784
    :cond_19
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 787
    :goto_c
    return-object v3

    .line 788
    :pswitch_c
    move-object/from16 v1, p1

    .line 790
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 792
    move-object/from16 v2, p2

    .line 794
    check-cast v2, Ljava/lang/Integer;

    .line 796
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 799
    move-result v2

    .line 800
    and-int/lit8 v7, v2, 0x3

    .line 802
    if-eq v7, v5, :cond_1a

    .line 804
    move v4, v6

    .line 805
    :cond_1a
    and-int/2addr v2, v6

    .line 806
    move-object v11, v1

    .line 807
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 809
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_1b

    .line 815
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;

    .line 817
    const/16 v2, 0x16

    .line 819
    iget-boolean v5, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;->f$0:Z

    .line 821
    invoke-direct {v1, v2, v5}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;-><init>(BZ)V

    .line 824
    const v2, 0x336b2709

    .line 827
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 830
    move-result-object v8

    .line 831
    const/16 v12, 0xc00

    .line 833
    const/16 v13, 0x74

    .line 835
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function1;

    .line 837
    const/4 v7, 0x0

    .line 838
    const/4 v9, 0x0

    .line 839
    const/4 v10, 0x0

    .line 840
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 843
    goto :goto_d

    .line 844
    :cond_1b
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 847
    :goto_d
    return-object v3

    .line 848
    :pswitch_d
    move-object/from16 v1, p1

    .line 850
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 852
    move-object/from16 v2, p2

    .line 854
    check-cast v2, Ljava/lang/Integer;

    .line 856
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 859
    move-result v2

    .line 860
    and-int/lit8 v7, v2, 0x3

    .line 862
    if-eq v7, v5, :cond_1c

    .line 864
    move v4, v6

    .line 865
    :cond_1c
    and-int/2addr v2, v6

    .line 866
    move-object v11, v1

    .line 867
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 869
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 872
    move-result v1

    .line 873
    if-eqz v1, :cond_1d

    .line 875
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;

    .line 877
    const/16 v2, 0x14

    .line 879
    iget-boolean v5, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;->f$0:Z

    .line 881
    invoke-direct {v1, v2, v5}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;-><init>(BZ)V

    .line 884
    const v2, -0x1ef1d59

    .line 887
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 890
    move-result-object v8

    .line 891
    const/16 v12, 0xc00

    .line 893
    const/16 v13, 0x74

    .line 895
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function1;

    .line 897
    const/4 v7, 0x0

    .line 898
    const/4 v9, 0x0

    .line 899
    const/4 v10, 0x0

    .line 900
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 903
    goto :goto_e

    .line 904
    :cond_1d
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 907
    :goto_e
    return-object v3

    nop

    .line 909
    :pswitch_data_0
    .packed-switch 0x0
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
