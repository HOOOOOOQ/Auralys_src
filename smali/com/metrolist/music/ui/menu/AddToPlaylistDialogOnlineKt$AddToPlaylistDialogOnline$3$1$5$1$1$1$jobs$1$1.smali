.class final Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;
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
    c = "com.metrolist.music.ui.menu.AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1"
    f = "AddToPlaylistDialogOnline.kt"
    l = {
        0x214,
        0x172,
        0x176
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $byId:Ljava/util/Map;

.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $onPercentageChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onSongChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $semaphore:Lkotlinx/coroutines/sync/SemaphoreImpl;

.field public final synthetic $song:Lcom/metrolist/music/db/entities/Song;

.field public final synthetic $songsIdx:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic $songsTot:I

.field public I$0:I

.field public L$0:Lkotlinx/coroutines/sync/SemaphoreImpl;

.field public L$1:Lcom/metrolist/music/db/entities/Song;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Lkotlin/jvm/functions/Function1;

.field public L$5:Ljava/lang/Object;

.field public L$6:Lcom/metrolist/music/db/MusicDatabase;

.field public label:B


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/SemaphoreImpl;Lcom/metrolist/music/db/entities/Song;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILcom/metrolist/music/db/MusicDatabase;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->$semaphore:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->$song:Lcom/metrolist/music/db/entities/Song;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->$byId:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->$songsIdx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->$onSongChange:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->$onPercentageChange:Lkotlin/jvm/functions/Function1;

    .line 13
    iput p7, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->$songsTot:I

    .line 15
    iput-object p8, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;

    .line 3
    iget v7, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->$songsTot:I

    .line 5
    iget-object v8, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->$semaphore:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->$song:Lcom/metrolist/music/db/entities/Song;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->$byId:Ljava/util/Map;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->$songsIdx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->$onSongChange:Lkotlin/jvm/functions/Function1;

    .line 17
    iget-object v6, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->$onPercentageChange:Lkotlin/jvm/functions/Function1;

    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;Lcom/metrolist/music/db/entities/Song;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILcom/metrolist/music/db/MusicDatabase;Lkotlin/coroutines/Continuation;)V

    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->label:B

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    if-eqz v1, :cond_3

    .line 13
    if-eq v1, v4, :cond_2

    .line 15
    if-eq v1, v3, :cond_1

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    iget v1, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->I$0:I

    .line 21
    iget-object v2, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$6:Lcom/metrolist/music/db/MusicDatabase;

    .line 23
    check-cast v2, Lcom/metrolist/music/models/MediaMetadata;

    .line 25
    iget-object v2, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$5:Ljava/lang/Object;

    .line 27
    check-cast v2, Lcom/metrolist/innertube/models/SongItem;

    .line 29
    iget-object v2, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$4:Lkotlin/jvm/functions/Function1;

    .line 31
    iget-object v3, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$3:Ljava/lang/Object;

    .line 33
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 35
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$2:Ljava/lang/Object;

    .line 37
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    iget-object v7, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$1:Lcom/metrolist/music/db/entities/Song;

    .line 41
    iget-object v8, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$0:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 43
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 48
    goto/16 :goto_5

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :goto_0
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 53
    goto/16 :goto_b

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :goto_1
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 58
    goto/16 :goto_9

    .line 60
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 65
    return-object v7

    .line 66
    :cond_1
    iget v1, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->I$0:I

    .line 68
    iget-object v3, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$5:Ljava/lang/Object;

    .line 70
    check-cast v3, Lcom/metrolist/music/db/MusicDatabase;

    .line 72
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$4:Lkotlin/jvm/functions/Function1;

    .line 74
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$3:Ljava/lang/Object;

    .line 76
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 78
    iget-object v10, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$2:Ljava/lang/Object;

    .line 80
    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    iget-object v11, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$1:Lcom/metrolist/music/db/entities/Song;

    .line 84
    iget-object v12, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$0:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 86
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    move-object v14, v3

    .line 90
    move-object/from16 v3, p1

    .line 92
    goto/16 :goto_3

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v2, v4

    .line 96
    move-object v3, v9

    .line 97
    move-object v4, v10

    .line 98
    move-object v7, v11

    .line 99
    move-object v8, v12

    .line 100
    goto :goto_0

    .line 101
    :catch_1
    move-exception v0

    .line 102
    move-object v2, v4

    .line 103
    move-object v3, v9

    .line 104
    move-object v4, v10

    .line 105
    move-object v7, v11

    .line 106
    move-object v8, v12

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget v1, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->I$0:I

    .line 110
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$6:Lcom/metrolist/music/db/MusicDatabase;

    .line 112
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$5:Ljava/lang/Object;

    .line 114
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 116
    iget-object v10, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$4:Lkotlin/jvm/functions/Function1;

    .line 118
    iget-object v11, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$3:Ljava/lang/Object;

    .line 120
    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    iget-object v12, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$2:Ljava/lang/Object;

    .line 124
    check-cast v12, Ljava/util/Map;

    .line 126
    iget-object v13, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$1:Lcom/metrolist/music/db/entities/Song;

    .line 128
    iget-object v14, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$0:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 130
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    move-object/from16 v18, v14

    .line 135
    move-object v14, v4

    .line 136
    move-object v4, v11

    .line 137
    move-object/from16 v11, v18

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    iget-object v1, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->$semaphore:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 145
    iput-object v1, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$0:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 147
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->$song:Lcom/metrolist/music/db/entities/Song;

    .line 149
    iput-object v9, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$1:Lcom/metrolist/music/db/entities/Song;

    .line 151
    iget-object v12, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->$byId:Ljava/util/Map;

    .line 153
    iput-object v12, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$2:Ljava/lang/Object;

    .line 155
    iget-object v10, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->$songsIdx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    iput-object v10, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$3:Ljava/lang/Object;

    .line 159
    iget-object v11, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->$onSongChange:Lkotlin/jvm/functions/Function1;

    .line 161
    iput-object v11, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$4:Lkotlin/jvm/functions/Function1;

    .line 163
    iget-object v13, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->$onPercentageChange:Lkotlin/jvm/functions/Function1;

    .line 165
    iput-object v13, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$5:Ljava/lang/Object;

    .line 167
    iget-object v14, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 169
    iput-object v14, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$6:Lcom/metrolist/music/db/MusicDatabase;

    .line 171
    iget v15, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->$songsTot:I

    .line 173
    iput v15, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->I$0:I

    .line 175
    iput-byte v4, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->label:B

    .line 177
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->acquire(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    if-ne v4, v8, :cond_4

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    move-object v4, v13

    .line 185
    move-object v13, v9

    .line 186
    move-object v9, v4

    .line 187
    move-object v4, v10

    .line 188
    move-object v10, v11

    .line 189
    move-object v11, v1

    .line 190
    move v1, v15

    .line 191
    :goto_2
    :try_start_2
    iput-object v11, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$0:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 193
    iput-object v13, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$1:Lcom/metrolist/music/db/entities/Song;

    .line 195
    iput-object v4, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$2:Ljava/lang/Object;

    .line 197
    iput-object v10, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$3:Ljava/lang/Object;

    .line 199
    iput-object v9, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$4:Lkotlin/jvm/functions/Function1;

    .line 201
    iput-object v14, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$5:Ljava/lang/Object;

    .line 203
    iput-object v7, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$6:Lcom/metrolist/music/db/MusicDatabase;

    .line 205
    iput v1, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->I$0:I

    .line 207
    iput-byte v3, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->label:B

    .line 209
    invoke-static {v13, v12, v0}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt;->resolveImportedSong(Lcom/metrolist/music/db/entities/Song;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 212
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 213
    if-ne v3, v8, :cond_5

    .line 215
    goto :goto_4

    .line 216
    :cond_5
    move-object v12, v10

    .line 217
    move-object v10, v4

    .line 218
    move-object v4, v9

    .line 219
    move-object v9, v12

    .line 220
    move-object v12, v11

    .line 221
    move-object v11, v13

    .line 222
    :goto_3
    :try_start_3
    check-cast v3, Lcom/metrolist/innertube/models/SongItem;

    .line 224
    if-eqz v3, :cond_7

    .line 226
    invoke-static {v3}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 229
    move-result-object v13

    .line 230
    invoke-static {v3}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lcom/metrolist/music/models/MediaMetadata;->toSongEntity()Lcom/metrolist/music/db/entities/SongEntity;

    .line 237
    move-result-object v3

    .line 238
    sget-object v15, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 240
    sget-object v15, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 242
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 244
    :try_start_4
    new-instance v5, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1$1$1;

    .line 246
    invoke-direct {v5, v14, v13, v3, v7}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1$1$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/db/entities/SongEntity;Lkotlin/coroutines/Continuation;)V

    .line 249
    iput-object v12, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$0:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 251
    iput-object v11, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$1:Lcom/metrolist/music/db/entities/Song;

    .line 253
    iput-object v10, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$2:Ljava/lang/Object;

    .line 255
    iput-object v9, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$3:Ljava/lang/Object;

    .line 257
    iput-object v4, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$4:Lkotlin/jvm/functions/Function1;

    .line 259
    iput-object v7, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$5:Ljava/lang/Object;

    .line 261
    iput-object v7, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->L$6:Lcom/metrolist/music/db/MusicDatabase;

    .line 263
    iput v1, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->I$0:I

    .line 265
    iput-byte v2, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$5$1$1$1$jobs$1$1;->label:B

    .line 267
    invoke-static {v15, v5, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 270
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 271
    if-ne v0, v8, :cond_6

    .line 273
    :goto_4
    return-object v8

    .line 274
    :cond_6
    move-object v2, v4

    .line 275
    move-object v3, v9

    .line 276
    move-object v4, v10

    .line 277
    move-object v7, v11

    .line 278
    move-object v8, v12

    .line 279
    :goto_5
    move-object v9, v3

    .line 280
    move-object v10, v4

    .line 281
    move-object v11, v7

    .line 282
    move-object v12, v8

    .line 283
    move-object v4, v2

    .line 284
    goto :goto_8

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    :goto_6
    move-object v2, v4

    .line 287
    move-object v3, v9

    .line 288
    move-object v4, v10

    .line 289
    move-object v7, v11

    .line 290
    move-object v8, v12

    .line 291
    goto/16 :goto_b

    .line 293
    :catch_2
    move-exception v0

    .line 294
    :goto_7
    move-object v2, v4

    .line 295
    move-object v3, v9

    .line 296
    move-object v4, v10

    .line 297
    move-object v7, v11

    .line 298
    move-object v8, v12

    .line 299
    goto :goto_9

    .line 300
    :catchall_3
    move-exception v0

    .line 301
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 303
    goto :goto_6

    .line 304
    :catch_3
    move-exception v0

    .line 305
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 307
    goto :goto_7

    .line 308
    :cond_7
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 310
    :goto_8
    :try_start_5
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 313
    move-result v0

    .line 314
    iget-object v2, v11, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 316
    iget-object v2, v2, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 318
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    int-to-double v2, v0

    .line 322
    int-to-double v0, v1

    .line 323
    div-double/2addr v2, v0

    .line 324
    mul-double v2, v2, v16

    .line 326
    double-to-int v0, v2

    .line 327
    new-instance v1, Ljava/lang/Integer;

    .line 329
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 332
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 335
    goto :goto_a

    .line 336
    :catchall_4
    move-exception v0

    .line 337
    goto :goto_c

    .line 338
    :catchall_5
    move-exception v0

    .line 339
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 341
    move-object v2, v9

    .line 342
    move-object v3, v10

    .line 343
    move-object v8, v11

    .line 344
    move-object v7, v13

    .line 345
    goto :goto_b

    .line 346
    :catch_4
    move-exception v0

    .line 347
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 349
    move-object v2, v9

    .line 350
    move-object v3, v10

    .line 351
    move-object v8, v11

    .line 352
    move-object v7, v13

    .line 353
    :goto_9
    :try_start_6
    sget-object v5, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 355
    const-string v6, "ERROR"

    .line 357
    invoke-virtual {v5, v6}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    const/4 v0, 0x0

    .line 364
    new-array v0, v0, [Ljava/lang/Object;

    .line 366
    invoke-static {v0}, Lokhttp3/ConnectionPool;->v([Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 369
    :try_start_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 372
    move-result v0

    .line 373
    iget-object v4, v7, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 375
    iget-object v4, v4, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 377
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    int-to-double v3, v0

    .line 381
    int-to-double v0, v1

    .line 382
    div-double/2addr v3, v0

    .line 383
    mul-double v3, v3, v16

    .line 385
    double-to-int v0, v3

    .line 386
    new-instance v1, Ljava/lang/Integer;

    .line 388
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 391
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 394
    move-object v12, v8

    .line 395
    :goto_a
    invoke-virtual {v12}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    .line 398
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 400
    return-object v0

    .line 401
    :catchall_6
    move-exception v0

    .line 402
    move-object v12, v8

    .line 403
    goto :goto_c

    .line 404
    :catchall_7
    move-exception v0

    .line 405
    :goto_b
    :try_start_8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 408
    move-result v4

    .line 409
    iget-object v5, v7, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 411
    iget-object v5, v5, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 413
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    int-to-double v3, v4

    .line 417
    int-to-double v5, v1

    .line 418
    div-double/2addr v3, v5

    .line 419
    mul-double v3, v3, v16

    .line 421
    double-to-int v1, v3

    .line 422
    new-instance v3, Ljava/lang/Integer;

    .line 424
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 427
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 431
    :goto_c
    invoke-virtual {v12}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    .line 434
    throw v0
.end method
