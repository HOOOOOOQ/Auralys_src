.class final Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3;
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
    c = "com.metrolist.music.viewmodels.PlaylistLinkImportViewModel$runImport$3"
    f = "PlaylistLinkImportViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $matched:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic $processed:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic $results:[Lcom/metrolist/innertube/models/SongItem;

.field public final synthetic $semaphore:Lkotlinx/coroutines/sync/SemaphoreImpl;

.field public final synthetic $tracks:Ljava/util/List;

.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlinx/coroutines/sync/SemaphoreImpl;[Lcom/metrolist/innertube/models/SongItem;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3;->$tracks:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3;->$semaphore:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3;->$results:[Lcom/metrolist/innertube/models/SongItem;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3;->$processed:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3;->$matched:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3;->this$0:Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3;

    .line 3
    iget-object v5, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3;->$matched:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iget-object v6, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3;->this$0:Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3;->$tracks:Ljava/util/List;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3;->$semaphore:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3;->$results:[Lcom/metrolist/innertube/models/SongItem;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3;->$processed:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3;-><init>(Ljava/util/List;Lkotlinx/coroutines/sync/SemaphoreImpl;[Lcom/metrolist/innertube/models/SongItem;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;Lkotlin/coroutines/Continuation;)V

    .line 19
    iput-object p1, v0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3;->$tracks:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    move v5, v1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    add-int/lit8 v11, v5, 0x1

    .line 28
    const/4 v12, 0x0

    .line 29
    if-ltz v5, :cond_0

    .line 31
    move-object v9, v1

    .line 32
    check-cast v9, Lcom/metrolist/music/utils/ExternalTrack;

    .line 34
    new-instance v2, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;

    .line 36
    const/4 v10, 0x0

    .line 37
    iget-object v3, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3;->$semaphore:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 39
    iget-object v4, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3;->$results:[Lcom/metrolist/innertube/models/SongItem;

    .line 41
    iget-object v6, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3;->$processed:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    iget-object v7, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3;->$matched:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    iget-object v8, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3;->this$0:Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;

    .line 47
    invoke-direct/range {v2 .. v10}, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;[Lcom/metrolist/innertube/models/SongItem;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;Lcom/metrolist/music/utils/ExternalTrack;Lkotlin/coroutines/Continuation;)V

    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {v0, v12, v12, v2, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 54
    move v5, v11

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 59
    throw v12

    .line 60
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p0
.end method
