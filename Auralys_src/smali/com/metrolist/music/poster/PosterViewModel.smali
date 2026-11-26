.class public final Lcom/metrolist/music/poster/PosterViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/poster/PosterTouch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/poster/PosterViewModel$Stage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Lcom/metrolist/music/poster/PosterTouch;",
        "Stage",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final assets:Lcom/metrolist/music/poster/PosterAssets;

.field public autoAngle:Ljava/lang/Float;

.field public final canUndo$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public changedSinceSave:Z

.field public cutJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final eventFlow:Lkotlinx/coroutines/flow/ChannelAsFlow;

.field public final events:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final files:Lcom/metrolist/music/poster/PosterSessionFiles;

.field public final library:Lcom/metrolist/music/poster/PosterStickerLibrary;

.field public final libraryItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final loadingPhoto$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final lookup:Lcom/metrolist/music/poster/PosterSongLookup;

.field public pendingRestore:Lcom/metrolist/music/poster/PosterSnapshot;

.field public final persistLane:Lkotlinx/coroutines/CoroutineDispatcher;

.field public photoJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final photoOps:Lkotlinx/coroutines/sync/MutexImpl;

.field public final picked$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final saved:Landroidx/lifecycle/SavedStateHandle;

.field public final saving$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final session:Ljava/lang/String;

.field public final source$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final stage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public startSongs:Ljava/util/List;

.field public started:Z

.field public final state:Lcom/metrolist/music/poster/PosterState;

.field public final stickerFlow:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

