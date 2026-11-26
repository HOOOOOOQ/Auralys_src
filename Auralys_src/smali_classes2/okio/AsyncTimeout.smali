.class public Lokio/AsyncTimeout;
.super Lokio/Timeout;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final IDLE_TIMEOUT_MILLIS:C

.field public static final IDLE_TIMEOUT_NANOS:J

.field public static final condition:Ljava/util/concurrent/locks/Condition;

.field public static idleSentinel:Lokio/AsyncTimeout;

.field public static final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final queue:Lokio/PriorityQueue;


# instance fields
.field public index:I

.field public state:B

.field public timeoutAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokio/PriorityQueue;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lokio/PriorityQueue;-><init>(BZ)V

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v1, v1, [Lokio/AsyncTimeout;

    .line 11
    iput-object v1, v0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 13
    sput-object v0, Lokio/AsyncTimeout;->queue:Lokio/PriorityQueue;

    .line 15
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 20
    sput-object v0, Lokio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sput-object v0, Lokio/AsyncTimeout;->condition:Ljava/util/concurrent/locks/Condition;

    .line 31
    const v0, 0xea60

    .line 34
    sput-char v0, Lokio/AsyncTimeout;->IDLE_TIMEOUT_MILLIS:C

    .line 36
    const-wide v0, 0xdf8475800L

    .line 41
    sput-wide v0, Lokio/AsyncTimeout;->IDLE_TIMEOUT_NANOS:J

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lokio/AsyncTimeout;->index:I

    .line 7
    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lokio/Timeout;->timeoutNanos:J

    .line 3
    iget-boolean v2, p0, Lokio/Timeout;->hasDeadline:Z

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v0, v0, v3

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-nez v2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lokio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    :try_start_0
    iget-byte v1, p0, Lokio/AsyncTimeout;->state:B

    .line 21
    if-nez v1, :cond_1

    .line 23
    const/4 v1, 0x1

    .line 24
    iput-byte v1, p0, Lokio/AsyncTimeout;->state:B

    .line 26
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->insertIntoQueue(Lokio/AsyncTimeout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_1
    const-string p0, "Unbalanced enter/exit"

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    throw p0
.end method

.method public final exit()Z
    .locals 4

    .line 1
    sget-object v0, Lokio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-byte v1, p0, Lokio/AsyncTimeout;->state:B

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-byte v2, p0, Lokio/AsyncTimeout;->state:B

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    sget-object v1, Lokio/AsyncTimeout;->queue:Lokio/PriorityQueue;

    .line 16
    invoke-virtual {v1, p0}, Lokio/PriorityQueue;->remove(Lokio/AsyncTimeout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    return v2

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x2

    .line 26
    if-ne v1, p0, :cond_1

    .line 28
    move v2, v3

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    return v2

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    throw p0
.end method

.method public timedOut()V
    .locals 0

    .line 1
    return-void
.end method
