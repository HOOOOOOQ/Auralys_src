.class public abstract Lcom/metrolist/music/ui/menu/SongMenuKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u00a8\u0006\u0012\u00b2\u0006\u000e\u0010\u0001\u001a\u0004\u0018\u00010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0008\u001a\u0004\u0018\u00010\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\t\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\n8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000c\u001a\u00020\n8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\r\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000e\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000f\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0011\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/media3/exoplayer/offline/Download;",
        "download",
        "",
        "refetchIconDegree",
        "rotationAnimation",
        "",
        "isPinned",
        "Lcom/metrolist/music/db/entities/PodcastEntity;",
        "podcastEntity",
        "showEditDialog",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "titleField",
        "artistField",
        "showChoosePlaylistDialog",
        "showErrorPlaylistAddDialog",
        "showSelectArtistDialog",
        "showDeleteUploadedDialog",
        "isDeleting",
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
.method public static final SongMenu(Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/db/entities/Event;Lcom/metrolist/music/db/entities/PlaylistSong;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
    .locals 76

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p4

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, v1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object/from16 v9, p6

    .line 15
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 17
    const v2, -0xd1a782d

    .line 20
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int v2, p7, v2

    .line 34
    and-int/lit8 v3, p8, 0x2

    .line 36
    const/16 v11, 0x30

    .line 38
    if-eqz v3, :cond_1

    .line 40
    or-int/2addr v2, v11

    .line 41
    move-object/from16 v4, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move-object/from16 v4, p1

    .line 46
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 52
    const/16 v6, 0x20

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v6, 0x10

    .line 57
    :goto_1
    or-int/2addr v2, v6

    .line 58
    :goto_2
    and-int/lit8 v6, p8, 0x4

    .line 60
    if-eqz v6, :cond_3

    .line 62
    or-int/lit16 v2, v2, 0x180

    .line 64
    move-object/from16 v13, p2

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    move-object/from16 v13, p2

    .line 69
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_4

    .line 75
    const/16 v14, 0x100

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v14, 0x80

    .line 80
    :goto_3
    or-int/2addr v2, v14

    .line 81
    :goto_4
    and-int/lit8 v14, p8, 0x8

    .line 83
    if-eqz v14, :cond_5

    .line 85
    or-int/lit16 v2, v2, 0xc00

    .line 87
    move-object/from16 v7, p3

    .line 89
    goto :goto_6

    .line 90
    :cond_5
    move-object/from16 v7, p3

    .line 92
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 95
    move-result v16

    .line 96
    if-eqz v16, :cond_6

    .line 98
    const/16 v16, 0x800

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    const/16 v16, 0x400

    .line 103
    :goto_5
    or-int v2, v2, v16

    .line 105
    :goto_6
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 108
    move-result v16

    .line 109
    if-eqz v16, :cond_7

    .line 111
    const/16 v16, 0x4000

    .line 113
    goto :goto_7

    .line 114
    :cond_7
    const/16 v16, 0x2000

    .line 116
    :goto_7
    or-int v2, v2, v16

    .line 118
    and-int/lit8 v16, p8, 0x20

    .line 120
    const/high16 v18, 0x30000

    .line 122
    if-eqz v16, :cond_8

    .line 124
    or-int v2, v2, v18

    .line 126
    move/from16 v10, p5

    .line 128
    goto :goto_9

    .line 129
    :cond_8
    and-int v18, p7, v18

    .line 131
    move/from16 v10, p5

    .line 133
    if-nez v18, :cond_a

    .line 135
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 138
    move-result v19

    .line 139
    if-eqz v19, :cond_9

    .line 141
    const/high16 v19, 0x20000

    .line 143
    goto :goto_8

    .line 144
    :cond_9
    const/high16 v19, 0x10000

    .line 146
    :goto_8
    or-int v2, v2, v19

    .line 148
    :cond_a
    :goto_9
    const v19, 0x12493

    .line 151
    and-int v12, v2, v19

    .line 153
    const v15, 0x12492

    .line 156
    const/4 v7, 0x0

    .line 157
    if-eq v12, v15, :cond_b

    .line 159
    const/4 v12, 0x1

    .line 160
    goto :goto_a

    .line 161
    :cond_b
    move v12, v7

    .line 162
    :goto_a
    and-int/lit8 v15, v2, 0x1

    .line 164
    invoke-virtual {v9, v15, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_4d

    .line 170
    const/4 v12, 0x0

    .line 171
    if-eqz v3, :cond_c

    .line 173
    move v3, v2

    .line 174
    move-object v2, v12

    .line 175
    goto :goto_b

    .line 176
    :cond_c
    move v3, v2

    .line 177
    move-object v2, v4

    .line 178
    :goto_b
    move v4, v3

    .line 179
    if-eqz v6, :cond_d

    .line 181
    move-object v3, v12

    .line 182
    goto :goto_c

    .line 183
    :cond_d
    move-object v3, v13

    .line 184
    :goto_c
    move v6, v4

    .line 185
    if-eqz v14, :cond_e

    .line 187
    move-object v4, v12

    .line 188
    goto :goto_d

    .line 189
    :cond_e
    move-object/from16 v4, p3

    .line 191
    :goto_d
    move v13, v6

    .line 192
    if-eqz v16, :cond_f

    .line 194
    move v6, v7

    .line 195
    goto :goto_e

    .line 196
    :cond_f
    move/from16 v6, p5

    .line 198
    :goto_e
    sget-object v14, Lcom/metrolist/music/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 200
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 203
    move-result-object v14

    .line 204
    move-object/from16 v24, v14

    .line 206
    check-cast v24, Landroidx/navigation/NavHostController;

    .line 208
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 210
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 213
    move-result-object v14

    .line 214
    move-object/from16 v29, v14

    .line 216
    check-cast v29, Landroid/content/Context;

    .line 218
    sget-object v14, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 220
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 223
    move-result-object v14

    .line 224
    check-cast v14, Lcom/metrolist/music/db/MusicDatabase;

    .line 226
    sget-object v15, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 228
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 231
    move-result-object v15

    .line 232
    check-cast v15, Lcom/metrolist/music/playback/PlayerConnection;

    .line 234
    if-nez v15, :cond_10

    .line 236
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 239
    move-result-object v10

    .line 240
    if-eqz v10, :cond_4e

    .line 242
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda0;

    .line 244
    const/4 v9, 0x0

    .line 245
    move/from16 v7, p7

    .line 247
    move/from16 v8, p8

    .line 249
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/db/entities/Event;Lcom/metrolist/music/db/entities/PlaylistSong;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZIIB)V

    .line 252
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 254
    return-void

    .line 255
    :cond_10
    move-object/from16 v22, v2

    .line 257
    move-object/from16 v23, v3

    .line 259
    move-object/from16 v32, v4

    .line 261
    move/from16 v33, v6

    .line 263
    iget-object v2, v0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 265
    iget-object v3, v14, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 267
    invoke-interface {v3, v2}, Lcom/metrolist/music/db/DatabaseDao;->song(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 270
    move-result-object v2

    .line 271
    shl-int/lit8 v3, v13, 0x3

    .line 273
    and-int/lit8 v3, v3, 0x70

    .line 275
    invoke-static {v2, v1, v9, v3}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lcom/metrolist/music/db/entities/Song;

    .line 285
    if-nez v2, :cond_11

    .line 287
    move-object/from16 v26, v1

    .line 289
    goto :goto_f

    .line 290
    :cond_11
    move-object/from16 v26, v2

    .line 292
    :goto_f
    sget-object v2, Lcom/metrolist/music/MainActivityKt;->LocalDownloadUtil:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 294
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lcom/metrolist/music/playback/DownloadUtil;

    .line 300
    iget-object v0, v0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 302
    invoke-virtual {v2, v0}, Lcom/metrolist/music/playback/DownloadUtil;->getDownload(Ljava/lang/String;)Lcom/metrolist/music/playback/DownloadUtil$getDownload$$inlined$map$1;

    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0, v12, v9, v11}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 313
    move-result-object v3

    .line 314
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 316
    if-ne v3, v4, :cond_12

    .line 318
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 325
    :cond_12
    move-object/from16 v28, v3

    .line 327
    check-cast v28, Lkotlinx/coroutines/CoroutineScope;

    .line 329
    sget-object v3, Lcom/metrolist/music/MainActivityKt;->LocalSyncUtils:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 331
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 334
    move-result-object v3

    .line 335
    move-object/from16 v30, v3

    .line 337
    check-cast v30, Lcom/metrolist/music/utils/SyncUtils;

    .line 339
    sget-object v3, Lcom/metrolist/music/MainActivityKt;->LocalListenTogetherManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 341
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 347
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 350
    move-result-object v5

    .line 351
    if-ne v5, v4, :cond_13

    .line 353
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 360
    :cond_13
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 362
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 365
    move-result-object v6

    .line 366
    const/4 v10, 0x0

    .line 367
    if-ne v6, v4, :cond_14

    .line 369
    invoke-static {v10, v9}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(FLandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 372
    move-result-object v6

    .line 373
    :cond_14
    move-object/from16 v34, v6

    .line 375
    check-cast v34, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 377
    if-eqz v33, :cond_16

    .line 379
    const v6, -0x305c9206

    .line 382
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 385
    sget-object v6, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 387
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 393
    if-eqz v6, :cond_15

    .line 395
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 398
    move-result-object v10

    .line 399
    invoke-static {v10, v9}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 402
    move-result-object v10

    .line 403
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 406
    move-result-object v8

    .line 407
    const-class v27, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel;

    .line 409
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 412
    move-result-object v11

    .line 413
    invoke-static {v11, v6, v10, v8, v9}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel;

    .line 419
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 422
    move-object v8, v6

    .line 423
    goto :goto_10

    .line 424
    :cond_15
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 426
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 429
    return-void

    .line 430
    :cond_16
    const v6, 0x24cafb6a

    .line 433
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 436
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 439
    move-object v8, v12

    .line 440
    :goto_10
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 443
    move-result v1

    .line 444
    const/16 v6, 0x320

    .line 446
    const/4 v10, 0x6

    .line 447
    invoke-static {v6, v7, v12, v10}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 450
    move-result-object v6

    .line 451
    move-object v11, v5

    .line 452
    const/16 v5, 0xc30

    .line 454
    move-object/from16 v27, v2

    .line 456
    move-object v2, v6

    .line 457
    const/16 v6, 0x14

    .line 459
    move-object/from16 v35, v3

    .line 461
    const-string v3, ""

    .line 463
    move-object/from16 p2, v8

    .line 465
    move-object/from16 v37, v11

    .line 467
    move-object/from16 v11, v28

    .line 469
    move-object/from16 v36, v35

    .line 471
    move-object v8, v4

    .line 472
    move-object v4, v9

    .line 473
    move-object/from16 v9, v26

    .line 475
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 478
    move-result-object v1

    .line 479
    move-object v2, v4

    .line 480
    iget-object v3, v14, Lcom/metrolist/music/db/MusicDatabase;->delegate:Lcom/metrolist/music/db/InternalDatabase;

    .line 482
    invoke-virtual {v3}, Lcom/metrolist/music/db/InternalDatabase;->getSpeedDialDao()Lcom/metrolist/music/db/daos/SpeedDialDao;

    .line 485
    move-result-object v3

    .line 486
    iget-object v4, v9, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 488
    iget-object v4, v4, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 490
    check-cast v3, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;

    .line 492
    invoke-virtual {v3, v4}, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;->isPinned(Ljava/lang/String;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 495
    move-result-object v3

    .line 496
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 498
    const/16 v5, 0x30

    .line 500
    invoke-static {v3, v4, v2, v5}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 507
    move-result v5

    .line 508
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 511
    move-result v6

    .line 512
    or-int/2addr v5, v6

    .line 513
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 516
    move-result-object v6

    .line 517
    if-nez v5, :cond_17

    .line 519
    if-ne v6, v8, :cond_18

    .line 521
    :cond_17
    new-instance v6, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$podcastEntity$2$1;

    .line 523
    invoke-direct {v6, v9, v14, v12}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$podcastEntity$2$1;-><init>(Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/coroutines/Continuation;)V

    .line 526
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 529
    :cond_18
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 531
    invoke-static {v12, v9, v6, v2, v10}, Landroidx/compose/runtime/Stack;->produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 534
    move-result-object v28

    .line 535
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 541
    if-eqz v5, :cond_19

    .line 543
    iget-object v5, v5, Lcom/metrolist/music/db/entities/PodcastEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 545
    goto :goto_11

    .line 546
    :cond_19
    move-object v5, v12

    .line 547
    :goto_11
    if-eqz v5, :cond_1a

    .line 549
    const/4 v10, 0x1

    .line 550
    goto :goto_12

    .line 551
    :cond_1a
    move v10, v7

    .line 552
    :goto_12
    new-array v5, v7, [Ljava/lang/Object;

    .line 554
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 557
    move-result-object v6

    .line 558
    if-ne v6, v8, :cond_1b

    .line 560
    new-instance v6, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;

    .line 562
    const/4 v12, 0x2

    .line 563
    invoke-direct {v6, v12}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 566
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 569
    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 571
    const/16 v12, 0x30

    .line 573
    invoke-static {v5, v6, v2, v12}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 576
    move-result-object v5

    .line 577
    move-object v6, v5

    .line 578
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 580
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 583
    move-result-object v5

    .line 584
    if-ne v5, v8, :cond_1c

    .line 586
    new-instance v5, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda15;

    .line 588
    invoke-direct {v5, v7}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda15;-><init>(B)V

    .line 591
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 594
    :cond_1c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 596
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 599
    move-result-object v12

    .line 600
    if-ne v12, v8, :cond_1d

    .line 602
    new-instance v12, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;

    .line 604
    invoke-direct {v12, v7}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;-><init>(B)V

    .line 607
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 610
    :cond_1d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 612
    new-instance v7, Landroidx/core/provider/CallbackWrapper;

    .line 614
    move/from16 p3, v10

    .line 616
    const/4 v10, 0x7

    .line 617
    invoke-direct {v7, v5, v12, v10}, Landroidx/core/provider/CallbackWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 620
    const/4 v5, 0x0

    .line 621
    new-array v12, v5, [Ljava/lang/Object;

    .line 623
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 626
    move-result v25

    .line 627
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 630
    move-result-object v10

    .line 631
    if-nez v25, :cond_1e

    .line 633
    if-ne v10, v8, :cond_1f

    .line 635
    :cond_1e
    new-instance v10, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda17;

    .line 637
    invoke-direct {v10, v9, v5}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda17;-><init>(Lcom/metrolist/music/db/entities/Song;B)V

    .line 640
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 643
    :cond_1f
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 645
    invoke-static {v12, v7, v10, v2, v5}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/core/provider/CallbackWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 648
    move-result-object v10

    .line 649
    new-array v12, v5, [Ljava/lang/Object;

    .line 651
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 654
    move-result v5

    .line 655
    move-object/from16 v35, v0

    .line 657
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 660
    move-result-object v0

    .line 661
    if-nez v5, :cond_21

    .line 663
    if-ne v0, v8, :cond_20

    .line 665
    goto :goto_13

    .line 666
    :cond_20
    const/4 v5, 0x1

    .line 667
    goto :goto_14

    .line 668
    :cond_21
    :goto_13
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda17;

    .line 670
    const/4 v5, 0x1

    .line 671
    invoke-direct {v0, v9, v5}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda17;-><init>(Lcom/metrolist/music/db/entities/Song;B)V

    .line 674
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 677
    :goto_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 679
    const/4 v5, 0x0

    .line 680
    invoke-static {v12, v7, v0, v2, v5}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/core/provider/CallbackWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 683
    move-result-object v7

    .line 684
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Ljava/lang/Boolean;

    .line 690
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 693
    move-result v0

    .line 694
    const v38, 0xe000

    .line 697
    if-eqz v0, :cond_29

    .line 699
    const v0, 0x24e0269b

    .line 702
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 705
    const v0, 0x7f110754

    .line 708
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 711
    move-result-object v0

    .line 712
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 715
    move-result-object v5

    .line 716
    check-cast v5, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 718
    new-instance v12, Lkotlin/Pair;

    .line 720
    invoke-direct {v12, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 723
    const v0, 0x7f1100a5

    .line 726
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 729
    move-result-object v0

    .line 730
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 733
    move-result-object v5

    .line 734
    check-cast v5, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 736
    move-object/from16 v39, v1

    .line 738
    new-instance v1, Lkotlin/Pair;

    .line 740
    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    filled-new-array {v12, v1}, [Lkotlin/Pair;

    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 750
    move-result-object v12

    .line 751
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 754
    move-result v0

    .line 755
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 758
    move-result v1

    .line 759
    or-int/2addr v0, v1

    .line 760
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 763
    move-result-object v1

    .line 764
    if-nez v0, :cond_23

    .line 766
    if-ne v1, v8, :cond_22

    .line 768
    goto :goto_15

    .line 769
    :cond_22
    const/4 v0, 0x0

    .line 770
    goto :goto_16

    .line 771
    :cond_23
    :goto_15
    new-instance v1, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;

    .line 773
    const/4 v0, 0x0

    .line 774
    invoke-direct {v1, v10, v7, v0}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 777
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 780
    :goto_16
    move-object/from16 v25, v1

    .line 782
    check-cast v25, Lkotlin/jvm/functions/Function2;

    .line 784
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 787
    move-result v1

    .line 788
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 791
    move-result v5

    .line 792
    or-int/2addr v1, v5

    .line 793
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 796
    move-result v5

    .line 797
    or-int/2addr v1, v5

    .line 798
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 801
    move-result v5

    .line 802
    or-int/2addr v1, v5

    .line 803
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 806
    move-result v5

    .line 807
    or-int/2addr v1, v5

    .line 808
    and-int v5, v13, v38

    .line 810
    move-object/from16 v40, v7

    .line 812
    const/16 v7, 0x4000

    .line 814
    if-ne v5, v7, :cond_24

    .line 816
    const/4 v5, 0x1

    .line 817
    goto :goto_17

    .line 818
    :cond_24
    move v5, v0

    .line 819
    :goto_17
    or-int/2addr v1, v5

    .line 820
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 823
    move-result-object v5

    .line 824
    if-nez v1, :cond_25

    .line 826
    if-ne v5, v8, :cond_26

    .line 828
    :cond_25
    move v5, v0

    .line 829
    goto :goto_18

    .line 830
    :cond_26
    move-object/from16 v41, v4

    .line 832
    move-object v1, v9

    .line 833
    move-object/from16 v43, v11

    .line 835
    move-object/from16 v42, v14

    .line 837
    move-object v4, v15

    .line 838
    const/16 v16, 0x1

    .line 840
    move v14, v0

    .line 841
    move-object v9, v2

    .line 842
    move-object v11, v3

    .line 843
    move-object v2, v6

    .line 844
    goto :goto_19

    .line 845
    :goto_18
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda20;

    .line 847
    move-object/from16 v41, v4

    .line 849
    move-object v1, v9

    .line 850
    move-object v4, v15

    .line 851
    const/16 v16, 0x1

    .line 853
    move-object v9, v2

    .line 854
    move-object v2, v11

    .line 855
    move-object v11, v3

    .line 856
    move-object v3, v14

    .line 857
    move v14, v5

    .line 858
    move-object/from16 v5, p4

    .line 860
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda20;-><init>(Lcom/metrolist/music/db/entities/Song;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 863
    move-object/from16 v43, v2

    .line 865
    move-object/from16 v42, v3

    .line 867
    move-object v2, v6

    .line 868
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 871
    move-object v5, v0

    .line 872
    :goto_19
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 874
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 877
    move-result v0

    .line 878
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 881
    move-result-object v3

    .line 882
    if-nez v0, :cond_27

    .line 884
    if-ne v3, v8, :cond_28

    .line 886
    :cond_27
    new-instance v3, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;

    .line 888
    const/16 v0, 0xe

    .line 890
    invoke-direct {v3, v2, v0}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 893
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 896
    :cond_28
    move-object v15, v3

    .line 897
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 899
    const/16 v0, 0x100

    .line 901
    const/16 v20, 0x0

    .line 903
    const v21, 0x187f9

    .line 906
    move-object v3, v1

    .line 907
    const/4 v1, 0x0

    .line 908
    move-object v6, v2

    .line 909
    sget-object v2, Lcom/metrolist/music/ui/menu/ComposableSingletons$SongMenuKt;->lambda$1979795479:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 911
    move-object/from16 v44, v3

    .line 913
    sget-object v3, Lcom/metrolist/music/ui/menu/ComposableSingletons$SongMenuKt;->lambda$1847471734:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 915
    move-object/from16 v45, v4

    .line 917
    const/4 v4, 0x0

    .line 918
    move/from16 v46, v14

    .line 920
    move-object v14, v5

    .line 921
    const/4 v5, 0x0

    .line 922
    move-object/from16 v47, v6

    .line 924
    const/4 v6, 0x0

    .line 925
    move/from16 v48, v7

    .line 927
    const/4 v7, 0x0

    .line 928
    move-object/from16 v49, v8

    .line 930
    const/4 v8, 0x0

    .line 931
    move-object/from16 v18, v9

    .line 933
    const/high16 v50, 0x20000

    .line 935
    const/4 v9, 0x0

    .line 936
    move-object/from16 v51, v10

    .line 938
    const/4 v10, 0x0

    .line 939
    move-object/from16 v52, v11

    .line 941
    const/4 v11, 0x0

    .line 942
    move/from16 v53, v16

    .line 944
    const/16 v16, 0x0

    .line 946
    const/16 v54, 0x20

    .line 948
    const/16 v17, 0x0

    .line 950
    const/16 v55, 0x800

    .line 952
    const/16 v19, 0x1b0

    .line 954
    move-object/from16 v60, p2

    .line 956
    move/from16 v64, p3

    .line 958
    move/from16 p1, v13

    .line 960
    move-object/from16 v56, v24

    .line 962
    move-object/from16 v13, v25

    .line 964
    move-object/from16 v58, v27

    .line 966
    move-object/from16 v63, v28

    .line 968
    move-object/from16 v59, v35

    .line 970
    move-object/from16 v61, v39

    .line 972
    move-object/from16 v67, v40

    .line 974
    move-object/from16 v57, v45

    .line 976
    move/from16 v0, v46

    .line 978
    move-object/from16 v65, v47

    .line 980
    move-object/from16 v68, v49

    .line 982
    move-object/from16 v66, v51

    .line 984
    move-object/from16 v62, v52

    .line 986
    invoke-static/range {v1 .. v21}, Lcom/metrolist/music/ui/component/DialogKt;->TextFieldDialog-5RwOfIE(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function2;ZZILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 989
    move-object/from16 v5, v18

    .line 991
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 994
    goto :goto_1a

    .line 995
    :cond_29
    move-object/from16 v60, p2

    .line 997
    move/from16 v64, p3

    .line 999
    move-object/from16 v61, v1

    .line 1001
    move-object v5, v2

    .line 1002
    move-object/from16 v62, v3

    .line 1004
    move-object/from16 v41, v4

    .line 1006
    move-object/from16 v65, v6

    .line 1008
    move-object/from16 v67, v7

    .line 1010
    move-object/from16 v68, v8

    .line 1012
    move-object/from16 v44, v9

    .line 1014
    move-object/from16 v66, v10

    .line 1016
    move-object/from16 v43, v11

    .line 1018
    move/from16 p1, v13

    .line 1020
    move-object/from16 v42, v14

    .line 1022
    move-object/from16 v57, v15

    .line 1024
    move-object/from16 v56, v24

    .line 1026
    move-object/from16 v58, v27

    .line 1028
    move-object/from16 v63, v28

    .line 1030
    move-object/from16 v59, v35

    .line 1032
    const/4 v0, 0x0

    .line 1033
    const/16 v53, 0x1

    .line 1035
    const v1, 0x25014a6f

    .line 1038
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1041
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1044
    :goto_1a
    new-array v1, v0, [Ljava/lang/Object;

    .line 1046
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1049
    move-result-object v2

    .line 1050
    move-object/from16 v12, v68

    .line 1052
    if-ne v2, v12, :cond_2a

    .line 1054
    new-instance v2, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;

    .line 1056
    const/4 v3, 0x3

    .line 1057
    invoke-direct {v2, v3}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 1060
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1063
    :cond_2a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1065
    const/16 v3, 0x30

    .line 1067
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 1070
    move-result-object v1

    .line 1071
    move-object v13, v1

    .line 1072
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 1074
    new-array v1, v0, [Ljava/lang/Object;

    .line 1076
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1079
    move-result-object v2

    .line 1080
    if-ne v2, v12, :cond_2b

    .line 1082
    new-instance v2, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;

    .line 1084
    invoke-direct {v2, v0}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 1087
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1090
    :cond_2b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1092
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 1095
    move-result-object v1

    .line 1096
    move-object v8, v1

    .line 1097
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 1099
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1102
    move-result-object v1

    .line 1103
    check-cast v1, Ljava/lang/Boolean;

    .line 1105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1108
    move-result v1

    .line 1109
    move-object/from16 v9, v44

    .line 1111
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1114
    move-result v2

    .line 1115
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1118
    move-result-object v3

    .line 1119
    if-nez v2, :cond_2d

    .line 1121
    if-ne v3, v12, :cond_2c

    .line 1123
    goto :goto_1b

    .line 1124
    :cond_2c
    const/4 v2, 0x0

    .line 1125
    goto :goto_1c

    .line 1126
    :cond_2d
    :goto_1b
    new-instance v3, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$4$1;

    .line 1128
    const/4 v2, 0x0

    .line 1129
    invoke-direct {v3, v9, v2}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$4$1;-><init>(Lcom/metrolist/music/db/entities/Song;Lkotlin/coroutines/Continuation;)V

    .line 1132
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1135
    :goto_1c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1137
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1140
    move-result v4

    .line 1141
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1144
    move-result-object v6

    .line 1145
    if-nez v4, :cond_2e

    .line 1147
    if-ne v6, v12, :cond_2f

    .line 1149
    :cond_2e
    new-instance v6, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$5$1;

    .line 1151
    invoke-direct {v6, v9, v2}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$5$1;-><init>(Lcom/metrolist/music/db/entities/Song;Lkotlin/coroutines/Continuation;)V

    .line 1154
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1157
    :cond_2f
    move-object v4, v6

    .line 1158
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1160
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1163
    move-result v2

    .line 1164
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1167
    move-result-object v6

    .line 1168
    if-nez v2, :cond_30

    .line 1170
    if-ne v6, v12, :cond_31

    .line 1172
    :cond_30
    new-instance v6, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;

    .line 1174
    invoke-direct {v6, v13, v0}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1177
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1180
    :cond_31
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1182
    const/4 v7, 0x0

    .line 1183
    const/4 v2, 0x0

    .line 1184
    move-object/from16 v75, v6

    .line 1186
    move-object v6, v5

    .line 1187
    move-object/from16 v5, v75

    .line 1189
    invoke-static/range {v1 .. v7}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt;->AddToPlaylistDialog(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 1192
    move-object v5, v6

    .line 1193
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1196
    move-result-object v1

    .line 1197
    check-cast v1, Ljava/lang/Boolean;

    .line 1199
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1202
    move-result v1

    .line 1203
    if-eqz v1, :cond_37

    .line 1205
    const v1, 0x2508d166

    .line 1208
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1211
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1214
    move-result v1

    .line 1215
    and-int v2, p1, v38

    .line 1217
    const/16 v14, 0x4000

    .line 1219
    if-ne v2, v14, :cond_32

    .line 1221
    move/from16 v10, v53

    .line 1223
    goto :goto_1d

    .line 1224
    :cond_32
    move v10, v0

    .line 1225
    :goto_1d
    or-int/2addr v1, v10

    .line 1226
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1229
    move-result-object v2

    .line 1230
    if-nez v1, :cond_34

    .line 1232
    if-ne v2, v12, :cond_33

    .line 1234
    goto :goto_1e

    .line 1235
    :cond_33
    move-object/from16 v10, p4

    .line 1237
    goto :goto_1f

    .line 1238
    :cond_34
    :goto_1e
    new-instance v2, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda3;

    .line 1240
    move-object/from16 v10, p4

    .line 1242
    invoke-direct {v2, v10, v8, v0}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;B)V

    .line 1245
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1248
    :goto_1f
    move-object v1, v2

    .line 1249
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1251
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1254
    move-result v2

    .line 1255
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1258
    move-result v3

    .line 1259
    or-int/2addr v2, v3

    .line 1260
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1263
    move-result-object v3

    .line 1264
    if-nez v2, :cond_35

    .line 1266
    if-ne v3, v12, :cond_36

    .line 1268
    :cond_35
    new-instance v3, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;

    .line 1270
    const/4 v2, 0x7

    .line 1271
    invoke-direct {v3, v9, v8, v2}, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1274
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1277
    :cond_36
    move-object v4, v3

    .line 1278
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1280
    const/4 v6, 0x0

    .line 1281
    const/4 v7, 0x6

    .line 1282
    const/4 v2, 0x0

    .line 1283
    const/4 v3, 0x0

    .line 1284
    invoke-static/range {v1 .. v7}, Lcom/metrolist/music/ui/component/DialogKt;->ListDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1287
    move-object v8, v5

    .line 1288
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1291
    goto :goto_20

    .line 1292
    :cond_37
    move-object/from16 v10, p4

    .line 1294
    move-object v8, v5

    .line 1295
    const/16 v14, 0x4000

    .line 1297
    const v1, 0x2517f72f

    .line 1300
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1303
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1306
    :goto_20
    new-array v1, v0, [Ljava/lang/Object;

    .line 1308
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1311
    move-result-object v2

    .line 1312
    if-ne v2, v12, :cond_38

    .line 1314
    new-instance v2, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;

    .line 1316
    const/4 v3, 0x4

    .line 1317
    invoke-direct {v2, v3}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 1320
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1323
    goto :goto_21

    .line 1324
    :cond_38
    const/4 v3, 0x4

    .line 1325
    :goto_21
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1327
    const/16 v5, 0x30

    .line 1329
    invoke-static {v1, v2, v8, v5}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 1332
    move-result-object v1

    .line 1333
    move-object v15, v1

    .line 1334
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 1336
    new-array v1, v0, [Ljava/lang/Object;

    .line 1338
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1341
    move-result-object v2

    .line 1342
    if-ne v2, v12, :cond_39

    .line 1344
    new-instance v2, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;

    .line 1346
    const/4 v4, 0x5

    .line 1347
    invoke-direct {v2, v4}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 1350
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1353
    :cond_39
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1355
    const/16 v5, 0x30

    .line 1357
    invoke-static {v1, v2, v8, v5}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 1360
    move-result-object v1

    .line 1361
    move-object v2, v1

    .line 1362
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 1364
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1367
    move-result-object v1

    .line 1368
    if-ne v1, v12, :cond_3a

    .line 1370
    invoke-static/range {v41 .. v41}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1373
    move-result-object v1

    .line 1374
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1377
    :cond_3a
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 1379
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1382
    move-result-object v4

    .line 1383
    check-cast v4, Ljava/lang/Boolean;

    .line 1385
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1388
    move-result v4

    .line 1389
    if-eqz v4, :cond_3d

    .line 1391
    const v4, 0x251df134

    .line 1394
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1397
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1400
    move-result v4

    .line 1401
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1404
    move-result-object v5

    .line 1405
    if-nez v4, :cond_3b

    .line 1407
    if-ne v5, v12, :cond_3c

    .line 1409
    :cond_3b
    new-instance v5, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;

    .line 1411
    invoke-direct {v5, v1, v2, v3}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 1414
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1417
    :cond_3c
    move-object v11, v5

    .line 1418
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1420
    move/from16 v25, v0

    .line 1422
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda8;

    .line 1424
    move-object v3, v1

    .line 1425
    move-object v5, v9

    .line 1426
    move-object v6, v10

    .line 1427
    move-object/from16 v1, v29

    .line 1429
    move-object/from16 v4, v42

    .line 1431
    move-object/from16 v7, v43

    .line 1433
    move/from16 v16, v53

    .line 1435
    move/from16 v9, p1

    .line 1437
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda8;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Song;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 1440
    move-object v1, v0

    .line 1441
    move-object v0, v5

    .line 1442
    const v3, -0x3d246ac8

    .line 1445
    invoke-static {v3, v1, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1448
    move-result-object v5

    .line 1449
    const v10, 0xc06d80

    .line 1452
    move-object v1, v11

    .line 1453
    const/16 v11, 0x62

    .line 1455
    move-object/from16 v21, v2

    .line 1457
    const/4 v2, 0x0

    .line 1458
    sget-object v3, Lcom/metrolist/music/ui/menu/ComposableSingletons$SongMenuKt;->lambda$-1766673118:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1460
    sget-object v4, Lcom/metrolist/music/ui/menu/ComposableSingletons$SongMenuKt;->lambda$-1898996863:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1462
    const/4 v6, 0x0

    .line 1463
    const/4 v7, 0x0

    .line 1464
    move-object/from16 v18, v8

    .line 1466
    sget-object v8, Lcom/metrolist/music/ui/menu/ComposableSingletons$SongMenuKt;->lambda$1805519725:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1468
    move/from16 p2, v9

    .line 1470
    move-object/from16 p1, v13

    .line 1472
    move-object/from16 v9, v18

    .line 1474
    move-object/from16 v69, v21

    .line 1476
    move/from16 v13, v25

    .line 1478
    invoke-static/range {v1 .. v11}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1481
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1484
    goto :goto_22

    .line 1485
    :cond_3d
    move/from16 p2, p1

    .line 1487
    move-object/from16 v69, v2

    .line 1489
    move-object/from16 p1, v13

    .line 1491
    move v13, v0

    .line 1492
    move-object v0, v9

    .line 1493
    move-object v9, v8

    .line 1494
    const v1, 0x25562d6f

    .line 1497
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1500
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1503
    :goto_22
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1506
    move-result-object v1

    .line 1507
    check-cast v1, Ljava/lang/Boolean;

    .line 1509
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1512
    move-result v1

    .line 1513
    if-eqz v1, :cond_43

    .line 1515
    const v1, 0x255795b0

    .line 1518
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1521
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1524
    move-result v1

    .line 1525
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1528
    move-result-object v2

    .line 1529
    if-nez v1, :cond_3e

    .line 1531
    if-ne v2, v12, :cond_3f

    .line 1533
    :cond_3e
    new-instance v2, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;

    .line 1535
    const/16 v1, 0x12

    .line 1537
    invoke-direct {v2, v15, v1}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1540
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1543
    :cond_3f
    move-object v6, v2

    .line 1544
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1546
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1549
    move-result v1

    .line 1550
    move-object/from16 v2, v56

    .line 1552
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1555
    move-result v3

    .line 1556
    or-int/2addr v1, v3

    .line 1557
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1560
    move-result v3

    .line 1561
    or-int/2addr v1, v3

    .line 1562
    and-int v3, p2, v38

    .line 1564
    if-ne v3, v14, :cond_40

    .line 1566
    const/4 v10, 0x1

    .line 1567
    goto :goto_23

    .line 1568
    :cond_40
    move v10, v13

    .line 1569
    :goto_23
    or-int/2addr v1, v10

    .line 1570
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1573
    move-result-object v3

    .line 1574
    if-nez v1, :cond_41

    .line 1576
    if-ne v3, v12, :cond_42

    .line 1578
    :cond_41
    move-object v1, v0

    .line 1579
    goto :goto_24

    .line 1580
    :cond_42
    move-object/from16 v44, v0

    .line 1582
    move-object/from16 v56, v2

    .line 1584
    move-object v8, v15

    .line 1585
    goto :goto_25

    .line 1586
    :goto_24
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda10;

    .line 1588
    const/4 v5, 0x0

    .line 1589
    move-object/from16 v4, p4

    .line 1591
    move-object v3, v15

    .line 1592
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1595
    move-object/from16 v44, v1

    .line 1597
    move-object/from16 v56, v2

    .line 1599
    move-object v8, v3

    .line 1600
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1603
    move-object v3, v0

    .line 1604
    :goto_25
    move-object v4, v3

    .line 1605
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1607
    move-object v1, v6

    .line 1608
    const/4 v6, 0x0

    .line 1609
    const/4 v7, 0x6

    .line 1610
    const/4 v2, 0x0

    .line 1611
    const/4 v3, 0x0

    .line 1612
    move-object v5, v9

    .line 1613
    invoke-static/range {v1 .. v7}, Lcom/metrolist/music/ui/component/DialogKt;->ListDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1616
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1619
    goto :goto_26

    .line 1620
    :cond_43
    move-object/from16 v44, v0

    .line 1622
    move-object v5, v9

    .line 1623
    move-object v8, v15

    .line 1624
    const v0, 0x2573414f

    .line 1627
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1630
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1633
    :goto_26
    new-instance v25, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda12;

    .line 1635
    const/16 v31, 0x0

    .line 1637
    move-object/from16 v27, v42

    .line 1639
    move-object/from16 v28, v43

    .line 1641
    move-object/from16 v26, v44

    .line 1643
    invoke-direct/range {v25 .. v31}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1646
    move-object/from16 v2, v25

    .line 1648
    move-object/from16 v1, v26

    .line 1650
    move-object/from16 v0, v29

    .line 1652
    const v3, -0x97ae029

    .line 1655
    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1658
    move-result-object v2

    .line 1659
    const/16 v16, 0x180

    .line 1661
    const/16 v17, 0x2f7e

    .line 1663
    move-object/from16 v68, v12

    .line 1665
    move-object v12, v2

    .line 1666
    const/4 v2, 0x0

    .line 1667
    const/4 v3, 0x0

    .line 1668
    const/4 v4, 0x0

    .line 1669
    move-object v9, v5

    .line 1670
    const/4 v5, 0x0

    .line 1671
    const/4 v6, 0x0

    .line 1672
    const/4 v7, 0x0

    .line 1673
    move-object/from16 v25, v8

    .line 1675
    sget-object v8, Lcom/metrolist/music/ui/menu/ComposableSingletons$SongMenuKt;->lambda$1401506645:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1677
    move-object/from16 v18, v9

    .line 1679
    const/4 v9, 0x0

    .line 1680
    const/4 v10, 0x0

    .line 1681
    const/4 v11, 0x0

    .line 1682
    move/from16 v46, v13

    .line 1684
    const/4 v13, 0x0

    .line 1685
    const/high16 v15, 0xc00000

    .line 1687
    move-object/from16 v14, v18

    .line 1689
    move-object/from16 v72, v25

    .line 1691
    move-object/from16 v71, v30

    .line 1693
    move/from16 v25, v46

    .line 1695
    move-object/from16 v70, v56

    .line 1697
    move-object/from16 v73, v68

    .line 1699
    move-object/from16 v0, p1

    .line 1701
    move/from16 p1, p2

    .line 1703
    invoke-static/range {v1 .. v17}, Lcom/metrolist/music/ui/component/ItemsKt;->SongListItem(Lcom/metrolist/music/db/entities/Song;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function3;ZZZLkotlin/jvm/functions/Function3;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;III)V

    .line 1706
    move-object v9, v1

    .line 1707
    move-object v5, v14

    .line 1708
    const/4 v7, 0x7

    .line 1709
    const/4 v1, 0x0

    .line 1710
    const/4 v2, 0x0

    .line 1711
    const-wide/16 v3, 0x0

    .line 1713
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/CardKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 1716
    move-object v1, v5

    .line 1717
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1719
    const/high16 v3, 0x41400000    # 12.0f

    .line 1721
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1724
    move-result-object v2

    .line 1725
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1728
    sget-object v2, Lcom/metrolist/music/ui/component/BottomSheetPageKt;->LocalBottomSheetPageState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1730
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1733
    move-result-object v2

    .line 1734
    check-cast v2, Lcom/metrolist/music/ui/component/BottomSheetPageState;

    .line 1736
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1738
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1741
    move-result-object v3

    .line 1742
    check-cast v3, Landroid/content/res/Configuration;

    .line 1744
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 1746
    move-object/from16 v10, v36

    .line 1748
    if-eqz v10, :cond_44

    .line 1750
    iget-object v3, v10, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 1752
    invoke-virtual {v3}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->isInRoom()Z

    .line 1755
    move-result v3

    .line 1756
    const/4 v5, 0x1

    .line 1757
    if-ne v3, v5, :cond_45

    .line 1759
    invoke-virtual {v10}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 1762
    move-result v3

    .line 1763
    if-nez v3, :cond_45

    .line 1765
    move v3, v5

    .line 1766
    goto :goto_27

    .line 1767
    :cond_44
    const/4 v5, 0x1

    .line 1768
    :cond_45
    move/from16 v3, v25

    .line 1770
    :goto_27
    invoke-static {v9}, Lcom/metrolist/music/local/LocalMusicKt;->isLocalSong(Lcom/metrolist/music/db/entities/Song;)Z

    .line 1773
    move-result v4

    .line 1774
    sget-object v6, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 1776
    invoke-static {v1}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 1779
    move-result-object v6

    .line 1780
    iget-object v6, v6, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 1782
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 1785
    move-result-object v6

    .line 1786
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/InsetsPaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 1789
    move-result v6

    .line 1790
    const/high16 v7, 0x41000000    # 8.0f

    .line 1792
    add-float/2addr v6, v7

    .line 1793
    const/4 v7, 0x0

    .line 1794
    add-float/2addr v6, v7

    .line 1795
    new-instance v8, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 1797
    invoke-direct {v8, v7, v7, v7, v6}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 1800
    move-object/from16 v6, v66

    .line 1802
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1805
    move-result v7

    .line 1806
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1809
    move-result v11

    .line 1810
    or-int/2addr v7, v11

    .line 1811
    move-object/from16 v11, v67

    .line 1813
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1816
    move-result v12

    .line 1817
    or-int/2addr v7, v12

    .line 1818
    move-object/from16 v12, v65

    .line 1820
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1823
    move-result v13

    .line 1824
    or-int/2addr v7, v13

    .line 1825
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1828
    move-result v13

    .line 1829
    or-int/2addr v7, v13

    .line 1830
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 1833
    move-result v13

    .line 1834
    or-int/2addr v7, v13

    .line 1835
    and-int v13, p1, v38

    .line 1837
    const/16 v14, 0x4000

    .line 1839
    if-ne v13, v14, :cond_46

    .line 1841
    move v13, v5

    .line 1842
    goto :goto_28

    .line 1843
    :cond_46
    move/from16 v13, v25

    .line 1845
    :goto_28
    or-int/2addr v7, v13

    .line 1846
    move-object/from16 v14, v29

    .line 1848
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1851
    move-result v13

    .line 1852
    or-int/2addr v7, v13

    .line 1853
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 1856
    move-result v13

    .line 1857
    or-int/2addr v7, v13

    .line 1858
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1861
    move-result v13

    .line 1862
    or-int/2addr v7, v13

    .line 1863
    move-object/from16 v15, v57

    .line 1865
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1868
    move-result v13

    .line 1869
    or-int/2addr v7, v13

    .line 1870
    move-object/from16 v13, v62

    .line 1872
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1875
    move-result v16

    .line 1876
    or-int v7, v7, v16

    .line 1878
    move-object/from16 v5, v43

    .line 1880
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1883
    move-result v17

    .line 1884
    or-int v7, v7, v17

    .line 1886
    move-object/from16 v17, v0

    .line 1888
    move-object/from16 v0, v42

    .line 1890
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1893
    move-result v18

    .line 1894
    or-int v7, v7, v18

    .line 1896
    move-object/from16 v0, v71

    .line 1898
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1901
    move-result v18

    .line 1902
    or-int v7, v7, v18

    .line 1904
    move-object/from16 v30, v0

    .line 1906
    and-int/lit8 v0, p1, 0x70

    .line 1908
    move/from16 v18, v3

    .line 1910
    const/16 v3, 0x20

    .line 1912
    if-ne v0, v3, :cond_47

    .line 1914
    const/4 v0, 0x1

    .line 1915
    goto :goto_29

    .line 1916
    :cond_47
    move/from16 v0, v25

    .line 1918
    :goto_29
    or-int/2addr v0, v7

    .line 1919
    move/from16 v3, p1

    .line 1921
    and-int/lit16 v7, v3, 0x380

    .line 1923
    move/from16 p1, v0

    .line 1925
    const/16 v0, 0x100

    .line 1927
    if-eq v7, v0, :cond_48

    .line 1929
    move/from16 v0, v25

    .line 1931
    goto :goto_2a

    .line 1932
    :cond_48
    const/4 v0, 0x1

    .line 1933
    :goto_2a
    or-int v0, p1, v0

    .line 1935
    and-int/lit16 v7, v3, 0x1c00

    .line 1937
    move/from16 p1, v0

    .line 1939
    const/16 v0, 0x800

    .line 1941
    if-ne v7, v0, :cond_49

    .line 1943
    const/4 v0, 0x1

    .line 1944
    goto :goto_2b

    .line 1945
    :cond_49
    move/from16 v0, v25

    .line 1947
    :goto_2b
    or-int v0, p1, v0

    .line 1949
    const/high16 v7, 0x70000

    .line 1951
    and-int/2addr v3, v7

    .line 1952
    const/high16 v7, 0x20000

    .line 1954
    if-ne v3, v7, :cond_4a

    .line 1956
    const/16 v25, 0x1

    .line 1958
    :cond_4a
    or-int v0, v0, v25

    .line 1960
    move-object/from16 v3, v60

    .line 1962
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1965
    move-result v7

    .line 1966
    or-int/2addr v0, v7

    .line 1967
    move-object/from16 v7, v69

    .line 1969
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1972
    move-result v16

    .line 1973
    or-int v0, v0, v16

    .line 1975
    move/from16 p1, v0

    .line 1977
    move-object/from16 v0, v59

    .line 1979
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1982
    move-result v16

    .line 1983
    or-int v16, p1, v16

    .line 1985
    move-object/from16 v35, v0

    .line 1987
    move-object/from16 v0, v58

    .line 1989
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1992
    move-result v19

    .line 1993
    or-int v16, v16, v19

    .line 1995
    move-object/from16 v27, v0

    .line 1997
    move-object/from16 v0, v70

    .line 1999
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2002
    move-result v19

    .line 2003
    or-int v16, v16, v19

    .line 2005
    move-object/from16 v56, v0

    .line 2007
    move-object/from16 v0, v72

    .line 2009
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2012
    move-result v19

    .line 2013
    or-int v16, v16, v19

    .line 2015
    move-object/from16 v25, v0

    .line 2017
    move/from16 v0, v64

    .line 2019
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 2022
    move-result v19

    .line 2023
    or-int v16, v16, v19

    .line 2025
    move/from16 p3, v0

    .line 2027
    move-object/from16 v0, v63

    .line 2029
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2032
    move-result v19

    .line 2033
    or-int v16, v16, v19

    .line 2035
    move-object/from16 v0, v61

    .line 2037
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2040
    move-result v19

    .line 2041
    or-int v16, v16, v19

    .line 2043
    move-object/from16 v39, v0

    .line 2045
    move-object/from16 v0, v37

    .line 2047
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2050
    move-result v19

    .line 2051
    or-int v16, v16, v19

    .line 2053
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2056
    move-result v19

    .line 2057
    or-int v16, v16, v19

    .line 2059
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2062
    move-result-object v0

    .line 2063
    if-nez v16, :cond_4c

    .line 2065
    move-object/from16 v16, v1

    .line 2067
    move-object/from16 v1, v73

    .line 2069
    if-ne v0, v1, :cond_4b

    .line 2071
    goto :goto_2c

    .line 2072
    :cond_4b
    move-object/from16 v5, v16

    .line 2074
    move-object/from16 v16, v22

    .line 2076
    move-object/from16 v18, v32

    .line 2078
    move-object/from16 v32, v8

    .line 2080
    goto :goto_2d

    .line 2081
    :cond_4c
    move-object/from16 v16, v1

    .line 2083
    :goto_2c
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;

    .line 2085
    move/from16 v29, p3

    .line 2087
    move-object/from16 v20, v3

    .line 2089
    move v1, v4

    .line 2090
    move-object v4, v6

    .line 2091
    move-object/from16 v21, v7

    .line 2093
    move-object v3, v9

    .line 2094
    move-object v6, v12

    .line 2095
    move-object v9, v14

    .line 2096
    move-object/from16 v74, v16

    .line 2098
    move-object/from16 v7, v17

    .line 2100
    move-object/from16 v16, v22

    .line 2102
    move-object/from16 v17, v23

    .line 2104
    move-object/from16 v22, v27

    .line 2106
    move/from16 v19, v33

    .line 2108
    move-object/from16 v31, v34

    .line 2110
    move-object/from16 v23, v35

    .line 2112
    move-object/from16 v26, v37

    .line 2114
    move-object/from16 v14, v42

    .line 2116
    move-object/from16 v24, v56

    .line 2118
    move-object/from16 v28, v63

    .line 2120
    move-object/from16 v27, v2

    .line 2122
    move-object v12, v5

    .line 2123
    move-object v5, v11

    .line 2124
    move-object v11, v15

    .line 2125
    move/from16 v2, v18

    .line 2127
    move-object/from16 v15, v30

    .line 2129
    move-object/from16 v18, v32

    .line 2131
    move-object/from16 v30, v39

    .line 2133
    move-object/from16 v32, v8

    .line 2135
    move-object/from16 v8, p4

    .line 2137
    invoke-direct/range {v0 .. v31}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda13;-><init>(ZZLcom/metrolist/music/db/entities/Song;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/metrolist/music/listentogether/ListenTogetherManager;Lcom/metrolist/music/playback/PlayerConnection;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/SyncUtils;Lcom/metrolist/music/db/entities/Event;Lcom/metrolist/music/db/entities/PlaylistSong;Ljava/lang/String;ZLcom/metrolist/music/viewmodels/CachePlaylistViewModel;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/DownloadUtil;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/ui/component/BottomSheetPageState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/animation/core/AnimateAsState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    .line 2140
    move-object/from16 v23, v17

    .line 2142
    move-object/from16 v5, v74

    .line 2144
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2147
    :goto_2d
    move-object v9, v0

    .line 2148
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2150
    const/4 v11, 0x0

    .line 2151
    const/16 v12, 0x1fb

    .line 2153
    const/4 v1, 0x0

    .line 2154
    const/4 v2, 0x0

    .line 2155
    const/4 v4, 0x0

    .line 2156
    move-object v8, v5

    .line 2157
    const/4 v5, 0x0

    .line 2158
    const/4 v6, 0x0

    .line 2159
    const/4 v7, 0x0

    .line 2160
    move-object v10, v8

    .line 2161
    const/4 v8, 0x0

    .line 2162
    move-object/from16 v3, v32

    .line 2164
    invoke-static/range {v1 .. v12}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 2167
    move-object v5, v10

    .line 2168
    move-object/from16 v2, v16

    .line 2170
    move-object/from16 v4, v18

    .line 2172
    move-object/from16 v3, v23

    .line 2174
    move/from16 v6, v33

    .line 2176
    goto :goto_2e

    .line 2177
    :cond_4d
    move-object v5, v9

    .line 2178
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2181
    move/from16 v6, p5

    .line 2183
    move-object v2, v4

    .line 2184
    move-object v3, v13

    .line 2185
    move-object/from16 v4, p3

    .line 2187
    :goto_2e
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2190
    move-result-object v10

    .line 2191
    if-eqz v10, :cond_4e

    .line 2193
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda0;

    .line 2195
    const/4 v9, 0x1

    .line 2196
    move-object/from16 v1, p0

    .line 2198
    move-object/from16 v5, p4

    .line 2200
    move/from16 v7, p7

    .line 2202
    move/from16 v8, p8

    .line 2204
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/db/entities/Event;Lcom/metrolist/music/db/entities/PlaylistSong;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZIIB)V

    .line 2207
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 2209
    :cond_4e
    return-void
.end method