.field public final title$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final undoStack:Lcom/metrolist/music/poster/PosterUndo;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1026
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1}, Lcom/metrolist/music/poster/PosterViewModel;-><init>(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1

    .line 1025
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/metrolist/music/poster/PosterViewModel;-><init>(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;I)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const/4 v8, 0x2

    .line 6
    and-int/lit8 v0, p3, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Landroidx/lifecycle/SavedStateHandle;

    .line 12
    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandle;-><init>()V

    .line 15
    move-object v9, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v9, p2

    .line 19
    :goto_0
    sget-object v0, Lcom/metrolist/music/poster/PosterSongLookup;->Companion:Lcom/metrolist/music/poster/PosterSongLookup$Companion;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct/range {p0 .. p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 27
    iput-object v9, v1, Lcom/metrolist/music/poster/PosterViewModel;->saved:Landroidx/lifecycle/SavedStateHandle;

    .line 29
    sget-object v0, Lcom/metrolist/music/poster/PosterSongLookup$Companion$Database$1;->INSTANCE:Lcom/metrolist/music/poster/PosterSongLookup$Companion$Database$1;

    .line 31
    iput-object v0, v1, Lcom/metrolist/music/poster/PosterViewModel;->lookup:Lcom/metrolist/music/poster/PosterSongLookup;

    .line 33
    new-instance v0, Lcom/metrolist/music/poster/PosterState;

    .line 35
    invoke-direct {v0}, Lcom/metrolist/music/poster/PosterState;-><init>()V

    .line 38
    iput-object v0, v1, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 40
    new-instance v0, Lcom/metrolist/music/poster/PosterAssets;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, v1, Lcom/metrolist/music/poster/PosterViewModel;->assets:Lcom/metrolist/music/poster/PosterAssets;

    .line 47
    new-instance v0, Lcom/metrolist/music/poster/PosterUndo;

    .line 49
    invoke-direct {v0}, Lcom/metrolist/music/poster/PosterUndo;-><init>()V

    .line 52
    iput-object v0, v1, Lcom/metrolist/music/poster/PosterViewModel;->undoStack:Lcom/metrolist/music/poster/PosterUndo;

    .line 54
    new-instance v10, Lcom/metrolist/music/poster/PosterStickerLibrary;

    .line 56
    invoke-direct {v10, v7}, Lcom/metrolist/music/poster/PosterStickerLibrary;-><init>(Landroid/content/Context;)V

    .line 59
    iput-object v10, v1, Lcom/metrolist/music/poster/PosterViewModel;->library:Lcom/metrolist/music/poster/PosterStickerLibrary;

    .line 61
    const/4 v0, -0x2

    .line 62
    const/4 v2, 0x6

    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-static {v0, v2, v11}, Lkotlin/collections/MapsKt__MapsKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, Lcom/metrolist/music/poster/PosterViewModel;->events:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 70
    new-instance v2, Lkotlinx/coroutines/flow/ChannelAsFlow;

    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-direct {v2, v0, v12}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Z)V

    .line 76
    iput-object v2, v1, Lcom/metrolist/music/poster/PosterViewModel;->eventFlow:Lkotlinx/coroutines/flow/ChannelAsFlow;

    .line 78
    sget-object v13, Lcom/metrolist/music/poster/PosterViewModel$Stage;->LOADING:Lcom/metrolist/music/poster/PosterViewModel$Stage;

    .line 80
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, Lcom/metrolist/music/poster/PosterViewModel;->stage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 86
    const-string v14, ""

    .line 88
    invoke-static {v14}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, Lcom/metrolist/music/poster/PosterViewModel;->title$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 94
    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 96
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, Lcom/metrolist/music/poster/PosterViewModel;->source$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 102
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, Lcom/metrolist/music/poster/PosterViewModel;->picked$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 108
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v1, Lcom/metrolist/music/poster/PosterViewModel;->canUndo$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 116
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v1, Lcom/metrolist/music/poster/PosterViewModel;->saving$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 122
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, Lcom/metrolist/music/poster/PosterViewModel;->loadingPhoto$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 128
    iput-object v15, v1, Lcom/metrolist/music/poster/PosterViewModel;->startSongs:Ljava/util/List;

    .line 130
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 132
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 135
    iput-object v0, v1, Lcom/metrolist/music/poster/PosterViewModel;->libraryItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 137
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 139
    invoke-direct {v0}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 142
    iput-object v0, v1, Lcom/metrolist/music/poster/PosterViewModel;->photoOps:Lkotlinx/coroutines/sync/MutexImpl;

    .line 144
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 146
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 148
    const/4 v2, 0x1

    .line 149
    invoke-virtual {v0, v2, v11}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v1, Lcom/metrolist/music/poster/PosterViewModel;->persistLane:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 155
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    const-string v4, "-"

    .line 168
    invoke-static {v3, v4, v14, v12}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    const/16 v4, 0x10

    .line 174
    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    iput-object v3, v1, Lcom/metrolist/music/poster/PosterViewModel;->session:Ljava/lang/String;

    .line 180
    new-instance v4, Lcom/metrolist/music/poster/PosterSessionFiles;

    .line 182
    invoke-direct {v4, v7, v3}, Lcom/metrolist/music/poster/PosterSessionFiles;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    iput-object v4, v1, Lcom/metrolist/music/poster/PosterViewModel;->files:Lcom/metrolist/music/poster/PosterSessionFiles;

    .line 187
    new-instance v16, Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 189
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 192
    move-result-object v17

    .line 193
    new-instance v3, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;

    .line 195
    const/16 v4, 0x16

    .line 197
    invoke-direct {v3, v1, v4}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/metrolist/music/poster/PosterViewModel;B)V

    .line 200
    new-instance v4, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;

    .line 202
    const/16 v5, 0xd

    .line 204
    invoke-direct {v4, v1, v5}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;-><init>(Lcom/metrolist/music/poster/PosterViewModel;B)V

    .line 207
    move-object v5, v0

    .line 208
    new-instance v0, Lcom/metrolist/music/poster/PosterViewModel$stickerFlow$3;

    .line 210
    move-object v6, v5

    .line 211
    const-string v5, "onStickerSaved(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V"

    .line 213
    move-object/from16 v18, v6

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v1, 0x4

    .line 217
    move-object/from16 v19, v3

    .line 219
    const-class v3, Lcom/metrolist/music/poster/PosterViewModel;

    .line 221
    move-object/from16 v20, v4

    .line 223
    const-string v4, "onStickerSaved"

    .line 225
    move v8, v2

    .line 226
    move-object/from16 v2, p0

    .line 228
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 231
    move-object v1, v7

    .line 232
    move-object v3, v10

    .line 233
    move-object/from16 v5, v18

    .line 235
    move-object/from16 v4, v19

    .line 237
    move-object/from16 v6, v20

    .line 239
    move-object v7, v0

    .line 240
    move-object v10, v2

    .line 241
    move-object/from16 v0, v16

    .line 243
    move-object/from16 v2, v17

    .line 245
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;-><init>(Landroid/content/Context;Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;Lcom/metrolist/music/poster/PosterStickerLibrary;Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;Lkotlin/jvm/functions/Function4;)V

    .line 248
    iput-object v0, v10, Lcom/metrolist/music/poster/PosterViewModel;->stickerFlow:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 250
    const-string v1, "auralys.poster"

    .line 252
    invoke-virtual {v9, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    move-object v2, v0

    .line 257
    check-cast v2, Landroid/os/Bundle;

    .line 259
    const-string v3, "exportQuality"

    .line 261
    if-eqz v2, :cond_2

    .line 263
    const-string/jumbo v0, "v"

    .line 266
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 269
    move-result v0

    .line 270
    if-eq v0, v8, :cond_1

    .line 272
    goto :goto_1

    .line 273
    :cond_1
    :try_start_0
    const-string/jumbo v0, "session"

    .line 276
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v22

    .line 280
    if-nez v22, :cond_3

    .line 282
    :cond_2
    :goto_1
    move-object v6, v11

    .line 283
    goto/16 :goto_f

    .line 285
    :cond_3
    const-string/jumbo v0, "stage"

    .line 288
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v23

    .line 292
    if-nez v23, :cond_4

    .line 294
    goto :goto_1

    .line 295
    :cond_4
    const-string/jumbo v0, "title"

    .line 298
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    if-nez v0, :cond_5

    .line 304
    move-object/from16 v24, v14

    .line 306
    goto :goto_2

    .line 307
    :cond_5
    move-object/from16 v24, v0

    .line 309
    :goto_2
    const-string/jumbo v0, "src"

    .line 312
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_6

    .line 318
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 321
    move-result-object v0

    .line 322
    goto :goto_3

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    goto/16 :goto_d

    .line 326
    :cond_6
    move-object v0, v11

    .line 327
    :goto_3
    if-nez v0, :cond_7

    .line 329
    move-object/from16 v25, v15

    .line 331
    goto :goto_4

    .line 332
    :cond_7
    move-object/from16 v25, v0

    .line 334
    :goto_4
    const-string v0, "picked"

    .line 336
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_8

    .line 342
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 345
    move-result-object v0

    .line 346
    goto :goto_5

    .line 347
    :cond_8
    move-object v0, v11

    .line 348
    :goto_5
    if-nez v0, :cond_9

    .line 350
    move-object/from16 v26, v15

    .line 352
    goto :goto_6

    .line 353
    :cond_9
    move-object/from16 v26, v0

    .line 355
    :goto_6
    const-string v0, "pickedSongs"

    .line 357
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Lcom/metrolist/music/poster/PosterSnapshot$Companion;->songsFrom(Landroid/os/Bundle;)Ljava/util/List;

    .line 364
    move-result-object v27

    .line 365
    const-string/jumbo v0, "songs"

    .line 368
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lcom/metrolist/music/poster/PosterSnapshot$Companion;->songsFrom(Landroid/os/Bundle;)Ljava/util/List;

    .line 375
    move-result-object v28

    .line 376
    const-string/jumbo v0, "start"

    .line 379
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lcom/metrolist/music/poster/PosterSnapshot$Companion;->songsFrom(Landroid/os/Bundle;)Ljava/util/List;

    .line 386
    move-result-object v29

    .line 387
    const-string v0, "doc"

    .line 389
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_a

    .line 395
    invoke-static {v0}, Lcom/metrolist/music/poster/PosterSnapshot$Companion;->docFrom(Landroid/os/Bundle;)Lcom/metrolist/music/poster/PosterDoc;

    .line 398
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    move-object/from16 v30, v0

    .line 401
    goto :goto_7

    .line 402
    :cond_a
    move-object/from16 v30, v11

    .line 404
    :goto_7
    :try_start_1
    const-string v0, "cutout"

    .line 406
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    if-nez v0, :cond_b

    .line 412
    move-object v0, v14

    .line 413
    :cond_b
    invoke-static {v0}, Lcom/metrolist/music/poster/CutoutPhase;->valueOf(Ljava/lang/String;)Lcom/metrolist/music/poster/CutoutPhase;

    .line 416
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 417
    goto :goto_8

    .line 418
    :catchall_1
    move-exception v0

    .line 419
    :try_start_2
    new-instance v4, Lkotlin/Result$Failure;

    .line 421
    invoke-direct {v4, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 424
    move-object v0, v4

    .line 425
    :goto_8
    sget-object v4, Lcom/metrolist/music/poster/CutoutPhase;->NONE:Lcom/metrolist/music/poster/CutoutPhase;

    .line 427
    instance-of v5, v0, Lkotlin/Result$Failure;

    .line 429
    if-eqz v5, :cond_c

    .line 431
    move-object v0, v4

    .line 432
    :cond_c
    move-object/from16 v31, v0

    .line 434
    check-cast v31, Lcom/metrolist/music/poster/CutoutPhase;

    .line 436
    const-string v0, "changed"

    .line 438
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 441
    move-result v32
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 442
    :try_start_3
    const-string v0, "exportFormat"

    .line 444
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 448
    if-nez v0, :cond_d

    .line 450
    goto :goto_9

    .line 451
    :cond_d
    move-object v14, v0

    .line 452
    :goto_9
    invoke-static {v14}, Lcom/metrolist/music/poster/PosterFormat;->valueOf(Ljava/lang/String;)Lcom/metrolist/music/poster/PosterFormat;

    .line 455
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 456
    goto :goto_a

    .line 457
    :catchall_2
    move-exception v0

    .line 458
    :try_start_4
    new-instance v4, Lkotlin/Result$Failure;

    .line 460
    invoke-direct {v4, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 463
    move-object v0, v4

    .line 464
    :goto_a
    sget-object v4, Lcom/metrolist/music/poster/PosterFormat;->PNG:Lcom/metrolist/music/poster/PosterFormat;

    .line 466
    instance-of v5, v0, Lkotlin/Result$Failure;

    .line 468
    if-eqz v5, :cond_e

    .line 470
    move-object v0, v4

    .line 471
    :cond_e
    move-object/from16 v33, v0

    .line 473
    check-cast v33, Lcom/metrolist/music/poster/PosterFormat;

    .line 475
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_f

    .line 481
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 484
    move-result v0

    .line 485
    const/high16 v2, 0x3f000000    # 0.5f

    .line 487
    const/high16 v3, 0x3f800000    # 1.0f

    .line 489
    invoke-static {v0, v2, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 492
    move-result v0

    .line 493
    :goto_b
    move/from16 v34, v0

    .line 495
    goto :goto_c

    .line 496
    :cond_f
    const v0, 0x3f6b851f    # 0.92f

    .line 499
    goto :goto_b

    .line 500
    :goto_c
    new-instance v21, Lcom/metrolist/music/poster/PosterSnapshot;

    .line 502
    invoke-direct/range {v21 .. v34}, Lcom/metrolist/music/poster/PosterSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/poster/PosterDoc;Lcom/metrolist/music/poster/CutoutPhase;ZLcom/metrolist/music/poster/PosterFormat;F)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 505
    move-object/from16 v2, v21

    .line 507
    goto :goto_e

    .line 508
    :goto_d
    new-instance v2, Lkotlin/Result$Failure;

    .line 510
    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 513
    :goto_e
    instance-of v0, v2, Lkotlin/Result$Failure;

    .line 515
    if-eqz v0, :cond_10

    .line 517
    move-object v2, v11

    .line 518
    :cond_10
    check-cast v2, Lcom/metrolist/music/poster/PosterSnapshot;

    .line 520
    move-object v6, v2

    .line 521
    :goto_f
    iget-object v0, v10, Lcom/metrolist/music/poster/PosterViewModel;->saved:Landroidx/lifecycle/SavedStateHandle;

    .line 523
    new-instance v2, Lcom/metrolist/music/poster/PosterViewModel$$ExternalSyntheticLambda2;

    .line 525
    invoke-direct {v2, v10, v12}, Lcom/metrolist/music/poster/PosterViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/metrolist/music/poster/PosterViewModel;B)V

    .line 528
    iget-object v0, v0, Landroidx/lifecycle/SavedStateHandle;->impl:Lcoil3/ComponentRegistry$Builder;

    .line 530
    iget-object v0, v0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/lang/Object;

    .line 532
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 534
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    iget-object v0, v10, Lcom/metrolist/music/poster/PosterViewModel;->saved:Landroidx/lifecycle/SavedStateHandle;

    .line 539
    new-instance v1, Lcom/metrolist/music/poster/PosterViewModel$$ExternalSyntheticLambda2;

    .line 541
    invoke-direct {v1, v10, v8}, Lcom/metrolist/music/poster/PosterViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/metrolist/music/poster/PosterViewModel;B)V

    .line 544
    iget-object v0, v0, Landroidx/lifecycle/SavedStateHandle;->impl:Lcoil3/ComponentRegistry$Builder;

    .line 546
    iget-object v0, v0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/lang/Object;

    .line 548
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 550
    const-string v7, "auralys.poster.sticker"

    .line 552
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    if-eqz v6, :cond_1e

    .line 557
    iput-boolean v8, v10, Lcom/metrolist/music/poster/PosterViewModel;->started:Z

    .line 559
    iget-object v0, v6, Lcom/metrolist/music/poster/PosterSnapshot;->session:Ljava/lang/String;

    .line 561
    iget-object v1, v6, Lcom/metrolist/music/poster/PosterSnapshot;->songs:Ljava/util/List;

    .line 563
    iput-object v0, v10, Lcom/metrolist/music/poster/PosterViewModel;->session:Ljava/lang/String;

    .line 565
    new-instance v2, Lcom/metrolist/music/poster/PosterSessionFiles;

    .line 567
    iget-object v3, v10, Landroidx/lifecycle/AndroidViewModel;->application:Landroid/app/Application;

    .line 569
    invoke-direct {v2, v3, v0}, Lcom/metrolist/music/poster/PosterSessionFiles;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 572
    iput-object v2, v10, Lcom/metrolist/music/poster/PosterViewModel;->files:Lcom/metrolist/music/poster/PosterSessionFiles;

    .line 574
    iget-object v0, v6, Lcom/metrolist/music/poster/PosterSnapshot;->title:Ljava/lang/String;

    .line 576
    iget-object v2, v10, Lcom/metrolist/music/poster/PosterViewModel;->title$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 578
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 581
    iget-boolean v0, v6, Lcom/metrolist/music/poster/PosterSnapshot;->changedSinceSave:Z

    .line 583
    iput-boolean v0, v10, Lcom/metrolist/music/poster/PosterViewModel;->changedSinceSave:Z

    .line 585
    iget-object v0, v6, Lcom/metrolist/music/poster/PosterSnapshot;->stage:Ljava/lang/String;

    .line 587
    const-string v2, "EDIT"

    .line 589
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    move-result v2

    .line 593
    sget-object v9, Lcom/metrolist/music/poster/PosterViewModel$Stage;->EDIT:Lcom/metrolist/music/poster/PosterViewModel$Stage;

    .line 595
    if-eqz v2, :cond_1b

    .line 597
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 600
    move-result v2

    .line 601
    if-nez v2, :cond_1b

    .line 603
    iget-object v0, v10, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 605
    invoke-virtual {v0, v1}, Lcom/metrolist/music/poster/PosterState;->setSongs(Ljava/util/List;)V

    .line 608
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterState;->songs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 610
    iget-object v3, v6, Lcom/metrolist/music/poster/PosterSnapshot;->startSongs:Ljava/util/List;

    .line 612
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_11

    .line 618
    goto :goto_10

    .line 619
    :cond_11
    move-object v1, v3

    .line 620
    :goto_10
    iput-object v1, v10, Lcom/metrolist/music/poster/PosterViewModel;->startSongs:Ljava/util/List;

    .line 622
    iget-object v1, v6, Lcom/metrolist/music/poster/PosterSnapshot;->exportFormat:Lcom/metrolist/music/poster/PosterFormat;

    .line 624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    iget-object v3, v0, Lcom/metrolist/music/poster/PosterState;->exportFormat$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 629
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 632
    iget v1, v6, Lcom/metrolist/music/poster/PosterSnapshot;->exportQuality:F

    .line 634
    iget-object v3, v0, Lcom/metrolist/music/poster/PosterState;->exportQuality$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 636
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 639
    iget-object v1, v6, Lcom/metrolist/music/poster/PosterSnapshot;->doc:Lcom/metrolist/music/poster/PosterDoc;

    .line 641
    if-eqz v1, :cond_12

    .line 643
    iget-object v3, v1, Lcom/metrolist/music/poster/PosterDoc;->stickers:Ljava/util/List;

    .line 645
    goto :goto_11

    .line 646
    :cond_12
    move-object v3, v11

    .line 647
    :goto_11
    if-nez v3, :cond_13

    .line 649
    move-object v3, v15

    .line 650
    :cond_13
    sget-object v4, Lcom/metrolist/music/poster/StickerKind;->CUSTOM:Lcom/metrolist/music/poster/StickerKind;

    .line 652
    if-eqz v1, :cond_16

    .line 654
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .line 657
    move-result-object v5

    .line 658
    iget-object v5, v5, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 660
    new-instance v13, Ljava/util/ArrayList;

    .line 662
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 665
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 668
    move-result-object v14

    .line 669
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    move-result v15

    .line 673
    if-eqz v15, :cond_15

    .line 675
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    move-result-object v15

    .line 679
    move-object v8, v15

    .line 680
    check-cast v8, Lcom/metrolist/music/poster/PosterSticker;

    .line 682
    iget-object v8, v8, Lcom/metrolist/music/poster/PosterSticker;->kind:Lcom/metrolist/music/poster/StickerKind;

    .line 684
    if-eq v8, v4, :cond_14

    .line 686
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    :cond_14
    const/4 v8, 0x1

    .line 690
    goto :goto_12

    .line 691
    :cond_15
    iget-object v8, v1, Lcom/metrolist/music/poster/PosterDoc;->poses:Ljava/util/List;

    .line 693
    iget-object v14, v1, Lcom/metrolist/music/poster/PosterDoc;->layout:Lcom/metrolist/music/poster/PosterLayout;

    .line 695
    iget v15, v1, Lcom/metrolist/music/poster/PosterDoc;->glow:F

    .line 697
    iget-object v12, v1, Lcom/metrolist/music/poster/PosterDoc;->glowTint:Landroidx/compose/ui/graphics/Color;

    .line 699
    iget v11, v1, Lcom/metrolist/music/poster/PosterDoc;->dim:F

    .line 701
    move-object/from16 v17, v2

    .line 703
    iget v2, v1, Lcom/metrolist/music/poster/PosterDoc;->blur:F

    .line 705
    move/from16 v29, v2

    .line 707
    iget v2, v1, Lcom/metrolist/music/poster/PosterDoc;->photoZoom:F

    .line 709
    move/from16 v30, v2

    .line 711
    iget v2, v1, Lcom/metrolist/music/poster/PosterDoc;->photoPanX:F

    .line 713
    move/from16 v31, v2

    .line 715
    iget v2, v1, Lcom/metrolist/music/poster/PosterDoc;->photoPanY:F

    .line 717
    move/from16 v32, v2

    .line 719
    iget-object v2, v1, Lcom/metrolist/music/poster/PosterDoc;->material:Lcom/metrolist/music/poster/CardMaterial;

    .line 721
    move-object/from16 v33, v2

    .line 723
    iget-boolean v2, v1, Lcom/metrolist/music/poster/PosterDoc;->materialCustom:Z

    .line 725
    move/from16 v34, v2

    .line 727
    iget-object v2, v1, Lcom/metrolist/music/poster/PosterDoc;->card:[F

    .line 729
    move-object/from16 v35, v2

    .line 731
    iget-object v2, v1, Lcom/metrolist/music/poster/PosterDoc;->shadowTone:Lcom/metrolist/music/poster/ShadowTone;

    .line 733
    move-object/from16 v36, v2

    .line 735
    iget-object v2, v1, Lcom/metrolist/music/poster/PosterDoc;->grade:Lcom/metrolist/music/poster/PosterGrade;

    .line 737
    move-object/from16 v37, v2

    .line 739
    iget-object v2, v1, Lcom/metrolist/music/poster/PosterDoc;->fx:[F

    .line 741
    move-object/from16 v38, v2

    .line 743
    iget-object v2, v1, Lcom/metrolist/music/poster/PosterDoc;->preset:Lcom/metrolist/music/poster/PosterFxPreset;

    .line 745
    move-object/from16 v39, v2

    .line 747
    iget-object v2, v1, Lcom/metrolist/music/poster/PosterDoc;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 749
    move-object/from16 v40, v2

    .line 751
    iget-object v2, v1, Lcom/metrolist/music/poster/PosterDoc;->texts:Ljava/util/List;

    .line 753
    move-object/from16 v41, v2

    .line 755
    iget-object v2, v1, Lcom/metrolist/music/poster/PosterDoc;->background:Lcom/metrolist/music/poster/PosterBackground;

    .line 757
    iget v1, v1, Lcom/metrolist/music/poster/PosterDoc;->vignette:F

    .line 759
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    new-instance v21, Lcom/metrolist/music/poster/PosterDoc;

    .line 788
    move/from16 v43, v1

    .line 790
    move-object/from16 v42, v2

    .line 792
    move-object/from16 v22, v5

    .line 794
    move-object/from16 v23, v8

    .line 796
    move/from16 v28, v11

    .line 798
    move-object/from16 v27, v12

    .line 800
    move-object/from16 v25, v13

    .line 802
    move-object/from16 v24, v14

    .line 804
    move/from16 v26, v15

    .line 806
    invoke-direct/range {v21 .. v43}, Lcom/metrolist/music/poster/PosterDoc;-><init>(Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/poster/PosterLayout;Ljava/util/List;FLandroidx/compose/ui/graphics/Color;FFFFFLcom/metrolist/music/poster/CardMaterial;Z[FLcom/metrolist/music/poster/ShadowTone;Lcom/metrolist/music/poster/PosterGrade;[FLcom/metrolist/music/poster/PosterFxPreset;Lcom/metrolist/music/poster/PosterRatio;Ljava/util/List;Lcom/metrolist/music/poster/PosterBackground;F)V

    .line 809
    move-object/from16 v1, v21

    .line 811
    invoke-static {v0, v1}, Lcom/metrolist/music/poster/PosterEditRulesKt;->restore(Lcom/metrolist/music/poster/PosterState;Lcom/metrolist/music/poster/PosterDoc;)V

    .line 814
    goto :goto_13

    .line 815
    :cond_16
    move-object/from16 v17, v2

    .line 817
    :goto_13
    invoke-virtual {v10, v9}, Lcom/metrolist/music/poster/PosterViewModel;->setStage(Lcom/metrolist/music/poster/PosterViewModel$Stage;)V

    .line 820
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .line 823
    move-result-object v1

    .line 824
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 826
    invoke-virtual {v10, v1}, Lcom/metrolist/music/poster/PosterViewModel;->loadCovers(Ljava/util/List;)V

    .line 829
    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 832
    move-result-object v1

    .line 833
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 835
    sget-object v2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 837
    new-instance v5, Lcom/metrolist/music/poster/PosterViewModel$restoreEditor$3;

    .line 839
    const/4 v8, 0x0

    .line 840
    invoke-direct {v5, v10, v8}, Lcom/metrolist/music/poster/PosterViewModel$restoreEditor$3;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 843
    const/4 v11, 0x2

    .line 844
    invoke-static {v1, v2, v8, v5, v11}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 847
    new-instance v1, Ljava/util/ArrayList;

    .line 849
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 852
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 855
    move-result-object v2

    .line 856
    :cond_17
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    move-result v5

    .line 860
    if-eqz v5, :cond_19

    .line 862
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    move-result-object v5

    .line 866
    check-cast v5, Lcom/metrolist/music/poster/PosterSticker;

    .line 868
    iget-object v8, v5, Lcom/metrolist/music/poster/PosterSticker;->kind:Lcom/metrolist/music/poster/StickerKind;

    .line 870
    if-ne v8, v4, :cond_18

    .line 872
    iget-object v5, v5, Lcom/metrolist/music/poster/PosterSticker;->imageKey:Ljava/lang/String;

    .line 874
    goto :goto_15

    .line 875
    :cond_18
    const/4 v5, 0x0

    .line 876
    :goto_15
    if-eqz v5, :cond_17

    .line 878
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    goto :goto_14

    .line 882
    :cond_19
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 885
    move-result-object v1

    .line 886
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 889
    move-result-object v4

    .line 890
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 893
    move-result v1

    .line 894
    if-nez v1, :cond_1a

    .line 896
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterState;->stickers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 898
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .line 901
    move-result-object v0

    .line 902
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 904
    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 907
    move-result-object v8

    .line 908
    new-instance v0, Lcom/metrolist/music/poster/PosterViewModel$restoreEditor$4;

    .line 910
    const/4 v5, 0x0

    .line 911
    move-object v1, v10

    .line 912
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/poster/PosterViewModel$restoreEditor$4;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 915
    const/4 v2, 0x3

    .line 916
    const/4 v3, 0x0

    .line 917
    invoke-static {v8, v3, v3, v0, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 920
    goto :goto_16

    .line 921
    :cond_1a
    move-object v1, v10

    .line 922
    const/4 v2, 0x3

    .line 923
    const/4 v3, 0x0

    .line 924
    :goto_16
    iget-object v0, v6, Lcom/metrolist/music/poster/PosterSnapshot;->cutout:Lcom/metrolist/music/poster/CutoutPhase;

    .line 926
    iget-object v4, v1, Lcom/metrolist/music/poster/PosterViewModel;->files:Lcom/metrolist/music/poster/PosterSessionFiles;

    .line 928
    const/4 v8, 0x1

    .line 929
    invoke-virtual {v1, v8}, Lcom/metrolist/music/poster/PosterViewModel;->setLoadingPhoto(Z)V

    .line 932
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 935
    move-result-object v5

    .line 936
    new-instance v6, Lcom/metrolist/music/poster/PosterViewModel$restorePhoto$1;

    .line 938
    invoke-direct {v6, v1, v0, v4, v3}, Lcom/metrolist/music/poster/PosterViewModel$restorePhoto$1;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Lcom/metrolist/music/poster/CutoutPhase;Lcom/metrolist/music/poster/PosterSessionFiles;Lkotlin/coroutines/Continuation;)V

    .line 941
    invoke-static {v5, v3, v3, v6, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 944
    move-result-object v0

    .line 945
    iput-object v0, v1, Lcom/metrolist/music/poster/PosterViewModel;->photoJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 947
    goto :goto_18

    .line 948
    :cond_1b
    move-object v1, v10

    .line 949
    const-string v2, "PICK"

    .line 951
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    move-result v2

    .line 955
    if-nez v2, :cond_1d

    .line 957
    const-string v2, "LOADING"

    .line 959
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_1c

    .line 965
    goto :goto_17

    .line 966
    :cond_1c
    sget-object v0, Lcom/metrolist/music/poster/PosterViewModel$Stage;->EMPTY:Lcom/metrolist/music/poster/PosterViewModel$Stage;

    .line 968
    invoke-virtual {v1, v0}, Lcom/metrolist/music/poster/PosterViewModel;->setStage(Lcom/metrolist/music/poster/PosterViewModel$Stage;)V

    .line 971
    goto :goto_18

    .line 972
    :cond_1d
    :goto_17
    invoke-virtual {v1, v13}, Lcom/metrolist/music/poster/PosterViewModel;->setStage(Lcom/metrolist/music/poster/PosterViewModel$Stage;)V

    .line 975
    iget-object v0, v6, Lcom/metrolist/music/poster/PosterSnapshot;->picked:Ljava/util/List;

    .line 977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    iget-object v2, v1, Lcom/metrolist/music/poster/PosterViewModel;->picked$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 982
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 985
    iput-object v6, v1, Lcom/metrolist/music/poster/PosterViewModel;->pendingRestore:Lcom/metrolist/music/poster/PosterSnapshot;

    .line 987
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 990
    move-result-object v0

    .line 991
    new-instance v2, Lcom/metrolist/music/poster/PosterViewModel$restorePicker$1;

    .line 993
    const/4 v3, 0x0

    .line 994
    invoke-direct {v2, v6, v1, v3}, Lcom/metrolist/music/poster/PosterViewModel$restorePicker$1;-><init>(Lcom/metrolist/music/poster/PosterSnapshot;Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 997
    const/4 v4, 0x3

    .line 998
    invoke-static {v0, v3, v3, v2, v4}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1001
    :goto_18
    iget-object v0, v1, Lcom/metrolist/music/poster/PosterViewModel;->stage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1003
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Lcom/metrolist/music/poster/PosterViewModel$Stage;

    .line 1009
    if-ne v0, v9, :cond_1e

    .line 1011
    iget-object v0, v1, Lcom/metrolist/music/poster/PosterViewModel;->stickerFlow:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 1013
    iget-object v1, v1, Lcom/metrolist/music/poster/PosterViewModel;->saved:Landroidx/lifecycle/SavedStateHandle;

    .line 1015
    invoke-virtual {v1, v7}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, Landroid/os/Bundle;

    .line 1021
    invoke-virtual {v0, v1}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->restore(Landroid/os/Bundle;)V

    .line 1024
    :cond_1e
    return-void
.end method


# virtual methods
.method public final getPicked()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterViewModel;->picked$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public final getSaving()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterViewModel;->saving$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final loadCovers(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/metrolist/music/poster/PosterSong;

    .line 17
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 19
    iget-object v1, v1, Lcom/metrolist/music/poster/PosterState;->covers:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 21
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterSong;->id:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 35
    sget-object v2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 37
    new-instance v3, Lcom/metrolist/music/poster/PosterViewModel$loadCovers$1;

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, p0, v0, v4}, Lcom/metrolist/music/poster/PosterViewModel$loadCovers$1;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Lcom/metrolist/music/poster/PosterSong;Lkotlin/coroutines/Continuation;)V

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v1, v2, v4, v3, v0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final loadLibrary(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/poster/PosterViewModel$loadLibrary$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/poster/PosterViewModel$loadLibrary$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/poster/PosterViewModel$loadLibrary$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/poster/PosterViewModel$loadLibrary$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/poster/PosterViewModel$loadLibrary$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/poster/PosterViewModel$loadLibrary$1;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/music/poster/PosterViewModel$loadLibrary$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/poster/PosterViewModel$loadLibrary$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/metrolist/music/poster/PosterViewModel;->library:Lcom/metrolist/music/poster/PosterStickerLibrary;

    .line 50
    invoke-virtual {p1}, Lcom/metrolist/music/poster/PosterStickerLibrary;->list()Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 75
    invoke-static {p1, v5}, Lcom/metrolist/music/poster/PosterStickerLibrary;->thumb$default(Lcom/metrolist/music/poster/PosterStickerLibrary;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_4

    .line 81
    new-instance v7, Lcom/metrolist/music/poster/StickerLibItem;

    .line 83
    invoke-direct {v7, v5, v6}, Lcom/metrolist/music/poster/StickerLibItem;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v7, v3

    .line 88
    :goto_2
    if-eqz v7, :cond_3

    .line 90
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 96
    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 98
    new-instance v1, Lcom/metrolist/music/poster/PosterViewModel$loadLibrary$2;

    .line 100
    invoke-direct {v1, p0, v4, v3}, Lcom/metrolist/music/poster/PosterViewModel$loadLibrary$2;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 103
    iput v2, v0, Lcom/metrolist/music/poster/PosterViewModel$loadLibrary$1;->label:I

    .line 105
    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 111
    if-ne p0, p1, :cond_6

    .line 113
    return-object p1

    .line 114
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object p0
.end method

.method public final mark()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterViewModel;->undoStack:Lcom/metrolist/music/poster/PosterUndo;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v1}, Lcom/metrolist/music/poster/PosterEditRulesKt;->doc(Lcom/metrolist/music/poster/PosterState;)Lcom/metrolist/music/poster/PosterDoc;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterUndo;->stack:Lkotlin/collections/ArrayDeque;

    .line 17
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 31
    :goto_0
    iget v1, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 33
    const/16 v2, 0x28

    .line 35
    if-le v1, v2, :cond_1

    .line 37
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/metrolist/music/poster/PosterViewModel;->canUndo$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 56
    iput-boolean v1, p0, Lcom/metrolist/music/poster/PosterViewModel;->changedSinceSave:Z

    .line 58
    return-void
.end method

.method public final moveSong(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/music/poster/PosterViewModel;->mark()V

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterState;->songs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    add-int/2addr p2, p1

    .line 12
    if-ltz p1, :cond_1

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17
    move-result v1

    .line 18
    if-ge p1, v1, :cond_1

    .line 20
    if-ltz p2, :cond_1

    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p2, v1, :cond_1

    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/metrolist/music/poster/PosterSong;

    .line 34
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, p1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v0, p2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterState;->selected$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 49
    move-result v0

    .line 50
    if-ne v0, p1, :cond_0

    .line 52
    invoke-virtual {p0, p2}, Lcom/metrolist/music/poster/PosterState;->setSelected(I)V

    .line 55
    return-void

    .line 56
    :cond_0
    if-ne v0, p2, :cond_1

    .line 58
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/PosterState;->setSelected(I)V

    .line 61
    :cond_1
    return-void
.end method

.method public final onCleared()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterViewModel;->cutJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterViewModel;->photoJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterViewModel;->stickerFlow:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 18
    iget-object v2, v0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->queue:Lkotlin/collections/ArrayDeque;

    .line 20
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 23
    iget-object v2, v0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->waiting$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 33
    iget-object v2, v0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->openJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 40
    :cond_2
    invoke-virtual {v0}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->close()V

    .line 43
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterViewModel;->assets:Lcom/metrolist/music/poster/PosterAssets;

    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    iput-object v1, v0, Lcom/metrolist/music/poster/PosterAssets;->photo:Lcom/metrolist/music/poster/PosterAssets$Entry;

    .line 48
    iput-object v1, v0, Lcom/metrolist/music/poster/PosterAssets;->cut:Lcom/metrolist/music/poster/PosterAssets$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    .line 51
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterViewModel;->files:Lcom/metrolist/music/poster/PosterSessionFiles;

    .line 53
    new-instance v1, Lcom/metrolist/music/poster/PosterViewModel$$ExternalSyntheticLambda4;

    .line 55
    invoke-direct {v1, p0, v0}, Lcom/metrolist/music/poster/PosterViewModel$$ExternalSyntheticLambda4;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Lcom/metrolist/music/poster/PosterSessionFiles;)V

    .line 58
    invoke-virtual {p0, v1}, Lcom/metrolist/music/poster/PosterViewModel;->persist(Lkotlin/jvm/functions/Function0;)V

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0
.end method

.method public final persist(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterViewModel;->persistLane:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/metrolist/music/poster/PosterViewModel$persist$1;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/metrolist/music/poster/PosterViewModel$persist$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 17
    return-void
.end method

.method public final pruneStickerImages()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 8
    iget-object v2, v1, Lcom/metrolist/music/poster/PosterState;->stickers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 10
    iget-object v1, v1, Lcom/metrolist/music/poster/PosterState;->stickerImages:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 12
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    move-object v3, v2

    .line 17
    check-cast v3, Landroidx/compose/runtime/snapshots/StateListIterator;

    .line 19
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/metrolist/music/poster/PosterSticker;

    .line 31
    iget-object v3, v3, Lcom/metrolist/music/poster/PosterSticker;->imageKey:Ljava/lang/String;

    .line 33
    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/metrolist/music/poster/PosterViewModel;->undoStack:Lcom/metrolist/music/poster/PosterUndo;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v3, Ljava/util/HashSet;

    .line 46
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 49
    iget-object v2, v2, Lcom/metrolist/music/poster/PosterUndo;->stack:Lkotlin/collections/ArrayDeque;

    .line 51
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v2

    .line 55
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/metrolist/music/poster/PosterDoc;

    .line 67
    iget-object v4, v4, Lcom/metrolist/music/poster/PosterDoc;->stickers:Ljava/util/List;

    .line 69
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v4

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/metrolist/music/poster/PosterSticker;

    .line 85
    iget-object v6, v5, Lcom/metrolist/music/poster/PosterSticker;->kind:Lcom/metrolist/music/poster/StickerKind;

    .line 87
    sget-object v7, Lcom/metrolist/music/poster/StickerKind;->CUSTOM:Lcom/metrolist/music/poster/StickerKind;

    .line 89
    if-ne v6, v7, :cond_3

    .line 91
    iget-object v5, v5, Lcom/metrolist/music/poster/PosterSticker;->imageKey:Ljava/lang/String;

    .line 93
    if-eqz v5, :cond_3

    .line 95
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 102
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterViewModel;->libraryItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 104
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 107
    move-result-object p0

    .line 108
    :goto_2
    move-object v2, p0

    .line 109
    check-cast v2, Landroidx/compose/runtime/snapshots/StateListIterator;

    .line 111
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 117
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/metrolist/music/poster/StickerLibItem;

    .line 123
    iget-object v2, v2, Lcom/metrolist/music/poster/StickerLibItem;->key:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-object p0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->keys:Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object p0

    .line 140
    :cond_6
    :goto_3
    move-object v3, p0

    .line 141
    check-cast v3, Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 143
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->hasNext()Z

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_7

    .line 149
    move-object v3, p0

    .line 150
    check-cast v3, Landroidx/compose/runtime/snapshots/StateMapMutableKeysIterator;

    .line 152
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/StateMapMutableKeysIterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    move-object v4, v3

    .line 157
    check-cast v4, Ljava/lang/String;

    .line 159
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_6

    .line 165
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 172
    move-result p0

    .line 173
    const/4 v0, 0x0

    .line 174
    :goto_4
    if-ge v0, p0, :cond_8

    .line 176
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 184
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    return-void
.end method

.method public final setLoadingPhoto(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterViewModel;->loadingPhoto$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final setPan(FF)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/poster/PosterState;->getPhoto()Lcom/metrolist/music/poster/PosterPhoto;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterPhoto;->image:Lcom/metrolist/music/poster/PosterImage;

    .line 12
    iget v1, v0, Lcom/metrolist/music/poster/PosterImage;->w:I

    .line 14
    iget v2, v0, Lcom/metrolist/music/poster/PosterImage;->h:I

    .line 16
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterState;->photoZoom$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Lcom/metrolist/music/poster/PosterState;->getRatio()Lcom/metrolist/music/poster/PosterRatio;

    .line 25
    move-result-object v6

    .line 26
    move v4, p1

    .line 27
    move v5, p2

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/metrolist/music/poster/PosterEdit;->clampPan(IIFFFLcom/metrolist/music/poster/PosterRatio;)Lkotlin/Pair;

    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 39
    move-result p2

    .line 40
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p2}, Lcom/metrolist/music/poster/PosterState;->setPhotoPanX(F)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/PosterState;->setPhotoPanY(F)V

    .line 54
    return-void
.end method

.method public final setSaving(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterViewModel;->saving$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final setStage(Lcom/metrolist/music/poster/PosterViewModel$Stage;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterViewModel;->stage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final startCutout(Lcom/metrolist/music/poster/PosterPhoto;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterViewModel;->cutJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    sget-object v0, Lcom/metrolist/music/poster/CutoutPhase;->RUNNING:Lcom/metrolist/music/poster/CutoutPhase;

    .line 11
    iget-object v2, p0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 13
    iget-object v3, v2, Lcom/metrolist/music/poster/PosterState;->cutout$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, v2, Lcom/metrolist/music/poster/PosterState;->cutoutProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 21
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 24
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lcom/metrolist/music/poster/PosterViewModel$startCutout$1;

    .line 30
    invoke-direct {v2, p0, p1, v1}, Lcom/metrolist/music/poster/PosterViewModel$startCutout$1;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Lcom/metrolist/music/poster/PosterPhoto;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 p1, 0x3

    .line 34
    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterViewModel;->cutJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 40
    return-void
.end method

.method public final toast(ILjava/lang/Integer;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/poster/PosterEvent$Toast;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/metrolist/music/poster/PosterEvent$Toast;-><init>(ILjava/lang/Integer;)V

    .line 6
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterViewModel;->events:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 8
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method
