.class final Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;
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
    c = "com.metrolist.music.ui.menu.AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1"
    f = "AddToPlaylistDialogOnline.kt"
    l = {
        0x214,
        0x13b,
        0x13e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $byId:Ljava/util/Map;

.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $index:I

.field public final synthetic $onPercentageChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onSongChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $resolvedSongIds:[Ljava/lang/String;

.field public final synthetic $semaphore:Lkotlinx/coroutines/sync/SemaphoreImpl;

.field public final synthetic $song:Lcom/metrolist/music/db/entities/Song;

.field public final synthetic $songsIdx:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic $songsTot:I

.field public I$0:I

.field public I$1:I

.field public L$0:Lkotlinx/coroutines/sync/SemaphoreImpl;

.field public L$1:Lcom/metrolist/music/db/entities/Song;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Lkotlin/jvm/functions/Function1;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:[Ljava/lang/String;

.field public label:B


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/SemaphoreImpl;Lcom/metrolist/music/db/entities/Song;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILcom/metrolist/music/db/MusicDatabase;[Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->$semaphore:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->$song:Lcom/metrolist/music/db/entities/Song;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->$byId:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->$songsIdx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->$onSongChange:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->$onPercentageChange:Lkotlin/jvm/functions/Function1;

    .line 13
    iput p7, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->$songsTot:I

    .line 15
    iput-object p8, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 17
    iput-object p9, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->$resolvedSongIds:[Ljava/lang/String;

    .line 19
    iput p10, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->$index:I

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;

    .line 3
    iget-object v9, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->$resolvedSongIds:[Ljava/lang/String;

    .line 5
    iget v10, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->$index:I

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->$semaphore:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->$song:Lcom/metrolist/music/db/entities/Song;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->$byId:Ljava/util/Map;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->$songsIdx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->$onSongChange:Lkotlin/jvm/functions/Function1;

    .line 17
    iget-object v6, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->$onPercentageChange:Lkotlin/jvm/functions/Function1;

    .line 19
    iget v7, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->$songsTot:I

    .line 21
    iget-object v8, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;Lcom/metrolist/music/db/entities/Song;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILcom/metrolist/music/db/MusicDatabase;[Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->label:B

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
    iget v1, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->I$0:I

    .line 21
    iget-object v2, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$6:Ljava/lang/Object;

    .line 23
    check-cast v2, Lcom/metrolist/music/models/MediaMetadata;

    .line 25
    iget-object v2, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$5:Ljava/lang/Object;

    .line 27
    check-cast v2, Lcom/metrolist/innertube/models/SongItem;

    .line 29
    iget-object v2, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$4:Lkotlin/jvm/functions/Function1;

    .line 31
    iget-object v3, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$3:Ljava/lang/Object;

    .line 33
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 35
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$2:Ljava/lang/Object;

    .line 37
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    iget-object v7, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$1:Lcom/metrolist/music/db/entities/Song;

    .line 41
    iget-object v8, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$0:Lkotlinx/coroutines/sync/SemaphoreImpl;

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
    iget v1, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->I$1:I

    .line 68
    iget v3, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->I$0:I

    .line 70
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$6:Ljava/lang/Object;

    .line 72
    check-cast v4, [Ljava/lang/String;

    .line 74
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$5:Ljava/lang/Object;

    .line 76
    check-cast v9, Lcom/metrolist/music/db/MusicDatabase;

    .line 78
    iget-object v10, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$4:Lkotlin/jvm/functions/Function1;

    .line 80
    iget-object v11, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$3:Ljava/lang/Object;

    .line 82
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 84
    iget-object v12, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$2:Ljava/lang/Object;

    .line 86
    check-cast v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    iget-object v13, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$1:Lcom/metrolist/music/db/entities/Song;

    .line 90
    iget-object v14, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$0:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 92
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    move-object v5, v11

    .line 96
    move-object v6, v12

    .line 97
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 99
    move-object v12, v4

    .line 100
    move-object v4, v10

    .line 101
    move-object v10, v9

    .line 102
    move-object v9, v13

    .line 103
    move v13, v1

    .line 104
    move v1, v3

    .line 105
    move-object/from16 v3, p1

    .line 107
    goto/16 :goto_3

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move v1, v3

    .line 111
    move-object v2, v10

    .line 112
    move-object v3, v11

    .line 113
    move-object v4, v12

    .line 114
    move-object v7, v13

    .line 115
    move-object v8, v14

    .line 116
    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    move v1, v3

    .line 119
    move-object v2, v10

    .line 120
    move-object v3, v11

    .line 121
    move-object v4, v12

    .line 122
    move-object v7, v13

    .line 123
    move-object v8, v14

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget v1, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->I$1:I

    .line 127
    iget v4, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->I$0:I

    .line 129
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$7:[Ljava/lang/String;

    .line 131
    iget-object v10, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$6:Ljava/lang/Object;

    .line 133
    check-cast v10, Lcom/metrolist/music/db/MusicDatabase;

    .line 135
    iget-object v11, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$5:Ljava/lang/Object;

    .line 137
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 139
    iget-object v12, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$4:Lkotlin/jvm/functions/Function1;

    .line 141
    iget-object v13, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$3:Ljava/lang/Object;

    .line 143
    check-cast v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    iget-object v14, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$2:Ljava/lang/Object;

    .line 147
    check-cast v14, Ljava/util/Map;

    .line 149
    iget-object v15, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$1:Lcom/metrolist/music/db/entities/Song;

    .line 151
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 153
    iget-object v5, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$0:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 155
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 158
    move-object v6, v12

    .line 159
    move-object v12, v9

    .line 160
    move-object v9, v6

    .line 161
    move-object v6, v11

    .line 162
    move-object v11, v10

    .line 163
    move-object v10, v6

    .line 164
    move-object v6, v5

    .line 165
    move-object v5, v15

    .line 166
    move v15, v1

    .line 167
    move v1, v4

    .line 168
    move-object v4, v13

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 172
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 175
    iget-object v1, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->$semaphore:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 177
    iput-object v1, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$0:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 179
    iget-object v5, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->$song:Lcom/metrolist/music/db/entities/Song;

    .line 181
    iput-object v5, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$1:Lcom/metrolist/music/db/entities/Song;

    .line 183
    iget-object v14, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->$byId:Ljava/util/Map;

    .line 185
    iput-object v14, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$2:Ljava/lang/Object;

    .line 187
    iget-object v6, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->$songsIdx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 189
    iput-object v6, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$3:Ljava/lang/Object;

    .line 191
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->$onSongChange:Lkotlin/jvm/functions/Function1;

    .line 193
    iput-object v9, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$4:Lkotlin/jvm/functions/Function1;

    .line 195
    iget-object v10, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->$onPercentageChange:Lkotlin/jvm/functions/Function1;

    .line 197
    iput-object v10, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$5:Ljava/lang/Object;

    .line 199
    iget-object v11, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 201
    iput-object v11, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$6:Ljava/lang/Object;

    .line 203
    iget-object v12, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->$resolvedSongIds:[Ljava/lang/String;

    .line 205
    iput-object v12, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$7:[Ljava/lang/String;

    .line 207
    iget v13, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->$songsTot:I

    .line 209
    iput v13, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->I$0:I

    .line 211
    iget v15, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->$index:I

    .line 213
    iput v15, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->I$1:I

    .line 215
    iput-byte v4, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->label:B

    .line 217
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->acquire(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 220
    move-result-object v4

    .line 221
    if-ne v4, v8, :cond_4

    .line 223
    goto/16 :goto_4

    .line 225
    :cond_4
    move-object v4, v6

    .line 226
    move-object v6, v1

    .line 227
    move v1, v13

    .line 228
    :goto_2
    :try_start_2
    iput-object v6, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$0:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 230
    iput-object v5, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$1:Lcom/metrolist/music/db/entities/Song;

    .line 232
    iput-object v4, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$2:Ljava/lang/Object;

    .line 234
    iput-object v9, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$3:Ljava/lang/Object;

    .line 236
    iput-object v10, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$4:Lkotlin/jvm/functions/Function1;

    .line 238
    iput-object v11, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$5:Ljava/lang/Object;

    .line 240
    iput-object v12, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$6:Ljava/lang/Object;

    .line 242
    iput-object v7, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$7:[Ljava/lang/String;

    .line 244
    iput v1, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->I$0:I

    .line 246
    iput v15, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->I$1:I

    .line 248
    iput-byte v3, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->label:B

    .line 250
    invoke-static {v5, v14, v0}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt;->resolveImportedSong(Lcom/metrolist/music/db/entities/Song;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 253
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 254
    if-ne v3, v8, :cond_5

    .line 256
    goto :goto_4

    .line 257
    :cond_5
    move-object v13, v9

    .line 258
    move-object v9, v5

    .line 259
    move-object v5, v13

    .line 260
    move-object v14, v6

    .line 261
    move v13, v15

    .line 262
    move-object v6, v4

    .line 263
    move-object v4, v10

    .line 264
    move-object v10, v11

    .line 265
    :goto_3
    :try_start_3
    check-cast v3, Lcom/metrolist/innertube/models/SongItem;

    .line 267
    if-eqz v3, :cond_7

    .line 269
    invoke-static {v3}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 272
    move-result-object v11

    .line 273
    sget-object v15, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 275
    sget-object v15, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 277
    move-object/from16 v18, v9

    .line 279
    :try_start_4
    new-instance v9, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1$1$1;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 281
    move-object/from16 v19, v15

    .line 283
    const/4 v15, 0x0

    .line 284
    move-object v2, v14

    .line 285
    move-object/from16 v20, v19

    .line 287
    move-object v14, v3

    .line 288
    move-object/from16 v3, v18

    .line 290
    :try_start_5
    invoke-direct/range {v9 .. v15}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1$1$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/models/MediaMetadata;[Ljava/lang/String;ILcom/metrolist/innertube/models/SongItem;Lkotlin/coroutines/Continuation;)V

    .line 293
    iput-object v2, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$0:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 295
    iput-object v3, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$1:Lcom/metrolist/music/db/entities/Song;

    .line 297
    iput-object v6, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$2:Ljava/lang/Object;

    .line 299
    iput-object v5, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$3:Ljava/lang/Object;

    .line 301
    iput-object v4, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$4:Lkotlin/jvm/functions/Function1;

    .line 303
    iput-object v7, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$5:Ljava/lang/Object;

    .line 305
    iput-object v7, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->L$6:Ljava/lang/Object;

    .line 307
    iput v1, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->I$0:I

    .line 309
    const/4 v7, 0x3

    .line 310
    iput-byte v7, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1$1$jobs$1$1;->label:B

    .line 312
    move-object/from16 v7, v20

    .line 314
    invoke-static {v7, v9, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 317
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 318
    if-ne v0, v8, :cond_6

    .line 320
    :goto_4
    return-object v8

    .line 321
    :cond_6
    move-object v8, v2

    .line 322
    move-object v7, v3

    .line 323
    move-object v2, v4

    .line 324
    move-object v3, v5

    .line 325
    move-object v4, v6

    .line 326
    :goto_5
    move-object v5, v3

    .line 327
    move-object v6, v4

    .line 328
    move-object v9, v7

    .line 329
    move-object v14, v8

    .line 330
    move-object v4, v2

    .line 331
    goto :goto_8

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    :goto_6
    move-object v8, v2

    .line 334
    move-object v7, v3

    .line 335
    move-object v2, v4

    .line 336
    move-object v3, v5

    .line 337
    move-object v4, v6

    .line 338
    goto/16 :goto_b

    .line 340
    :catch_2
    move-exception v0

    .line 341
    :goto_7
    move-object v8, v2

    .line 342
    move-object v7, v3

    .line 343
    move-object v2, v4

    .line 344
    move-object v3, v5

    .line 345
    move-object v4, v6

    .line 346
    goto :goto_9

    .line 347
    :catchall_3
    move-exception v0

    .line 348
    move-object v2, v14

    .line 349
    move-object/from16 v3, v18

    .line 351
    goto :goto_6

    .line 352
    :catch_3
    move-exception v0

    .line 353
    move-object v2, v14

    .line 354
    move-object/from16 v3, v18

    .line 356
    goto :goto_7

    .line 357
    :catchall_4
    move-exception v0

    .line 358
    move-object v3, v9

    .line 359
    move-object v2, v14

    .line 360
    goto :goto_6

    .line 361
    :catch_4
    move-exception v0

    .line 362
    move-object v3, v9

    .line 363
    move-object v2, v14

    .line 364
    goto :goto_7

    .line 365
    :cond_7
    move-object v3, v9

    .line 366
    move-object v2, v14

    .line 367
    :goto_8
    :try_start_6
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 370
    move-result v0

    .line 371
    iget-object v2, v9, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 373
    iget-object v2, v2, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 375
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    int-to-double v2, v0

    .line 379
    int-to-double v0, v1

    .line 380
    div-double/2addr v2, v0

    .line 381
    mul-double v2, v2, v16

    .line 383
    double-to-int v0, v2

    .line 384
    new-instance v1, Ljava/lang/Integer;

    .line 386
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 389
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 392
    goto :goto_a

    .line 393
    :catchall_5
    move-exception v0

    .line 394
    goto :goto_c

    .line 395
    :catchall_6
    move-exception v0

    .line 396
    move-object v7, v5

    .line 397
    move-object v8, v6

    .line 398
    move-object v3, v9

    .line 399
    move-object v2, v10

    .line 400
    goto :goto_b

    .line 401
    :catch_5
    move-exception v0

    .line 402
    move-object v7, v5

    .line 403
    move-object v8, v6

    .line 404
    move-object v3, v9

    .line 405
    move-object v2, v10

    .line 406
    :goto_9
    :try_start_7
    sget-object v5, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 408
    const-string v6, "ERROR"

    .line 410
    invoke-virtual {v5, v6}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    const/4 v0, 0x0

    .line 417
    new-array v0, v0, [Ljava/lang/Object;

    .line 419
    invoke-static {v0}, Lokhttp3/ConnectionPool;->v([Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 422
    :try_start_8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 425
    move-result v0

    .line 426
    iget-object v4, v7, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 428
    iget-object v4, v4, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 430
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    int-to-double v3, v0

    .line 434
    int-to-double v0, v1

    .line 435
    div-double/2addr v3, v0

    .line 436
    mul-double v3, v3, v16

    .line 438
    double-to-int v0, v3

    .line 439
    new-instance v1, Ljava/lang/Integer;

    .line 441
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 444
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 447
    move-object v14, v8

    .line 448
    :goto_a
    invoke-virtual {v14}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    .line 451
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 453
    return-object v0

    .line 454
    :catchall_7
    move-exception v0

    .line 455
    move-object v14, v8

    .line 456
    goto :goto_c

    .line 457
    :catchall_8
    move-exception v0

    .line 458
    :goto_b
    :try_start_9
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 461
    move-result v4

    .line 462
    iget-object v5, v7, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 464
    iget-object v5, v5, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 466
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    int-to-double v3, v4

    .line 470
    int-to-double v5, v1

    .line 471
    div-double/2addr v3, v5

    .line 472
    mul-double v3, v3, v16

    .line 474
    double-to-int v1, v3

    .line 475
    new-instance v3, Ljava/lang/Integer;

    .line 477
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 480
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 484
    :goto_c
    invoke-virtual {v14}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    .line 487
    throw v0
.end method
