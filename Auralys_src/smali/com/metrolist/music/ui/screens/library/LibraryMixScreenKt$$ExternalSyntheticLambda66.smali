.class public final synthetic Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda66;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/db/entities/LocalItem;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$2:Lcom/metrolist/music/ui/component/MenuState;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/entities/LocalItem;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/ui/component/MenuState;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda66;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda66;->f$0:Lcom/metrolist/music/db/entities/LocalItem;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda66;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda66;->f$2:Lcom/metrolist/music/ui/component/MenuState;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/db/entities/LocalItem;Lkotlinx/coroutines/CoroutineScope;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda66;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda66;->f$2:Lcom/metrolist/music/ui/component/MenuState;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda66;->f$0:Lcom/metrolist/music/db/entities/LocalItem;

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda66;->f$1:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda66;->$r8$classId:B

    .line 5
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda66;->f$2:Lcom/metrolist/music/ui/component/MenuState;

    .line 7
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda66;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 13
    const/16 v6, 0x10

    .line 15
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda66;->f$0:Lcom/metrolist/music/db/entities/LocalItem;

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    move-object/from16 v0, p1

    .line 24
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 26
    move-object/from16 v1, p2

    .line 28
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 30
    move-object/from16 v10, p3

    .line 32
    check-cast v10, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v10

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    and-int/lit8 v0, v10, 0x11

    .line 43
    if-eq v0, v6, :cond_0

    .line 45
    move v0, v9

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v8

    .line 48
    :goto_0
    and-int/lit8 v6, v10, 0x1

    .line 50
    move-object v14, v1

    .line 51
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 53
    invoke-virtual {v14, v6, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    or-int/2addr v0, v1

    .line 68
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    or-int/2addr v0, v1

    .line 73
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    if-nez v0, :cond_1

    .line 79
    if-ne v1, v5, :cond_2

    .line 81
    :cond_1
    new-instance v1, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda65;

    .line 83
    invoke-direct {v1, v2, v7, v3, v8}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda65;-><init>(Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/db/entities/LocalItem;Lkotlinx/coroutines/CoroutineScope;B)V

    .line 86
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_2
    move-object v9, v1

    .line 90
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 92
    const/high16 v15, 0x30000

    .line 94
    const/16 v16, 0x1e

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    sget-object v13, Lcom/metrolist/music/ui/screens/library/ComposableSingletons$LibraryMixScreenKt;->lambda$-486847094:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101
    invoke-static/range {v9 .. v16}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 108
    :goto_1
    return-object v4

    .line 109
    :pswitch_0
    move-object/from16 v0, p1

    .line 111
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 113
    move-object/from16 v1, p2

    .line 115
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 117
    move-object/from16 v10, p3

    .line 119
    check-cast v10, Ljava/lang/Integer;

    .line 121
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v10

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    and-int/lit8 v0, v10, 0x11

    .line 130
    if-eq v0, v6, :cond_4

    .line 132
    move v8, v9

    .line 133
    :cond_4
    and-int/lit8 v0, v10, 0x1

    .line 135
    move-object v15, v1

    .line 136
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 138
    invoke-virtual {v15, v0, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 144
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    or-int/2addr v0, v1

    .line 153
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    or-int/2addr v0, v1

    .line 158
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    if-nez v0, :cond_5

    .line 164
    if-ne v1, v5, :cond_6

    .line 166
    :cond_5
    new-instance v1, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda65;

    .line 168
    invoke-direct {v1, v2, v7, v3, v9}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda65;-><init>(Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/db/entities/LocalItem;Lkotlinx/coroutines/CoroutineScope;B)V

    .line 171
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    :cond_6
    move-object v10, v1

    .line 175
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 177
    const/high16 v16, 0x30000

    .line 179
    const/16 v17, 0x1e

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    sget-object v14, Lcom/metrolist/music/ui/screens/library/ComposableSingletons$LibraryMixScreenKt;->lambda$652420942:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 186
    invoke-static/range {v10 .. v17}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 193
    :goto_2
    return-object v4

    .line 194
    :pswitch_1
    move-object/from16 v1, p1

    .line 196
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 198
    move-object/from16 v2, p2

    .line 200
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 202
    move-object/from16 v10, p3

    .line 204
    check-cast v10, Ljava/lang/Integer;

    .line 206
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result v10

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    and-int/lit8 v1, v10, 0x11

    .line 215
    if-eq v1, v6, :cond_8

    .line 217
    move v1, v9

    .line 218
    goto :goto_3

    .line 219
    :cond_8
    move v1, v8

    .line 220
    :goto_3
    and-int/lit8 v6, v10, 0x1

    .line 222
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 224
    invoke-virtual {v2, v6, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_b

    .line 230
    check-cast v7, Lcom/metrolist/music/db/entities/Artist;

    .line 232
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda66;->f$2:Lcom/metrolist/music/ui/component/MenuState;

    .line 234
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    if-nez v0, :cond_9

    .line 244
    if-ne v1, v5, :cond_a

    .line 246
    :cond_9
    new-instance v9, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$10$1$1$renderItem$1$9$1$1$1$1$1;

    .line 248
    const-string v14, "dismiss()V"

    .line 250
    const/4 v15, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    const-class v12, Lcom/metrolist/music/ui/component/MenuState;

    .line 254
    const-string v13, "dismiss"

    .line 256
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 259
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    move-object v1, v9

    .line 263
    :cond_a
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 265
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 267
    invoke-static {v7, v3, v1, v2, v8}, Lcom/metrolist/music/ui/menu/ArtistMenuKt;->ArtistMenu(Lcom/metrolist/music/db/entities/Artist;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 270
    goto :goto_4

    .line 271
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 274
    :goto_4
    return-object v4

    .line 275
    :pswitch_2
    move-object/from16 v1, p1

    .line 277
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 279
    move-object/from16 v2, p2

    .line 281
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 283
    move-object/from16 v3, p3

    .line 285
    check-cast v3, Ljava/lang/Integer;

    .line 287
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 290
    move-result v3

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    and-int/lit8 v1, v3, 0x11

    .line 296
    if-eq v1, v6, :cond_c

    .line 298
    move v8, v9

    .line 299
    :cond_c
    and-int/lit8 v1, v3, 0x1

    .line 301
    move-object v15, v2

    .line 302
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 304
    invoke-virtual {v15, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_f

    .line 310
    move-object v9, v7

    .line 311
    check-cast v9, Lcom/metrolist/music/db/entities/Playlist;

    .line 313
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda66;->f$2:Lcom/metrolist/music/ui/component/MenuState;

    .line 315
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 318
    move-result v2

    .line 319
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 322
    move-result-object v3

    .line 323
    if-nez v2, :cond_d

    .line 325
    if-ne v3, v5, :cond_e

    .line 327
    :cond_d
    new-instance v16, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$10$1$1$renderItem$1$3$1$1$1$1$1;

    .line 329
    const-string v21, "dismiss()V"

    .line 331
    const/16 v22, 0x0

    .line 333
    const/16 v17, 0x0

    .line 335
    const-class v19, Lcom/metrolist/music/ui/component/MenuState;

    .line 337
    const-string v20, "dismiss"

    .line 339
    move-object/from16 v18, v1

    .line 341
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 344
    move-object/from16 v3, v16

    .line 346
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 349
    :cond_e
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 351
    move-object v11, v3

    .line 352
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 354
    const/4 v14, 0x0

    .line 355
    const/16 v16, 0x0

    .line 357
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda66;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v13, 0x0

    .line 361
    invoke-static/range {v9 .. v16}, Lcom/metrolist/music/ui/menu/PlaylistMenuKt;->PlaylistMenu(Lcom/metrolist/music/db/entities/Playlist;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 364
    goto :goto_5

    .line 365
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 368
    :goto_5
    return-object v4

    .line 369
    :pswitch_3
    move-object/from16 v1, p1

    .line 371
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 373
    move-object/from16 v2, p2

    .line 375
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 377
    move-object/from16 v3, p3

    .line 379
    check-cast v3, Ljava/lang/Integer;

    .line 381
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 384
    move-result v3

    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    and-int/lit8 v1, v3, 0x11

    .line 390
    if-eq v1, v6, :cond_10

    .line 392
    move v8, v9

    .line 393
    :cond_10
    and-int/lit8 v1, v3, 0x1

    .line 395
    move-object v15, v2

    .line 396
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 398
    invoke-virtual {v15, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_13

    .line 404
    move-object v9, v7

    .line 405
    check-cast v9, Lcom/metrolist/music/db/entities/Playlist;

    .line 407
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda66;->f$2:Lcom/metrolist/music/ui/component/MenuState;

    .line 409
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 412
    move-result v2

    .line 413
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 416
    move-result-object v3

    .line 417
    if-nez v2, :cond_11

    .line 419
    if-ne v3, v5, :cond_12

    .line 421
    :cond_11
    new-instance v16, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$10$1$1$renderItem$1$1$1$1$1$1;

    .line 423
    const-string v21, "dismiss()V"

    .line 425
    const/16 v22, 0x0

    .line 427
    const/16 v17, 0x0

    .line 429
    const-class v19, Lcom/metrolist/music/ui/component/MenuState;

    .line 431
    const-string v20, "dismiss"

    .line 433
    move-object/from16 v18, v1

    .line 435
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 438
    move-object/from16 v3, v16

    .line 440
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 443
    :cond_12
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 445
    move-object v11, v3

    .line 446
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 448
    const/4 v14, 0x0

    .line 449
    const/16 v16, 0x0

    .line 451
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda66;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 453
    const/4 v12, 0x0

    .line 454
    const/4 v13, 0x0

    .line 455
    invoke-static/range {v9 .. v16}, Lcom/metrolist/music/ui/menu/PlaylistMenuKt;->PlaylistMenu(Lcom/metrolist/music/db/entities/Playlist;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 458
    goto :goto_6

    .line 459
    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 462
    :goto_6
    return-object v4

    .line 463
    :pswitch_4
    move-object/from16 v1, p1

    .line 465
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 467
    move-object/from16 v2, p2

    .line 469
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 471
    move-object/from16 v10, p3

    .line 473
    check-cast v10, Ljava/lang/Integer;

    .line 475
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 478
    move-result v10

    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    and-int/lit8 v1, v10, 0x11

    .line 484
    if-eq v1, v6, :cond_14

    .line 486
    move v1, v9

    .line 487
    goto :goto_7

    .line 488
    :cond_14
    move v1, v8

    .line 489
    :goto_7
    and-int/lit8 v6, v10, 0x1

    .line 491
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 493
    invoke-virtual {v2, v6, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_17

    .line 499
    check-cast v7, Lcom/metrolist/music/db/entities/Artist;

    .line 501
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda66;->f$2:Lcom/metrolist/music/ui/component/MenuState;

    .line 503
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 506
    move-result v0

    .line 507
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 510
    move-result-object v1

    .line 511
    if-nez v0, :cond_15

    .line 513
    if-ne v1, v5, :cond_16

    .line 515
    :cond_15
    new-instance v9, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$10$1$1$renderItem$1$7$1$1$1$1;

    .line 517
    const-string v14, "dismiss()V"

    .line 519
    const/4 v15, 0x0

    .line 520
    const/4 v10, 0x0

    .line 521
    const-class v12, Lcom/metrolist/music/ui/component/MenuState;

    .line 523
    const-string v13, "dismiss"

    .line 525
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 528
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 531
    move-object v1, v9

    .line 532
    :cond_16
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 534
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 536
    invoke-static {v7, v3, v1, v2, v8}, Lcom/metrolist/music/ui/menu/ArtistMenuKt;->ArtistMenu(Lcom/metrolist/music/db/entities/Artist;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 539
    goto :goto_8

    .line 540
    :cond_17
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 543
    :goto_8
    return-object v4

    .line 544
    :pswitch_5
    move-object/from16 v1, p1

    .line 546
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 548
    move-object/from16 v2, p2

    .line 550
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 552
    move-object/from16 v10, p3

    .line 554
    check-cast v10, Ljava/lang/Integer;

    .line 556
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 559
    move-result v10

    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    and-int/lit8 v1, v10, 0x11

    .line 565
    if-eq v1, v6, :cond_18

    .line 567
    move v1, v9

    .line 568
    goto :goto_9

    .line 569
    :cond_18
    move v1, v8

    .line 570
    :goto_9
    and-int/lit8 v6, v10, 0x1

    .line 572
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 574
    invoke-virtual {v2, v6, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_1b

    .line 580
    check-cast v7, Lcom/metrolist/music/db/entities/Artist;

    .line 582
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda66;->f$2:Lcom/metrolist/music/ui/component/MenuState;

    .line 584
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 587
    move-result v0

    .line 588
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 591
    move-result-object v1

    .line 592
    if-nez v0, :cond_19

    .line 594
    if-ne v1, v5, :cond_1a

    .line 596
    :cond_19
    new-instance v9, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$10$2$1$renderItem$1$5$1$1$1$1;

    .line 598
    const-string v14, "dismiss()V"

    .line 600
    const/4 v15, 0x0

    .line 601
    const/4 v10, 0x0

    .line 602
    const-class v12, Lcom/metrolist/music/ui/component/MenuState;

    .line 604
    const-string v13, "dismiss"

    .line 606
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 609
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 612
    move-object v1, v9

    .line 613
    :cond_1a
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 615
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 617
    invoke-static {v7, v3, v1, v2, v8}, Lcom/metrolist/music/ui/menu/ArtistMenuKt;->ArtistMenu(Lcom/metrolist/music/db/entities/Artist;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 620
    goto :goto_a

    .line 621
    :cond_1b
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 624
    :goto_a
    return-object v4

    .line 625
    :pswitch_6
    move-object/from16 v1, p1

    .line 627
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 629
    move-object/from16 v2, p2

    .line 631
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 633
    move-object/from16 v3, p3

    .line 635
    check-cast v3, Ljava/lang/Integer;

    .line 637
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 640
    move-result v3

    .line 641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    and-int/lit8 v1, v3, 0x11

    .line 646
    if-eq v1, v6, :cond_1c

    .line 648
    move v8, v9

    .line 649
    :cond_1c
    and-int/lit8 v1, v3, 0x1

    .line 651
    move-object v15, v2

    .line 652
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 654
    invoke-virtual {v15, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_1f

    .line 660
    move-object v9, v7

    .line 661
    check-cast v9, Lcom/metrolist/music/db/entities/Playlist;

    .line 663
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda66;->f$2:Lcom/metrolist/music/ui/component/MenuState;

    .line 665
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 668
    move-result v2

    .line 669
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 672
    move-result-object v3

    .line 673
    if-nez v2, :cond_1d

    .line 675
    if-ne v3, v5, :cond_1e

    .line 677
    :cond_1d
    new-instance v16, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$10$2$1$renderItem$1$1$1$1$1$1;

    .line 679
    const-string v21, "dismiss()V"

    .line 681
    const/16 v22, 0x0

    .line 683
    const/16 v17, 0x0

    .line 685
    const-class v19, Lcom/metrolist/music/ui/component/MenuState;

    .line 687
    const-string v20, "dismiss"

    .line 689
    move-object/from16 v18, v1

    .line 691
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 694
    move-object/from16 v3, v16

    .line 696
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 699
    :cond_1e
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 701
    move-object v11, v3

    .line 702
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 704
    const/4 v14, 0x0

    .line 705
    const/16 v16, 0x0

    .line 707
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda66;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 709
    const/4 v12, 0x0

    .line 710
    const/4 v13, 0x0

    .line 711
    invoke-static/range {v9 .. v16}, Lcom/metrolist/music/ui/menu/PlaylistMenuKt;->PlaylistMenu(Lcom/metrolist/music/db/entities/Playlist;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 714
    goto :goto_b

    .line 715
    :cond_1f
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 718
    :goto_b
    return-object v4

    .line 719
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
