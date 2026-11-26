.class public final synthetic Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/db/entities/Song;

.field public final synthetic f$1:Landroidx/navigation/NavHostController;

.field public final synthetic f$10:Z

.field public final synthetic f$11:Landroidx/compose/runtime/State;

.field public final synthetic f$12:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$6:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic f$7:Lcom/metrolist/music/ui/component/BottomSheetPageState;

.field public final synthetic f$8:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$9:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/entities/Song;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;ZLkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/ui/component/BottomSheetPageState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda29;->f$0:Lcom/metrolist/music/db/entities/Song;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda29;->f$1:Landroidx/navigation/NavHostController;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda29;->f$2:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda29;->f$3:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-boolean p5, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda29;->f$4:Z

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda29;->f$5:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda29;->f$6:Lcom/metrolist/music/db/MusicDatabase;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda29;->f$7:Lcom/metrolist/music/ui/component/BottomSheetPageState;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda29;->f$8:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda29;->f$9:Landroidx/compose/runtime/MutableState;

    .line 24
    iput-boolean p11, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda29;->f$10:Z

    .line 26
    iput-object p12, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda29;->f$11:Landroidx/compose/runtime/State;

    .line 28
    iput-object p13, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda29;->f$12:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x10

    .line 28
    if-eq v1, v6, :cond_0

    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v4

    .line 34
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 36
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_11

    .line 42
    const v1, -0x15072e04

    .line 45
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 48
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 51
    move-result-object v1

    .line 52
    iget-object v13, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda29;->f$0:Lcom/metrolist/music/db/entities/Song;

    .line 54
    iget-object v3, v13, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 56
    iget-boolean v4, v3, Lcom/metrolist/music/db/entities/SongEntity;->isEpisode:Z

    .line 58
    iget-object v14, v3, Lcom/metrolist/music/db/entities/SongEntity;->albumId:Ljava/lang/String;

    .line 60
    const/4 v15, 0x2

    .line 61
    iget-object v10, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda29;->f$1:Landroidx/navigation/NavHostController;

    .line 63
    iget-object v8, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda29;->f$2:Lkotlin/jvm/functions/Function0;

    .line 65
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 67
    if-nez v4, :cond_3

    .line 69
    const v4, -0x536d0c8b

    .line 72
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 75
    new-instance v4, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda52;

    .line 77
    invoke-direct {v4, v13, v15}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda52;-><init>(Lcom/metrolist/music/db/entities/Song;B)V

    .line 80
    const v9, -0x23e86c28

    .line 83
    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 86
    move-result-object v19

    .line 87
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 94
    move-result v9

    .line 95
    or-int/2addr v4, v9

    .line 96
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 99
    move-result v9

    .line 100
    or-int/2addr v4, v9

    .line 101
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda29;->f$3:Landroidx/compose/runtime/MutableState;

    .line 103
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 106
    move-result v11

    .line 107
    or-int/2addr v4, v11

    .line 108
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 111
    move-result-object v11

    .line 112
    if-nez v4, :cond_1

    .line 114
    if-ne v11, v7, :cond_2

    .line 116
    :cond_1
    new-instance v11, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda42;

    .line 118
    invoke-direct {v11, v13, v10, v8, v9}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda42;-><init>(Lcom/metrolist/music/db/entities/Song;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 121
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    :cond_2
    move-object/from16 v20, v11

    .line 126
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 128
    new-instance v16, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 130
    sget-object v17, Lcom/metrolist/music/ui/menu/ComposableSingletons$SongMenuKt;->lambda$194990934:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 132
    sget-object v18, Lcom/metrolist/music/ui/menu/ComposableSingletons$SongMenuKt;->lambda$-203721833:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134
    const/16 v21, 0x0

    .line 136
    const/16 v22, 0x0

    .line 138
    const/16 v23, 0x30

    .line 140
    invoke-direct/range {v16 .. v23}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 143
    move-object/from16 v4, v16

    .line 145
    invoke-virtual {v1, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const v4, -0x535b37cb

    .line 155
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 158
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 161
    :goto_1
    iget-boolean v9, v3, Lcom/metrolist/music/db/entities/SongEntity;->isEpisode:Z

    .line 163
    if-eqz v14, :cond_6

    .line 165
    const v3, -0x53599e60

    .line 168
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 171
    new-instance v3, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;

    .line 173
    const/16 v4, 0x8

    .line 175
    invoke-direct {v3, v4, v9}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;-><init>(BZ)V

    .line 178
    const v4, -0x33895a81    # -6.4656892E7f

    .line 181
    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 184
    move-result-object v17

    .line 185
    new-instance v3, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;

    .line 187
    const/16 v4, 0x9

    .line 189
    invoke-direct {v3, v4, v9}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;-><init>(BZ)V

    .line 192
    const v4, -0x69d44680

    .line 195
    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 198
    move-result-object v18

    .line 199
    new-instance v3, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda52;

    .line 201
    const/4 v4, 0x3

    .line 202
    invoke-direct {v3, v13, v4}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda52;-><init>(Lcom/metrolist/music/db/entities/Song;B)V

    .line 205
    const v4, 0x5fe0cd81

    .line 208
    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 211
    move-result-object v19

    .line 212
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 215
    move-result v3

    .line 216
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 219
    move-result v4

    .line 220
    or-int/2addr v3, v4

    .line 221
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 224
    move-result v4

    .line 225
    or-int/2addr v3, v4

    .line 226
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 229
    move-result v4

    .line 230
    or-int/2addr v3, v4

    .line 231
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    if-nez v3, :cond_4

    .line 237
    if-ne v4, v7, :cond_5

    .line 239
    :cond_4
    move-object v3, v7

    .line 240
    goto :goto_2

    .line 241
    :cond_5
    move-object v3, v7

    .line 242
    goto :goto_3

    .line 243
    :goto_2
    new-instance v7, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda67;

    .line 245
    const/4 v12, 0x0

    .line 246
    move-object v11, v13

    .line 247
    invoke-direct/range {v7 .. v12}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda67;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 250
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 253
    move-object v4, v7

    .line 254
    :goto_3
    move-object/from16 v20, v4

    .line 256
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 258
    new-instance v16, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 260
    const/16 v21, 0x0

    .line 262
    const/16 v22, 0x0

    .line 264
    const/16 v23, 0x30

    .line 266
    invoke-direct/range {v16 .. v23}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 269
    move-object/from16 v4, v16

    .line 271
    invoke-virtual {v1, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 274
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 277
    goto :goto_4

    .line 278
    :cond_6
    move-object v3, v7

    .line 279
    const v4, -0x5342516b

    .line 282
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 285
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 288
    :goto_4
    const/4 v4, 0x0

    .line 289
    if-eqz v14, :cond_7

    .line 291
    if-eqz v9, :cond_7

    .line 293
    goto :goto_5

    .line 294
    :cond_7
    move-object v14, v4

    .line 295
    :goto_5
    iget-object v11, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda29;->f$6:Lcom/metrolist/music/db/MusicDatabase;

    .line 297
    if-nez v14, :cond_8

    .line 299
    const v4, -0x533e0223

    .line 302
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 305
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 308
    move-object v4, v8

    .line 309
    goto/16 :goto_8

    .line 311
    :cond_8
    const v4, -0x533e0222

    .line 314
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 317
    new-instance v4, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;

    .line 319
    const/16 v7, 0xa

    .line 321
    iget-boolean v9, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda29;->f$10:Z

    .line 323
    invoke-direct {v4, v7, v9}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;-><init>(BZ)V

    .line 326
    const v7, -0x4eb8ef27

    .line 329
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 332
    move-result-object v17

    .line 333
    new-instance v4, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;

    .line 335
    const/16 v7, 0xb

    .line 337
    invoke-direct {v4, v7, v9}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;-><init>(BZ)V

    .line 340
    const v7, -0x56b118a6

    .line 343
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 346
    move-result-object v18

    .line 347
    new-instance v4, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda52;

    .line 349
    const/4 v7, 0x4

    .line 350
    invoke-direct {v4, v13, v7}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda52;-><init>(Lcom/metrolist/music/db/entities/Song;B)V

    .line 353
    const v7, -0x5ea94225

    .line 356
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 359
    move-result-object v19

    .line 360
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 363
    move-result v4

    .line 364
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda29;->f$8:Lkotlinx/coroutines/CoroutineScope;

    .line 366
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 369
    move-result v7

    .line 370
    or-int/2addr v4, v7

    .line 371
    iget-object v12, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda29;->f$9:Landroidx/compose/runtime/MutableState;

    .line 373
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 376
    move-result v7

    .line 377
    or-int/2addr v4, v7

    .line 378
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 381
    move-result v7

    .line 382
    or-int/2addr v4, v7

    .line 383
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 386
    move-result v7

    .line 387
    or-int/2addr v4, v7

    .line 388
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 391
    move-result v7

    .line 392
    or-int/2addr v4, v7

    .line 393
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 396
    move-result-object v7

    .line 397
    if-nez v4, :cond_a

    .line 399
    if-ne v7, v3, :cond_9

    .line 401
    goto :goto_6

    .line 402
    :cond_9
    move-object v4, v8

    .line 403
    goto :goto_7

    .line 404
    :cond_a
    :goto_6
    new-instance v7, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;

    .line 406
    move-object v10, v8

    .line 407
    move-object v8, v14

    .line 408
    invoke-direct/range {v7 .. v13}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/db/MusicDatabase;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/entities/Song;)V

    .line 411
    move-object v4, v10

    .line 412
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 415
    :goto_7
    move-object/from16 v20, v7

    .line 417
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 419
    new-instance v16, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 421
    const/16 v21, 0x0

    .line 423
    const/16 v22, 0x0

    .line 425
    const/16 v23, 0x30

    .line 427
    invoke-direct/range {v16 .. v23}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 430
    move-object/from16 v7, v16

    .line 432
    invoke-virtual {v1, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 435
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 438
    :goto_8
    iget-boolean v14, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda29;->f$4:Z

    .line 440
    if-nez v14, :cond_d

    .line 442
    const v7, 0x1e5b031e

    .line 445
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 448
    new-instance v7, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda11;

    .line 450
    iget-object v8, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda29;->f$11:Landroidx/compose/runtime/State;

    .line 452
    invoke-direct {v7, v8, v6}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/runtime/State;B)V

    .line 455
    const v6, 0x2fc1dc9e

    .line 458
    invoke-static {v6, v7, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 461
    move-result-object v17

    .line 462
    iget-object v8, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda29;->f$5:Lkotlinx/coroutines/CoroutineScope;

    .line 464
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 467
    move-result v6

    .line 468
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 471
    move-result v7

    .line 472
    or-int/2addr v6, v7

    .line 473
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 476
    move-result v7

    .line 477
    or-int/2addr v6, v7

    .line 478
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 481
    move-result-object v7

    .line 482
    if-nez v6, :cond_b

    .line 484
    if-ne v7, v3, :cond_c

    .line 486
    :cond_b
    new-instance v7, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda42;

    .line 488
    const/4 v12, 0x5

    .line 489
    move-object v10, v13

    .line 490
    const/4 v13, 0x0

    .line 491
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda29;->f$12:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 493
    invoke-direct/range {v7 .. v13}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 496
    move-object v13, v10

    .line 497
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 500
    :cond_c
    move-object/from16 v20, v7

    .line 502
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 504
    new-instance v16, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 506
    sget-object v18, Lcom/metrolist/music/ui/menu/ComposableSingletons$SongMenuKt;->lambda$-109645665:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 508
    sget-object v19, Lcom/metrolist/music/ui/menu/ComposableSingletons$SongMenuKt;->lambda$-1020525408:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 510
    const/16 v21, 0x0

    .line 512
    const/16 v22, 0x0

    .line 514
    const/16 v23, 0x30

    .line 516
    invoke-direct/range {v16 .. v23}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 519
    move-object/from16 v6, v16

    .line 521
    invoke-virtual {v1, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 524
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 527
    goto :goto_9

    .line 528
    :cond_d
    const v6, -0x52e4c9cb

    .line 531
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 534
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 537
    :goto_9
    if-nez v14, :cond_10

    .line 539
    const v6, 0x1e5bcf55

    .line 542
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 545
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 548
    move-result v6

    .line 549
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda29;->f$7:Lcom/metrolist/music/ui/component/BottomSheetPageState;

    .line 551
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 554
    move-result v7

    .line 555
    or-int/2addr v6, v7

    .line 556
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 559
    move-result v7

    .line 560
    or-int/2addr v6, v7

    .line 561
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 564
    move-result-object v7

    .line 565
    if-nez v6, :cond_e

    .line 567
    if-ne v7, v3, :cond_f

    .line 569
    :cond_e
    new-instance v7, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;

    .line 571
    const/16 v3, 0xe

    .line 573
    invoke-direct {v7, v4, v0, v13, v3}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lcom/metrolist/music/db/entities/Song;B)V

    .line 576
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 579
    :cond_f
    move-object/from16 v20, v7

    .line 581
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 583
    new-instance v16, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 585
    sget-object v17, Lcom/metrolist/music/ui/menu/ComposableSingletons$SongMenuKt;->lambda$-1827859523:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 587
    sget-object v18, Lcom/metrolist/music/ui/menu/ComposableSingletons$SongMenuKt;->lambda$1556228030:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 589
    sget-object v19, Lcom/metrolist/music/ui/menu/ComposableSingletons$SongMenuKt;->lambda$645348287:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 591
    const/16 v21, 0x0

    .line 593
    const/16 v22, 0x0

    .line 595
    const/16 v23, 0x30

    .line 597
    invoke-direct/range {v16 .. v23}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 600
    move-object/from16 v0, v16

    .line 602
    invoke-virtual {v1, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 605
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 608
    goto :goto_a

    .line 609
    :cond_10
    const v0, -0x52d4a32b

    .line 612
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 615
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 618
    :goto_a
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 625
    invoke-static {v0, v5, v2, v5, v15}, Lcom/metrolist/music/ui/component/MenuKt;->Material3MenuGroup(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V

    .line 628
    goto :goto_b

    .line 629
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 632
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 634
    return-object v0
.end method
