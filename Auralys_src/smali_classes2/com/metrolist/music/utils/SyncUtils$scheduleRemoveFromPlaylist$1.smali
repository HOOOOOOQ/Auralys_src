.class final Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1;
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
    c = "com.metrolist.music.utils.SyncUtils$scheduleRemoveFromPlaylist$1"
    f = "SyncUtils.kt"
    l = {
        0x70e,
        0x724
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $browseId:Ljava/lang/String;

.field public final synthetic $getSetVideoId:Lkotlin/jvm/functions/Function1;

.field public final synthetic $playlistId:Ljava/lang/String;

.field public final synthetic $songId:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/utils/SyncUtils;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/SyncUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1;->$songId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1;->$browseId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1;->$playlistId:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1;->$getSetVideoId:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1;->$playlistId:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1;->$getSetVideoId:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1;->$songId:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1;->$browseId:Ljava/lang/String;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1;-><init>(Lcom/metrolist/music/utils/SyncUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 17
    iput-object p1, v0, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1;->L$0:Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1;->L$0:Ljava/lang/Object;

    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iget-byte v0, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1;->label:B

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v9, 0x1

    .line 11
    iget-object v10, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1;->$playlistId:Ljava/lang/String;

    .line 13
    iget-object v11, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 15
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    if-eq v0, v9, :cond_1

    .line 21
    if-ne v0, v8, :cond_0

    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 35
    return-object v7

    .line 36
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    :try_start_2
    new-instance v1, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;

    .line 45
    iget-object v2, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1;->$getSetVideoId:Lkotlin/jvm/functions/Function1;

    .line 47
    iget-object v4, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1;->$songId:Ljava/lang/String;

    .line 49
    iget-object v5, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1;->$browseId:Ljava/lang/String;

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 55
    iput-object v7, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1;->L$0:Ljava/lang/Object;

    .line 57
    iput-byte v9, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1;->label:B

    .line 59
    sget-object p1, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 61
    invoke-virtual {v11, v1, p0}, Lcom/metrolist/music/utils/SyncUtils;->runQueuedPlaylistEdit(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v12, :cond_3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    iput-object v7, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1;->L$0:Ljava/lang/Object;

    .line 70
    iput-byte v8, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1;->label:B

    .line 72
    const-wide/16 v0, 0xbb8

    .line 74
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    if-ne p0, v12, :cond_4

    .line 80
    :goto_1
    return-object v12

    .line 81
    :cond_4
    :goto_2
    sget-object p0, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 83
    invoke-virtual {v11, v10}, Lcom/metrolist/music/utils/SyncUtils;->unmarkPlaylistModifying(Ljava/lang/String;)V

    .line 86
    goto :goto_3

    .line 87
    :catch_0
    :try_start_3
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 89
    const/4 p1, 0x0

    .line 90
    new-array p1, p1, [Ljava/lang/Object;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {p1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p0

    .line 102
    :goto_4
    sget-object p1, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 104
    invoke-virtual {v11, v10}, Lcom/metrolist/music/utils/SyncUtils;->unmarkPlaylistModifying(Ljava/lang/String;)V

    .line 107
    throw p0
.end method
