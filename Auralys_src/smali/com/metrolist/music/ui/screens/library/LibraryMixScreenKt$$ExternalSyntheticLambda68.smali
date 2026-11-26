.class public final synthetic Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda68;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/db/entities/LocalItem;

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/MenuState;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/entities/LocalItem;Lcom/metrolist/music/ui/component/MenuState;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda68;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda68;->f$0:Lcom/metrolist/music/db/entities/LocalItem;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda68;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/db/entities/LocalItem;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda68;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda68;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda68;->f$0:Lcom/metrolist/music/db/entities/LocalItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda68;->$r8$classId:B

    .line 5
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda68;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 11
    const/16 v5, 0x10

    .line 13
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda68;->f$0:Lcom/metrolist/music/db/entities/LocalItem;

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    move-object/from16 v0, p1

    .line 22
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 24
    move-object/from16 v1, p2

    .line 26
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 28
    move-object/from16 v9, p3

    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v9

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    and-int/lit8 v0, v9, 0x11

    .line 41
    if-eq v0, v5, :cond_0

    .line 43
    move v7, v8

    .line 44
    :cond_0
    and-int/lit8 v0, v9, 0x1

    .line 46
    move-object v14, v1

    .line 47
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 49
    invoke-virtual {v14, v0, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    or-int/2addr v0, v1

    .line 64
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    if-nez v0, :cond_1

    .line 70
    if-ne v1, v4, :cond_2

    .line 72
    :cond_1
    new-instance v1, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda72;

    .line 74
    invoke-direct {v1, v2, v6, v8}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda72;-><init>(Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/db/entities/LocalItem;B)V

    .line 77
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_2
    move-object v9, v1

    .line 81
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 83
    const/high16 v15, 0x30000

    .line 85
    const/16 v16, 0x1e

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    sget-object v13, Lcom/metrolist/music/ui/screens/library/ComposableSingletons$LibraryMixScreenKt;->lambda$-422710311:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 92
    invoke-static/range {v9 .. v16}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 99
    :goto_0
    return-object v3

    .line 100
    :pswitch_0
    move-object/from16 v0, p1

    .line 102
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 104
    move-object/from16 v1, p2

    .line 106
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 108
    move-object/from16 v9, p3

    .line 110
    check-cast v9, Ljava/lang/Integer;

    .line 112
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result v9

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    and-int/lit8 v0, v9, 0x11

    .line 121
    if-eq v0, v5, :cond_4

    .line 123
    move v0, v8

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move v0, v7

    .line 126
    :goto_1
    and-int/lit8 v5, v9, 0x1

    .line 128
    move-object v13, v1

    .line 129
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 131
    invoke-virtual {v13, v5, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 137
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    or-int/2addr v0, v1

    .line 146
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    if-nez v0, :cond_5

    .line 152
    if-ne v1, v4, :cond_6

    .line 154
    :cond_5
    new-instance v1, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda72;

    .line 156
    invoke-direct {v1, v2, v6, v7}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda72;-><init>(Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/db/entities/LocalItem;B)V

    .line 159
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    :cond_6
    move-object v8, v1

    .line 163
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 165
    const/high16 v14, 0x30000

    .line 167
    const/16 v15, 0x1e

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    sget-object v12, Lcom/metrolist/music/ui/screens/library/ComposableSingletons$LibraryMixScreenKt;->lambda$370921946:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 174
    invoke-static/range {v8 .. v15}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 181
    :goto_2
    return-object v3

    .line 182
    :pswitch_1
    move-object/from16 v1, p1

    .line 184
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 186
    move-object/from16 v2, p2

    .line 188
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 190
    move-object/from16 v9, p3

    .line 192
    check-cast v9, Ljava/lang/Integer;

    .line 194
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result v9

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    and-int/lit8 v1, v9, 0x11

    .line 203
    if-eq v1, v5, :cond_8

    .line 205
    move v1, v8

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    move v1, v7

    .line 208
    :goto_3
    and-int/lit8 v5, v9, 0x1

    .line 210
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 212
    invoke-virtual {v2, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_b

    .line 218
    check-cast v6, Lcom/metrolist/music/db/entities/Album;

    .line 220
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda68;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 222
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    if-nez v0, :cond_9

    .line 232
    if-ne v1, v4, :cond_a

    .line 234
    :cond_9
    new-instance v8, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$10$1$1$renderItem$1$12$1$1$1$1$1;

    .line 236
    const-string v13, "dismiss()V"

    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v9, 0x0

    .line 240
    const-class v11, Lcom/metrolist/music/ui/component/MenuState;

    .line 242
    const-string v12, "dismiss"

    .line 244
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 247
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 250
    move-object v1, v8

    .line 251
    :cond_a
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 253
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 255
    invoke-static {v6, v1, v2, v7}, Lcom/metrolist/music/ui/menu/AlbumMenuKt;->AlbumMenu(Lcom/metrolist/music/db/entities/Album;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 258
    goto :goto_4

    .line 259
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 262
    :goto_4
    return-object v3

    .line 263
    :pswitch_2
    move-object/from16 v1, p1

    .line 265
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 267
    move-object/from16 v2, p2

    .line 269
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 271
    move-object/from16 v9, p3

    .line 273
    check-cast v9, Ljava/lang/Integer;

    .line 275
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 278
    move-result v9

    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    and-int/lit8 v1, v9, 0x11

    .line 284
    if-eq v1, v5, :cond_c

    .line 286
    move v7, v8

    .line 287
    :cond_c
    and-int/lit8 v1, v9, 0x1

    .line 289
    move-object v14, v2

    .line 290
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 292
    invoke-virtual {v14, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_f

    .line 298
    move-object v8, v6

    .line 299
    check-cast v8, Lcom/metrolist/music/db/entities/Song;

    .line 301
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda68;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 303
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 306
    move-result v1

    .line 307
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 310
    move-result-object v2

    .line 311
    if-nez v1, :cond_d

    .line 313
    if-ne v2, v4, :cond_e

    .line 315
    :cond_d
    new-instance v15, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$10$1$1$renderItem$1$6$1$1$1$1$1;

    .line 317
    const-string v20, "dismiss()V"

    .line 319
    const/16 v21, 0x0

    .line 321
    const/16 v16, 0x0

    .line 323
    const-class v18, Lcom/metrolist/music/ui/component/MenuState;

    .line 325
    const-string v19, "dismiss"

    .line 327
    move-object/from16 v17, v0

    .line 329
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 332
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 335
    move-object v2, v15

    .line 336
    :cond_e
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 338
    move-object v12, v2

    .line 339
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 341
    const/4 v15, 0x0

    .line 342
    const/16 v16, 0x2e

    .line 344
    const/4 v9, 0x0

    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    const/4 v13, 0x0

    .line 348
    invoke-static/range {v8 .. v16}, Lcom/metrolist/music/ui/menu/SongMenuKt;->SongMenu(Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/db/entities/Event;Lcom/metrolist/music/db/entities/PlaylistSong;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 351
    goto :goto_5

    .line 352
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 355
    :goto_5
    return-object v3

    .line 356
    :pswitch_3
    move-object/from16 v1, p1

    .line 358
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 360
    move-object/from16 v2, p2

    .line 362
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 364
    move-object/from16 v9, p3

    .line 366
    check-cast v9, Ljava/lang/Integer;

    .line 368
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 371
    move-result v9

    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    and-int/lit8 v1, v9, 0x11

    .line 377
    if-eq v1, v5, :cond_10

    .line 379
    move v7, v8

    .line 380
    :cond_10
    and-int/lit8 v1, v9, 0x1

    .line 382
    move-object v14, v2

    .line 383
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 385
    invoke-virtual {v14, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_13

    .line 391
    move-object v8, v6

    .line 392
    check-cast v8, Lcom/metrolist/music/db/entities/Song;

    .line 394
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda68;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 396
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 399
    move-result v1

    .line 400
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 403
    move-result-object v2

    .line 404
    if-nez v1, :cond_11

    .line 406
    if-ne v2, v4, :cond_12

    .line 408
    :cond_11
    new-instance v15, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$10$1$1$renderItem$1$4$1$1$1$1;

    .line 410
    const-string v20, "dismiss()V"

    .line 412
    const/16 v21, 0x0

    .line 414
    const/16 v16, 0x0

    .line 416
    const-class v18, Lcom/metrolist/music/ui/component/MenuState;

    .line 418
    const-string v19, "dismiss"

    .line 420
    move-object/from16 v17, v0

    .line 422
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 425
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 428
    move-object v2, v15

    .line 429
    :cond_12
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 431
    move-object v12, v2

    .line 432
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 434
    const/4 v15, 0x0

    .line 435
    const/16 v16, 0x2e

    .line 437
    const/4 v9, 0x0

    .line 438
    const/4 v10, 0x0

    .line 439
    const/4 v11, 0x0

    .line 440
    const/4 v13, 0x0

    .line 441
    invoke-static/range {v8 .. v16}, Lcom/metrolist/music/ui/menu/SongMenuKt;->SongMenu(Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/db/entities/Event;Lcom/metrolist/music/db/entities/PlaylistSong;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 444
    goto :goto_6

    .line 445
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 448
    :goto_6
    return-object v3

    .line 449
    :pswitch_4
    move-object/from16 v1, p1

    .line 451
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 453
    move-object/from16 v2, p2

    .line 455
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 457
    move-object/from16 v9, p3

    .line 459
    check-cast v9, Ljava/lang/Integer;

    .line 461
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 464
    move-result v9

    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    and-int/lit8 v1, v9, 0x11

    .line 470
    if-eq v1, v5, :cond_14

    .line 472
    move v7, v8

    .line 473
    :cond_14
    and-int/lit8 v1, v9, 0x1

    .line 475
    move-object v14, v2

    .line 476
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 478
    invoke-virtual {v14, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_17

    .line 484
    move-object v8, v6

    .line 485
    check-cast v8, Lcom/metrolist/music/db/entities/Song;

    .line 487
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda68;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 489
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 492
    move-result v1

    .line 493
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 496
    move-result-object v2

    .line 497
    if-nez v1, :cond_15

    .line 499
    if-ne v2, v4, :cond_16

    .line 501
    :cond_15
    new-instance v15, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$10$2$1$renderItem$1$3$1$1$1$1;

    .line 503
    const-string v20, "dismiss()V"

    .line 505
    const/16 v21, 0x0

    .line 507
    const/16 v16, 0x0

    .line 509
    const-class v18, Lcom/metrolist/music/ui/component/MenuState;

    .line 511
    const-string v19, "dismiss"

    .line 513
    move-object/from16 v17, v0

    .line 515
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 518
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 521
    move-object v2, v15

    .line 522
    :cond_16
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 524
    move-object v12, v2

    .line 525
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 527
    const/4 v15, 0x0

    .line 528
    const/16 v16, 0x2e

    .line 530
    const/4 v9, 0x0

    .line 531
    const/4 v10, 0x0

    .line 532
    const/4 v11, 0x0

    .line 533
    const/4 v13, 0x0

    .line 534
    invoke-static/range {v8 .. v16}, Lcom/metrolist/music/ui/menu/SongMenuKt;->SongMenu(Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/db/entities/Event;Lcom/metrolist/music/db/entities/PlaylistSong;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 537
    goto :goto_7

    .line 538
    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 541
    :goto_7
    return-object v3

    .line 542
    :pswitch_5
    move-object/from16 v1, p1

    .line 544
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 546
    move-object/from16 v2, p2

    .line 548
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 550
    move-object/from16 v9, p3

    .line 552
    check-cast v9, Ljava/lang/Integer;

    .line 554
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 557
    move-result v9

    .line 558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    and-int/lit8 v1, v9, 0x11

    .line 563
    if-eq v1, v5, :cond_18

    .line 565
    move v1, v8

    .line 566
    goto :goto_8

    .line 567
    :cond_18
    move v1, v7

    .line 568
    :goto_8
    and-int/lit8 v5, v9, 0x1

    .line 570
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 572
    invoke-virtual {v2, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_1b

    .line 578
    check-cast v6, Lcom/metrolist/music/db/entities/Album;

    .line 580
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda68;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 582
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 585
    move-result v0

    .line 586
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 589
    move-result-object v1

    .line 590
    if-nez v0, :cond_19

    .line 592
    if-ne v1, v4, :cond_1a

    .line 594
    :cond_19
    new-instance v8, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$10$1$1$renderItem$1$10$1$1$1$1;

    .line 596
    const-string v13, "dismiss()V"

    .line 598
    const/4 v14, 0x0

    .line 599
    const/4 v9, 0x0

    .line 600
    const-class v11, Lcom/metrolist/music/ui/component/MenuState;

    .line 602
    const-string v12, "dismiss"

    .line 604
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 607
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 610
    move-object v1, v8

    .line 611
    :cond_1a
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 613
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 615
    invoke-static {v6, v1, v2, v7}, Lcom/metrolist/music/ui/menu/AlbumMenuKt;->AlbumMenu(Lcom/metrolist/music/db/entities/Album;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 618
    goto :goto_9

    .line 619
    :cond_1b
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 622
    :goto_9
    return-object v3

    .line 623
    :pswitch_6
    move-object/from16 v1, p1

    .line 625
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 627
    move-object/from16 v2, p2

    .line 629
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 631
    move-object/from16 v9, p3

    .line 633
    check-cast v9, Ljava/lang/Integer;

    .line 635
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 638
    move-result v9

    .line 639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    and-int/lit8 v1, v9, 0x11

    .line 644
    if-eq v1, v5, :cond_1c

    .line 646
    move v1, v8

    .line 647
    goto :goto_a

    .line 648
    :cond_1c
    move v1, v7

    .line 649
    :goto_a
    and-int/lit8 v5, v9, 0x1

    .line 651
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 653
    invoke-virtual {v2, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_1f

    .line 659
    check-cast v6, Lcom/metrolist/music/db/entities/Album;

    .line 661
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda68;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 663
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 666
    move-result v0

    .line 667
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 670
    move-result-object v1

    .line 671
    if-nez v0, :cond_1d

    .line 673
    if-ne v1, v4, :cond_1e

    .line 675
    :cond_1d
    new-instance v8, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$10$2$1$renderItem$1$7$1$1$1$1;

    .line 677
    const-string v13, "dismiss()V"

    .line 679
    const/4 v14, 0x0

    .line 680
    const/4 v9, 0x0

    .line 681
    const-class v11, Lcom/metrolist/music/ui/component/MenuState;

    .line 683
    const-string v12, "dismiss"

    .line 685
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 688
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 691
    move-object v1, v8

    .line 692
    :cond_1e
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 694
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 696
    invoke-static {v6, v1, v2, v7}, Lcom/metrolist/music/ui/menu/AlbumMenuKt;->AlbumMenu(Lcom/metrolist/music/db/entities/Album;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 699
    goto :goto_b

    .line 700
    :cond_1f
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 703
    :goto_b
    return-object v3

    nop

    .line 705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
