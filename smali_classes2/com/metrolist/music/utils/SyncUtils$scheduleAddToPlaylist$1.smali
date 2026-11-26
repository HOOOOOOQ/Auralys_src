.class final Lcom/metrolist/music/utils/SyncUtils$scheduleAddToPlaylist$1;
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
    c = "com.metrolist.music.utils.SyncUtils$scheduleAddToPlaylist$1"
    f = "SyncUtils.kt"
    l = {
        0x6d5,
        0x6df
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $browseId:Ljava/lang/String;

.field public final synthetic $playlistId:Ljava/lang/String;

.field public final synthetic $songIds:Ljava/util/ArrayList;

.field public L$0:Ljava/util/List;

.field public L$2:Lcom/metrolist/music/utils/SyncUtils;

.field public L$3:Ljava/lang/String;

.field public L$4:Ljava/util/Iterator;

.field public L$6:Ljava/lang/String;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/utils/SyncUtils;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/metrolist/music/utils/SyncUtils;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleAddToPlaylist$1;->$songIds:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleAddToPlaylist$1;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleAddToPlaylist$1;->$browseId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleAddToPlaylist$1;->$playlistId:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/SyncUtils$scheduleAddToPlaylist$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleAddToPlaylist$1;->$browseId:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleAddToPlaylist$1;->$playlistId:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleAddToPlaylist$1;->$songIds:Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleAddToPlaylist$1;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/utils/SyncUtils$scheduleAddToPlaylist$1;-><init>(Ljava/util/ArrayList;Lcom/metrolist/music/utils/SyncUtils;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/SyncUtils$scheduleAddToPlaylist$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/SyncUtils$scheduleAddToPlaylist$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/SyncUtils$scheduleAddToPlaylist$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleAddToPlaylist$1;->label:B

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleAddToPlaylist$1;->$browseId:Ljava/lang/String;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleAddToPlaylist$1;->$playlistId:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleAddToPlaylist$1;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    if-eq v0, v3, :cond_1

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto/16 :goto_4

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto/16 :goto_5

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 31
    return-object v6

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleAddToPlaylist$1;->L$6:Ljava/lang/String;

    .line 34
    iget-object v7, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleAddToPlaylist$1;->L$4:Ljava/util/Iterator;

    .line 36
    iget-object v8, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleAddToPlaylist$1;->L$3:Ljava/lang/String;

    .line 38
    iget-object v9, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleAddToPlaylist$1;->L$2:Lcom/metrolist/music/utils/SyncUtils;

    .line 40
    iget-object v10, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleAddToPlaylist$1;->L$0:Ljava/util/List;

    .line 42
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    :try_start_2
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v0, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleAddToPlaylist$1;->$songIds:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    move-object v10, p1

    .line 63
    move-object v7, v0

    .line 64
    move-object v8, v1

    .line 65
    move-object v9, v5

    .line 66
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    if-eqz p1, :cond_4

    .line 74
    :try_start_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    new-instance v11, Lcom/metrolist/music/utils/SyncUtils$scheduleAddToPlaylist$1$1$1;

    .line 82
    invoke-direct {v11, v8, p1, v6}, Lcom/metrolist/music/utils/SyncUtils$scheduleAddToPlaylist$1$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 85
    iput-object v10, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleAddToPlaylist$1;->L$0:Ljava/util/List;

    .line 87
    iput-object v9, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleAddToPlaylist$1;->L$2:Lcom/metrolist/music/utils/SyncUtils;

    .line 89
    iput-object v8, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleAddToPlaylist$1;->L$3:Ljava/lang/String;

    .line 91
    iput-object v7, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleAddToPlaylist$1;->L$4:Ljava/util/Iterator;

    .line 93
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleAddToPlaylist$1;->L$6:Ljava/lang/String;

    .line 95
    iput-byte v3, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleAddToPlaylist$1;->label:B

    .line 97
    sget-object v12, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 99
    invoke-virtual {v9, v11, p0}, Lcom/metrolist/music/utils/SyncUtils;->runQueuedPlaylistEdit(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    move-result-object v11

    .line 103
    if-ne v11, v0, :cond_3

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move-object v0, p1

    .line 107
    :goto_1
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    goto :goto_0

    .line 111
    :catch_1
    :try_start_5
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 113
    const/4 v0, 0x0

    .line 114
    new-array v0, v0, [Ljava/lang/Object;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 122
    goto :goto_0

    .line 123
    :goto_2
    throw p0

    .line 124
    :cond_4
    iput-object v6, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleAddToPlaylist$1;->L$0:Ljava/util/List;

    .line 126
    iput-object v6, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleAddToPlaylist$1;->L$2:Lcom/metrolist/music/utils/SyncUtils;

    .line 128
    iput-object v6, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleAddToPlaylist$1;->L$3:Ljava/lang/String;

    .line 130
    iput-object v6, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleAddToPlaylist$1;->L$4:Ljava/util/Iterator;

    .line 132
    iput-object v6, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleAddToPlaylist$1;->L$6:Ljava/lang/String;

    .line 134
    iput-byte v2, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleAddToPlaylist$1;->label:B

    .line 136
    sget-object p1, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 138
    invoke-virtual {v5, v1, v4, v10, p0}, Lcom/metrolist/music/utils/SyncUtils;->backfillAddedSetVideoIds(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 141
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    if-ne p0, v0, :cond_5

    .line 144
    :goto_3
    return-object v0

    .line 145
    :cond_5
    :goto_4
    sget-object p0, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 147
    invoke-virtual {v5, v4}, Lcom/metrolist/music/utils/SyncUtils;->unmarkPlaylistModifying(Ljava/lang/String;)V

    .line 150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    return-object p0

    .line 153
    :goto_5
    sget-object p1, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 155
    invoke-virtual {v5, v4}, Lcom/metrolist/music/utils/SyncUtils;->unmarkPlaylistModifying(Ljava/lang/String;)V

    .line 158
    throw p0
.end method
