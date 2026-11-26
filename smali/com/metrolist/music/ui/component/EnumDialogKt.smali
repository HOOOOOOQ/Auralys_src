.class public abstract Lcom/metrolist/music/ui/component/EnumDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final EnumDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v3, p3

    .line 5
    move-object/from16 v5, p5

    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-object/from16 v0, p2

    .line 21
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 23
    const v2, 0x7f42c100

    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 29
    and-int/lit8 v2, v1, 0x6

    .line 31
    move-object/from16 v10, p6

    .line 33
    if-nez v2, :cond_1

    .line 35
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    const/4 v2, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x2

    .line 44
    :goto_0
    or-int/2addr v2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v1

    .line 47
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 49
    const/16 v6, 0x20

    .line 51
    move-object/from16 v7, p7

    .line 53
    if-nez v4, :cond_3

    .line 55
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 61
    move v4, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x10

    .line 65
    :goto_2
    or-int/2addr v2, v4

    .line 66
    :cond_3
    and-int/lit16 v4, v1, 0x180

    .line 68
    move-object/from16 v11, p4

    .line 70
    if-nez v4, :cond_5

    .line 72
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 78
    const/16 v4, 0x100

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v4, 0x80

    .line 83
    :goto_3
    or-int/2addr v2, v4

    .line 84
    :cond_5
    and-int/lit16 v4, v1, 0xc00

    .line 86
    const/16 v8, 0x800

    .line 88
    if-nez v4, :cond_8

    .line 90
    and-int/lit16 v4, v1, 0x1000

    .line 92
    if-nez v4, :cond_6

    .line 94
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    :goto_4
    if-eqz v4, :cond_7

    .line 105
    move v4, v8

    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const/16 v4, 0x400

    .line 109
    :goto_5
    or-int/2addr v2, v4

    .line 110
    :cond_8
    and-int/lit16 v4, v1, 0x6000

    .line 112
    const/16 v9, 0x4000

    .line 114
    const v12, 0x8000

    .line 117
    if-nez v4, :cond_b

    .line 119
    and-int v4, v1, v12

    .line 121
    if-nez v4, :cond_9

    .line 123
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 126
    move-result v4

    .line 127
    goto :goto_6

    .line 128
    :cond_9
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 131
    move-result v4

    .line 132
    :goto_6
    if-eqz v4, :cond_a

    .line 134
    move v4, v9

    .line 135
    goto :goto_7

    .line 136
    :cond_a
    const/16 v4, 0x2000

    .line 138
    :goto_7
    or-int/2addr v2, v4

    .line 139
    :cond_b
    const/high16 v4, 0x30000

    .line 141
    and-int/2addr v4, v1

    .line 142
    if-nez v4, :cond_d

    .line 144
    move-object/from16 v4, p8

    .line 146
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_c

    .line 152
    const/high16 v14, 0x20000

    .line 154
    goto :goto_8

    .line 155
    :cond_c
    const/high16 v14, 0x10000

    .line 157
    :goto_8
    or-int/2addr v2, v14

    .line 158
    goto :goto_9

    .line 159
    :cond_d
    move-object/from16 v4, p8

    .line 161
    :goto_9
    and-int/lit8 v14, p1, 0x40

    .line 163
    const/high16 v16, 0x180000

    .line 165
    if-eqz v14, :cond_e

    .line 167
    or-int v2, v2, v16

    .line 169
    move/from16 p2, v12

    .line 171
    move-object/from16 v12, p9

    .line 173
    goto :goto_b

    .line 174
    :cond_e
    and-int v16, v1, v16

    .line 176
    move/from16 p2, v12

    .line 178
    move-object/from16 v12, p9

    .line 180
    if-nez v16, :cond_10

    .line 182
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_f

    .line 188
    const/high16 v16, 0x100000

    .line 190
    goto :goto_a

    .line 191
    :cond_f
    const/high16 v16, 0x80000

    .line 193
    :goto_a
    or-int v2, v2, v16

    .line 195
    :cond_10
    :goto_b
    const v16, 0x92493

    .line 198
    and-int v15, v2, v16

    .line 200
    const v13, 0x92492

    .line 203
    const/16 v17, 0x0

    .line 205
    const/16 v18, 0x1

    .line 207
    if-eq v15, v13, :cond_11

    .line 209
    move/from16 v13, v18

    .line 211
    goto :goto_c

    .line 212
    :cond_11
    move/from16 v13, v17

    .line 214
    :goto_c
    and-int/lit8 v15, v2, 0x1

    .line 216
    invoke-virtual {v0, v15, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 219
    move-result v13

    .line 220
    if-eqz v13, :cond_1c

    .line 222
    if-eqz v14, :cond_12

    .line 224
    const/4 v12, 0x0

    .line 225
    :cond_12
    invoke-static {v0}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 228
    move-result v13

    .line 229
    const v14, 0xe000

    .line 232
    and-int/2addr v14, v2

    .line 233
    if-eq v14, v9, :cond_14

    .line 235
    and-int v9, v2, p2

    .line 237
    if-eqz v9, :cond_13

    .line 239
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_13

    .line 245
    goto :goto_d

    .line 246
    :cond_13
    move/from16 v9, v17

    .line 248
    goto :goto_e

    .line 249
    :cond_14
    :goto_d
    move/from16 v9, v18

    .line 251
    :goto_e
    and-int/lit16 v14, v2, 0x1c00

    .line 253
    if-eq v14, v8, :cond_16

    .line 255
    and-int/lit16 v8, v2, 0x1000

    .line 257
    if-eqz v8, :cond_15

    .line 259
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_15

    .line 265
    goto :goto_f

    .line 266
    :cond_15
    move/from16 v8, v17

    .line 268
    goto :goto_10

    .line 269
    :cond_16
    :goto_f
    move/from16 v8, v18

    .line 271
    :goto_10
    or-int/2addr v8, v9

    .line 272
    and-int/lit8 v9, v2, 0x70

    .line 274
    if-ne v9, v6, :cond_17

    .line 276
    move/from16 v6, v18

    .line 278
    goto :goto_11

    .line 279
    :cond_17
    move/from16 v6, v17

    .line 281
    :goto_11
    or-int/2addr v6, v8

    .line 282
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 285
    move-result v8

    .line 286
    or-int/2addr v6, v8

    .line 287
    const/high16 v8, 0x70000

    .line 289
    and-int/2addr v8, v2

    .line 290
    const/high16 v9, 0x20000

    .line 292
    if-ne v8, v9, :cond_18

    .line 294
    move/from16 v8, v18

    .line 296
    goto :goto_12

    .line 297
    :cond_18
    move/from16 v8, v17

    .line 299
    :goto_12
    or-int/2addr v6, v8

    .line 300
    const/high16 v8, 0x380000

    .line 302
    and-int/2addr v8, v2

    .line 303
    const/high16 v9, 0x100000

    .line 305
    if-ne v8, v9, :cond_19

    .line 307
    move/from16 v17, v18

    .line 309
    :cond_19
    or-int v6, v6, v17

    .line 311
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 314
    move-result-object v8

    .line 315
    if-nez v6, :cond_1a

    .line 317
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 319
    if-ne v8, v6, :cond_1b

    .line 321
    :cond_1a
    move v8, v2

    .line 322
    goto :goto_13

    .line 323
    :cond_1b
    move-object v9, v8

    .line 324
    move v8, v2

    .line 325
    move-object v2, v9

    .line 326
    move-object v9, v12

    .line 327
    goto :goto_14

    .line 328
    :goto_13
    new-instance v2, Lcom/metrolist/music/ui/component/EnumDialogKt$$ExternalSyntheticLambda0;

    .line 330
    move-object v6, v4

    .line 331
    move-object v4, v3

    .line 332
    move-object v3, v5

    .line 333
    move-object v5, v7

    .line 334
    move-object v7, v6

    .line 335
    move-object v9, v12

    .line 336
    move v6, v13

    .line 337
    invoke-direct/range {v2 .. v9}, Lcom/metrolist/music/ui/component/EnumDialogKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function3;)V

    .line 340
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 343
    :goto_14
    move-object v5, v2

    .line 344
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 346
    and-int/lit16 v7, v8, 0x38e

    .line 348
    const/4 v8, 0x2

    .line 349
    const/4 v3, 0x0

    .line 350
    move-object v6, v0

    .line 351
    move-object v2, v10

    .line 352
    move-object v4, v11

    .line 353
    invoke-static/range {v2 .. v8}, Lcom/metrolist/music/ui/component/DialogKt;->ListDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 356
    goto :goto_15

    .line 357
    :cond_1c
    move-object v6, v0

    .line 358
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 361
    move-object v9, v12

    .line 362
    :goto_15
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 365
    move-result-object v10

    .line 366
    if-eqz v10, :cond_1d

    .line 368
    new-instance v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda10;

    .line 370
    move/from16 v2, p1

    .line 372
    move-object/from16 v3, p3

    .line 374
    move-object/from16 v4, p4

    .line 376
    move-object/from16 v5, p5

    .line 378
    move-object/from16 v6, p6

    .line 380
    move-object/from16 v7, p7

    .line 382
    move-object/from16 v8, p8

    .line 384
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda10;-><init>(IILjava/lang/Object;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 387
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 389
    :cond_1d
    return-void
.end method
