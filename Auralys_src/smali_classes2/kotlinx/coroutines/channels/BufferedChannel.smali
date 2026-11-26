.class public Lkotlinx/coroutines/channels/BufferedChannel;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/channels/Channel;


# static fields
.field public static final synthetic _closeCause$volatile$FU$offset:J

.field public static final synthetic bufferEnd$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic bufferEnd$volatile$FU$offset:J

.field public static final synthetic bufferEndSegment$volatile$FU$offset:J

.field public static final synthetic closeHandler$volatile$FU$offset:J

.field public static final synthetic completedExpandBuffersAndPauseFlag$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic completedExpandBuffersAndPauseFlag$volatile$FU$offset:J

.field public static final synthetic receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic receiveSegment$volatile$FU$offset:J

.field public static final synthetic receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic receivers$volatile$FU$offset:J

.field public static final synthetic sendSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic sendSegment$volatile$FU$offset:J

.field public static final synthetic sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic sendersAndCloseStatus$volatile$FU$offset:J


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field public final capacity:I

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public final onUndeliveredElement:Lkotlin/jvm/functions/Function1;

.field public final onUndeliveredElementReceiveCancellationConstructor:Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    const-string v1, "sendersAndCloseStatus$volatile"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    sget-object v2, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    move-result-wide v3

    .line 21
    sput-wide v3, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU$offset:J

    .line 23
    const-string v1, "receivers$volatile"

    .line 25
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    move-result-object v3

    .line 29
    sput-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 38
    move-result-wide v3

    .line 39
    sput-wide v3, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU$offset:J

    .line 41
    const-string v1, "bufferEnd$volatile"

    .line 43
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 46
    move-result-object v3

    .line 47
    sput-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 56
    move-result-wide v3

    .line 57
    sput-wide v3, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile$FU$offset:J

    .line 59
    const-string v1, "completedExpandBuffersAndPauseFlag$volatile"

    .line 61
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 64
    move-result-object v3

    .line 65
    sput-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 74
    move-result-wide v3

    .line 75
    sput-wide v3, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile$FU$offset:J

    .line 77
    const-class v1, Ljava/lang/Object;

    .line 79
    const-string v3, "sendSegment$volatile"

    .line 81
    invoke-static {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    move-result-object v4

    .line 85
    sput-object v4, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 94
    move-result-wide v3

    .line 95
    sput-wide v3, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU$offset:J

    .line 97
    const-string v3, "receiveSegment$volatile"

    .line 99
    invoke-static {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 102
    move-result-object v1

    .line 103
    sput-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 112
    move-result-wide v3

    .line 113
    sput-wide v3, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU$offset:J

    .line 115
    const-string v1, "bufferEndSegment$volatile"

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 124
    move-result-wide v3

    .line 125
    sput-wide v3, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU$offset:J

    .line 127
    const-string v1, "_closeCause$volatile"

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 136
    move-result-wide v3

    .line 137
    sput-wide v3, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile$FU$offset:J

    .line 139
    const-string v1, "closeHandler$volatile"

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 148
    move-result-wide v0

    .line 149
    sput-wide v0, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler$volatile$FU$offset:J

    .line 151
    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ltz p1, :cond_4

    .line 11
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    const v1, 0x7fffffff

    .line 18
    if-eq p1, v1, :cond_0

    .line 20
    int-to-long v1, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v1, 0x0

    .line 30
    :goto_0
    iput-wide v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile:J

    .line 32
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 38
    new-instance v3, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v8, 0x3

    .line 42
    const-wide/16 v4, 0x0

    .line 44
    move-object v7, p0

    .line 45
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/channels/ChannelSegment;-><init>(JLkotlinx/coroutines/channels/ChannelSegment;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 48
    iput-object v3, v7, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile:Ljava/lang/Object;

    .line 50
    iput-object v3, v7, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile:Ljava/lang/Object;

    .line 52
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 58
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    :cond_2
    iput-object v3, v7, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 65
    if-eqz p2, :cond_3

    .line 67
    new-instance v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;

    .line 69
    const/16 p0, 0xd

    .line 71
    invoke-direct {v0, p0, v7}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;-><init>(BLjava/lang/Object;)V

    .line 74
    :cond_3
    iput-object v0, v7, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElementReceiveCancellationConstructor:Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;

    .line 76
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->NO_CLOSE_CAUSE:Lcom/google/common/base/Joiner;

    .line 78
    iput-object p0, v7, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile:Ljava/lang/Object;

    .line 80
    return-void

    .line 81
    :cond_4
    const-string p0, "Invalid channel capacity: "

    .line 83
    const-string p2, ", should be >=0"

    .line 85
    invoke-static {p1, p0, p2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 92
    throw v0
.end method

.method public static synthetic incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts(J)V

    .line 6
    return-void
.end method

.method public static receiveCatching-JP2dKIU$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 23
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .line 29
    iget v0, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 35
    if-ne v0, v2, :cond_1

    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    check-cast p1, Lkotlinx/coroutines/channels/ChannelResult;

    .line 42
    iget-object p0, p1, Lkotlinx/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    sget-object p1, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 56
    sget-wide v3, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU$offset:J

    .line 58
    invoke-virtual {p1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 64
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 76
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 79
    return-object p1

    .line 80
    :cond_3
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 82
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 85
    move-result-wide v4

    .line 86
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 88
    int-to-long v7, v0

    .line 89
    div-long v9, v4, v7

    .line 91
    rem-long v7, v4, v7

    .line 93
    long-to-int v3, v7

    .line 94
    iget-wide v7, p1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 96
    cmp-long v0, v7, v9

    .line 98
    if-eqz v0, :cond_5

    .line 100
    invoke-virtual {p0, v9, v10, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_4

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v8, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v8, p1

    .line 110
    :goto_3
    const/4 v12, 0x0

    .line 111
    move-object v7, p0

    .line 112
    move v9, v3

    .line 113
    move-wide v10, v4

    .line 114
    invoke-virtual/range {v7 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lcom/google/common/base/Joiner;

    .line 120
    if-eq p0, p1, :cond_a

    .line 122
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lcom/google/common/base/Joiner;

    .line 124
    if-ne p0, p1, :cond_7

    .line 126
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 129
    move-result-wide p0

    .line 130
    cmp-long p0, v4, p0

    .line 132
    if-gez p0, :cond_6

    .line 134
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 137
    :cond_6
    move-object p0, v7

    .line 138
    move-object p1, v8

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lcom/google/common/base/Joiner;

    .line 142
    if-ne p0, p1, :cond_9

    .line 144
    iput v2, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 146
    move-object v1, v7

    .line 147
    move-object v2, v8

    .line 148
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->receiveCatchingOnNoWaiterSuspend-GKJJFZk(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 154
    if-ne p0, p1, :cond_8

    .line 156
    return-object p1

    .line 157
    :cond_8
    return-object p0

    .line 158
    :cond_9
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 161
    return-object p0

    .line 162
    :cond_a
    const-string p0, "unexpected"

    .line 164
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 167
    return-object v1
.end method


# virtual methods
.method public final bufferOrRendezvousSend(J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 7
    if-ltz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    .line 12
    move-result-wide v0

    .line 13
    iget p0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long p0, p1, v0

    .line 19
    if-gez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final cancel()V
    .locals 2

    .line 17
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Channel was cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->closeOrCancelImpl(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->closeOrCancelImpl(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final cancel(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 5
    const-string v0, "Channel was cancelled"

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->closeOrCancelImpl(Ljava/lang/Throwable;Z)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final close(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->closeOrCancelImpl(Ljava/lang/Throwable;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final closeOrCancelImpl(Ljava/lang/Throwable;Z)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/16 v8, 0x3c

    .line 5
    const-wide v9, 0xfffffffffffffffL

    .line 10
    if-eqz p2, :cond_1

    .line 12
    :goto_0
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 14
    sget-wide v2, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU$offset:J

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 19
    move-result-wide v4

    .line 20
    shr-long v6, v4, v8

    .line 22
    long-to-int v6, v6

    .line 23
    if-nez v6, :cond_1

    .line 25
    and-long v6, v4, v9

    .line 27
    sget-object v11, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 29
    const-wide/high16 v11, 0x1000000000000000L

    .line 31
    add-long/2addr v6, v11

    .line 32
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object/from16 v1, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->NO_CLOSE_CAUSE:Lcom/google/common/base/Joiner;

    .line 44
    :cond_2
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 46
    sget-wide v2, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile$FU$offset:J

    .line 48
    move-object/from16 v1, p0

    .line 50
    move-object/from16 v5, p1

    .line 52
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v6

    .line 56
    const/4 v11, 0x1

    .line 57
    if-eqz v6, :cond_3

    .line 59
    move v12, v11

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-eq v0, v4, :cond_2

    .line 67
    const/4 v0, 0x0

    .line 68
    move v12, v0

    .line 69
    :goto_2
    const-wide/high16 v13, 0x3000000000000000L    # 1.727233711018889E-77

    .line 71
    if-eqz p2, :cond_5

    .line 73
    :cond_4
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 75
    sget-wide v2, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU$offset:J

    .line 77
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 80
    move-result-wide v4

    .line 81
    and-long v6, v4, v9

    .line 83
    add-long/2addr v6, v13

    .line 84
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 93
    sget-wide v2, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU$offset:J

    .line 95
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 98
    move-result-wide v4

    .line 99
    shr-long v6, v4, v8

    .line 101
    long-to-int v6, v6

    .line 102
    if-eqz v6, :cond_7

    .line 104
    if-eq v6, v11, :cond_6

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    and-long v6, v4, v9

    .line 109
    add-long/2addr v6, v13

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    and-long v6, v4, v9

    .line 113
    const-wide/high16 v15, 0x2000000000000000L

    .line 115
    add-long/2addr v6, v15

    .line 116
    :goto_3
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 122
    :goto_4
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    .line 125
    if-eqz v12, :cond_c

    .line 127
    :goto_5
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 129
    sget-wide v6, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler$volatile$FU$offset:J

    .line 131
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    if-nez v4, :cond_8

    .line 137
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_CLOSED:Lcom/google/common/base/Joiner;

    .line 139
    :goto_6
    move-object v5, v0

    .line 140
    goto :goto_7

    .line 141
    :cond_8
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_INVOKED:Lcom/google/common/base/Joiner;

    .line 143
    goto :goto_6

    .line 144
    :cond_9
    :goto_7
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 146
    sget-wide v2, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler$volatile$FU$offset:J

    .line 148
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_b

    .line 154
    if-nez v4, :cond_a

    .line 156
    goto :goto_8

    .line 157
    :cond_a
    invoke-static {v11, v4}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 160
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 162
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    return v12

    .line 170
    :cond_b
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    if-eq v0, v4, :cond_9

    .line 176
    goto :goto_5

    .line 177
    :cond_c
    :goto_8
    return v12
.end method

.method public final completeClose(J)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 11

    .line 1
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU$offset:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    sget-wide v2, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU$offset:J

    .line 11
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 17
    iget-wide v3, v2, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 22
    iget-wide v5, v5, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 24
    cmp-long v3, v3, v5

    .line 26
    if-lez v3, :cond_0

    .line 28
    move-object v1, v2

    .line 29
    :cond_0
    sget-wide v2, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU$offset:J

    .line 31
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 37
    iget-wide v2, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 42
    iget-wide v4, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 44
    cmp-long v2, v2, v4

    .line 46
    if-lez v2, :cond_1

    .line 48
    move-object v1, v0

    .line 49
    :cond_1
    check-cast v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 51
    :cond_2
    move-object v3, v1

    .line 52
    :goto_0
    sget v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->$r8$clinit:I

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 59
    sget-wide v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$volatile$FU$offset:J

    .line 61
    invoke-virtual {v0, v3, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    sget-object v7, Lkotlinx/coroutines/internal/InlineList;->CLOSED:Lcom/google/common/base/Joiner;

    .line 67
    if-ne v0, v7, :cond_3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v1, v0

    .line 71
    check-cast v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 73
    if-nez v1, :cond_2

    .line 75
    :cond_4
    sget-object v2, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 77
    sget-wide v4, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$volatile$FU$offset:J

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_15

    .line 86
    :goto_1
    check-cast v3, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 88
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isConflatedDropOldest()Z

    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    const/4 v2, -0x1

    .line 94
    if-eqz v0, :cond_b

    .line 96
    move-object v0, v3

    .line 97
    :cond_5
    sget v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 99
    sub-int/2addr v4, v1

    .line 100
    :goto_2
    const-wide/16 v5, -0x1

    .line 102
    if-ge v2, v4, :cond_a

    .line 104
    iget-wide v7, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 106
    sget v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 108
    int-to-long v9, v9

    .line 109
    mul-long/2addr v7, v9

    .line 110
    int-to-long v9, v4

    .line 111
    add-long/2addr v7, v9

    .line 112
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    .line 115
    move-result-wide v9

    .line 116
    cmp-long v9, v7, v9

    .line 118
    if-gez v9, :cond_6

    .line 120
    :goto_3
    move-wide v7, v5

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 125
    move-result-object v9

    .line 126
    if-eqz v9, :cond_8

    .line 128
    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lcom/google/common/base/Joiner;

    .line 130
    if-ne v9, v10, :cond_7

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lcom/google/common/base/Joiner;

    .line 135
    if-ne v9, v10, :cond_9

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    :goto_4
    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lcom/google/common/base/Joiner;

    .line 140
    invoke-virtual {v0, v4, v9, v10}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_6

    .line 146
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 149
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_a
    sget-object v4, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 154
    sget-wide v7, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$volatile$FU$offset:J

    .line 156
    invoke-virtual {v4, v0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 162
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 164
    if-nez v0, :cond_5

    .line 166
    goto :goto_3

    .line 167
    :goto_5
    cmp-long v0, v7, v5

    .line 169
    if-eqz v0, :cond_b

    .line 171
    invoke-virtual {p0, v7, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->dropFirstElementUntilTheSpecifiedCellIsInTheBuffer(J)V

    .line 174
    :cond_b
    const/4 v0, 0x0

    .line 175
    move-object v4, v3

    .line 176
    :goto_6
    if-eqz v4, :cond_12

    .line 178
    sget v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 180
    sub-int/2addr v5, v1

    .line 181
    :goto_7
    if-ge v2, v5, :cond_11

    .line 183
    iget-wide v6, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 185
    sget v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 187
    int-to-long v8, v8

    .line 188
    mul-long/2addr v6, v8

    .line 189
    int-to-long v8, v5

    .line 190
    add-long/2addr v6, v8

    .line 191
    cmp-long v6, v6, p1

    .line 193
    if-ltz v6, :cond_12

    .line 195
    :cond_c
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_f

    .line 201
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lcom/google/common/base/Joiner;

    .line 203
    if-ne v6, v7, :cond_d

    .line 205
    goto :goto_8

    .line 206
    :cond_d
    instance-of v7, v6, Lkotlinx/coroutines/channels/WaiterEB;

    .line 208
    if-eqz v7, :cond_e

    .line 210
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lcom/google/common/base/Joiner;

    .line 212
    invoke-virtual {v4, v5, v6, v7}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_c

    .line 218
    check-cast v6, Lkotlinx/coroutines/channels/WaiterEB;

    .line 220
    iget-object v6, v6, Lkotlinx/coroutines/channels/WaiterEB;->waiter:Lkotlinx/coroutines/Waiter;

    .line 222
    invoke-static {v0, v6}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v4, v5, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 229
    goto :goto_9

    .line 230
    :cond_e
    instance-of v7, v6, Lkotlinx/coroutines/Waiter;

    .line 232
    if-eqz v7, :cond_10

    .line 234
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lcom/google/common/base/Joiner;

    .line 236
    invoke-virtual {v4, v5, v6, v7}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_c

    .line 242
    invoke-static {v0, v6}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v4, v5, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 249
    goto :goto_9

    .line 250
    :cond_f
    :goto_8
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lcom/google/common/base/Joiner;

    .line 252
    invoke-virtual {v4, v5, v6, v7}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_c

    .line 258
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 261
    :cond_10
    :goto_9
    add-int/lit8 v5, v5, -0x1

    .line 263
    goto :goto_7

    .line 264
    :cond_11
    sget-object v5, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 266
    sget-wide v6, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$volatile$FU$offset:J

    .line 268
    invoke-virtual {v5, v4, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 274
    check-cast v4, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 276
    goto :goto_6

    .line 277
    :cond_12
    if-eqz v0, :cond_14

    .line 279
    instance-of p1, v0, Ljava/util/ArrayList;

    .line 281
    if-nez p1, :cond_13

    .line 283
    check-cast v0, Lkotlinx/coroutines/Waiter;

    .line 285
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeWaiterOnClosedChannel(Lkotlinx/coroutines/Waiter;Z)V

    .line 288
    return-object v3

    .line 289
    :cond_13
    check-cast v0, Ljava/util/ArrayList;

    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 294
    move-result p1

    .line 295
    sub-int/2addr p1, v1

    .line 296
    :goto_a
    if-ge v2, p1, :cond_14

    .line 298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Lkotlinx/coroutines/Waiter;

    .line 304
    invoke-virtual {p0, p2, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeWaiterOnClosedChannel(Lkotlinx/coroutines/Waiter;Z)V

    .line 307
    add-int/lit8 p1, p1, -0x1

    .line 309
    goto :goto_a

    .line 310
    :cond_14
    return-object v3

    .line 311
    :cond_15
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_4

    .line 317
    goto/16 :goto_0
.end method

.method public final dropFirstElementUntilTheSpecifiedCellIsInTheBuffer(J)V
    .locals 11

    .line 1
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU$offset:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 11
    :goto_0
    sget-object v1, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 13
    sget-wide v3, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU$offset:J

    .line 15
    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 18
    move-result-wide v5

    .line 19
    iget v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    .line 21
    int-to-long v7, v2

    .line 22
    add-long/2addr v7, v5

    .line 23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    .line 26
    move-result-wide v9

    .line 27
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 30
    move-result-wide v7

    .line 31
    cmp-long v2, p1, v7

    .line 33
    if-gez v2, :cond_0

    .line 35
    return-void

    .line 36
    :cond_0
    const-wide/16 v7, 0x1

    .line 38
    add-long/2addr v7, v5

    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_6

    .line 46
    sget p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 48
    int-to-long v3, p0

    .line 49
    div-long v7, v5, v3

    .line 51
    rem-long v3, v5, v3

    .line 53
    long-to-int p0, v3

    .line 54
    iget-wide v3, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 56
    cmp-long v1, v3, v7

    .line 58
    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {v2, v7, v8, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move-object v0, v1

    .line 68
    :cond_2
    const/4 v10, 0x0

    .line 69
    move v7, p0

    .line 70
    move-wide v8, v5

    .line 71
    move-object v6, v0

    .line 72
    move-object v5, v2

    .line 73
    invoke-virtual/range {v5 .. v10}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lcom/google/common/base/Joiner;

    .line 79
    if-ne p0, v0, :cond_3

    .line 81
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 84
    move-result-wide v0

    .line 85
    cmp-long p0, v8, v0

    .line 87
    if-gez p0, :cond_5

    .line 89
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 96
    iget-object v0, v2, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 98
    if-eqz v0, :cond_5

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {v0, p0, v1}, Lkotlinx/coroutines/internal/InlineList;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lcoil3/network/HttpException;)Lcoil3/network/HttpException;

    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    throw p0

    .line 109
    :cond_5
    :goto_1
    move-object p0, v2

    .line 110
    move-object v0, v6

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    :goto_2
    move-object p0, v2

    .line 113
    goto :goto_0
.end method

.method public final expandBuffer()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 10
    sget-wide v8, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU$offset:J

    .line 12
    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 18
    move-object v10, v0

    .line 19
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 24
    move-result-wide v11

    .line 25
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 27
    int-to-long v2, v0

    .line 28
    div-long v6, v11, v2

    .line 30
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 33
    move-result-wide v2

    .line 34
    cmp-long v0, v2, v11

    .line 36
    if-gtz v0, :cond_2

    .line 38
    iget-wide v2, v10, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 40
    cmp-long v0, v2, v6

    .line 42
    if-gez v0, :cond_1

    .line 44
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0, v6, v7, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->moveSegmentBufferEndToSpecifiedOrLast(JLkotlinx/coroutines/channels/ChannelSegment;)V

    .line 53
    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 56
    return-void

    .line 57
    :cond_2
    iget-wide v2, v10, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 59
    cmp-long v0, v2, v6

    .line 61
    if-eqz v0, :cond_c

    .line 63
    sget-object v13, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 65
    :goto_1
    invoke-static {v10, v6, v7, v13}, Lkotlinx/coroutines/internal/InlineList;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 68
    move-result-object v14

    .line 69
    invoke-static {v14}, Lkotlinx/coroutines/internal/InlineList;->isClosed-impl(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 75
    invoke-static {v14}, Lkotlinx/coroutines/internal/InlineList;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 78
    move-result-object v5

    .line 79
    :cond_3
    :goto_2
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 81
    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    move-object v4, v0

    .line 86
    check-cast v4, Lkotlinx/coroutines/internal/Segment;

    .line 88
    iget-wide v2, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 90
    iget-wide v0, v5, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 92
    cmp-long v0, v2, v0

    .line 94
    if-ltz v0, :cond_4

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 106
    sget-wide v2, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU$offset:J

    .line 108
    move-object v1, p0

    .line 109
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 115
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 121
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    if-eq v0, v4, :cond_5

    .line 131
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 137
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    :goto_3
    invoke-static {v14}, Lkotlinx/coroutines/internal/InlineList;->isClosed-impl(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    const/4 v13, 0x0

    .line 146
    if-eqz v0, :cond_8

    .line 148
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    .line 151
    invoke-virtual {p0, v6, v7, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->moveSegmentBufferEndToSpecifiedOrLast(JLkotlinx/coroutines/channels/ChannelSegment;)V

    .line 154
    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    invoke-static {v14}, Lkotlinx/coroutines/internal/InlineList;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 164
    iget-wide v2, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 166
    cmp-long v4, v2, v6

    .line 168
    if-lez v4, :cond_a

    .line 170
    const-wide/16 v4, 0x1

    .line 172
    add-long/2addr v4, v11

    .line 173
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 175
    int-to-long v6, v0

    .line 176
    mul-long/2addr v6, v2

    .line 177
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 179
    sget-wide v2, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile$FU$offset:J

    .line 181
    move-object v1, p0

    .line 182
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 188
    sub-long/2addr v6, v11

    .line 189
    invoke-virtual {p0, v6, v7}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts(J)V

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 196
    goto :goto_4

    .line 197
    :cond_a
    move-object v13, v0

    .line 198
    :goto_4
    if-nez v13, :cond_b

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_b
    move-object v10, v13

    .line 203
    :cond_c
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 205
    int-to-long v2, v0

    .line 206
    rem-long v2, v11, v2

    .line 208
    long-to-int v0, v2

    .line 209
    invoke-virtual {v10, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    instance-of v3, v2, Lkotlinx/coroutines/Waiter;

    .line 215
    sget-wide v4, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU$offset:J

    .line 217
    if-eqz v3, :cond_e

    .line 219
    sget-object v3, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 221
    invoke-virtual {v3, p0, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 224
    move-result-wide v6

    .line 225
    cmp-long v3, v11, v6

    .line 227
    if-ltz v3, :cond_e

    .line 229
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lcom/google/common/base/Joiner;

    .line 231
    invoke-virtual {v10, v0, v2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_e

    .line 237
    invoke-virtual {p0, v2, v10, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeSender(Ljava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;I)Z

    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_d

    .line 243
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lcom/google/common/base/Joiner;

    .line 245
    invoke-virtual {v10, v0, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 248
    goto/16 :goto_7

    .line 250
    :cond_d
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lcom/google/common/base/Joiner;

    .line 252
    invoke-virtual {v10, v0, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 255
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 258
    goto :goto_6

    .line 259
    :cond_e
    :goto_5
    invoke-virtual {v10, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 262
    move-result-object v2

    .line 263
    instance-of v3, v2, Lkotlinx/coroutines/Waiter;

    .line 265
    if-eqz v3, :cond_11

    .line 267
    sget-object v3, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 269
    invoke-virtual {v3, p0, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 272
    move-result-wide v6

    .line 273
    cmp-long v3, v11, v6

    .line 275
    if-gez v3, :cond_f

    .line 277
    new-instance v3, Lkotlinx/coroutines/channels/WaiterEB;

    .line 279
    move-object v6, v2

    .line 280
    check-cast v6, Lkotlinx/coroutines/Waiter;

    .line 282
    invoke-direct {v3, v6}, Lkotlinx/coroutines/channels/WaiterEB;-><init>(Lkotlinx/coroutines/Waiter;)V

    .line 285
    invoke-virtual {v10, v0, v2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_e

    .line 291
    goto :goto_7

    .line 292
    :cond_f
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lcom/google/common/base/Joiner;

    .line 294
    invoke-virtual {v10, v0, v2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_e

    .line 300
    invoke-virtual {p0, v2, v10, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeSender(Ljava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;I)Z

    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_10

    .line 306
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lcom/google/common/base/Joiner;

    .line 308
    invoke-virtual {v10, v0, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 311
    goto :goto_7

    .line 312
    :cond_10
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lcom/google/common/base/Joiner;

    .line 314
    invoke-virtual {v10, v0, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 317
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 320
    goto :goto_6

    .line 321
    :cond_11
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lcom/google/common/base/Joiner;

    .line 323
    if-ne v2, v3, :cond_12

    .line 325
    :goto_6
    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 328
    goto/16 :goto_0

    .line 330
    :cond_12
    if-nez v2, :cond_13

    .line 332
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lcom/google/common/base/Joiner;

    .line 334
    invoke-virtual {v10, v0, v2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_e

    .line 340
    goto :goto_7

    .line 341
    :cond_13
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lcom/google/common/base/Joiner;

    .line 343
    if-ne v2, v3, :cond_14

    .line 345
    goto :goto_7

    .line 346
    :cond_14
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lcom/google/common/base/Joiner;

    .line 348
    if-eq v2, v3, :cond_18

    .line 350
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lcom/google/common/base/Joiner;

    .line 352
    if-eq v2, v3, :cond_18

    .line 354
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_RCV:Lcom/google/common/base/Joiner;

    .line 356
    if-ne v2, v3, :cond_15

    .line 358
    goto :goto_7

    .line 359
    :cond_15
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lcom/google/common/base/Joiner;

    .line 361
    if-ne v2, v3, :cond_16

    .line 363
    goto :goto_7

    .line 364
    :cond_16
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_RCV:Lcom/google/common/base/Joiner;

    .line 366
    if-ne v2, v3, :cond_17

    .line 368
    goto :goto_5

    .line 369
    :cond_17
    const-string v0, "Unexpected cell state: "

    .line 371
    invoke-static {v2, v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    return-void

    .line 375
    :cond_18
    :goto_7
    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 378
    return-void
.end method

.method public final findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 15

    .line 1
    move-wide/from16 v6, p1

    .line 3
    move-object/from16 v8, p3

    .line 5
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 7
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 9
    :goto_0
    invoke-static {v8, v6, v7, v9}, Lkotlinx/coroutines/internal/InlineList;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    move-result-object v10

    .line 13
    invoke-static {v10}, Lkotlinx/coroutines/internal/InlineList;->isClosed-impl(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 19
    invoke-static {v10}, Lkotlinx/coroutines/internal/InlineList;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 22
    move-result-object v5

    .line 23
    :cond_0
    :goto_1
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 25
    sget-wide v11, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU$offset:J

    .line 27
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lkotlinx/coroutines/internal/Segment;

    .line 34
    iget-wide v2, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 36
    iget-wide v13, v5, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 38
    cmp-long v0, v2, v13

    .line 40
    if-ltz v0, :cond_1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 52
    sget-wide v2, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU$offset:J

    .line 54
    move-object v1, p0

    .line 55
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 61
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-eq v0, v4, :cond_2

    .line 77
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_2
    invoke-static {v10}, Lkotlinx/coroutines/internal/InlineList;->isClosed-impl(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    const/4 v9, 0x0

    .line 92
    if-eqz v0, :cond_5

    .line 94
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    .line 97
    iget-wide v2, v8, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 99
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 101
    int-to-long v4, v0

    .line 102
    mul-long/2addr v2, v4

    .line 103
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 106
    move-result-wide v0

    .line 107
    cmp-long v0, v2, v0

    .line 109
    if-gez v0, :cond_d

    .line 111
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 114
    return-object v9

    .line 115
    :cond_5
    invoke-static {v10}, Lkotlinx/coroutines/internal/InlineList;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 118
    move-result-object v0

    .line 119
    move-object v5, v0

    .line 120
    check-cast v5, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 122
    iget-wide v10, v5, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 124
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_9

    .line 130
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    .line 133
    move-result-wide v2

    .line 134
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 136
    int-to-long v12, v0

    .line 137
    div-long/2addr v2, v12

    .line 138
    cmp-long v0, v6, v2

    .line 140
    if-gtz v0, :cond_9

    .line 142
    :goto_3
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 144
    sget-wide v12, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU$offset:J

    .line 146
    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    move-object v4, v0

    .line 151
    check-cast v4, Lkotlinx/coroutines/internal/Segment;

    .line 153
    iget-wide v2, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 155
    cmp-long v0, v2, v10

    .line 157
    if-gez v0, :cond_9

    .line 159
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 165
    :goto_4
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 167
    sget-wide v2, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU$offset:J

    .line 169
    move-object v1, p0

    .line 170
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v2

    .line 174
    move-object v8, v5

    .line 175
    if-eqz v2, :cond_6

    .line 177
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 183
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    if-eq v0, v4, :cond_8

    .line 193
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 199
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 202
    :cond_7
    move-object v5, v8

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    move-object v5, v8

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object v8, v5

    .line 207
    :cond_a
    :goto_5
    cmp-long v0, v10, v6

    .line 209
    if-lez v0, :cond_e

    .line 211
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 213
    int-to-long v2, v0

    .line 214
    mul-long v6, v10, v2

    .line 216
    :cond_b
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 218
    sget-wide v2, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU$offset:J

    .line 220
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 223
    move-result-wide v4

    .line 224
    cmp-long v12, v4, v6

    .line 226
    if-ltz v12, :cond_c

    .line 228
    goto :goto_6

    .line 229
    :cond_c
    move-object v1, p0

    .line 230
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 236
    :goto_6
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 238
    int-to-long v0, v0

    .line 239
    mul-long/2addr v10, v0

    .line 240
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 243
    move-result-wide v0

    .line 244
    cmp-long v0, v10, v0

    .line 246
    if-gez v0, :cond_d

    .line 248
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 251
    :cond_d
    return-object v9

    .line 252
    :cond_e
    return-object v8
.end method

.method public final findSegmentSend(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v6, p1

    .line 5
    move-object/from16 v8, p3

    .line 7
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 9
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 11
    :goto_0
    invoke-static {v8, v6, v7, v9}, Lkotlinx/coroutines/internal/InlineList;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 14
    move-result-object v10

    .line 15
    invoke-static {v10}, Lkotlinx/coroutines/internal/InlineList;->isClosed-impl(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 21
    invoke-static {v10}, Lkotlinx/coroutines/internal/InlineList;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 24
    move-result-object v5

    .line 25
    :cond_0
    :goto_1
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 27
    sget-wide v11, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU$offset:J

    .line 29
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lkotlinx/coroutines/internal/Segment;

    .line 36
    iget-wide v2, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 38
    iget-wide v13, v5, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 40
    cmp-long v0, v2, v13

    .line 42
    if-ltz v0, :cond_1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 54
    sget-wide v2, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU$offset:J

    .line 56
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 62
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 68
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-eq v0, v4, :cond_2

    .line 78
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_2
    invoke-static {v10}, Lkotlinx/coroutines/internal/InlineList;->isClosed-impl(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    const/4 v9, 0x0

    .line 93
    if-eqz v0, :cond_6

    .line 95
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    .line 98
    iget-wide v2, v8, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 100
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 102
    int-to-long v4, v0

    .line 103
    mul-long/2addr v2, v4

    .line 104
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    .line 107
    move-result-wide v0

    .line 108
    cmp-long v0, v2, v0

    .line 110
    if-gez v0, :cond_5

    .line 112
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 115
    return-object v9

    .line 116
    :cond_5
    move-object v15, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-static {v10}, Lkotlinx/coroutines/internal/InlineList;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 121
    move-result-object v0

    .line 122
    move-object v8, v0

    .line 123
    check-cast v8, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 125
    iget-wide v10, v8, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 127
    cmp-long v0, v10, v6

    .line 129
    if-lez v0, :cond_a

    .line 131
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 133
    int-to-long v2, v0

    .line 134
    mul-long v12, v10, v2

    .line 136
    :goto_3
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 138
    sget-wide v2, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU$offset:J

    .line 140
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 143
    move-result-wide v4

    .line 144
    const-wide v6, 0xfffffffffffffffL

    .line 149
    and-long/2addr v6, v4

    .line 150
    cmp-long v14, v6, v12

    .line 152
    if-ltz v14, :cond_7

    .line 154
    move-object v15, v9

    .line 155
    move-wide/from16 v16, v10

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    const/16 v14, 0x3c

    .line 160
    move-object v15, v9

    .line 161
    move-wide/from16 v16, v10

    .line 163
    shr-long v9, v4, v14

    .line 165
    long-to-int v9, v9

    .line 166
    int-to-long v9, v9

    .line 167
    shl-long/2addr v9, v14

    .line 168
    add-long/2addr v6, v9

    .line 169
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 175
    :goto_4
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 177
    int-to-long v0, v0

    .line 178
    mul-long v10, v16, v0

    .line 180
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    .line 183
    move-result-wide v0

    .line 184
    cmp-long v0, v10, v0

    .line 186
    if-gez v0, :cond_8

    .line 188
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 191
    :cond_8
    :goto_5
    return-object v15

    .line 192
    :cond_9
    move-object/from16 v1, p0

    .line 194
    move-object v9, v15

    .line 195
    move-wide/from16 v10, v16

    .line 197
    goto :goto_3

    .line 198
    :cond_a
    return-object v8
.end method

.method public final getBufferEndCounter()J
    .locals 3

    .line 1
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile$FU$offset:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getCloseCause()Ljava/lang/Throwable;
    .locals 3

    .line 1
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile$FU$offset:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Throwable;

    .line 11
    return-object p0
.end method

.method public final getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/Dispatcher;

    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 9
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceive$2;

    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 14
    iget-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElementReceiveCancellationConstructor:Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;

    .line 16
    invoke-direct {v0, p0, v1, v3, v2}, Lokhttp3/Dispatcher;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;)V

    .line 19
    return-object v0
.end method

.method public final getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/Dispatcher;

    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 9
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;

    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 14
    iget-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElementReceiveCancellationConstructor:Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;

    .line 16
    invoke-direct {v0, p0, v1, v3, v2}, Lokhttp3/Dispatcher;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;)V

    .line 19
    return-object v0
.end method

.method public final getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/Dispatcher;

    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$1;

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 9
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$2;

    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 14
    iget-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElementReceiveCancellationConstructor:Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;

    .line 16
    invoke-direct {v0, p0, v1, v3, v2}, Lokhttp3/Dispatcher;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;)V

    .line 19
    return-object v0
.end method

.method public final getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 2

    .line 1
    new-instance p0, Lkotlinx/coroutines/selects/SelectClause2Impl;

    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel$onSend$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onSend$2;

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-object p0
.end method

.method public final getReceiveException()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 9
    const-string v0, "Channel was closed"

    .line 11
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-object p0
.end method

.method public final getReceiversCounter$kotlinx_coroutines_core()J
    .locals 3

    .line 1
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU$offset:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getSendException()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 9
    const-string v0, "Channel was closed"

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-object p0
.end method

.method public final getSendersCounter$kotlinx_coroutines_core()J
    .locals 4

    .line 1
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU$offset:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0xfffffffffffffffL

    .line 14
    and-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public final hasElements$kotlinx_coroutines_core()Z
    .locals 11

    .line 1
    :cond_0
    :goto_0
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU$offset:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    .line 14
    move-result-wide v7

    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 18
    move-result-wide v3

    .line 19
    cmp-long v3, v3, v7

    .line 21
    const/4 v4, 0x0

    .line 22
    if-gtz v3, :cond_1

    .line 24
    return v4

    .line 25
    :cond_1
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 27
    int-to-long v5, v3

    .line 28
    div-long v5, v7, v5

    .line 30
    iget-wide v9, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 32
    cmp-long v9, v9, v5

    .line 34
    if-eqz v9, :cond_2

    .line 36
    invoke-virtual {p0, v5, v6, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 44
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 50
    iget-wide v0, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 52
    cmp-long v0, v0, v5

    .line 54
    if-gez v0, :cond_0

    .line 56
    return v4

    .line 57
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 60
    int-to-long v1, v3

    .line 61
    rem-long v1, v7, v1

    .line 63
    long-to-int v1, v1

    .line 64
    :cond_3
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_c

    .line 70
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lcom/google/common/base/Joiner;

    .line 72
    if-ne v2, v3, :cond_4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lcom/google/common/base/Joiner;

    .line 77
    if-ne v2, v0, :cond_5

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lcom/google/common/base/Joiner;

    .line 82
    if-ne v2, v0, :cond_6

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lcom/google/common/base/Joiner;

    .line 87
    if-ne v2, v0, :cond_7

    .line 89
    goto :goto_3

    .line 90
    :cond_7
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lcom/google/common/base/Joiner;

    .line 92
    if-ne v2, v0, :cond_8

    .line 94
    goto :goto_3

    .line 95
    :cond_8
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lcom/google/common/base/Joiner;

    .line 97
    if-ne v2, v0, :cond_9

    .line 99
    goto :goto_3

    .line 100
    :cond_9
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lcom/google/common/base/Joiner;

    .line 102
    if-ne v2, v0, :cond_a

    .line 104
    goto :goto_1

    .line 105
    :cond_a
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_RCV:Lcom/google/common/base/Joiner;

    .line 107
    if-ne v2, v0, :cond_b

    .line 109
    goto :goto_3

    .line 110
    :cond_b
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    .line 113
    move-result-wide v0

    .line 114
    cmp-long v0, v7, v0

    .line 116
    if-nez v0, :cond_d

    .line 118
    :goto_1
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    :cond_c
    :goto_2
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lcom/google/common/base/Joiner;

    .line 122
    invoke-virtual {v0, v1, v2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 128
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 131
    :cond_d
    :goto_3
    const-wide/16 v0, 0x1

    .line 133
    add-long v9, v7, v0

    .line 135
    sget-object v3, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 137
    sget-wide v5, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU$offset:J

    .line 139
    move-object v4, p0

    .line 140
    invoke-virtual/range {v3 .. v10}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 143
    goto/16 :goto_0
.end method

.method public final incCompletedExpandBufferAttempts(J)V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 9
    and-long/2addr p1, v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long p1, p1, v2

    .line 14
    if-eqz p1, :cond_0

    .line 16
    :goto_0
    sget-object p1, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 18
    sget-wide v4, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile$FU$offset:J

    .line 20
    invoke-virtual {p1, p0, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 23
    move-result-wide p1

    .line 24
    and-long/2addr p1, v0

    .line 25
    cmp-long p1, p1, v2

    .line 27
    if-eqz p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    :goto_0
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler$volatile$FU$offset:J

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v5, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 17
    sget-wide v6, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler$volatile$FU$offset:J

    .line 19
    invoke-virtual {p0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_5

    .line 25
    :goto_1
    sget-object p0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_CLOSED:Lcom/google/common/base/Joiner;

    .line 33
    if-ne p0, v4, :cond_3

    .line 35
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_INVOKED:Lcom/google/common/base/Joiner;

    .line 37
    :cond_1
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 39
    sget-wide v2, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler$volatile$FU$offset:J

    .line 41
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 47
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void

    .line 55
    :cond_2
    sget-object p0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 57
    invoke-virtual {p0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    if-eq p0, v4, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_INVOKED:Lcom/google/common/base/Joiner;

    .line 66
    if-ne p0, p1, :cond_4

    .line 68
    const-string p0, "Another handler was already registered and successfully invoked"

    .line 70
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    :cond_4
    const-string p1, "Another handler is already registered: "

    .line 76
    invoke-static {p0, p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    return-void

    .line 80
    :cond_5
    move-object p0, v1

    .line 81
    goto :goto_0
.end method

.method public final isClosed(JZ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x3c

    .line 5
    shr-long v1, p1, v1

    .line 7
    long-to-int v1, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_13

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_13

    .line 14
    const/4 v4, 0x2

    .line 15
    const-wide v5, 0xfffffffffffffffL

    .line 20
    if-eq v1, v4, :cond_11

    .line 22
    const/4 v4, 0x3

    .line 23
    if-ne v1, v4, :cond_10

    .line 25
    and-long v4, p1, v5

    .line 27
    invoke-virtual {v0, v4, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->completeClose(J)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v5, v4

    .line 33
    move-object v6, v5

    .line 34
    :cond_0
    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelSegment;->data:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    sget v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 38
    sub-int/2addr v8, v3

    .line 39
    :goto_0
    const/4 v9, -0x1

    .line 40
    if-ge v9, v8, :cond_b

    .line 42
    iget-wide v10, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 44
    sget v12, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 46
    int-to-long v12, v12

    .line 47
    mul-long/2addr v10, v12

    .line 48
    int-to-long v12, v8

    .line 49
    add-long/2addr v10, v12

    .line 50
    :cond_1
    invoke-virtual {v1, v8}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 53
    move-result-object v12

    .line 54
    sget-object v13, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lcom/google/common/base/Joiner;

    .line 56
    if-eq v12, v13, :cond_c

    .line 58
    sget-object v13, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lcom/google/common/base/Joiner;

    .line 60
    iget-object v14, v0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 62
    if-ne v12, v13, :cond_3

    .line 64
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    .line 67
    move-result-wide v15

    .line 68
    cmp-long v13, v10, v15

    .line 70
    if-ltz v13, :cond_c

    .line 72
    sget-object v13, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lcom/google/common/base/Joiner;

    .line 74
    invoke-virtual {v1, v8, v12, v13}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_1

    .line 80
    if-eqz v14, :cond_2

    .line 82
    mul-int/lit8 v9, v8, 0x2

    .line 84
    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    invoke-static {v14, v9, v5}, Lkotlinx/coroutines/internal/InlineList;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lcoil3/network/HttpException;)Lcoil3/network/HttpException;

    .line 91
    move-result-object v5

    .line 92
    :cond_2
    invoke-virtual {v1, v8, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 95
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    sget-object v13, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lcom/google/common/base/Joiner;

    .line 101
    if-eq v12, v13, :cond_a

    .line 103
    if-nez v12, :cond_4

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    instance-of v13, v12, Lkotlinx/coroutines/Waiter;

    .line 108
    if-nez v13, :cond_7

    .line 110
    instance-of v13, v12, Lkotlinx/coroutines/channels/WaiterEB;

    .line 112
    if-eqz v13, :cond_5

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-object v13, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lcom/google/common/base/Joiner;

    .line 117
    if-eq v12, v13, :cond_c

    .line 119
    sget-object v14, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_RCV:Lcom/google/common/base/Joiner;

    .line 121
    if-ne v12, v14, :cond_6

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    if-eq v12, v13, :cond_1

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    .line 130
    move-result-wide v15

    .line 131
    cmp-long v13, v10, v15

    .line 133
    if-ltz v13, :cond_c

    .line 135
    instance-of v13, v12, Lkotlinx/coroutines/channels/WaiterEB;

    .line 137
    if-eqz v13, :cond_8

    .line 139
    move-object v13, v12

    .line 140
    check-cast v13, Lkotlinx/coroutines/channels/WaiterEB;

    .line 142
    iget-object v13, v13, Lkotlinx/coroutines/channels/WaiterEB;->waiter:Lkotlinx/coroutines/Waiter;

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    move-object v13, v12

    .line 146
    check-cast v13, Lkotlinx/coroutines/Waiter;

    .line 148
    :goto_2
    sget-object v15, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lcom/google/common/base/Joiner;

    .line 150
    invoke-virtual {v1, v8, v12, v15}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_1

    .line 156
    if-eqz v14, :cond_9

    .line 158
    mul-int/lit8 v9, v8, 0x2

    .line 160
    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v9

    .line 164
    invoke-static {v14, v9, v5}, Lkotlinx/coroutines/internal/InlineList;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lcoil3/network/HttpException;)Lcoil3/network/HttpException;

    .line 167
    move-result-object v5

    .line 168
    :cond_9
    invoke-static {v6, v13}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v1, v8, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 175
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    :goto_3
    sget-object v13, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lcom/google/common/base/Joiner;

    .line 181
    invoke-virtual {v1, v8, v12, v13}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_1

    .line 187
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 190
    :goto_4
    add-int/lit8 v8, v8, -0x1

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_b
    sget-object v7, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 196
    sget-wide v10, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$volatile$FU$offset:J

    .line 198
    invoke-virtual {v7, v1, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 204
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 206
    if-nez v1, :cond_0

    .line 208
    :cond_c
    :goto_5
    if-eqz v6, :cond_e

    .line 210
    instance-of v1, v6, Ljava/util/ArrayList;

    .line 212
    if-nez v1, :cond_d

    .line 214
    check-cast v6, Lkotlinx/coroutines/Waiter;

    .line 216
    invoke-virtual {v0, v6, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeWaiterOnClosedChannel(Lkotlinx/coroutines/Waiter;Z)V

    .line 219
    goto :goto_7

    .line 220
    :cond_d
    check-cast v6, Ljava/util/ArrayList;

    .line 222
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 225
    move-result v1

    .line 226
    sub-int/2addr v1, v3

    .line 227
    :goto_6
    if-ge v9, v1, :cond_e

    .line 229
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lkotlinx/coroutines/Waiter;

    .line 235
    invoke-virtual {v0, v4, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeWaiterOnClosedChannel(Lkotlinx/coroutines/Waiter;Z)V

    .line 238
    add-int/lit8 v1, v1, -0x1

    .line 240
    goto :goto_6

    .line 241
    :cond_e
    :goto_7
    if-nez v5, :cond_f

    .line 243
    goto :goto_8

    .line 244
    :cond_f
    throw v5

    .line 245
    :cond_10
    const-string v0, "unexpected close status: "

    .line 247
    invoke-static {v1, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    .line 254
    return v2

    .line 255
    :cond_11
    and-long v4, p1, v5

    .line 257
    invoke-virtual {v0, v4, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->completeClose(J)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 260
    if-eqz p3, :cond_12

    .line 262
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->hasElements$kotlinx_coroutines_core()Z

    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_13

    .line 268
    :cond_12
    :goto_8
    return v3

    .line 269
    :cond_13
    return v2
.end method

.method public final isClosedForReceive()Z
    .locals 3

    .line 1
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU$offset:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final isClosedForSend()Z
    .locals 3

    .line 1
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU$offset:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public isConflatedDropOldest()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->hasElements$kotlinx_coroutines_core()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 19
    move-result p0

    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 22
    return p0
.end method

.method public final isRendezvousOrUnlimited()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p0, v0, v2

    .line 9
    if-eqz p0, :cond_1

    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    cmp-long p0, v0, v2

    .line 18
    if-nez p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 6
    return-object v0
.end method

.method public final moveSegmentBufferEndToSpecifiedOrLast(JLkotlinx/coroutines/channels/ChannelSegment;)V
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 3
    cmp-long v0, v0, p1

    .line 5
    if-gez v0, :cond_1

    .line 7
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    move-object v5, p3

    .line 19
    :goto_2
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->isRemoved()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 31
    if-nez p1, :cond_2

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move-object v5, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_3
    sget-object p1, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 38
    sget-wide p2, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU$offset:J

    .line 40
    invoke-virtual {p1, p0, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Lkotlinx/coroutines/internal/Segment;

    .line 47
    iget-wide v0, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 49
    iget-wide v2, v5, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 51
    cmp-long p1, v0, v2

    .line 53
    if-ltz p1, :cond_4

    .line 55
    goto :goto_5

    .line 56
    :cond_4
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 62
    move-object p3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    :goto_4
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 66
    sget-wide v2, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU$offset:J

    .line 68
    move-object v1, p0

    .line 69
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_7

    .line 75
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_6

    .line 81
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 84
    :cond_6
    :goto_5
    return-void

    .line 85
    :cond_7
    invoke-virtual {v0, v1, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    if-eq p0, v4, :cond_9

    .line 91
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_8

    .line 97
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 100
    :cond_8
    move-object p0, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_9
    move-object p0, v1

    .line 103
    goto :goto_4
.end method

.method public final onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    invoke-static {p2}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 16
    if-eqz p2, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, p1, v1}, Lkotlinx/coroutines/internal/InlineList;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lcoil3/network/HttpException;)Lcoil3/network/HttpException;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    new-instance p0, Lkotlin/Result$Failure;

    .line 34
    invoke-direct {p0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 37
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Lkotlin/Result$Failure;

    .line 47
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 50
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 53
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    if-ne p0, p1, :cond_1

    .line 61
    return-object p0

    .line 62
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p0
.end method

.method public final onClosedSendOnNoWaiterSuspend(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p2, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 7
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/InlineList;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lkotlin/Result$Failure;

    .line 16
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU$offset:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 11
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_11

    .line 17
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    move-result-wide v7

    .line 23
    sget v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 25
    int-to-long v4, v4

    .line 26
    div-long v9, v7, v4

    .line 28
    rem-long v4, v7, v4

    .line 30
    long-to-int v6, v4

    .line 31
    iget-wide v4, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 33
    cmp-long v4, v4, v9

    .line 35
    if-eqz v4, :cond_1

    .line 37
    invoke-virtual {p0, v9, v10, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v5, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v5, v0

    .line 47
    :goto_1
    const/4 v9, 0x0

    .line 48
    move-object v4, p0

    .line 49
    invoke-virtual/range {v4 .. v9}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lcom/google/common/base/Joiner;

    .line 55
    const/4 v12, 0x0

    .line 56
    const-string v13, "unexpected"

    .line 58
    if-eq p0, v0, :cond_10

    .line 60
    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lcom/google/common/base/Joiner;

    .line 62
    if-ne p0, v10, :cond_3

    .line 64
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 67
    move-result-wide v9

    .line 68
    cmp-long p0, v7, v9

    .line 70
    if-gez p0, :cond_2

    .line 72
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 75
    :cond_2
    move-object p0, v4

    .line 76
    move-object v0, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lcom/google/common/base/Joiner;

    .line 80
    if-ne p0, v9, :cond_f

    .line 82
    invoke-static {p1}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lkotlinx/coroutines/AwaitKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 89
    move-result-object v9

    .line 90
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 94
    if-ne p0, v0, :cond_4

    .line 96
    :try_start_1
    invoke-virtual {v9, v5, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_2
    move-object v1, v9

    .line 100
    goto/16 :goto_8

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    move-object v1, v9

    .line 105
    goto/16 :goto_9

    .line 107
    :cond_4
    iget-object p1, v4, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 109
    if-ne p0, v10, :cond_e

    .line 111
    :try_start_2
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 114
    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 115
    cmp-long p0, v7, v10

    .line 117
    if-gez p0, :cond_5

    .line 119
    :try_start_3
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :cond_5
    :try_start_4
    sget-object p0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 124
    invoke-virtual {p0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 130
    :goto_3
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 133
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 134
    if-eqz v0, :cond_6

    .line 136
    :try_start_5
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    .line 139
    move-result-object p0

    .line 140
    new-instance p1, Lkotlin/Result$Failure;

    .line 142
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 145
    invoke-virtual {v9, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move-object v11, v9

    .line 150
    :try_start_6
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 153
    move-result-wide v9

    .line 154
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 156
    int-to-long v0, v0

    .line 157
    div-long v5, v9, v0

    .line 159
    rem-long v0, v9, v0

    .line 161
    long-to-int v8, v0

    .line 162
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 164
    cmp-long v0, v0, v5

    .line 166
    if-eqz v0, :cond_8

    .line 168
    :try_start_7
    invoke-virtual {v4, v5, v6, p0}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 171
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 172
    if-nez v0, :cond_7

    .line 174
    move-object v9, v11

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move-object v7, v0

    .line 177
    :goto_4
    move-object v6, v4

    .line 178
    goto :goto_5

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    move-object v1, v11

    .line 182
    goto/16 :goto_9

    .line 184
    :cond_8
    move-object v7, p0

    .line 185
    goto :goto_4

    .line 186
    :goto_5
    :try_start_8
    invoke-virtual/range {v6 .. v11}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 190
    move-object v4, v6

    .line 191
    move-object v0, v7

    .line 192
    move-object v1, v11

    .line 193
    :try_start_9
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lcom/google/common/base/Joiner;

    .line 195
    if-ne p0, v2, :cond_9

    .line 197
    invoke-virtual {v1, v0, v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 200
    goto :goto_8

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    :goto_6
    move-object p0, v0

    .line 203
    goto :goto_9

    .line 204
    :cond_9
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lcom/google/common/base/Joiner;

    .line 206
    if-ne p0, v2, :cond_b

    .line 208
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 211
    move-result-wide v5

    .line 212
    cmp-long p0, v9, v5

    .line 214
    if-gez p0, :cond_a

    .line 216
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 219
    :cond_a
    move-object p0, v0

    .line 220
    move-object v9, v1

    .line 221
    goto :goto_3

    .line 222
    :cond_b
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lcom/google/common/base/Joiner;

    .line 224
    if-eq p0, v2, :cond_d

    .line 226
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 229
    if-eqz p1, :cond_c

    .line 231
    new-instance v6, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;

    .line 233
    const-class v9, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 235
    const-string v10, "onCancellationImplDoNotCall"

    .line 237
    const-string v11, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v7, 0x3

    .line 242
    move-object v8, v4

    .line 243
    invoke-direct/range {v6 .. v13}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 246
    :goto_7
    move-object v12, v6

    .line 247
    :cond_c
    invoke-virtual {v1, p0, v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 250
    goto :goto_8

    .line 251
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 253
    invoke-direct {p0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    throw p0

    .line 257
    :catchall_3
    move-exception v0

    .line 258
    move-object v1, v11

    .line 259
    goto :goto_6

    .line 260
    :catchall_4
    move-exception v0

    .line 261
    move-object v1, v9

    .line 262
    goto :goto_6

    .line 263
    :cond_e
    move-object v1, v9

    .line 264
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 267
    if-eqz p1, :cond_c

    .line 269
    new-instance v6, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;

    .line 271
    const-class v9, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 273
    const-string v10, "onCancellationImplDoNotCall"

    .line 275
    const-string v11, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 277
    const/4 v12, 0x0

    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v7, 0x3

    .line 280
    move-object v8, v4

    .line 281
    invoke-direct/range {v6 .. v13}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 284
    goto :goto_7

    .line 285
    :goto_8
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :goto_9
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 293
    throw p0

    .line 294
    :cond_f
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 297
    return-object p0

    .line 298
    :cond_10
    invoke-static {v13}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 301
    return-object v12

    .line 302
    :cond_11
    move-object v4, p0

    .line 303
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    .line 306
    move-result-object p0

    .line 307
    sget p1, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->$r8$clinit:I

    .line 309
    throw p0
.end method

.method public final receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->receiveCatching-JP2dKIU$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final receiveCatchingOnNoWaiterSuspend-GKJJFZk(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p5

    .line 3
    instance-of v2, v1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 10
    iget v3, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 12
    const/high16 v4, -0x80000000

    .line 14
    and-int v5, v3, v4

    .line 16
    if-eqz v5, :cond_0

    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 24
    invoke-direct {v2, p0, v1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object v1, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->result:Ljava/lang/Object;

    .line 29
    iget v3, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_2

    .line 35
    if-ne v3, v4, :cond_1

    .line 37
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_4

    .line 42
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 47
    return-object v6

    .line 48
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    iput v4, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 53
    invoke-static {v2}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlinx/coroutines/AwaitKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 60
    move-result-object v8

    .line 61
    :try_start_0
    new-instance v5, Lkotlinx/coroutines/channels/ReceiveCatching;

    .line 63
    invoke-direct {v5, v8}, Lkotlinx/coroutines/channels/ReceiveCatching;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 66
    move-object v0, p0

    .line 67
    move-object v1, p1

    .line 68
    move/from16 v2, p2

    .line 70
    move-wide/from16 v3, p3

    .line 72
    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lcom/google/common/base/Joiner;

    .line 78
    if-ne v7, v1, :cond_3

    .line 80
    move/from16 v2, p2

    .line 82
    invoke-virtual {v5, p1, v2}, Lkotlinx/coroutines/channels/ReceiveCatching;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 85
    goto/16 :goto_3

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_5

    .line 90
    :cond_3
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lcom/google/common/base/Joiner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v9, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 94
    if-ne v7, v2, :cond_c

    .line 96
    :try_start_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 99
    move-result-wide v2

    .line 100
    cmp-long v2, p3, v2

    .line 102
    if-gez v2, :cond_4

    .line 104
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 107
    :cond_4
    sget-object v1, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 109
    sget-wide v2, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU$offset:J

    .line 111
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 117
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 123
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 129
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 132
    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult;

    .line 134
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult;-><init>(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v8, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 140
    goto/16 :goto_3

    .line 142
    :cond_6
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 144
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 147
    move-result-wide v3

    .line 148
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 150
    int-to-long v10, v2

    .line 151
    div-long v12, v3, v10

    .line 153
    rem-long v10, v3, v10

    .line 155
    long-to-int v2, v10

    .line 156
    iget-wide v10, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 158
    cmp-long v7, v10, v12

    .line 160
    if-eqz v7, :cond_8

    .line 162
    invoke-virtual {p0, v12, v13, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 165
    move-result-object v7

    .line 166
    if-nez v7, :cond_7

    .line 168
    goto :goto_1

    .line 169
    :cond_7
    move-object v1, v7

    .line 170
    :cond_8
    move-object v0, p0

    .line 171
    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lcom/google/common/base/Joiner;

    .line 177
    if-ne v7, v0, :cond_9

    .line 179
    invoke-virtual {v5, v1, v2}, Lkotlinx/coroutines/channels/ReceiveCatching;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 182
    goto :goto_3

    .line 183
    :cond_9
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lcom/google/common/base/Joiner;

    .line 185
    if-ne v7, v0, :cond_a

    .line 187
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 190
    move-result-wide v10

    .line 191
    cmp-long v0, v3, v10

    .line 193
    if-gez v0, :cond_5

    .line 195
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 198
    goto :goto_1

    .line 199
    :cond_a
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lcom/google/common/base/Joiner;

    .line 201
    if-eq v7, v0, :cond_b

    .line 203
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 206
    new-instance v10, Lkotlinx/coroutines/channels/ChannelResult;

    .line 208
    invoke-direct {v10, v7}, Lkotlinx/coroutines/channels/ChannelResult;-><init>(Ljava/lang/Object;)V

    .line 211
    if-eqz v9, :cond_d

    .line 213
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;

    .line 215
    const-class v3, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 217
    const-string v4, "onCancellationChannelResultImplDoNotCall"

    .line 219
    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x2

    .line 223
    const/4 v1, 0x3

    .line 224
    move-object v2, p0

    .line 225
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 228
    goto :goto_2

    .line 229
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    const-string v1, "unexpected"

    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v0

    .line 237
    :cond_c
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 240
    new-instance v10, Lkotlinx/coroutines/channels/ChannelResult;

    .line 242
    invoke-direct {v10, v7}, Lkotlinx/coroutines/channels/ChannelResult;-><init>(Ljava/lang/Object;)V

    .line 245
    if-eqz v9, :cond_d

    .line 247
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;

    .line 249
    const-class v3, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 251
    const-string v4, "onCancellationChannelResultImplDoNotCall"

    .line 253
    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v7, 0x2

    .line 257
    const/4 v1, 0x3

    .line 258
    move-object v2, p0

    .line 259
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 262
    :goto_2
    move-object v6, v0

    .line 263
    :cond_d
    invoke-virtual {v8, v10, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :goto_3
    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 272
    if-ne v1, v0, :cond_e

    .line 274
    return-object v0

    .line 275
    :cond_e
    :goto_4
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult;

    .line 277
    iget-object v0, v1, Lkotlinx/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

    .line 279
    return-object v0

    .line 280
    :goto_5
    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 283
    throw v0
.end method

.method public final registerSelectForReceive(Lkotlinx/coroutines/selects/SelectImplementation;)V
    .locals 9

    .line 1
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU$offset:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 11
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lcom/google/common/base/Joiner;

    .line 19
    iput-object p0, p1, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 27
    move-result-wide v5

    .line 28
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 30
    int-to-long v1, v1

    .line 31
    div-long v3, v5, v1

    .line 33
    rem-long v1, v5, v1

    .line 35
    long-to-int v1, v1

    .line 36
    iget-wide v7, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 38
    cmp-long v2, v7, v3

    .line 40
    if-eqz v2, :cond_2

    .line 42
    invoke-virtual {p0, v3, v4, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v3, v2

    .line 50
    move-object v7, p1

    .line 51
    move v4, v1

    .line 52
    move-object v2, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v3, v0

    .line 55
    move-object v2, p0

    .line 56
    move-object v7, p1

    .line 57
    move v4, v1

    .line 58
    :goto_1
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    move-object v0, v3

    .line 63
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lcom/google/common/base/Joiner;

    .line 65
    if-ne p0, p1, :cond_5

    .line 67
    if-eqz v7, :cond_3

    .line 69
    move-object p1, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    :goto_2
    if-eqz p1, :cond_4

    .line 74
    iput-object v0, p1, Lkotlinx/coroutines/selects/SelectImplementation;->disposableHandleOrSegment:Ljava/lang/Object;

    .line 76
    iput v4, p1, Lkotlinx/coroutines/selects/SelectImplementation;->indexInSegment:I

    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lcom/google/common/base/Joiner;

    .line 81
    if-ne p0, p1, :cond_7

    .line 83
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 86
    move-result-wide p0

    .line 87
    cmp-long p0, v5, p0

    .line 89
    if-gez p0, :cond_6

    .line 91
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 94
    :cond_6
    move-object p0, v2

    .line 95
    move-object p1, v7

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lcom/google/common/base/Joiner;

    .line 99
    if-eq p0, p1, :cond_8

    .line 101
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 104
    iput-object p0, v7, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 106
    return-void

    .line 107
    :cond_8
    const-string p0, "unexpected"

    .line 109
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public registerSelectForSend(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;)V
    .locals 13

    .line 1
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU$offset:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 11
    :cond_0
    :goto_0
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 16
    move-result-wide v1

    .line 17
    const-wide v3, 0xfffffffffffffffL

    .line 22
    and-long v9, v1, v3

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v1, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 28
    move-result v12

    .line 29
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 31
    int-to-long v2, v1

    .line 32
    div-long v4, v9, v2

    .line 34
    rem-long v2, v9, v2

    .line 36
    long-to-int v7, v2

    .line 37
    iget-wide v2, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 39
    cmp-long v2, v2, v4

    .line 41
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 43
    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {p0, v4, v5, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentSend(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_2

    .line 51
    if-eqz v12, :cond_0

    .line 53
    if-eqz v3, :cond_1

    .line 55
    iget-object p0, p1, Lkotlinx/coroutines/selects/SelectImplementation;->context:Lkotlin/coroutines/CoroutineContext;

    .line 57
    invoke-static {v3, p2, p0}, Lkotlinx/coroutines/internal/InlineList;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 60
    :cond_1
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lcom/google/common/base/Joiner;

    .line 62
    iput-object p0, p1, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 64
    return-void

    .line 65
    :cond_2
    move-object v6, v2

    .line 66
    :goto_1
    move-object v5, p0

    .line 67
    move-object v11, p1

    .line 68
    move-object v8, p2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v6, v0

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    invoke-virtual/range {v5 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellSend(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 75
    move-result p0

    .line 76
    move-object v0, v6

    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    if-eqz p0, :cond_f

    .line 81
    const/4 p2, 0x1

    .line 82
    if-eq p0, p2, :cond_e

    .line 84
    const/4 p1, 0x2

    .line 85
    if-eq p0, p1, :cond_9

    .line 87
    const/4 p1, 0x3

    .line 88
    if-eq p0, p1, :cond_8

    .line 90
    const/4 p1, 0x4

    .line 91
    if-eq p0, p1, :cond_5

    .line 93
    const/4 p1, 0x5

    .line 94
    if-eq p0, p1, :cond_4

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 100
    :goto_3
    move-object p0, v5

    .line 101
    move-object p2, v8

    .line 102
    move-object p1, v11

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {v5}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    .line 107
    move-result-wide p0

    .line 108
    cmp-long p0, v9, p0

    .line 110
    if-gez p0, :cond_6

    .line 112
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 115
    :cond_6
    if-eqz v3, :cond_7

    .line 117
    iget-object p0, v11, Lkotlinx/coroutines/selects/SelectImplementation;->context:Lkotlin/coroutines/CoroutineContext;

    .line 119
    invoke-static {v3, v8, p0}, Lkotlinx/coroutines/internal/InlineList;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 122
    :cond_7
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lcom/google/common/base/Joiner;

    .line 124
    iput-object p0, v11, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 126
    return-void

    .line 127
    :cond_8
    const-string p0, "unexpected"

    .line 129
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 132
    return-void

    .line 133
    :cond_9
    if-eqz v12, :cond_b

    .line 135
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 138
    if-eqz v3, :cond_a

    .line 140
    iget-object p0, v11, Lkotlinx/coroutines/selects/SelectImplementation;->context:Lkotlin/coroutines/CoroutineContext;

    .line 142
    invoke-static {v3, v8, p0}, Lkotlinx/coroutines/internal/InlineList;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 145
    :cond_a
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lcom/google/common/base/Joiner;

    .line 147
    iput-object p0, v11, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 149
    return-void

    .line 150
    :cond_b
    if-eqz v11, :cond_c

    .line 152
    move-object p1, v11

    .line 153
    goto :goto_4

    .line 154
    :cond_c
    const/4 p1, 0x0

    .line 155
    :goto_4
    if-eqz p1, :cond_d

    .line 157
    add-int/2addr v7, v1

    .line 158
    invoke-virtual {p1, v0, v7}, Lkotlinx/coroutines/selects/SelectImplementation;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 161
    :cond_d
    return-void

    .line 162
    :cond_e
    iput-object p1, v11, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 164
    return-void

    .line 165
    :cond_f
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 168
    iput-object p1, v11, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 170
    return-void
.end method

.method public final resumeWaiterOnClosedChannel(Lkotlinx/coroutines/Waiter;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    new-instance p2, Lkotlin/Result$Failure;

    .line 20
    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 23
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :cond_1
    instance-of p2, p1, Lkotlinx/coroutines/channels/ReceiveCatching;

    .line 29
    if-eqz p2, :cond_2

    .line 31
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveCatching;

    .line 33
    iget-object p1, p1, Lkotlinx/coroutines/channels/ReceiveCatching;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 35
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 38
    move-result-object p0

    .line 39
    new-instance p2, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 41
    invoke-direct {p2, p0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 44
    new-instance p0, Lkotlinx/coroutines/channels/ChannelResult;

    .line 46
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/ChannelResult;-><init>(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 52
    return-void

    .line 53
    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 55
    if-eqz p2, :cond_4

    .line 57
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 59
    iget-object p0, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const/4 p2, 0x0

    .line 65
    iput-object p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 67
    sget-object p2, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lcom/google/common/base/Joiner;

    .line 69
    iput-object p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 71
    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 73
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_3

    .line 79
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 84
    return-void

    .line 85
    :cond_3
    new-instance p2, Lkotlin/Result$Failure;

    .line 87
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 90
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 93
    return-void

    .line 94
    :cond_4
    instance-of p2, p1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 96
    if-eqz p2, :cond_5

    .line 98
    check-cast p1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 100
    sget-object p2, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lcom/google/common/base/Joiner;

    .line 102
    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/selects/SelectImplementation;->trySelectInternal(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 105
    return-void

    .line 106
    :cond_5
    const-string p0, "Unexpected waiter: "

    .line 108
    invoke-static {p1, p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 5
    sget-wide v8, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU$offset:J

    .line 7
    invoke-virtual {v1, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 13
    :cond_0
    :goto_0
    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    move-result-wide v2

    .line 19
    const-wide v11, 0xfffffffffffffffL

    .line 24
    and-long v4, v2, v11

    .line 26
    const/4 v13, 0x0

    .line 27
    invoke-virtual {v0, v2, v3, v13}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 30
    move-result v7

    .line 31
    sget v14, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 33
    int-to-long v2, v14

    .line 34
    move-wide v15, v11

    .line 35
    div-long v11, v4, v2

    .line 37
    rem-long v2, v4, v2

    .line 39
    long-to-int v2, v2

    .line 40
    move/from16 v18, v14

    .line 42
    iget-wide v13, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 44
    cmp-long v3, v13, v11

    .line 46
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    if-eqz v3, :cond_2

    .line 52
    invoke-virtual {v0, v11, v12, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentSend(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_1

    .line 58
    if-eqz v7, :cond_0

    .line 60
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v13, :cond_19

    .line 66
    return-object v0

    .line 67
    :cond_1
    move-object v1, v3

    .line 68
    :cond_2
    const/4 v6, 0x0

    .line 69
    move-object/from16 v3, p1

    .line 71
    invoke-virtual/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellSend(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1a

    .line 77
    const/4 v11, 0x1

    .line 78
    if-eq v6, v11, :cond_19

    .line 80
    const/4 v12, 0x2

    .line 81
    if-eq v6, v12, :cond_18

    .line 83
    const/4 v0, 0x5

    .line 84
    const/4 v3, 0x4

    .line 85
    const/4 v7, 0x3

    .line 86
    if-eq v6, v7, :cond_6

    .line 88
    if-eq v6, v3, :cond_4

    .line 90
    if-eq v6, v0, :cond_3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 96
    :goto_1
    move-object/from16 v0, p0

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    .line 102
    move-result-wide v2

    .line 103
    cmp-long v0, v4, v2

    .line 105
    if-gez v0, :cond_5

    .line 107
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 110
    :cond_5
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v13, :cond_19

    .line 116
    return-object v0

    .line 117
    :cond_6
    invoke-static/range {p2 .. p2}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6}, Lkotlinx/coroutines/AwaitKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 124
    move-result-object v6

    .line 125
    move/from16 v19, v7

    .line 127
    const/4 v7, 0x0

    .line 128
    move-object/from16 v0, p0

    .line 130
    move-wide/from16 v20, v15

    .line 132
    move v15, v3

    .line 133
    move-object/from16 v3, p1

    .line 135
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellSend(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 138
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    if-eqz v7, :cond_16

    .line 141
    if-eq v7, v11, :cond_15

    .line 143
    if-eq v7, v12, :cond_14

    .line 145
    if-eq v7, v15, :cond_13

    .line 147
    const-string v2, "unexpected"

    .line 149
    const/4 v4, 0x5

    .line 150
    if-ne v7, v4, :cond_12

    .line 152
    :try_start_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 155
    sget-object v1, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 157
    invoke-virtual {v1, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 163
    :goto_2
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 166
    move-result-wide v4

    .line 167
    and-long v7, v4, v20

    .line 169
    const/4 v9, 0x0

    .line 170
    invoke-virtual {v0, v4, v5, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 173
    move-result v4

    .line 174
    sget v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 176
    move-object/from16 v17, v10

    .line 178
    int-to-long v9, v5

    .line 179
    move-object/from16 v19, v13

    .line 181
    div-long v12, v7, v9

    .line 183
    rem-long v9, v7, v9

    .line 185
    long-to-int v9, v9

    .line 186
    move-wide/from16 v22, v12

    .line 188
    iget-wide v11, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 190
    cmp-long v11, v11, v22

    .line 192
    if-eqz v11, :cond_a

    .line 194
    move-wide/from16 v11, v22

    .line 196
    invoke-virtual {v0, v11, v12, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentSend(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 199
    move-result-object v11

    .line 200
    if-nez v11, :cond_9

    .line 202
    if-eqz v4, :cond_8

    .line 204
    :cond_7
    :goto_3
    invoke-virtual {v0, v3, v6}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSendOnNoWaiterSuspend(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 207
    goto/16 :goto_8

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    goto/16 :goto_a

    .line 212
    :cond_8
    move-object/from16 v10, v17

    .line 214
    move-object/from16 v13, v19

    .line 216
    const/4 v11, 0x1

    .line 217
    const/4 v12, 0x2

    .line 218
    goto :goto_2

    .line 219
    :cond_9
    move v1, v9

    .line 220
    move-object v9, v2

    .line 221
    move v2, v1

    .line 222
    move-object v1, v11

    .line 223
    :goto_4
    move-wide/from16 v24, v7

    .line 225
    move v7, v4

    .line 226
    move v8, v5

    .line 227
    move-wide/from16 v4, v24

    .line 229
    goto :goto_5

    .line 230
    :cond_a
    move/from16 v24, v9

    .line 232
    move-object v9, v2

    .line 233
    move/from16 v2, v24

    .line 235
    goto :goto_4

    .line 236
    :goto_5
    invoke-virtual/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellSend(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_11

    .line 242
    const/4 v10, 0x1

    .line 243
    if-eq v11, v10, :cond_10

    .line 245
    const/4 v12, 0x2

    .line 246
    if-eq v11, v12, :cond_e

    .line 248
    const/4 v13, 0x3

    .line 249
    if-eq v11, v13, :cond_d

    .line 251
    if-eq v11, v15, :cond_c

    .line 253
    const/4 v2, 0x5

    .line 254
    if-eq v11, v2, :cond_b

    .line 256
    goto :goto_6

    .line 257
    :cond_b
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 260
    :goto_6
    move-object v2, v9

    .line 261
    move v11, v10

    .line 262
    move-object/from16 v10, v17

    .line 264
    move-object/from16 v13, v19

    .line 266
    goto :goto_2

    .line 267
    :cond_c
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    .line 270
    move-result-wide v7

    .line 271
    cmp-long v2, v4, v7

    .line 273
    if-gez v2, :cond_7

    .line 275
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 278
    goto :goto_3

    .line 279
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 281
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    throw v0

    .line 285
    :cond_e
    if-eqz v7, :cond_f

    .line 287
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 290
    goto :goto_3

    .line 291
    :cond_f
    add-int v9, v2, v8

    .line 293
    invoke-virtual {v6, v1, v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 296
    goto :goto_8

    .line 297
    :cond_10
    :goto_7
    invoke-virtual {v6, v14}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 300
    goto :goto_8

    .line 301
    :cond_11
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 304
    goto :goto_7

    .line 305
    :cond_12
    move-object v9, v2

    .line 306
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 308
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    throw v0

    .line 312
    :cond_13
    move-object/from16 v19, v13

    .line 314
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    .line 317
    move-result-wide v7

    .line 318
    cmp-long v2, v4, v7

    .line 320
    if-gez v2, :cond_7

    .line 322
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 325
    goto :goto_3

    .line 326
    :cond_14
    move-object/from16 v19, v13

    .line 328
    add-int v2, v2, v18

    .line 330
    invoke-virtual {v6, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 333
    goto :goto_8

    .line 334
    :cond_15
    move-object/from16 v19, v13

    .line 336
    invoke-virtual {v6, v14}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 339
    goto :goto_8

    .line 340
    :cond_16
    move-object/from16 v19, v13

    .line 342
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    goto :goto_7

    .line 346
    :goto_8
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    move-object/from16 v2, v19

    .line 352
    if-ne v0, v2, :cond_17

    .line 354
    goto :goto_9

    .line 355
    :cond_17
    move-object v0, v14

    .line 356
    :goto_9
    if-ne v0, v2, :cond_19

    .line 358
    return-object v0

    .line 359
    :goto_a
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 362
    throw v0

    .line 363
    :cond_18
    move-object/from16 v0, p0

    .line 365
    move-object/from16 v3, p1

    .line 367
    move-object v2, v13

    .line 368
    if-eqz v7, :cond_19

    .line 370
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 373
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    if-ne v0, v2, :cond_19

    .line 379
    return-object v0

    .line 380
    :cond_19
    return-object v14

    .line 381
    :cond_1a
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 384
    return-object v14
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    sget-object v2, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 10
    sget-wide v3, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU$offset:J

    .line 12
    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 15
    move-result-wide v3

    .line 16
    const/16 v5, 0x3c

    .line 18
    shr-long/2addr v3, v5

    .line 19
    long-to-int v3, v3

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v3, v5, :cond_1

    .line 24
    if-eq v3, v4, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v3, "cancelled,"

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v3, "closed,"

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    const-string v6, "capacity="

    .line 42
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    iget v6, v0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    .line 47
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const/16 v6, 0x2c

    .line 52
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v3, "data=["

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    new-array v3, v4, [Lkotlinx/coroutines/channels/ChannelSegment;

    .line 69
    sget-wide v7, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU$offset:J

    .line 71
    invoke-virtual {v2, v0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    const/4 v7, 0x0

    .line 76
    aput-object v4, v3, v7

    .line 78
    sget-wide v8, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU$offset:J

    .line 80
    invoke-virtual {v2, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    const/4 v8, 0x1

    .line 85
    aput-object v4, v3, v8

    .line 87
    sget-wide v9, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU$offset:J

    .line 89
    invoke-virtual {v2, v0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v3, v5

    .line 95
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v2

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    move-object v5, v4

    .line 119
    check-cast v5, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 121
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 123
    if-eq v5, v9, :cond_2

    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_19

    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_4

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object v4, v3

    .line 151
    check-cast v4, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 153
    iget-wide v4, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 155
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v9

    .line 159
    move-object v10, v9

    .line 160
    check-cast v10, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 162
    iget-wide v10, v10, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 164
    cmp-long v12, v4, v10

    .line 166
    if-lez v12, :cond_6

    .line 168
    move-object v3, v9

    .line 169
    move-wide v4, v10

    .line 170
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_5

    .line 176
    :goto_2
    check-cast v3, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 178
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    .line 181
    move-result-wide v9

    .line 182
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 185
    move-result-wide v11

    .line 186
    :goto_3
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 188
    move v2, v7

    .line 189
    :goto_4
    if-ge v2, v0, :cond_15

    .line 191
    iget-wide v4, v3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 193
    sget v13, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 195
    int-to-long v13, v13

    .line 196
    mul-long/2addr v4, v13

    .line 197
    int-to-long v13, v2

    .line 198
    add-long/2addr v4, v13

    .line 199
    cmp-long v13, v4, v11

    .line 201
    if-ltz v13, :cond_7

    .line 203
    cmp-long v14, v4, v9

    .line 205
    if-gez v14, :cond_16

    .line 207
    :cond_7
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 210
    move-result-object v14

    .line 211
    iget-object v15, v3, Lkotlinx/coroutines/channels/ChannelSegment;->data:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 213
    mul-int/lit8 v7, v2, 0x2

    .line 215
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v7

    .line 219
    instance-of v15, v14, Lkotlinx/coroutines/CancellableContinuation;

    .line 221
    if-eqz v15, :cond_a

    .line 223
    cmp-long v14, v11, v4

    .line 225
    if-gtz v14, :cond_8

    .line 227
    cmp-long v14, v4, v9

    .line 229
    if-gez v14, :cond_8

    .line 231
    const-string v4, "receive"

    .line 233
    goto/16 :goto_6

    .line 235
    :cond_8
    cmp-long v4, v9, v4

    .line 237
    if-gtz v4, :cond_9

    .line 239
    if-gez v13, :cond_9

    .line 241
    const-string v4, "send"

    .line 243
    goto/16 :goto_6

    .line 245
    :cond_9
    const-string v4, "cont"

    .line 247
    goto/16 :goto_6

    .line 249
    :cond_a
    instance-of v15, v14, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 251
    if-eqz v15, :cond_d

    .line 253
    cmp-long v14, v11, v4

    .line 255
    if-gtz v14, :cond_b

    .line 257
    cmp-long v14, v4, v9

    .line 259
    if-gez v14, :cond_b

    .line 261
    const-string v4, "onReceive"

    .line 263
    goto/16 :goto_6

    .line 265
    :cond_b
    cmp-long v4, v9, v4

    .line 267
    if-gtz v4, :cond_c

    .line 269
    if-gez v13, :cond_c

    .line 271
    const-string v4, "onSend"

    .line 273
    goto/16 :goto_6

    .line 275
    :cond_c
    const-string v4, "select"

    .line 277
    goto/16 :goto_6

    .line 279
    :cond_d
    instance-of v4, v14, Lkotlinx/coroutines/channels/ReceiveCatching;

    .line 281
    if-eqz v4, :cond_e

    .line 283
    const-string v4, "receiveCatching"

    .line 285
    goto :goto_6

    .line 286
    :cond_e
    instance-of v4, v14, Lkotlinx/coroutines/channels/WaiterEB;

    .line 288
    if-eqz v4, :cond_f

    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    .line 292
    const-string v5, "EB("

    .line 294
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    const/16 v5, 0x29

    .line 302
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object v4

    .line 309
    goto :goto_6

    .line 310
    :cond_f
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_RCV:Lcom/google/common/base/Joiner;

    .line 312
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_12

    .line 318
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lcom/google/common/base/Joiner;

    .line 320
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_10

    .line 326
    goto :goto_5

    .line 327
    :cond_10
    if-eqz v14, :cond_14

    .line 329
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lcom/google/common/base/Joiner;

    .line 331
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_14

    .line 337
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lcom/google/common/base/Joiner;

    .line 339
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_14

    .line 345
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lcom/google/common/base/Joiner;

    .line 347
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_14

    .line 353
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_RCV:Lcom/google/common/base/Joiner;

    .line 355
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_14

    .line 361
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lcom/google/common/base/Joiner;

    .line 363
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_14

    .line 369
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lcom/google/common/base/Joiner;

    .line 371
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_11

    .line 377
    goto :goto_7

    .line 378
    :cond_11
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    move-result-object v4

    .line 382
    goto :goto_6

    .line 383
    :cond_12
    :goto_5
    const-string v4, "resuming_sender"

    .line 385
    :goto_6
    if-eqz v7, :cond_13

    .line 387
    new-instance v5, Ljava/lang/StringBuilder;

    .line 389
    const-string v13, "("

    .line 391
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    const-string v4, "),"

    .line 405
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    goto :goto_7

    .line 416
    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 418
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    :cond_14
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 436
    const/4 v7, 0x0

    .line 437
    goto/16 :goto_4

    .line 439
    :cond_15
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 442
    move-result-object v0

    .line 443
    move-object v3, v0

    .line 444
    check-cast v3, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 446
    if-nez v3, :cond_18

    .line 448
    :cond_16
    invoke-static {v1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 451
    move-result v0

    .line 452
    if-ne v0, v6, :cond_17

    .line 454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 457
    move-result v0

    .line 458
    sub-int/2addr v0, v8

    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    :cond_17
    const-string v0, "]"

    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :cond_18
    const/4 v7, 0x0

    .line 477
    goto/16 :goto_3

    .line 479
    :cond_19
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 482
    const/4 v0, 0x0

    .line 483
    return-object v0
.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU$offset:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 8
    move-result-wide v1

    .line 9
    sget-wide v3, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU$offset:J

    .line 11
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 14
    move-result-wide v3

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {p0, v3, v4, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 28
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 31
    return-object v0

    .line 32
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 37
    and-long/2addr v3, v5

    .line 38
    cmp-long v1, v1, v3

    .line 40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->failed:Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 42
    if-ltz v1, :cond_1

    .line 44
    return-object v2

    .line 45
    :cond_1
    sget-object v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_RCV:Lcom/google/common/base/Joiner;

    .line 47
    sget-wide v3, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU$offset:J

    .line 49
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 55
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 67
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 70
    return-object v0

    .line 71
    :cond_2
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 73
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 76
    move-result-wide v6

    .line 77
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 79
    int-to-long v3, v1

    .line 80
    div-long v9, v6, v3

    .line 82
    rem-long v3, v6, v3

    .line 84
    long-to-int v5, v3

    .line 85
    iget-wide v3, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 87
    cmp-long v1, v3, v9

    .line 89
    if-eqz v1, :cond_4

    .line 91
    invoke-virtual {p0, v9, v10, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_3

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object v4, v1

    .line 99
    :goto_1
    move-object v3, p0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v4, v0

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    move-object v0, v4

    .line 108
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lcom/google/common/base/Joiner;

    .line 110
    const/4 v4, 0x0

    .line 111
    if-ne p0, v1, :cond_7

    .line 113
    instance-of p0, v8, Lkotlinx/coroutines/Waiter;

    .line 115
    if-eqz p0, :cond_5

    .line 117
    move-object v4, v8

    .line 118
    check-cast v4, Lkotlinx/coroutines/Waiter;

    .line 120
    :cond_5
    if-eqz v4, :cond_6

    .line 122
    invoke-interface {v4, v0, v5}, Lkotlinx/coroutines/Waiter;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 125
    :cond_6
    invoke-virtual {v3, v6, v7}, Lkotlinx/coroutines/channels/BufferedChannel;->waitExpandBufferCompletion$kotlinx_coroutines_core(J)V

    .line 128
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 131
    return-object v2

    .line 132
    :cond_7
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lcom/google/common/base/Joiner;

    .line 134
    if-ne p0, v1, :cond_9

    .line 136
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 139
    move-result-wide v4

    .line 140
    cmp-long p0, v6, v4

    .line 142
    if-gez p0, :cond_8

    .line 144
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 147
    :cond_8
    move-object p0, v3

    .line 148
    goto :goto_0

    .line 149
    :cond_9
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lcom/google/common/base/Joiner;

    .line 151
    if-eq p0, v1, :cond_a

    .line 153
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 156
    return-object p0

    .line 157
    :cond_a
    const-string p0, "unexpected"

    .line 159
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 162
    return-object v4
.end method

.method public final tryResumeReceiver(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 13

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 9
    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/selects/SelectImplementation;->trySelectInternal(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    return v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/ReceiveCatching;

    .line 19
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 24
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveCatching;

    .line 26
    iget-object p1, p1, Lkotlinx/coroutines/channels/ReceiveCatching;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 28
    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult;

    .line 30
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelResult;-><init>(Ljava/lang/Object;)V

    .line 33
    if-eqz v3, :cond_2

    .line 35
    new-instance v5, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x2

    .line 39
    const/4 v6, 0x3

    .line 40
    const-class v8, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 42
    const-string v9, "onCancellationChannelResultImplDoNotCall"

    .line 44
    const-string v10, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 46
    move-object v7, p0

    .line 47
    invoke-direct/range {v5 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 50
    move-object v4, v5

    .line 51
    :cond_2
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 53
    invoke-virtual {p1, v0, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->tryResume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lcom/google/common/base/Joiner;

    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_3

    .line 59
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->completeResume(Ljava/lang/Object;)V

    .line 62
    return v2

    .line 63
    :cond_3
    return v1

    .line 64
    :cond_4
    move-object v5, p0

    .line 65
    instance-of p0, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 67
    if-eqz p0, :cond_7

    .line 69
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 71
    iget-object p0, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iput-object v4, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 78
    iput-object p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 80
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 84
    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 86
    if-eqz p1, :cond_5

    .line 88
    new-instance v4, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;

    .line 90
    const/16 v3, 0x17

    .line 92
    invoke-direct {v4, p1, p2, v3}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 95
    :cond_5
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 97
    invoke-virtual {p0, v0, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->tryResume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lcom/google/common/base/Joiner;

    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_6

    .line 103
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->completeResume(Ljava/lang/Object;)V

    .line 106
    return v2

    .line 107
    :cond_6
    return v1

    .line 108
    :cond_7
    instance-of p0, p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 110
    if-eqz p0, :cond_a

    .line 112
    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 114
    if-eqz v3, :cond_8

    .line 116
    new-instance v3, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v4, 0x3

    .line 121
    const-class v6, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 123
    const-string v7, "onCancellationImplDoNotCall"

    .line 125
    const-string v8, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 127
    invoke-direct/range {v3 .. v10}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 130
    move-object v4, v3

    .line 131
    :cond_8
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 133
    invoke-interface {p1, p2, v4}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lcom/google/common/base/Joiner;

    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_9

    .line 139
    invoke-interface {p1, p0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 142
    return v2

    .line 143
    :cond_9
    return v1

    .line 144
    :cond_a
    const-string p0, "Unexpected receiver type: "

    .line 146
    invoke-static {p1, p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    return v1
.end method

.method public final tryResumeSender(Ljava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;I)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 12
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 14
    invoke-interface {p1, v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lcom/google/common/base/Joiner;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p1, p0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 23
    return v2

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 27
    if-eqz v0, :cond_8

    .line 29
    check-cast p1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 31
    invoke-virtual {p1, p0, v3}, Lkotlinx/coroutines/selects/SelectImplementation;->trySelectInternal(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34
    move-result p0

    .line 35
    sget-object p1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 37
    sget-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 39
    if-eqz p0, :cond_5

    .line 41
    if-eq p0, v2, :cond_4

    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq p0, v3, :cond_3

    .line 46
    const/4 v3, 0x3

    .line 47
    if-ne p0, v3, :cond_2

    .line 49
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->ALREADY_SELECTED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p1, "Unexpected internal result: "

    .line 54
    invoke-static {p0, p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(ILjava/lang/String;)V

    .line 57
    return v1

    .line 58
    :cond_3
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->CANCELLED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move-object p0, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    move-object p0, p1

    .line 64
    :goto_0
    if-ne p0, v0, :cond_6

    .line 66
    invoke-virtual {p2, p3, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 69
    :cond_6
    if-ne p0, p1, :cond_7

    .line 71
    return v2

    .line 72
    :cond_7
    return v1

    .line 73
    :cond_8
    const-string p0, "Unexpected waiter: "

    .line 75
    invoke-static {p1, p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    return v1
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 5
    sget-wide v2, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU$offset:J

    .line 7
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 10
    move-result-wide v2

    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-virtual {v0, v2, v3, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 15
    move-result v4

    .line 16
    const/4 v9, 0x1

    .line 17
    const-wide v10, 0xfffffffffffffffL

    .line 22
    if-eqz v4, :cond_0

    .line 24
    move v2, v8

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    and-long/2addr v2, v10

    .line 27
    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->bufferOrRendezvousSend(J)Z

    .line 30
    move-result v2

    .line 31
    xor-int/2addr v2, v9

    .line 32
    :goto_0
    sget-object v12, Lkotlinx/coroutines/channels/ChannelResult;->failed:Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    return-object v12

    .line 37
    :cond_1
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lcom/google/common/base/Joiner;

    .line 39
    sget-wide v2, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU$offset:J

    .line 41
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 47
    :goto_1
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 52
    move-result-wide v2

    .line 53
    and-long v4, v2, v10

    .line 55
    invoke-virtual {v0, v2, v3, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 58
    move-result v7

    .line 59
    sget v13, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 61
    int-to-long v2, v13

    .line 62
    div-long v14, v4, v2

    .line 64
    rem-long v2, v4, v2

    .line 66
    long-to-int v2, v2

    .line 67
    iget-wide v10, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 69
    cmp-long v3, v10, v14

    .line 71
    if-eqz v3, :cond_4

    .line 73
    invoke-virtual {v0, v14, v15, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentSend(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_3

    .line 79
    if-eqz v7, :cond_2

    .line 81
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 87
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 90
    return-object v1

    .line 91
    :cond_2
    const-wide v10, 0xfffffffffffffffL

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v1, v3

    .line 98
    :cond_4
    move-object/from16 v3, p1

    .line 100
    invoke-virtual/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellSend(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 103
    move-result v10

    .line 104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    if-eqz v10, :cond_e

    .line 108
    if-eq v10, v9, :cond_d

    .line 110
    const/4 v0, 0x2

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eq v10, v0, :cond_9

    .line 114
    const/4 v0, 0x3

    .line 115
    if-eq v10, v0, :cond_8

    .line 117
    const/4 v0, 0x4

    .line 118
    if-eq v10, v0, :cond_6

    .line 120
    const/4 v0, 0x5

    .line 121
    if-eq v10, v0, :cond_5

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 127
    :goto_2
    const-wide v10, 0xfffffffffffffffL

    .line 132
    move-object/from16 v0, p0

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    .line 138
    move-result-wide v2

    .line 139
    cmp-long v0, v4, v2

    .line 141
    if-gez v0, :cond_7

    .line 143
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 146
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 152
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 155
    return-object v1

    .line 156
    :cond_8
    const-string v0, "unexpected"

    .line 158
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 161
    return-object v3

    .line 162
    :cond_9
    if-eqz v7, :cond_a

    .line 164
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 173
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 176
    return-object v1

    .line 177
    :cond_a
    instance-of v0, v6, Lkotlinx/coroutines/Waiter;

    .line 179
    if-eqz v0, :cond_b

    .line 181
    move-object v3, v6

    .line 182
    check-cast v3, Lkotlinx/coroutines/Waiter;

    .line 184
    :cond_b
    if-eqz v3, :cond_c

    .line 186
    add-int/2addr v2, v13

    .line 187
    invoke-interface {v3, v1, v2}, Lkotlinx/coroutines/Waiter;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 190
    :cond_c
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 193
    return-object v12

    .line 194
    :cond_d
    return-object v0

    .line 195
    :cond_e
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 198
    return-object v0
.end method

.method public final updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lkotlinx/coroutines/channels/ChannelSegment;->data:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 13
    sget-wide v5, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU$offset:J

    .line 15
    if-nez v0, :cond_1

    .line 17
    sget-object v7, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 19
    invoke-virtual {v7, p0, v5, v6}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 22
    move-result-wide v7

    .line 23
    and-long/2addr v7, v3

    .line 24
    cmp-long v7, p3, v7

    .line 26
    if-ltz v7, :cond_2

    .line 28
    if-nez p5, :cond_0

    .line 30
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lcom/google/common/base/Joiner;

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 42
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lcom/google/common/base/Joiner;

    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lcom/google/common/base/Joiner;

    .line 47
    if-ne v0, v7, :cond_2

    .line 49
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lcom/google/common/base/Joiner;

    .line 51
    invoke-virtual {p1, p2, v0, v7}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 60
    mul-int/lit8 p0, p2, 0x2

    .line 62
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_b

    .line 76
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lcom/google/common/base/Joiner;

    .line 78
    if-ne v0, v7, :cond_3

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lcom/google/common/base/Joiner;

    .line 83
    if-ne v0, v7, :cond_4

    .line 85
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lcom/google/common/base/Joiner;

    .line 87
    invoke-virtual {p1, p2, v0, v7}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 96
    mul-int/lit8 p0, p2, 0x2

    .line 98
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 105
    return-object p0

    .line 106
    :cond_4
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lcom/google/common/base/Joiner;

    .line 108
    if-ne v0, v7, :cond_5

    .line 110
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lcom/google/common/base/Joiner;

    .line 112
    return-object p0

    .line 113
    :cond_5
    sget-object v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lcom/google/common/base/Joiner;

    .line 115
    if-ne v0, v8, :cond_6

    .line 117
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lcom/google/common/base/Joiner;

    .line 119
    return-object p0

    .line 120
    :cond_6
    sget-object v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lcom/google/common/base/Joiner;

    .line 122
    if-ne v0, v8, :cond_7

    .line 124
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 127
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lcom/google/common/base/Joiner;

    .line 129
    return-object p0

    .line 130
    :cond_7
    sget-object v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lcom/google/common/base/Joiner;

    .line 132
    if-eq v0, v8, :cond_2

    .line 134
    sget-object v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_RCV:Lcom/google/common/base/Joiner;

    .line 136
    invoke-virtual {p1, p2, v0, v8}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_2

    .line 142
    instance-of p3, v0, Lkotlinx/coroutines/channels/WaiterEB;

    .line 144
    if-eqz p3, :cond_8

    .line 146
    check-cast v0, Lkotlinx/coroutines/channels/WaiterEB;

    .line 148
    iget-object v0, v0, Lkotlinx/coroutines/channels/WaiterEB;->waiter:Lkotlinx/coroutines/Waiter;

    .line 150
    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeSender(Ljava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;I)Z

    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_9

    .line 156
    sget-object p3, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lcom/google/common/base/Joiner;

    .line 158
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 161
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 164
    mul-int/lit8 p0, p2, 0x2

    .line 166
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 173
    return-object p0

    .line 174
    :cond_9
    invoke-virtual {p1, p2, v7}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 177
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 180
    if-eqz p3, :cond_a

    .line 182
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 185
    :cond_a
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lcom/google/common/base/Joiner;

    .line 187
    return-object p0

    .line 188
    :cond_b
    :goto_0
    sget-object v7, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 190
    invoke-virtual {v7, p0, v5, v6}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 193
    move-result-wide v7

    .line 194
    and-long/2addr v7, v3

    .line 195
    cmp-long v7, p3, v7

    .line 197
    if-gez v7, :cond_c

    .line 199
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lcom/google/common/base/Joiner;

    .line 201
    invoke-virtual {p1, p2, v0, v7}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 207
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 210
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lcom/google/common/base/Joiner;

    .line 212
    return-object p0

    .line 213
    :cond_c
    if-nez p5, :cond_d

    .line 215
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lcom/google/common/base/Joiner;

    .line 217
    return-object p0

    .line 218
    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 224
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 227
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lcom/google/common/base/Joiner;

    .line 229
    return-object p0
.end method

.method public final updateCellSend(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 4
    if-eqz p7, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellSendSlow(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 19
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->bufferOrRendezvousSend(J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lcom/google/common/base/Joiner;

    .line 27
    invoke-virtual {p1, p2, v2, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 33
    return v1

    .line 34
    :cond_1
    if-nez p6, :cond_2

    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v3, v0, Lkotlinx/coroutines/Waiter;

    .line 48
    if-eqz v3, :cond_6

    .line 50
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 53
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeReceiver(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 59
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lcom/google/common/base/Joiner;

    .line 61
    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_RCV:Lcom/google/common/base/Joiner;

    .line 68
    iget-object p3, p1, Lkotlinx/coroutines/channels/ChannelSegment;->data:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 70
    mul-int/lit8 p4, p2, 0x2

    .line 72
    add-int/2addr p4, v1

    .line 73
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    if-eq p3, p0, :cond_5

    .line 79
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 82
    :cond_5
    const/4 p0, 0x5

    .line 83
    return p0

    .line 84
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellSendSlow(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public final updateCellSendSlow(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->bufferOrRendezvousSend(J)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    if-nez p7, :cond_1

    .line 18
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lcom/google/common/base/Joiner;

    .line 20
    invoke-virtual {p1, p2, v3, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p7, :cond_2

    .line 29
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lcom/google/common/base/Joiner;

    .line 31
    invoke-virtual {p1, p2, v3, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 40
    return v1

    .line 41
    :cond_2
    if-nez p6, :cond_3

    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    invoke-virtual {p1, p2, v3, p6}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    const/4 p0, 0x2

    .line 52
    return p0

    .line 53
    :cond_4
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lcom/google/common/base/Joiner;

    .line 55
    if-ne v0, v4, :cond_5

    .line 57
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lcom/google/common/base/Joiner;

    .line 59
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return v2

    .line 66
    :cond_5
    sget-object p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_RCV:Lcom/google/common/base/Joiner;

    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_6

    .line 71
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 74
    return p5

    .line 75
    :cond_6
    sget-object p6, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lcom/google/common/base/Joiner;

    .line 77
    if-ne v0, p6, :cond_7

    .line 79
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 82
    return p5

    .line 83
    :cond_7
    sget-object p6, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lcom/google/common/base/Joiner;

    .line 85
    if-ne v0, p6, :cond_8

    .line 87
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    .line 93
    return v1

    .line 94
    :cond_8
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 97
    instance-of p6, v0, Lkotlinx/coroutines/channels/WaiterEB;

    .line 99
    if-eqz p6, :cond_9

    .line 101
    check-cast v0, Lkotlinx/coroutines/channels/WaiterEB;

    .line 103
    iget-object v0, v0, Lkotlinx/coroutines/channels/WaiterEB;->waiter:Lkotlinx/coroutines/Waiter;

    .line 105
    :cond_9
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeReceiver(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_a

    .line 111
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lcom/google/common/base/Joiner;

    .line 113
    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 116
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_a
    iget-object p0, p1, Lkotlinx/coroutines/channels/ChannelSegment;->data:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 120
    mul-int/lit8 p3, p2, 0x2

    .line 122
    add-int/2addr p3, v2

    .line 123
    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    if-eq p0, p4, :cond_b

    .line 129
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 132
    :cond_b
    return p5
.end method

.method public final waitExpandBufferCompletion$kotlinx_coroutines_core(J)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_6

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v2, p1

    .line 17
    if-lez v0, :cond_8

    .line 19
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->EXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS:I

    .line 21
    const/4 v8, 0x0

    .line 22
    move v2, v8

    .line 23
    :goto_1
    const-wide v9, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    sget-wide v11, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile$FU$offset:J

    .line 30
    if-ge v2, v0, :cond_2

    .line 32
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    .line 35
    move-result-wide v3

    .line 36
    sget-object v5, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 38
    invoke-virtual {v5, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 41
    move-result-wide v5

    .line 42
    and-long/2addr v5, v9

    .line 43
    cmp-long v5, v3, v5

    .line 45
    if-nez v5, :cond_1

    .line 47
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    .line 50
    move-result-wide v5

    .line 51
    cmp-long v3, v3, v5

    .line 53
    if-nez v3, :cond_1

    .line 55
    goto :goto_6

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_2
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 61
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 64
    move-result-wide v4

    .line 65
    and-long v2, v4, v9

    .line 67
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 69
    add-long v6, v13, v2

    .line 71
    sget-wide v2, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile$FU$offset:J

    .line 73
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 79
    :goto_3
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    .line 82
    move-result-wide v2

    .line 83
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 85
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 88
    move-result-wide v4

    .line 89
    and-long v6, v4, v9

    .line 91
    and-long v15, v4, v13

    .line 93
    const-wide/16 v17, 0x0

    .line 95
    cmp-long v15, v15, v17

    .line 97
    if-eqz v15, :cond_3

    .line 99
    const/4 v15, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    move v15, v8

    .line 102
    :goto_4
    cmp-long v16, v2, v6

    .line 104
    if-nez v16, :cond_5

    .line 106
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    .line 109
    move-result-wide v16

    .line 110
    cmp-long v2, v2, v16

    .line 112
    if-nez v2, :cond_5

    .line 114
    :goto_5
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 116
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 119
    move-result-wide v4

    .line 120
    and-long v6, v4, v9

    .line 122
    sget-wide v2, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile$FU$offset:J

    .line 124
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 130
    :goto_6
    return-void

    .line 131
    :cond_4
    move-object/from16 v1, p0

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    if-nez v15, :cond_6

    .line 136
    add-long/2addr v6, v13

    .line 137
    sget-wide v2, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile$FU$offset:J

    .line 139
    move-object/from16 v1, p0

    .line 141
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object/from16 v1, p0

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object/from16 v1, p0

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    move-object/from16 v1, p0

    .line 153
    goto/16 :goto_0
.end method
