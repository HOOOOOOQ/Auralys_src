.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public idealNestedPrefetchCount:I

.field public lastNumberOfNestedPrefetchItems:I

.field public final onNestedPrefetch:Lkotlin/jvm/functions/Function1;

.field public prefetchHandleProvider:Landroidx/compose/runtime/Latch;

.field public final prefetchMetrics:Landroidx/emoji2/text/EmojiProcessor;

.field public realizedNestedPrefetchCount:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/emoji2/text/EmojiProcessor;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroidx/emoji2/text/EmojiProcessor;-><init>(B)V

    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchMetrics:Landroidx/emoji2/text/EmojiProcessor;

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->realizedNestedPrefetchCount:I

    .line 15
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->idealNestedPrefetchCount:I

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->onNestedPrefetch:Lkotlin/jvm/functions/Function1;

    .line 19
    return-void
.end method


# virtual methods
.method public final schedulePrecompositionAndPremeasure-_EkL_-Y$foundation(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchHandleProvider:Landroidx/compose/runtime/Latch;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    new-instance v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 7
    iget-object v2, v0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 11
    instance-of v3, v2, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;

    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchMetrics:Landroidx/emoji2/text/EmojiProcessor;

    .line 15
    invoke-direct {v1, v0, p1, p0, p5}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;-><init>(Landroidx/compose/runtime/Latch;ILandroidx/emoji2/text/EmojiProcessor;Lkotlin/jvm/functions/Function1;)V

    .line 18
    new-instance p0, Landroidx/compose/ui/unit/Constraints;

    .line 20
    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 23
    iput-object p0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->premeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 25
    if-eqz v3, :cond_1

    .line 27
    const/4 p0, 0x1

    .line 28
    if-eqz p4, :cond_0

    .line 30
    check-cast v2, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;

    .line 32
    iget-object p2, v2, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Ljava/util/PriorityQueue;

    .line 34
    new-instance p3, Landroidx/compose/foundation/lazy/layout/PriorityTask;

    .line 36
    invoke-direct {p3, p0, v1}, Landroidx/compose/foundation/lazy/layout/PriorityTask;-><init>(ILandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;)V

    .line 39
    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 42
    iget-boolean p2, v2, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    .line 44
    if-nez p2, :cond_2

    .line 46
    iput-boolean p0, v2, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    .line 48
    iget-object p0, v2, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    .line 50
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    check-cast v2, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;

    .line 56
    iget-object p2, v2, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Ljava/util/PriorityQueue;

    .line 58
    new-instance p3, Landroidx/compose/foundation/lazy/layout/PriorityTask;

    .line 60
    const/4 p4, 0x0

    .line 61
    invoke-direct {p3, p4, v1}, Landroidx/compose/foundation/lazy/layout/PriorityTask;-><init>(ILandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;)V

    .line 64
    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 67
    iget-boolean p2, v2, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    .line 69
    if-nez p2, :cond_2

    .line 71
    iput-boolean p0, v2, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    .line 73
    iget-object p0, v2, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    .line 75
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v2, v1}, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;->schedulePrefetch(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;)V

    .line 82
    :cond_2
    :goto_0
    const-string p0, "compose:lazy:schedule_prefetch:index"

    .line 84
    int-to-long p1, p1

    .line 85
    invoke-static {p1, p2, p0}, Landroidx/tracing/TraceApi29Impl;->traceValue(JLjava/lang/String;)V

    .line 88
    return-object v1

    .line 89
    :cond_3
    sget-object p0, Landroidx/compose/foundation/lazy/layout/DummyHandle;->INSTANCE:Landroidx/compose/foundation/lazy/layout/DummyHandle;

    .line 91
    return-object p0
.end method
