.class public final synthetic Lcom/metrolist/music/video/VideoStreamRepository$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/video/VideoStreamRepository;

.field public final synthetic f$1:Lcom/metrolist/music/video/VideoStreamRepository$Key;

.field public final synthetic f$2:Lkotlinx/coroutines/DeferredCoroutine;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/video/VideoStreamRepository;Lcom/metrolist/music/video/VideoStreamRepository$Key;Lkotlinx/coroutines/DeferredCoroutine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/video/VideoStreamRepository$$ExternalSyntheticLambda1;->f$0:Lcom/metrolist/music/video/VideoStreamRepository;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/video/VideoStreamRepository$$ExternalSyntheticLambda1;->f$1:Lcom/metrolist/music/video/VideoStreamRepository$Key;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/video/VideoStreamRepository$$ExternalSyntheticLambda1;->f$2:Lkotlinx/coroutines/DeferredCoroutine;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/video/VideoStreamRepository$$ExternalSyntheticLambda1;->f$0:Lcom/metrolist/music/video/VideoStreamRepository;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/video/VideoStreamRepository$$ExternalSyntheticLambda1;->f$1:Lcom/metrolist/music/video/VideoStreamRepository$Key;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/video/VideoStreamRepository$$ExternalSyntheticLambda1;->f$2:Lkotlinx/coroutines/DeferredCoroutine;

    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    iget-object p1, v0, Lcom/metrolist/music/video/VideoStreamRepository;->inFlight:Ljava/util/HashMap;

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v2, v0, Lcom/metrolist/music/video/VideoStreamRepository;->inFlight:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    if-ne v2, p0, :cond_0

    .line 20
    iget-object p0, v0, Lcom/metrolist/music/video/VideoStreamRepository;->inFlight:Ljava/util/HashMap;

    .line 22
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p1

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0

    .line 32
    :goto_1
    monitor-exit p1

    .line 33
    throw p0
.end method
