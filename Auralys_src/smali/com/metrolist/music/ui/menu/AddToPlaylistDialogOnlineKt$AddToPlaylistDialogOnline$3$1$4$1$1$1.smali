.class final Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;
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
    c = "com.metrolist.music.ui.menu.AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1"
    f = "AddToPlaylistDialogOnline.kt"
    l = {
        0x135,
        0x151,
        0x152,
        0x158,
        0x158
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $addToPlaylistPosition:Lcom/metrolist/music/constants/AddToPlaylistPosition;

.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onPercentageChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onProgressStart:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onSongChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $playlist:Lcom/metrolist/music/db/entities/Playlist;

.field public final synthetic $songs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public I$0:I

.field public L$0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public L$1:Lkotlinx/coroutines/sync/SemaphoreImpl;

.field public L$2:[Ljava/lang/String;

.field public L$3:Ljava/lang/Throwable;

.field public L$6:Ljava/util/Iterator;

.field public label:B


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Playlist;Lcom/metrolist/music/constants/AddToPlaylistPosition;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->$songs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->$onProgressStart:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->$playlist:Lcom/metrolist/music/db/entities/Playlist;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->$addToPlaylistPosition:Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    iput-object p8, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->$onSongChange:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p9, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->$onPercentageChange:Lkotlin/jvm/functions/Function1;

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;

    .line 3
    iget-object v8, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->$onSongChange:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v9, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->$onPercentageChange:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->$songs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->$onProgressStart:Lkotlin/jvm/functions/Function1;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->$playlist:Lcom/metrolist/music/db/entities/Playlist;

    .line 17
    iget-object v6, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->$addToPlaylistPosition:Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 19
    iget-object v7, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Playlist;Lcom/metrolist/music/constants/AddToPlaylistPosition;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-byte v0, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->label:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/16 v6, 0xa

    .line 12
    iget-object v7, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->$onProgressStart:Lkotlin/jvm/functions/Function1;

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->$songs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    if-eqz v0, :cond_5

    .line 24
    if-eq v0, v11, :cond_4

    .line 26
    if-eq v0, v10, :cond_3

    .line 28
    if-eq v0, v5, :cond_2

    .line 30
    if-eq v0, v4, :cond_1

    .line 32
    if-eq v0, v3, :cond_0

    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 39
    return-object v12

    .line 40
    :cond_0
    iget-object v0, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->L$3:Ljava/lang/Throwable;

    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_a

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    return-object v2

    .line 51
    :cond_2
    iget v5, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->I$0:I

    .line 53
    iget-object v0, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->L$3:Ljava/lang/Throwable;

    .line 55
    check-cast v0, Ljava/util/Map;

    .line 57
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto/16 :goto_6

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_8

    .line 65
    :cond_3
    iget v9, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->I$0:I

    .line 67
    iget-object v0, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->L$6:Ljava/util/Iterator;

    .line 69
    iget-object v11, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->L$3:Ljava/lang/Throwable;

    .line 71
    check-cast v11, Ljava/util/Map;

    .line 73
    iget-object v11, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->L$2:[Ljava/lang/String;

    .line 75
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    move v3, v9

    .line 79
    move v8, v10

    .line 80
    goto/16 :goto_4

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move v5, v9

    .line 84
    goto/16 :goto_8

    .line 86
    :cond_4
    iget v11, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->I$0:I

    .line 88
    iget-object v0, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->L$2:[Ljava/lang/String;

    .line 90
    iget-object v14, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->L$1:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 92
    iget-object v15, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->L$0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    move-object/from16 v3, p1

    .line 99
    move-object/from16 v27, v0

    .line 101
    move/from16 v25, v11

    .line 103
    move-object/from16 v19, v14

    .line 105
    :goto_0
    move-object/from16 v22, v15

    .line 107
    goto/16 :goto_2

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    move v5, v11

    .line 111
    goto/16 :goto_8

    .line 113
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    iget-object v0, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 118
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 124
    move-result v14

    .line 125
    if-nez v14, :cond_6

    .line 127
    goto/16 :goto_7

    .line 129
    :cond_6
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    invoke-direct {v15, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 134
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 136
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 138
    const/16 v8, 0xf

    .line 140
    invoke-direct {v0, v8}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;-><init>(I)V

    .line 143
    new-array v8, v14, [Ljava/lang/String;

    .line 145
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 155
    move-result v4

    .line 156
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 162
    move-result-object v4

    .line 163
    :goto_1
    move-object/from16 v16, v4

    .line 165
    check-cast v16, Landroidx/compose/runtime/snapshots/StateListIterator;

    .line 167
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_7

    .line 173
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v16

    .line 177
    move-object/from16 v10, v16

    .line 179
    check-cast v10, Lcom/metrolist/music/db/entities/Song;

    .line 181
    iget-object v10, v10, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 183
    iget-object v10, v10, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 185
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    const/4 v10, 0x2

    .line 189
    goto :goto_1

    .line 190
    :catchall_3
    move-exception v0

    .line 191
    move v5, v14

    .line 192
    goto/16 :goto_8

    .line 194
    :cond_7
    iput-object v15, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->L$0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196
    iput-object v0, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->L$1:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 198
    iput-object v8, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->L$2:[Ljava/lang/String;

    .line 200
    iput v14, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->I$0:I

    .line 202
    iput-byte v11, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->label:B

    .line 204
    invoke-static {v3, v1}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt;->fetchSongsById(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 207
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 208
    if-ne v3, v13, :cond_8

    .line 210
    goto/16 :goto_9

    .line 212
    :cond_8
    move-object/from16 v19, v0

    .line 214
    move-object/from16 v27, v8

    .line 216
    move/from16 v25, v14

    .line 218
    goto :goto_0

    .line 219
    :goto_2
    :try_start_4
    move-object/from16 v21, v3

    .line 221
    check-cast v21, Ljava/util/Map;

    .line 223
    iget-object v0, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 225
    iget-object v3, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->$onSongChange:Lkotlin/jvm/functions/Function1;

    .line 227
    iget-object v4, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->$onPercentageChange:Lkotlin/jvm/functions/Function1;

    .line 229
    iget-object v8, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 231
    new-instance v10, Ljava/util/ArrayList;

    .line 233
    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 236
    move-result v11

    .line 237
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 243
    move-result-object v9

    .line 244
    const/16 v28, 0x0

    .line 246
    :goto_3
    move-object v11, v9

    .line 247
    check-cast v11, Landroidx/compose/runtime/snapshots/StateListIterator;

    .line 249
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    .line 252
    move-result v14

    .line 253
    if-eqz v14, :cond_a

    .line 255
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v11

    .line 259
    add-int/lit8 v14, v28, 0x1

    .line 261
    if-ltz v28, :cond_9

    .line 263
    move-object/from16 v20, v11

    .line 265
    check-cast v20, Lcom/metrolist/music/db/entities/Song;

    .line 267
    new-instance v18, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;

    .line 269
    const/16 v29, 0x0

    .line 271
    move-object/from16 v23, v3

    .line 273
    move-object/from16 v24, v4

    .line 275
    move-object/from16 v26, v8

    .line 277
    invoke-direct/range {v18 .. v29}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;Lcom/metrolist/music/db/entities/Song;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILcom/metrolist/music/db/MusicDatabase;[Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 280
    move-object/from16 v3, v18

    .line 282
    invoke-static {v0, v12, v12, v3, v5}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    move/from16 v28, v14

    .line 291
    move-object/from16 v3, v23

    .line 293
    move-object/from16 v4, v24

    .line 295
    move-object/from16 v8, v26

    .line 297
    goto :goto_3

    .line 298
    :catchall_4
    move-exception v0

    .line 299
    move/from16 v5, v25

    .line 301
    goto/16 :goto_8

    .line 303
    :cond_9
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 306
    throw v12

    .line 307
    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 311
    move/from16 v3, v25

    .line 313
    move-object/from16 v11, v27

    .line 315
    :cond_b
    :goto_4
    :try_start_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_c

    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Lkotlinx/coroutines/Job;

    .line 327
    iput-object v12, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->L$0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 329
    iput-object v12, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->L$1:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 331
    iput-object v11, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->L$2:[Ljava/lang/String;

    .line 333
    iput-object v12, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->L$3:Ljava/lang/Throwable;

    .line 335
    iput-object v0, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->L$6:Ljava/util/Iterator;

    .line 337
    iput v3, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->I$0:I

    .line 339
    const/4 v8, 0x2

    .line 340
    iput-byte v8, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->label:B

    .line 342
    invoke-interface {v4, v1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 345
    move-result-object v4

    .line 346
    if-ne v4, v13, :cond_b

    .line 348
    goto/16 :goto_9

    .line 350
    :catchall_5
    move-exception v0

    .line 351
    move v5, v3

    .line 352
    goto :goto_8

    .line 353
    :cond_c
    iget-object v0, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 355
    iget-object v4, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->$playlist:Lcom/metrolist/music/db/entities/Playlist;

    .line 357
    invoke-static {v11}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 360
    move-result-object v8

    .line 361
    new-instance v9, Ljava/util/ArrayList;

    .line 363
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 366
    move-result v6

    .line 367
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    check-cast v8, Ljava/util/ArrayList;

    .line 372
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 375
    move-result v6

    .line 376
    const/4 v10, 0x0

    .line 377
    :goto_5
    if-ge v10, v6, :cond_d

    .line 379
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    move-result-object v11

    .line 383
    add-int/lit8 v10, v10, 0x1

    .line 385
    check-cast v11, Ljava/lang/String;

    .line 387
    new-instance v14, Lkotlin/Pair;

    .line 389
    invoke-direct {v14, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    goto :goto_5

    .line 396
    :cond_d
    iget-object v6, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->$addToPlaylistPosition:Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 398
    iget-boolean v6, v6, Lcom/metrolist/music/constants/AddToPlaylistPosition;->prepend:Z

    .line 400
    iput-object v12, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->L$0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 402
    iput-object v12, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->L$1:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 404
    iput-object v12, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->L$2:[Ljava/lang/String;

    .line 406
    iput-object v12, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->L$3:Ljava/lang/Throwable;

    .line 408
    iput-object v12, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->L$6:Ljava/util/Iterator;

    .line 410
    iput v3, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->I$0:I

    .line 412
    iput-byte v5, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->label:B

    .line 414
    iget-object v0, v0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 416
    invoke-interface {v0, v4, v9, v6, v1}, Lcom/metrolist/music/db/DatabaseDao;->addSongsToPlaylist(Lcom/metrolist/music/db/entities/Playlist;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 419
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 420
    if-ne v0, v13, :cond_e

    .line 422
    goto :goto_9

    .line 423
    :cond_e
    move v5, v3

    .line 424
    :goto_6
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 426
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 428
    new-instance v3, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$3;

    .line 430
    invoke-direct {v3, v7, v12}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 433
    iput-object v12, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->L$0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 435
    iput-object v12, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->L$1:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 437
    iput-object v12, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->L$2:[Ljava/lang/String;

    .line 439
    iput-object v12, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->L$3:Ljava/lang/Throwable;

    .line 441
    iput v5, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->I$0:I

    .line 443
    const/4 v4, 0x4

    .line 444
    iput-byte v4, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->label:B

    .line 446
    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    if-ne v0, v13, :cond_f

    .line 452
    goto :goto_9

    .line 453
    :cond_f
    :goto_7
    return-object v2

    .line 454
    :goto_8
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 456
    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 458
    new-instance v3, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$3;

    .line 460
    invoke-direct {v3, v7, v12}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 463
    iput-object v12, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->L$0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 465
    iput-object v12, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->L$1:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 467
    iput-object v12, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->L$2:[Ljava/lang/String;

    .line 469
    iput-object v0, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->L$3:Ljava/lang/Throwable;

    .line 471
    iput-object v12, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->L$6:Ljava/util/Iterator;

    .line 473
    iput v5, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->I$0:I

    .line 475
    const/4 v4, 0x5

    .line 476
    iput-byte v4, v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1;->label:B

    .line 478
    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 481
    move-result-object v1

    .line 482
    if-ne v1, v13, :cond_10

    .line 484
    :goto_9
    return-object v13

    .line 485
    :cond_10
    :goto_a
    throw v0
.end method
