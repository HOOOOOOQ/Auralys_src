.class public final Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic this$0:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static schedulePrefetch$default(Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    move-object v2, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-static {v1}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {v1, v3, v2}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 32
    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 34
    iget-wide v6, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->childConstraints:J

    .line 36
    iget-boolean v8, p0, Landroidx/compose/foundation/lazy/LazyListState;->executeRequestsInHighPriorityMode:Z

    .line 38
    new-instance v9, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;

    .line 40
    invoke-direct {v9, p1, v0}, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;-><init>(ILandroidx/compose/foundation/lazy/LazyListMeasureResult;)V

    .line 43
    move v5, p1

    .line 44
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrecompositionAndPremeasure-_EkL_-Y$foundation(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    invoke-static {v1, v3, v2}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 54
    throw p0
.end method


# virtual methods
.method public getLayoutInfo()Lokhttp3/ConnectionPool;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lokhttp3/ConnectionPool;

    .line 9
    invoke-direct {v0, p0}, Lokhttp3/ConnectionPool;-><init>(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method
