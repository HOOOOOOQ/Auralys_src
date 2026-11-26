.class public final Landroidx/room/InvalidationTracker;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final database:Lcom/metrolist/music/db/InternalDatabase_Impl;

.field public final flowCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final implementation:Landroidx/room/TriggerBasedInvalidationTracker;

.field public final observerMap:Ljava/util/LinkedHashMap;

.field public final observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public final onRefreshCompleted:Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;

.field public final onRefreshScheduled:Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;

.field public final trackerLock:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lcom/metrolist/music/db/InternalDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/InvalidationTracker;->database:Lcom/metrolist/music/db/InternalDatabase_Impl;

    .line 6
    new-instance v8, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 8
    iget-boolean v9, p1, Landroidx/room/RoomDatabase;->useTempTrackingTable:Z

    .line 10
    new-instance v0, Lcoil3/network/NetworkFetcher$fetch$2;

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x7

    .line 14
    const/4 v1, 0x1

    .line 15
    const-class v3, Landroidx/room/InvalidationTracker;

    .line 17
    const-string v4, "notifyInvalidatedObservers"

    .line 19
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v0 .. v7}, Lcoil3/network/NetworkFetcher$fetch$2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    move-object v4, p4

    .line 29
    move-object v6, v0

    .line 30
    move-object v0, v8

    .line 31
    move v5, v9

    .line 32
    invoke-direct/range {v0 .. v6}, Landroidx/room/TriggerBasedInvalidationTracker;-><init>(Lcom/metrolist/music/db/InternalDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLcoil3/network/NetworkFetcher$fetch$2;)V

    .line 35
    iput-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 37
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 39
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    iput-object v1, p0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/LinkedHashMap;

    .line 44
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 49
    iput-object v1, p0, Landroidx/room/InvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 57
    iput-object v1, p0, Landroidx/room/InvalidationTracker;->flowCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    new-instance v1, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;

    .line 61
    const/16 v2, 0xf

    .line 63
    invoke-direct {v1, p0, v2}, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/room/InvalidationTracker;B)V

    .line 66
    iput-object v1, p0, Landroidx/room/InvalidationTracker;->onRefreshScheduled:Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;

    .line 68
    new-instance v1, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;

    .line 70
    const/16 v2, 0x10

    .line 72
    invoke-direct {v1, p0, v2}, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/room/InvalidationTracker;B)V

    .line 75
    iput-object v1, p0, Landroidx/room/InvalidationTracker;->onRefreshCompleted:Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;

    .line 77
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 79
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 82
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    new-instance v1, Ljava/lang/Object;

    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object v1, p0, Landroidx/room/InvalidationTracker;->trackerLock:Ljava/lang/Object;

    .line 96
    new-instance v1, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

    .line 98
    const/16 v2, 0x19

    .line 100
    invoke-direct {v1, v2, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 103
    iput-object v1, v0, Landroidx/room/TriggerBasedInvalidationTracker;->onAllowRefresh:Lkotlin/jvm/functions/Function0;

    .line 105
    return-void
.end method


# virtual methods
.method public final refreshAsync()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->database:Lcom/metrolist/music/db/InternalDatabase_Impl;

    .line 3
    iget-object v0, v0, Landroidx/room/RoomDatabase;->closeBarrier:Lokhttp3/Dispatcher;

    .line 5
    iget-object v0, v0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->onRefreshScheduled:Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;

    .line 18
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->onRefreshCompleted:Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;

    .line 20
    iget-object p0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidationAsync$room_runtime(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 25
    return-void
.end method

.method public final sync$room_runtime(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->database:Lcom/metrolist/music/db/InternalDatabase_Impl;

    .line 3
    invoke-static {v0}, Lcoil3/util/UtilsKt;->throwIfClosed(Landroidx/room/RoomDatabase;)V

    .line 6
    iget-object p0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->syncTriggers$room_runtime(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method
