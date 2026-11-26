.class public final synthetic Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->$r8$classId:B

    .line 3
    iput-boolean p3, p0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$0:Z

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$1:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->$r8$classId:B

    .line 5
    const/16 v2, 0x17

    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x3

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    move-object/from16 v1, p1

    .line 18
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 20
    move-object/from16 v2, p2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v2

    .line 28
    and-int/lit8 v7, v2, 0x3

    .line 30
    if-eq v7, v5, :cond_0

    .line 32
    move v4, v6

    .line 33
    :cond_0
    and-int/2addr v2, v6

    .line 34
    move-object v11, v1

    .line 35
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 37
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;

    .line 45
    const/16 v2, 0x15

    .line 47
    iget-boolean v5, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$0:Z

    .line 49
    invoke-direct {v1, v2, v5}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;-><init>(BZ)V

    .line 52
    const v2, -0x79b2f842

    .line 55
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 58
    move-result-object v8

    .line 59
    const/16 v12, 0xc00

    .line 61
    const/16 v13, 0x74

    .line 63
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$1:Lkotlin/jvm/functions/Function1;

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 75
    :goto_0
    return-object v3

    .line 76
    :pswitch_0
    move-object/from16 v1, p1

    .line 78
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 80
    move-object/from16 v2, p2

    .line 82
    check-cast v2, Ljava/lang/Integer;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v2

    .line 88
    and-int/lit8 v7, v2, 0x3

    .line 90
    if-eq v7, v5, :cond_2

    .line 92
    move v4, v6

    .line 93
    :cond_2
    and-int/2addr v2, v6

    .line 94
    move-object v11, v1

    .line 95
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 97
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 103
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;

    .line 105
    const/16 v2, 0xa

    .line 107
    iget-boolean v5, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$0:Z

    .line 109
    invoke-direct {v1, v2, v5}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;-><init>(BZ)V

    .line 112
    const v2, 0x3b04eefd

    .line 115
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118
    move-result-object v8

    .line 119
    const/16 v12, 0xc00

    .line 121
    const/16 v13, 0x74

    .line 123
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$1:Lkotlin/jvm/functions/Function1;

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 135
    :goto_1
    return-object v3

    .line 136
    :pswitch_1
    move-object/from16 v1, p1

    .line 138
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 140
    move-object/from16 v2, p2

    .line 142
    check-cast v2, Ljava/lang/Integer;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result v2

    .line 148
    and-int/lit8 v7, v2, 0x3

    .line 150
    if-eq v7, v5, :cond_4

    .line 152
    move v4, v6

    .line 153
    :cond_4
    and-int/2addr v2, v6

    .line 154
    move-object v13, v1

    .line 155
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 157
    invoke-virtual {v13, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 163
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;

    .line 165
    iget-boolean v7, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$0:Z

    .line 167
    invoke-direct {v1, v6, v7}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;-><init>(BZ)V

    .line 170
    const v2, 0x76afd57c

    .line 173
    invoke-static {v2, v1, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 176
    move-result-object v10

    .line 177
    const/16 v14, 0xc00

    .line 179
    const/16 v15, 0x74

    .line 181
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$1:Lkotlin/jvm/functions/Function1;

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    invoke-static/range {v7 .. v15}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 193
    :goto_2
    return-object v3

    .line 194
    :pswitch_2
    move-object/from16 v1, p1

    .line 196
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 198
    move-object/from16 v2, p2

    .line 200
    check-cast v2, Ljava/lang/Integer;

    .line 202
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 205
    move-result v2

    .line 206
    and-int/lit8 v7, v2, 0x3

    .line 208
    if-eq v7, v5, :cond_6

    .line 210
    move v4, v6

    .line 211
    :cond_6
    and-int/2addr v2, v6

    .line 212
    move-object v11, v1

    .line 213
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 215
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_7

    .line 221
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;

    .line 223
    const/4 v2, 0x6

    .line 224
    iget-boolean v5, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$0:Z

    .line 226
    invoke-direct {v1, v2, v5}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;-><init>(BZ)V

    .line 229
    const v2, -0x4da54405

    .line 232
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 235
    move-result-object v8

    .line 236
    const/16 v12, 0xc00

    .line 238
    const/16 v13, 0x74

    .line 240
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$1:Lkotlin/jvm/functions/Function1;

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 248
    goto :goto_3

    .line 249
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 252
    :goto_3
    return-object v3

    .line 253
    :pswitch_3
    move-object/from16 v1, p1

    .line 255
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 257
    move-object/from16 v2, p2

    .line 259
    check-cast v2, Ljava/lang/Integer;

    .line 261
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 264
    move-result v2

    .line 265
    and-int/lit8 v7, v2, 0x3

    .line 267
    if-eq v7, v5, :cond_8

    .line 269
    move v4, v6

    .line 270
    :cond_8
    and-int/2addr v2, v6

    .line 271
    move-object v12, v1

    .line 272
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 274
    invoke-virtual {v12, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_9

    .line 280
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;

    .line 282
    iget-boolean v6, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$0:Z

    .line 284
    invoke-direct {v1, v5, v6}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;-><init>(BZ)V

    .line 287
    const v2, -0x11fa5d86

    .line 290
    invoke-static {v2, v1, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 293
    move-result-object v9

    .line 294
    const/16 v13, 0xc00

    .line 296
    const/16 v14, 0x74

    .line 298
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$1:Lkotlin/jvm/functions/Function1;

    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v10, 0x0

    .line 302
    const/4 v11, 0x0

    .line 303
    invoke-static/range {v6 .. v14}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 306
    goto :goto_4

    .line 307
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 310
    :goto_4
    return-object v3

    .line 311
    :pswitch_4
    move-object/from16 v1, p1

    .line 313
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 315
    move-object/from16 v2, p2

    .line 317
    check-cast v2, Ljava/lang/Integer;

    .line 319
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 322
    move-result v2

    .line 323
    and-int/lit8 v7, v2, 0x3

    .line 325
    if-eq v7, v5, :cond_a

    .line 327
    move v4, v6

    .line 328
    :cond_a
    and-int/2addr v2, v6

    .line 329
    move-object v11, v1

    .line 330
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 332
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_b

    .line 338
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;

    .line 340
    const/16 v2, 0x9

    .line 342
    iget-boolean v5, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$0:Z

    .line 344
    invoke-direct {v1, v2, v5}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;-><init>(BZ)V

    .line 347
    const v2, 0x29b088f9

    .line 350
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 353
    move-result-object v8

    .line 354
    const/16 v12, 0xc00

    .line 356
    const/16 v13, 0x74

    .line 358
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$1:Lkotlin/jvm/functions/Function1;

    .line 360
    const/4 v7, 0x0

    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v10, 0x0

    .line 363
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 366
    goto :goto_5

    .line 367
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 370
    :goto_5
    return-object v3

    .line 371
    :pswitch_5
    move-object/from16 v1, p1

    .line 373
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 375
    move-object/from16 v2, p2

    .line 377
    check-cast v2, Ljava/lang/Integer;

    .line 379
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 382
    move-result v2

    .line 383
    and-int/lit8 v7, v2, 0x3

    .line 385
    if-eq v7, v5, :cond_c

    .line 387
    move v4, v6

    .line 388
    :cond_c
    and-int/2addr v2, v6

    .line 389
    move-object v11, v1

    .line 390
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 392
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_d

    .line 398
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;

    .line 400
    const/16 v2, 0x14

    .line 402
    iget-boolean v5, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$0:Z

    .line 404
    invoke-direct {v1, v2, v5}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;-><init>(BZ)V

    .line 407
    const v2, -0x2e0f5a61

    .line 410
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 413
    move-result-object v8

    .line 414
    const/16 v12, 0xc00

    .line 416
    const/16 v13, 0x74

    .line 418
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$1:Lkotlin/jvm/functions/Function1;

    .line 420
    const/4 v7, 0x0

    .line 421
    const/4 v9, 0x0

    .line 422
    const/4 v10, 0x0

    .line 423
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 426
    goto :goto_6

    .line 427
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 430
    :goto_6
    return-object v3

    .line 431
    :pswitch_6
    move-object/from16 v1, p1

    .line 433
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 435
    move-object/from16 v7, p2

    .line 437
    check-cast v7, Ljava/lang/Integer;

    .line 439
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 442
    move-result v7

    .line 443
    and-int/lit8 v8, v7, 0x3

    .line 445
    if-eq v8, v5, :cond_e

    .line 447
    move v4, v6

    .line 448
    :cond_e
    and-int/lit8 v5, v7, 0x1

    .line 450
    move-object v12, v1

    .line 451
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 453
    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_f

    .line 459
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;

    .line 461
    iget-boolean v6, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$0:Z

    .line 463
    invoke-direct {v1, v2, v6}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;-><init>(BZ)V

    .line 466
    const v2, 0xd9b8c1e

    .line 469
    invoke-static {v2, v1, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 472
    move-result-object v9

    .line 473
    const/16 v13, 0xc00

    .line 475
    const/16 v14, 0x74

    .line 477
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$1:Lkotlin/jvm/functions/Function1;

    .line 479
    const/4 v8, 0x0

    .line 480
    const/4 v10, 0x0

    .line 481
    const/4 v11, 0x0

    .line 482
    invoke-static/range {v6 .. v14}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 485
    goto :goto_7

    .line 486
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 489
    :goto_7
    return-object v3

    .line 490
    :pswitch_7
    move-object/from16 v1, p1

    .line 492
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 494
    move-object/from16 v2, p2

    .line 496
    check-cast v2, Ljava/lang/Integer;

    .line 498
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 501
    move-result v2

    .line 502
    and-int/lit8 v7, v2, 0x3

    .line 504
    if-eq v7, v5, :cond_10

    .line 506
    move v4, v6

    .line 507
    :cond_10
    and-int/2addr v2, v6

    .line 508
    move-object v11, v1

    .line 509
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 511
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_11

    .line 517
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;

    .line 519
    const/16 v2, 0x12

    .line 521
    iget-boolean v5, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$0:Z

    .line 523
    invoke-direct {v1, v2, v5}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;-><init>(BZ)V

    .line 526
    const v2, 0x4946729d

    .line 529
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 532
    move-result-object v8

    .line 533
    const/16 v12, 0xc00

    .line 535
    const/16 v13, 0x74

    .line 537
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$1:Lkotlin/jvm/functions/Function1;

    .line 539
    const/4 v7, 0x0

    .line 540
    const/4 v9, 0x0

    .line 541
    const/4 v10, 0x0

    .line 542
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 545
    goto :goto_8

    .line 546
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 549
    :goto_8
    return-object v3

    .line 550
    :pswitch_8
    move-object/from16 v1, p1

    .line 552
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 554
    move-object/from16 v2, p2

    .line 556
    check-cast v2, Ljava/lang/Integer;

    .line 558
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 561
    move-result v2

    .line 562
    and-int/lit8 v7, v2, 0x3

    .line 564
    if-eq v7, v5, :cond_12

    .line 566
    move v4, v6

    .line 567
    :cond_12
    and-int/2addr v2, v6

    .line 568
    move-object v11, v1

    .line 569
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 571
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_13

    .line 577
    new-instance v1, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;

    .line 579
    const/16 v2, 0x1b

    .line 581
    iget-boolean v5, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$0:Z

    .line 583
    invoke-direct {v1, v2, v5}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;-><init>(BZ)V

    .line 586
    const v2, -0x7b0ea6e4

    .line 589
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 592
    move-result-object v8

    .line 593
    const/16 v12, 0xc00

    .line 595
    const/16 v13, 0x74

    .line 597
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$1:Lkotlin/jvm/functions/Function1;

    .line 599
    const/4 v7, 0x0

    .line 600
    const/4 v9, 0x0

    .line 601
    const/4 v10, 0x0

    .line 602
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 605
    goto :goto_9

    .line 606
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 609
    :goto_9
    return-object v3

    .line 610
    :pswitch_9
    move-object/from16 v1, p1

    .line 612
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 614
    move-object/from16 v2, p2

    .line 616
    check-cast v2, Ljava/lang/Integer;

    .line 618
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 621
    move-result v2

    .line 622
    and-int/lit8 v7, v2, 0x3

    .line 624
    if-eq v7, v5, :cond_14

    .line 626
    move v4, v6

    .line 627
    :cond_14
    and-int/2addr v2, v6

    .line 628
    move-object v11, v1

    .line 629
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 631
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_15

    .line 637
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;

    .line 639
    const/4 v2, 0x4

    .line 640
    iget-boolean v5, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$0:Z

    .line 642
    invoke-direct {v1, v2, v5}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;-><init>(BZ)V

    .line 645
    const v2, -0x3fc007e8    # -2.9995174f

    .line 648
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 651
    move-result-object v8

    .line 652
    const/16 v12, 0xc00

    .line 654
    const/16 v13, 0x74

    .line 656
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$1:Lkotlin/jvm/functions/Function1;

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
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;

    .line 698
    const/4 v2, 0x7

    .line 699
    iget-boolean v5, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$0:Z

    .line 701
    invoke-direct {v1, v2, v5}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;-><init>(BZ)V

    .line 704
    const v2, 0x39cfb657

    .line 707
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 710
    move-result-object v8

    .line 711
    const/16 v12, 0xc00

    .line 713
    const/16 v13, 0x74

    .line 715
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$1:Lkotlin/jvm/functions/Function1;

    .line 717
    const/4 v7, 0x0

    .line 718
    const/4 v9, 0x0

    .line 719
    const/4 v10, 0x0

    .line 720
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 723
    goto :goto_b

    .line 724
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 727
    :goto_b
    return-object v3

    .line 728
    :pswitch_b
    move-object/from16 v1, p1

    .line 730
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 732
    move-object/from16 v7, p2

    .line 734
    check-cast v7, Ljava/lang/Integer;

    .line 736
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 739
    move-result v7

    .line 740
    and-int/lit8 v8, v7, 0x3

    .line 742
    if-eq v8, v5, :cond_18

    .line 744
    move v4, v6

    .line 745
    :cond_18
    and-int/lit8 v5, v7, 0x1

    .line 747
    move-object v12, v1

    .line 748
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 750
    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_19

    .line 756
    new-instance v1, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;

    .line 758
    iget-boolean v6, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$0:Z

    .line 760
    invoke-direct {v1, v2, v6}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;-><init>(BZ)V

    .line 763
    const v2, -0x4ca08b6a

    .line 766
    invoke-static {v2, v1, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 769
    move-result-object v9

    .line 770
    const/16 v13, 0xc00

    .line 772
    const/16 v14, 0x74

    .line 774
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$1:Lkotlin/jvm/functions/Function1;

    .line 776
    const/4 v8, 0x0

    .line 777
    const/4 v10, 0x0

    .line 778
    const/4 v11, 0x0

    .line 779
    invoke-static/range {v6 .. v14}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 782
    goto :goto_c

    .line 783
    :cond_19
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 786
    :goto_c
    return-object v3

    .line 787
    :pswitch_c
    move-object/from16 v1, p1

    .line 789
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 791
    move-object/from16 v2, p2

    .line 793
    check-cast v2, Ljava/lang/Integer;

    .line 795
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 798
    move-result v2

    .line 799
    and-int/lit8 v7, v2, 0x3

    .line 801
    if-eq v7, v5, :cond_1a

    .line 803
    move v4, v6

    .line 804
    :cond_1a
    and-int/2addr v2, v6

    .line 805
    move-object v11, v1

    .line 806
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 808
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_1b

    .line 814
    new-instance v1, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;

    .line 816
    const/16 v2, 0x1d

    .line 818
    iget-boolean v5, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$0:Z

    .line 820
    invoke-direct {v1, v2, v5}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;-><init>(BZ)V

    .line 823
    const v2, 0x2cef32d5

    .line 826
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 829
    move-result-object v8

    .line 830
    const/16 v12, 0xc00

    .line 832
    const/16 v13, 0x74

    .line 834
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$1:Lkotlin/jvm/functions/Function1;

    .line 836
    const/4 v7, 0x0

    .line 837
    const/4 v9, 0x0

    .line 838
    const/4 v10, 0x0

    .line 839
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 842
    goto :goto_d

    .line 843
    :cond_1b
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 846
    :goto_d
    return-object v3

    .line 847
    :pswitch_d
    move-object/from16 v1, p1

    .line 849
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 851
    move-object/from16 v2, p2

    .line 853
    check-cast v2, Ljava/lang/Integer;

    .line 855
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 858
    move-result v2

    .line 859
    and-int/lit8 v8, v2, 0x3

    .line 861
    if-eq v8, v5, :cond_1c

    .line 863
    move v4, v6

    .line 864
    :cond_1c
    and-int/2addr v2, v6

    .line 865
    move-object v14, v1

    .line 866
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 868
    invoke-virtual {v14, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 871
    move-result v1

    .line 872
    if-eqz v1, :cond_1d

    .line 874
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;

    .line 876
    iget-boolean v8, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$0:Z

    .line 878
    invoke-direct {v1, v7, v8}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;-><init>(BZ)V

    .line 881
    const v2, 0x2fa41de1

    .line 884
    invoke-static {v2, v1, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 887
    move-result-object v11

    .line 888
    const/16 v15, 0xc00

    .line 890
    const/16 v16, 0x74

    .line 892
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$1:Lkotlin/jvm/functions/Function1;

    .line 894
    const/4 v10, 0x0

    .line 895
    const/4 v12, 0x0

    .line 896
    const/4 v13, 0x0

    .line 897
    invoke-static/range {v8 .. v16}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 900
    goto :goto_e

    .line 901
    :cond_1d
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 904
    :goto_e
    return-object v3

    .line 905
    :pswitch_e
    move-object/from16 v1, p1

    .line 907
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 909
    move-object/from16 v2, p2

    .line 911
    check-cast v2, Ljava/lang/Integer;

    .line 913
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 916
    move-result v2

    .line 917
    and-int/lit8 v7, v2, 0x3

    .line 919
    if-eq v7, v5, :cond_1e

    .line 921
    move v4, v6

    .line 922
    :cond_1e
    and-int/2addr v2, v6

    .line 923
    move-object v11, v1

    .line 924
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 926
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 929
    move-result v1

    .line 930
    if-eqz v1, :cond_1f

    .line 932
    new-instance v1, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;

    .line 934
    const/16 v2, 0x19

    .line 936
    iget-boolean v5, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$0:Z

    .line 938
    invoke-direct {v1, v2, v5}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;-><init>(BZ)V

    .line 941
    const v2, -0x464b00d1

    .line 944
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 947
    move-result-object v8

    .line 948
    const/16 v12, 0xc00

    .line 950
    const/16 v13, 0x74

    .line 952
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$1:Lkotlin/jvm/functions/Function1;

    .line 954
    const/4 v7, 0x0

    .line 955
    const/4 v9, 0x0

    .line 956
    const/4 v10, 0x0

    .line 957
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 960
    goto :goto_f

    .line 961
    :cond_1f
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 964
    :goto_f
    return-object v3

    .line 965
    :pswitch_f
    move-object/from16 v1, p1

    .line 967
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 969
    move-object/from16 v2, p2

    .line 971
    check-cast v2, Ljava/lang/Integer;

    .line 973
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 976
    move-result v2

    .line 977
    and-int/lit8 v7, v2, 0x3

    .line 979
    if-eq v7, v5, :cond_20

    .line 981
    move v4, v6

    .line 982
    :cond_20
    and-int/2addr v2, v6

    .line 983
    move-object v11, v1

    .line 984
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 986
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 989
    move-result v1

    .line 990
    if-eqz v1, :cond_21

    .line 992
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;

    .line 994
    const/4 v2, 0x5

    .line 995
    iget-boolean v5, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$0:Z

    .line 997
    invoke-direct {v1, v2, v5}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;-><init>(BZ)V

    .line 1000
    const v2, 0x2f839738

    .line 1003
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1006
    move-result-object v8

    .line 1007
    const/16 v12, 0xc00

    .line 1009
    const/16 v13, 0x74

    .line 1011
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$1:Lkotlin/jvm/functions/Function1;

    .line 1013
    const/4 v7, 0x0

    .line 1014
    const/4 v9, 0x0

    .line 1015
    const/4 v10, 0x0

    .line 1016
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 1019
    goto :goto_10

    .line 1020
    :cond_21
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1023
    :goto_10
    return-object v3

    .line 1024
    :pswitch_10
    move-object/from16 v1, p1

    .line 1026
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1028
    move-object/from16 v2, p2

    .line 1030
    check-cast v2, Ljava/lang/Integer;

    .line 1032
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1035
    move-result v2

    .line 1036
    and-int/lit8 v7, v2, 0x3

    .line 1038
    if-eq v7, v5, :cond_22

    .line 1040
    move v4, v6

    .line 1041
    :cond_22
    and-int/2addr v2, v6

    .line 1042
    move-object v11, v1

    .line 1043
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 1045
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1048
    move-result v1

    .line 1049
    if-eqz v1, :cond_23

    .line 1051
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;

    .line 1053
    const/16 v2, 0x11

    .line 1055
    iget-boolean v5, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$0:Z

    .line 1057
    invoke-direct {v1, v2, v5}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;-><init>(BZ)V

    .line 1060
    const v2, 0x12c12542

    .line 1063
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1066
    move-result-object v8

    .line 1067
    const/16 v12, 0xc00

    .line 1069
    const/16 v13, 0x74

    .line 1071
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$1:Lkotlin/jvm/functions/Function1;

    .line 1073
    const/4 v7, 0x0

    .line 1074
    const/4 v9, 0x0

    .line 1075
    const/4 v10, 0x0

    .line 1076
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 1079
    goto :goto_11

    .line 1080
    :cond_23
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1083
    :goto_11
    return-object v3

    .line 1084
    :pswitch_11
    move-object/from16 v1, p1

    .line 1086
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1088
    move-object/from16 v2, p2

    .line 1090
    check-cast v2, Ljava/lang/Integer;

    .line 1092
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1095
    move-result v2

    .line 1096
    and-int/lit8 v7, v2, 0x3

    .line 1098
    if-eq v7, v5, :cond_24

    .line 1100
    move v4, v6

    .line 1101
    :cond_24
    and-int/2addr v2, v6

    .line 1102
    move-object v11, v1

    .line 1103
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 1105
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1108
    move-result v1

    .line 1109
    if-eqz v1, :cond_25

    .line 1111
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;

    .line 1113
    const/16 v2, 0x13

    .line 1115
    iget-boolean v5, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$0:Z

    .line 1117
    invoke-direct {v1, v2, v5}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;-><init>(BZ)V

    .line 1120
    const v2, -0xa21d35d

    .line 1123
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1126
    move-result-object v8

    .line 1127
    const/16 v12, 0xc00

    .line 1129
    const/16 v13, 0x74

    .line 1131
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$1:Lkotlin/jvm/functions/Function1;

    .line 1133
    const/4 v7, 0x0

    .line 1134
    const/4 v9, 0x0

    .line 1135
    const/4 v10, 0x0

    .line 1136
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 1139
    goto :goto_12

    .line 1140
    :cond_25
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1143
    :goto_12
    return-object v3

    .line 1144
    :pswitch_12
    move-object/from16 v1, p1

    .line 1146
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1148
    move-object/from16 v2, p2

    .line 1150
    check-cast v2, Ljava/lang/Integer;

    .line 1152
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1155
    move-result v2

    .line 1156
    and-int/lit8 v7, v2, 0x3

    .line 1158
    if-eq v7, v5, :cond_26

    .line 1160
    move v4, v6

    .line 1161
    :cond_26
    and-int/2addr v2, v6

    .line 1162
    move-object v11, v1

    .line 1163
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 1165
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1168
    move-result v1

    .line 1169
    if-eqz v1, :cond_27

    .line 1171
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;

    .line 1173
    const/16 v2, 0x16

    .line 1175
    iget-boolean v5, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$0:Z

    .line 1177
    invoke-direct {v1, v2, v5}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;-><init>(BZ)V

    .line 1180
    const v2, -0x43e7c49b

    .line 1183
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1186
    move-result-object v8

    .line 1187
    const/16 v12, 0xc00

    .line 1189
    const/16 v13, 0x74

    .line 1191
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$1:Lkotlin/jvm/functions/Function1;

    .line 1193
    const/4 v7, 0x0

    .line 1194
    const/4 v9, 0x0

    .line 1195
    const/4 v10, 0x0

    .line 1196
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 1199
    goto :goto_13

    .line 1200
    :cond_27
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1203
    :goto_13
    return-object v3

    .line 1204
    :pswitch_13
    move-object/from16 v1, p1

    .line 1206
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1208
    move-object/from16 v2, p2

    .line 1210
    check-cast v2, Ljava/lang/Integer;

    .line 1212
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1215
    move-result v2

    .line 1216
    and-int/lit8 v7, v2, 0x3

    .line 1218
    if-eq v7, v5, :cond_28

    .line 1220
    move v4, v6

    .line 1221
    :cond_28
    and-int/2addr v2, v6

    .line 1222
    move-object v11, v1

    .line 1223
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 1225
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1228
    move-result v1

    .line 1229
    if-eqz v1, :cond_29

    .line 1231
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;

    .line 1233
    const/16 v2, 0xc

    .line 1235
    iget-boolean v5, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$0:Z

    .line 1237
    invoke-direct {v1, v2, v5}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;-><init>(BZ)V

    .line 1240
    const v2, 0x62a7f89f

    .line 1243
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1246
    move-result-object v8

    .line 1247
    const/16 v12, 0xc00

    .line 1249
    const/16 v13, 0x74

    .line 1251
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$1:Lkotlin/jvm/functions/Function1;

    .line 1253
    const/4 v7, 0x0

    .line 1254
    const/4 v9, 0x0

    .line 1255
    const/4 v10, 0x0

    .line 1256
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 1259
    goto :goto_14

    .line 1260
    :cond_29
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1263
    :goto_14
    return-object v3

    .line 1264
    :pswitch_14
    move-object/from16 v1, p1

    .line 1266
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1268
    move-object/from16 v2, p2

    .line 1270
    check-cast v2, Ljava/lang/Integer;

    .line 1272
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1275
    move-result v2

    .line 1276
    and-int/lit8 v7, v2, 0x3

    .line 1278
    if-eq v7, v5, :cond_2a

    .line 1280
    move v4, v6

    .line 1281
    :cond_2a
    and-int/2addr v2, v6

    .line 1282
    move-object v11, v1

    .line 1283
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 1285
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1288
    move-result v1

    .line 1289
    if-eqz v1, :cond_2b

    .line 1291
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;

    .line 1293
    const/16 v2, 0xb

    .line 1295
    iget-boolean v5, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$0:Z

    .line 1297
    invoke-direct {v1, v2, v5}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;-><init>(BZ)V

    .line 1300
    const v2, -0x23d21a0d

    .line 1303
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1306
    move-result-object v8

    .line 1307
    const/16 v12, 0xc00

    .line 1309
    const/16 v13, 0x74

    .line 1311
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$1:Lkotlin/jvm/functions/Function1;

    .line 1313
    const/4 v7, 0x0

    .line 1314
    const/4 v9, 0x0

    .line 1315
    const/4 v10, 0x0

    .line 1316
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 1319
    goto :goto_15

    .line 1320
    :cond_2b
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1323
    :goto_15
    return-object v3

    .line 1324
    :pswitch_15
    move-object/from16 v1, p1

    .line 1326
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1328
    move-object/from16 v2, p2

    .line 1330
    check-cast v2, Ljava/lang/Integer;

    .line 1332
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1335
    move-result v2

    .line 1336
    and-int/lit8 v7, v2, 0x3

    .line 1338
    if-eq v7, v5, :cond_2c

    .line 1340
    move v4, v6

    .line 1341
    :cond_2c
    and-int/2addr v2, v6

    .line 1342
    move-object v11, v1

    .line 1343
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 1345
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1348
    move-result v1

    .line 1349
    if-eqz v1, :cond_2d

    .line 1351
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;

    .line 1353
    const/16 v2, 0xf

    .line 1355
    iget-boolean v5, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$0:Z

    .line 1357
    invoke-direct {v1, v2, v5}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;-><init>(BZ)V

    .line 1360
    const v2, 0x595e69f1

    .line 1363
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1366
    move-result-object v8

    .line 1367
    const/16 v12, 0xc00

    .line 1369
    const/16 v13, 0x74

    .line 1371
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$1:Lkotlin/jvm/functions/Function1;

    .line 1373
    const/4 v7, 0x0

    .line 1374
    const/4 v9, 0x0

    .line 1375
    const/4 v10, 0x0

    .line 1376
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 1379
    goto :goto_16

    .line 1380
    :cond_2d
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1383
    :goto_16
    return-object v3

    .line 1384
    :pswitch_16
    move-object/from16 v1, p1

    .line 1386
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1388
    move-object/from16 v2, p2

    .line 1390
    check-cast v2, Ljava/lang/Integer;

    .line 1392
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1395
    move-result v2

    .line 1396
    and-int/lit8 v7, v2, 0x3

    .line 1398
    if-eq v7, v5, :cond_2e

    .line 1400
    move v4, v6

    .line 1401
    :cond_2e
    and-int/2addr v2, v6

    .line 1402
    move-object v11, v1

    .line 1403
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 1405
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1408
    move-result v1

    .line 1409
    if-eqz v1, :cond_2f

    .line 1411
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;

    .line 1413
    const/16 v2, 0xd

    .line 1415
    iget-boolean v5, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$0:Z

    .line 1417
    invoke-direct {v1, v2, v5}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;-><init>(BZ)V

    .line 1420
    const v2, 0x17f6abf0

    .line 1423
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1426
    move-result-object v8

    .line 1427
    const/16 v12, 0xc00

    .line 1429
    const/16 v13, 0x74

    .line 1431
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$1:Lkotlin/jvm/functions/Function1;

    .line 1433
    const/4 v7, 0x0

    .line 1434
    const/4 v9, 0x0

    .line 1435
    const/4 v10, 0x0

    .line 1436
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 1439
    goto :goto_17

    .line 1440
    :cond_2f
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1443
    :goto_17
    return-object v3

    .line 1444
    :pswitch_17
    move-object/from16 v1, p1

    .line 1446
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1448
    move-object/from16 v2, p2

    .line 1450
    check-cast v2, Ljava/lang/Integer;

    .line 1452
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1455
    move-result v2

    .line 1456
    and-int/lit8 v7, v2, 0x3

    .line 1458
    if-eq v7, v5, :cond_30

    .line 1460
    move v4, v6

    .line 1461
    :cond_30
    and-int/2addr v2, v6

    .line 1462
    move-object v11, v1

    .line 1463
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 1465
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1468
    move-result v1

    .line 1469
    if-eqz v1, :cond_31

    .line 1471
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;

    .line 1473
    const/16 v2, 0x10

    .line 1475
    iget-boolean v5, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$0:Z

    .line 1477
    invoke-direct {v1, v2, v5}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;-><init>(BZ)V

    .line 1480
    const v2, -0x29711211

    .line 1483
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1486
    move-result-object v8

    .line 1487
    const/16 v12, 0xc00

    .line 1489
    const/16 v13, 0x74

    .line 1491
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$1:Lkotlin/jvm/functions/Function1;

    .line 1493
    const/4 v7, 0x0

    .line 1494
    const/4 v9, 0x0

    .line 1495
    const/4 v10, 0x0

    .line 1496
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 1499
    goto :goto_18

    .line 1500
    :cond_31
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1503
    :goto_18
    return-object v3

    .line 1504
    :pswitch_18
    move-object/from16 v1, p1

    .line 1506
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1508
    move-object/from16 v2, p2

    .line 1510
    check-cast v2, Ljava/lang/Integer;

    .line 1512
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1515
    move-result v2

    .line 1516
    and-int/lit8 v7, v2, 0x3

    .line 1518
    if-eq v7, v5, :cond_32

    .line 1520
    move v4, v6

    .line 1521
    :cond_32
    and-int/2addr v2, v6

    .line 1522
    move-object v11, v1

    .line 1523
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 1525
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1528
    move-result v1

    .line 1529
    if-eqz v1, :cond_33

    .line 1531
    new-instance v1, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;

    .line 1533
    const/16 v2, 0x18

    .line 1535
    iget-boolean v5, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$0:Z

    .line 1537
    invoke-direct {v1, v2, v5}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;-><init>(BZ)V

    .line 1540
    const v2, -0x6ad8d012

    .line 1543
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1546
    move-result-object v8

    .line 1547
    const/16 v12, 0xc00

    .line 1549
    const/16 v13, 0x74

    .line 1551
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$1:Lkotlin/jvm/functions/Function1;

    .line 1553
    const/4 v7, 0x0

    .line 1554
    const/4 v9, 0x0

    .line 1555
    const/4 v10, 0x0

    .line 1556
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 1559
    goto :goto_19

    .line 1560
    :cond_33
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1563
    :goto_19
    return-object v3

    .line 1564
    :pswitch_19
    move-object/from16 v1, p1

    .line 1566
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1568
    move-object/from16 v2, p2

    .line 1570
    check-cast v2, Ljava/lang/Integer;

    .line 1572
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1575
    move-result v2

    .line 1576
    and-int/lit8 v7, v2, 0x3

    .line 1578
    if-eq v7, v5, :cond_34

    .line 1580
    move v4, v6

    .line 1581
    :cond_34
    and-int/2addr v2, v6

    .line 1582
    move-object v11, v1

    .line 1583
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 1585
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1588
    move-result v1

    .line 1589
    if-eqz v1, :cond_35

    .line 1591
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;

    .line 1593
    const/16 v2, 0xe

    .line 1595
    iget-boolean v5, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$0:Z

    .line 1597
    invoke-direct {v1, v2, v5}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;-><init>(BZ)V

    .line 1600
    const v2, 0x73008c9

    .line 1603
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1606
    move-result-object v8

    .line 1607
    const/16 v12, 0xc00

    .line 1609
    const/16 v13, 0x74

    .line 1611
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$1:Lkotlin/jvm/functions/Function1;

    .line 1613
    const/4 v7, 0x0

    .line 1614
    const/4 v9, 0x0

    .line 1615
    const/4 v10, 0x0

    .line 1616
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 1619
    goto :goto_1a

    .line 1620
    :cond_35
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1623
    :goto_1a
    return-object v3

    .line 1624
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1626
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1628
    move-object/from16 v2, p2

    .line 1630
    check-cast v2, Ljava/lang/Integer;

    .line 1632
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1635
    move-result v2

    .line 1636
    and-int/lit8 v7, v2, 0x3

    .line 1638
    if-eq v7, v5, :cond_36

    .line 1640
    move v4, v6

    .line 1641
    :cond_36
    and-int/2addr v2, v6

    .line 1642
    move-object v11, v1

    .line 1643
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 1645
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1648
    move-result v1

    .line 1649
    if-eqz v1, :cond_37

    .line 1651
    new-instance v1, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;

    .line 1653
    const/16 v2, 0x1c

    .line 1655
    iget-boolean v5, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$0:Z

    .line 1657
    invoke-direct {v1, v2, v5}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;-><init>(BZ)V

    .line 1660
    const v2, -0x3a37b538

    .line 1663
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1666
    move-result-object v8

    .line 1667
    const/16 v12, 0xc00

    .line 1669
    const/16 v13, 0x74

    .line 1671
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$1:Lkotlin/jvm/functions/Function1;

    .line 1673
    const/4 v7, 0x0

    .line 1674
    const/4 v9, 0x0

    .line 1675
    const/4 v10, 0x0

    .line 1676
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 1679
    goto :goto_1b

    .line 1680
    :cond_37
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1683
    :goto_1b
    return-object v3

    .line 1684
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1686
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1688
    move-object/from16 v2, p2

    .line 1690
    check-cast v2, Ljava/lang/Integer;

    .line 1692
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1695
    move-result v2

    .line 1696
    and-int/lit8 v7, v2, 0x3

    .line 1698
    if-eq v7, v5, :cond_38

    .line 1700
    move v4, v6

    .line 1701
    :cond_38
    and-int/2addr v2, v6

    .line 1702
    move-object v11, v1

    .line 1703
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 1705
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1708
    move-result v1

    .line 1709
    if-eqz v1, :cond_39

    .line 1711
    new-instance v1, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;

    .line 1713
    const/16 v2, 0x1a

    .line 1715
    iget-boolean v5, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$0:Z

    .line 1717
    invoke-direct {v1, v2, v5}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;-><init>(BZ)V

    .line 1720
    const v2, 0x3d3f5111

    .line 1723
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1726
    move-result-object v8

    .line 1727
    const/16 v12, 0xc00

    .line 1729
    const/16 v13, 0x74

    .line 1731
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$1:Lkotlin/jvm/functions/Function1;

    .line 1733
    const/4 v7, 0x0

    .line 1734
    const/4 v9, 0x0

    .line 1735
    const/4 v10, 0x0

    .line 1736
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 1739
    goto :goto_1c

    .line 1740
    :cond_39
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1743
    :goto_1c
    return-object v3

    .line 1744
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1746
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1748
    move-object/from16 v2, p2

    .line 1750
    check-cast v2, Ljava/lang/Integer;

    .line 1752
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1755
    move-result v2

    .line 1756
    and-int/lit8 v8, v2, 0x3

    .line 1758
    if-eq v8, v5, :cond_3a

    .line 1760
    move v4, v6

    .line 1761
    :cond_3a
    and-int/2addr v2, v6

    .line 1762
    move-object v14, v1

    .line 1763
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1765
    invoke-virtual {v14, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1768
    move-result v1

    .line 1769
    if-eqz v1, :cond_3b

    .line 1771
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;

    .line 1773
    iget-boolean v8, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$0:Z

    .line 1775
    invoke-direct {v1, v7, v8}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;-><init>(BZ)V

    .line 1778
    const v2, -0x7381badc

    .line 1781
    invoke-static {v2, v1, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1784
    move-result-object v11

    .line 1785
    const/16 v15, 0xc00

    .line 1787
    const/16 v16, 0x74

    .line 1789
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;->f$1:Lkotlin/jvm/functions/Function1;

    .line 1791
    const/4 v10, 0x0

    .line 1792
    const/4 v12, 0x0

    .line 1793
    const/4 v13, 0x0

    .line 1794
    invoke-static/range {v8 .. v16}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 1797
    goto :goto_1d

    .line 1798
    :cond_3b
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1801
    :goto_1d
    return-object v3

    nop

    .line 1803
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
