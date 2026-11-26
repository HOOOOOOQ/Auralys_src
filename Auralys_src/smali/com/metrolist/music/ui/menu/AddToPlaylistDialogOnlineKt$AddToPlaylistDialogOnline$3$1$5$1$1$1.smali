.class final Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.ui.menu.AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1"
    f = "AddToPlaylistDialogOnline.kt"
    l = {
        0x16d,
        0x18b,
        0x18d,
        0x18d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onPercentageChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onProgressStart:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onSongChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $songs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public I$0:I

.field public L$0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public L$1:Lkotlinx/coroutines/sync/SemaphoreImpl;

.field public L$2:Ljava/lang/Throwable;

.field public L$5:Ljava/util/Iterator;

.field public label:B


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->$songs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->$onProgressStart:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->$onSongChange:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->$onPercentageChange:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;

    .line 3
    iget-object v6, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->$onPercentageChange:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v7, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->$songs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->$onProgressStart:Lkotlin/jvm/functions/Function1;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->$onSongChange:Lkotlin/jvm/functions/Function1;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/coroutines/Continuation;)V

    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-byte v0, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->label:B

    .line 5
    const/16 v2, 0xa

    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->$onProgressStart:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v8, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->$songs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    if-eqz v0, :cond_4

    .line 22
    if-eq v0, v6, :cond_3

    .line 24
    if-eq v0, v9, :cond_2

    .line 26
    if-eq v0, v5, :cond_1

    .line 28
    if-eq v0, v4, :cond_0

    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 35
    return-object v10

    .line 36
    :cond_0
    iget-object v0, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->L$2:Ljava/lang/Throwable;

    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_7

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    iget v2, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->I$0:I

    .line 49
    iget-object v0, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->L$5:Ljava/util/Iterator;

    .line 51
    iget-object v6, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->L$2:Ljava/lang/Throwable;

    .line 53
    check-cast v6, Ljava/util/Map;

    .line 55
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto/16 :goto_3

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_5

    .line 63
    :cond_3
    iget v6, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->I$0:I

    .line 65
    iget-object v0, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->L$1:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 67
    iget-object v12, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->L$0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    move-object/from16 v4, p1

    .line 74
    move-object/from16 v19, v0

    .line 76
    move/from16 v25, v6

    .line 78
    move-object/from16 v22, v12

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move v2, v6

    .line 83
    goto/16 :goto_5

    .line 85
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 90
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 96
    move-result v12

    .line 97
    if-nez v12, :cond_5

    .line 99
    goto/16 :goto_4

    .line 101
    :cond_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    const/4 v13, 0x0

    .line 104
    invoke-direct {v0, v13}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 107
    sget v13, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 109
    new-instance v13, Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 111
    const/16 v14, 0xf

    .line 113
    invoke-direct {v13, v14}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;-><init>(I)V

    .line 116
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    invoke-interface {v7, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :try_start_2
    new-instance v14, Ljava/util/ArrayList;

    .line 123
    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 126
    move-result v15

    .line 127
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 133
    move-result-object v15

    .line 134
    :goto_0
    move-object/from16 v16, v15

    .line 136
    check-cast v16, Landroidx/compose/runtime/snapshots/StateListIterator;

    .line 138
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    .line 141
    move-result v17

    .line 142
    if-eqz v17, :cond_6

    .line 144
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v16

    .line 148
    move-object/from16 v4, v16

    .line 150
    check-cast v4, Lcom/metrolist/music/db/entities/Song;

    .line 152
    iget-object v4, v4, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 154
    iget-object v4, v4, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 156
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    const/4 v4, 0x4

    .line 160
    goto :goto_0

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    move v2, v12

    .line 163
    goto/16 :goto_5

    .line 165
    :cond_6
    iput-object v0, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->L$0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    iput-object v13, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->L$1:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 169
    iput v12, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->I$0:I

    .line 171
    iput-byte v6, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->label:B

    .line 173
    invoke-static {v14, v1}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt;->fetchSongsById(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 176
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    if-ne v4, v11, :cond_7

    .line 179
    goto/16 :goto_6

    .line 181
    :cond_7
    move-object/from16 v22, v0

    .line 183
    move/from16 v25, v12

    .line 185
    move-object/from16 v19, v13

    .line 187
    :goto_1
    :try_start_3
    move-object/from16 v21, v4

    .line 189
    check-cast v21, Ljava/util/Map;

    .line 191
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 194
    move-result-object v0

    .line 195
    iget-object v4, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 197
    iget-object v6, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->$onSongChange:Lkotlin/jvm/functions/Function1;

    .line 199
    iget-object v8, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->$onPercentageChange:Lkotlin/jvm/functions/Function1;

    .line 201
    iget-object v12, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 203
    new-instance v13, Ljava/util/ArrayList;

    .line 205
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 208
    move-result v2

    .line 209
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v0

    .line 216
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_8

    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    move-object/from16 v20, v2

    .line 228
    check-cast v20, Lcom/metrolist/music/db/entities/Song;

    .line 230
    new-instance v18, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;

    .line 232
    const/16 v27, 0x0

    .line 234
    move-object/from16 v23, v6

    .line 236
    move-object/from16 v24, v8

    .line 238
    move-object/from16 v26, v12

    .line 240
    invoke-direct/range {v18 .. v27}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;Lcom/metrolist/music/db/entities/Song;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILcom/metrolist/music/db/MusicDatabase;Lkotlin/coroutines/Continuation;)V

    .line 243
    move-object/from16 v2, v18

    .line 245
    invoke-static {v4, v10, v10, v2, v5}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    move-object/from16 v6, v23

    .line 254
    move-object/from16 v8, v24

    .line 256
    move-object/from16 v12, v26

    .line 258
    goto :goto_2

    .line 259
    :catchall_3
    move-exception v0

    .line 260
    move/from16 v2, v25

    .line 262
    goto :goto_5

    .line 263
    :cond_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 267
    move/from16 v2, v25

    .line 269
    :cond_9
    :goto_3
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_a

    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lkotlinx/coroutines/Job;

    .line 281
    iput-object v10, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->L$0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 283
    iput-object v10, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->L$1:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 285
    iput-object v10, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->L$2:Ljava/lang/Throwable;

    .line 287
    iput-object v0, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->L$5:Ljava/util/Iterator;

    .line 289
    iput v2, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->I$0:I

    .line 291
    iput-byte v9, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->label:B

    .line 293
    invoke-interface {v4, v1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 296
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 297
    if-ne v4, v11, :cond_9

    .line 299
    goto :goto_6

    .line 300
    :cond_a
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 302
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 304
    new-instance v4, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$2;

    .line 306
    invoke-direct {v4, v7, v10}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 309
    iput-object v10, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->L$0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 311
    iput-object v10, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->L$1:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 313
    iput-object v10, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->L$2:Ljava/lang/Throwable;

    .line 315
    iput-object v10, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->L$5:Ljava/util/Iterator;

    .line 317
    iput v2, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->I$0:I

    .line 319
    iput-byte v5, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->label:B

    .line 321
    invoke-static {v0, v4, v1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v11, :cond_b

    .line 327
    goto :goto_6

    .line 328
    :cond_b
    :goto_4
    return-object v3

    .line 329
    :goto_5
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 331
    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 333
    new-instance v4, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$2;

    .line 335
    invoke-direct {v4, v7, v10}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 338
    iput-object v10, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->L$0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 340
    iput-object v10, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->L$1:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 342
    iput-object v0, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->L$2:Ljava/lang/Throwable;

    .line 344
    iput-object v10, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->L$5:Ljava/util/Iterator;

    .line 346
    iput v2, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->I$0:I

    .line 348
    const/4 v2, 0x4

    .line 349
    iput-byte v2, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1;->label:B

    .line 351
    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 355
    if-ne v1, v11, :cond_c

    .line 357
    :goto_6
    return-object v11

    .line 358
    :cond_c
    :goto_7
    throw v0
.end method
