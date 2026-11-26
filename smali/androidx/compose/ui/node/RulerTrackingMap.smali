.class public final Landroidx/compose/ui/node/RulerTrackingMap;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public accessFlags:Ljava/lang/Object;

.field public layoutNodes:Ljava/lang/Object;

.field public newRulers:Ljava/lang/Object;

.field public rulers:Ljava/lang/Object;

.field public size:I

.field public values:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v1, v0, [Landroidx/compose/ui/layout/VerticalRuler;

    .line 8
    iput-object v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 10
    new-array v1, v0, [F

    .line 12
    iput-object v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 14
    new-array v0, v0, [B

    .line 16
    iput-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 18
    sget-object v0, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    .line 20
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 22
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 25
    iput-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 27
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 29
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 32
    iput-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 46
    iput p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/SystemClock;Landroidx/media3/common/util/BackgroundThreadStateHandler$StateChangeListener;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p4, p2, v0}, Landroidx/media3/common/util/SystemClock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/SystemHandlerWrapper;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 37
    invoke-virtual {p4, p3, v0}, Landroidx/media3/common/util/SystemClock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/SystemHandlerWrapper;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    .line 40
    iput-object p5, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public add(JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/PriorityQueue;

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v2, p1, v2

    .line 16
    if-eqz v2, :cond_6

    .line 18
    iget v3, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 20
    if-eqz v3, :cond_6

    .line 22
    const/4 v4, -0x1

    .line 23
    if-eq v3, v4, :cond_0

    .line 25
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 28
    move-result v3

    .line 29
    iget v5, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 31
    if-lt v3, v5, :cond_0

    .line 33
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    .line 39
    sget-object v5, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 41
    iget-wide v5, v3, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->presentationTimeUs:J

    .line 43
    cmp-long v3, p1, v5

    .line 45
    if-gez v3, :cond_0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 50
    check-cast v3, Ljava/util/ArrayDeque;

    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 58
    new-instance v3, Landroidx/media3/common/util/ParsableByteArray;

    .line 60
    invoke-direct {v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroidx/media3/common/util/ParsableByteArray;

    .line 70
    :goto_0
    invoke-virtual {p3}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3, v5}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 77
    iget-object v5, p3, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 79
    iget p3, p3, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 81
    iget-object v6, v3, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 83
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static {v5, p3, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iget-object p3, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    .line 93
    check-cast p3, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    .line 95
    if-eqz p3, :cond_2

    .line 97
    iget-wide v5, p3, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->presentationTimeUs:J

    .line 99
    cmp-long v5, p1, v5

    .line 101
    if-nez v5, :cond_2

    .line 103
    iget-object p0, p3, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->nalBuffers:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    return-void

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_3

    .line 115
    new-instance p3, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    .line 117
    invoke-direct {p3}, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;-><init>()V

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    .line 127
    :goto_1
    iget-object v0, p3, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->nalBuffers:Ljava/util/ArrayList;

    .line 129
    if-eqz v2, :cond_4

    .line 131
    const/4 v8, 0x1

    .line 132
    :cond_4
    invoke-static {v8}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 142
    iput-wide p1, p3, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->presentationTimeUs:J

    .line 144
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {v1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 150
    iput-object p3, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    .line 152
    iget p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 154
    if-eq p1, v4, :cond_5

    .line 156
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/RulerTrackingMap;->flushQueueDownToSize(I)V

    .line 159
    :cond_5
    return-void

    .line 160
    :cond_6
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 162
    check-cast p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 164
    invoke-virtual {p0, p1, p2, p3}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->consume(JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 167
    return-void
.end method

.method public flushQueueDownToSize(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 8
    move-result v1

    .line 9
    if-le v1, p1, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    .line 17
    sget-object v2, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    iget-object v3, v1, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->nalBuffers:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_0

    .line 28
    iget-object v4, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 30
    check-cast v4, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 32
    iget-wide v5, v1, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->presentationTimeUs:J

    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Landroidx/media3/common/util/ParsableByteArray;

    .line 40
    invoke-virtual {v4, v5, v6, v7}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->consume(JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 43
    iget-object v4, p0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 45
    check-cast v4, Ljava/util/ArrayDeque;

    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/media3/common/util/ParsableByteArray;

    .line 53
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 62
    iget-object v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    .line 64
    check-cast v2, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    .line 66
    if-eqz v2, :cond_1

    .line 68
    iget-wide v2, v2, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->presentationTimeUs:J

    .line 70
    iget-wide v4, v1, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->presentationTimeUs:J

    .line 72
    cmp-long v2, v2, v4

    .line 74
    if-nez v2, :cond_1

    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    .line 79
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 81
    check-cast v2, Ljava/util/ArrayDeque;

    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public generateState(I)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/AudioManager;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroid/media/AudioManager;

    .line 13
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    move v4, v0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "Could not retrieve stream volume for stream type "

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const-string v3, "AudioManagerCompat"

    .line 36
    invoke-static {v3, v2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 46
    check-cast v0, Landroid/media/AudioManager;

    .line 48
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 51
    move-result v2

    .line 52
    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 54
    check-cast v0, Landroid/media/AudioManager;

    .line 56
    invoke-static {v0, p1}, Landroidx/core/os/HandlerCompat$Api28Impl;->getStreamMinVolume(Landroid/media/AudioManager;I)I

    .line 59
    move-result v5

    .line 60
    iget-object p0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 62
    check-cast p0, Landroid/media/AudioManager;

    .line 64
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 67
    move-result v6

    .line 68
    new-instance v1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 70
    move v3, p1

    .line 71
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;-><init>(ZIIII)V

    .line 74
    return-object v1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 9
    iget-object v1, v1, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 22
    check-cast v1, Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 24
    iget-object v1, v1, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 26
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 38
    iget-object p0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    .line 40
    return-object p0
.end method

.method public increaseVolume(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/node/RulerTrackingMap;

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda3;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/node/RulerTrackingMap;IB)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    move-result-object p0

    .line 18
    iget-object p1, v0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 20
    check-cast p1, Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 22
    iget-object p1, p1, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 24
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne p0, p1, :cond_0

    .line 31
    move p0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    invoke-static {p0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 37
    iget p0, v0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 39
    add-int/2addr p0, v2

    .line 40
    iput p0, v0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 42
    new-instance p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;

    .line 44
    const/4 p1, 0x6

    .line 45
    invoke-direct {p0, v0, v1, p1}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/RulerTrackingMap;->runInBackground(Ljava/lang/Runnable;)V

    .line 51
    iget-object p0, v0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 53
    check-cast p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 55
    new-instance v3, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 57
    iget v5, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    .line 59
    iget p1, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    .line 61
    iget v8, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->maxVolume:I

    .line 63
    if-ge p1, v8, :cond_1

    .line 65
    add-int/2addr p1, v2

    .line 66
    move v6, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v6, v8

    .line 69
    :goto_1
    const/4 v4, 0x0

    .line 70
    iget v7, p0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->minVolume:I

    .line 72
    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;-><init>(ZIIII)V

    .line 75
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/RulerTrackingMap;->updateStateInForeground(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public matchRoute$navigation_common_release(Ljava/lang/String;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    .line 6
    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/navigation/NavDeepLink;

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v1, Landroidx/navigation/NavDestination;->$r8$clinit:I

    .line 21
    const-string v1, "android-app://androidx.navigation/"

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 36
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 38
    invoke-virtual {v0, p1, v1}, Landroidx/navigation/NavDeepLink;->getMatchingArguments(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDeepLink;->calculateMatchingPathSegments$navigation_common_release(Landroid/net/Uri;)I

    .line 48
    move-result v6

    .line 49
    new-instance v2, Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 51
    iget-object p0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, Landroidx/navigation/NavDestination;

    .line 56
    iget-boolean v5, v0, Landroidx/navigation/NavDeepLink;->isExactDeepLink:Z

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct/range {v2 .. v7}, Landroidx/navigation/NavDestination$DeepLinkMatch;-><init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZIZ)V

    .line 62
    return-object v2

    .line 63
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public runInBackground(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 5
    iget-object v0, p0, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/SystemHandlerWrapper;->post(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public setMaxSize(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 9
    iput p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/RulerTrackingMap;->flushQueueDownToSize(I)V

    .line 14
    return-void
.end method

.method public setStateInBackground(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroidx/media3/common/util/BackgroundThreadStateHandler$$ExternalSyntheticLambda0;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/common/util/BackgroundThreadStateHandler$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/Object;B)V

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 13
    iget-object p1, p0, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 15
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/SystemHandlerWrapper;->post(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public updateStateAsync(Lcom/google/common/base/Function;Lcom/google/common/base/Function;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 9
    iget-object v1, v1, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 24
    iget v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 26
    add-int/2addr v0, v2

    .line 27
    iput v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 29
    new-instance v0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;

    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-direct {v0, p0, p2, v1}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/RulerTrackingMap;->runInBackground(Ljava/lang/Runnable;)V

    .line 38
    iget-object p2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 40
    invoke-interface {p1, p2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/RulerTrackingMap;->updateStateInForeground(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public updateStateInForeground(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/media3/common/util/BackgroundThreadStateHandler$StateChangeListener;

    .line 15
    invoke-interface {p0, v0, p1}, Landroidx/media3/common/util/BackgroundThreadStateHandler$StateChangeListener;->onStateChanged(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method
