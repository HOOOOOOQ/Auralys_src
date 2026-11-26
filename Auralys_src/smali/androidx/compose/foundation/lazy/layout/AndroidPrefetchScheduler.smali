.class public final Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static frameIntervalNs:J


# instance fields
.field public final choreographer:Landroid/view/Choreographer;

.field public frameStartTimeNanos:J

.field public isActive:Z

.field public lastDrawingTimeNanos:J

.field public final prefetchRequests:Ljava/util/PriorityQueue;

.field public prefetchScheduled:Z

.field public final scope:Landroidx/media3/extractor/PositionHolder;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    .line 6
    new-instance v0, Ljava/util/PriorityQueue;

    .line 8
    new-instance v1, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;-><init>(B)V

    .line 14
    const/16 v3, 0xb

    .line 16
    invoke-direct {v0, v3, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Ljava/util/PriorityQueue;

    .line 21
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->choreographer:Landroid/view/Choreographer;

    .line 27
    new-instance v0, Landroidx/media3/extractor/PositionHolder;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->scope:Landroidx/media3/extractor/PositionHolder;

    .line 34
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->frameIntervalNs:J

    .line 36
    const-wide/16 v3, 0x0

    .line 38
    cmp-long v0, v0, v3

    .line 40
    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 57
    move-result v0

    .line 58
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    cmpl-float v1, v0, v1

    .line 62
    if-ltz v1, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    .line 67
    :goto_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 70
    div-float/2addr v1, v0

    .line 71
    float-to-long v0, v1

    .line 72
    sput-wide v0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->frameIntervalNs:J

    .line 74
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 83
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->isActive:Z

    .line 85
    :cond_2
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->isActive:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->frameStartTimeNanos:J

    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->isActive:Z

    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->isActive:Z

    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->choreographer:Landroid/view/Choreographer;

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    return-void
.end method

.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_b

    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    .line 12
    if-eqz v1, :cond_b

    .line 14
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->isActive:Z

    .line 16
    if-eqz v1, :cond_b

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    goto/16 :goto_4

    .line 28
    :cond_0
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->frameStartTimeNanos:J

    .line 30
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    move-result-wide v5

    .line 48
    sub-long/2addr v5, v3

    .line 49
    const-wide/16 v7, 0x2

    .line 51
    sget-wide v9, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->frameIntervalNs:J

    .line 53
    mul-long/2addr v7, v9

    .line 54
    cmp-long v5, v5, v7

    .line 56
    const/4 v6, 0x1

    .line 57
    if-lez v5, :cond_2

    .line 59
    iget-wide v7, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->lastDrawingTimeNanos:J

    .line 61
    cmp-long v5, v7, v3

    .line 63
    if-nez v5, :cond_1

    .line 65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 68
    move-result-wide v3

    .line 69
    move v5, v2

    .line 70
    move v1, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iput-wide v3, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->lastDrawingTimeNanos:J

    .line 74
    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    move v1, v2

    .line 78
    move v5, v6

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v1, v2

    .line 81
    move v5, v1

    .line 82
    :goto_0
    sget-wide v7, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->frameIntervalNs:J

    .line 84
    add-long/2addr v3, v7

    .line 85
    iget-object v7, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->scope:Landroidx/media3/extractor/PositionHolder;

    .line 87
    iput-wide v3, v7, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_8

    .line 95
    invoke-virtual {v7}, Landroidx/media3/extractor/PositionHolder;->availableTimeNanos()J

    .line 98
    move-result-wide v3

    .line 99
    const-wide/16 v8, 0x0

    .line 101
    cmp-long v8, v3, v8

    .line 103
    if-gtz v8, :cond_3

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const-string v8, "compose:lazy:prefetch:available_time_nanos"

    .line 108
    invoke-static {v3, v4, v8}, Landroidx/tracing/TraceApi29Impl;->traceValue(JLjava/lang/String;)V

    .line 111
    if-eqz v1, :cond_5

    .line 113
    const-string v1, "compose:lazy:prefetch:idle_frame"

    .line 115
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 118
    :try_start_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    check-cast v1, Landroidx/compose/foundation/lazy/layout/PriorityTask;

    .line 127
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/PriorityTask;->request:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 129
    invoke-virtual {v1, v7}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->execute(Landroidx/media3/extractor/PositionHolder;)Z

    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_4

    .line 135
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    move v3, v2

    .line 142
    goto :goto_2

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    throw p0

    .line 148
    :cond_5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    check-cast v3, Landroidx/compose/foundation/lazy/layout/PriorityTask;

    .line 157
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/PriorityTask;->request:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 159
    invoke-virtual {v3, v7}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->execute(Landroidx/media3/extractor/PositionHolder;)Z

    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_6

    .line 165
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 168
    :cond_6
    move v11, v3

    .line 169
    move v3, v1

    .line 170
    move v1, v11

    .line 171
    :goto_2
    if-eqz v1, :cond_7

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move v1, v3

    .line 175
    goto :goto_1

    .line 176
    :cond_8
    move v6, v2

    .line 177
    :goto_3
    if-nez v5, :cond_a

    .line 179
    if-eqz v6, :cond_9

    .line 181
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->choreographer:Landroid/view/Choreographer;

    .line 183
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 186
    return-void

    .line 187
    :cond_9
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    .line 189
    :cond_a
    return-void

    .line 190
    :cond_b
    :goto_4
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    .line 192
    return-void
.end method

.method public final schedulePrefetch(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/PriorityTask;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/lazy/layout/PriorityTask;-><init>(ILandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;)V

    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Ljava/util/PriorityQueue;

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 12
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    .line 14
    if-nez p1, :cond_0

    .line 16
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    .line 18
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    return-void
.end method
