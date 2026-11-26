.class public final Lio/ktor/utils/io/ByteChannel;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/utils/io/ByteReadChannel;
.implements Lio/ktor/utils/io/BufferedByteWriteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/ByteChannel$Slot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001PB\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0019\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u001b\u001a\u00020\u00182\u0014\u0010\u0017\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u000b0\u0016H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u000fJ\u000f\u0010 \u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008 \u0010\u000fJH\u0010\'\u001a\u00020\u000b\"\n\u0008\u0000\u0010\"\u0018\u0001*\u00020!2\u001a\u0008\u0004\u0010$\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0#\u0012\u0004\u0012\u00028\u00000\u00162\u000e\u0008\u0004\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030%H\u0082H\u00a2\u0006\u0004\u0008\'\u0010(J\u001c\u0010*\u001a\u00020\u000b\"\n\u0008\u0000\u0010)\u0018\u0001*\u00020!H\u0082\u0008\u00a2\u0006\u0004\u0008*\u0010\u000fJ\u0019\u0010+\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0015J4\u0010-\u001a\u00020\u000b\"\n\u0008\u0000\u0010\"\u0018\u0001*\u00020!2\u0006\u0010,\u001a\u00028\u00002\u000e\u0008\u0004\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030%H\u0082\u0008\u00a2\u0006\u0004\u0008-\u0010.R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010/\u001a\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001e\u00109\u001a\u000607j\u0002`88\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u0012\u0004\u0008;\u0010\u000fR\u0014\u0010<\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00104R\u0014\u0010=\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00104R\u001a\u0010@\u001a\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008?\u0010\u000f\u001a\u0004\u0008>\u00101R\u001a\u0010E\u001a\u00020A8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008D\u0010\u000f\u001a\u0004\u0008B\u0010CR\u001a\u0010J\u001a\u00020F8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008I\u0010\u000f\u001a\u0004\u0008G\u0010HR\u0016\u0010M\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u00101R\u0014\u0010O\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u00101\u00a8\u0006Q"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannel;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/utils/io/BufferedByteWriteChannel;",
        "",
        "autoFlush",
        "<init>",
        "(Z)V",
        "",
        "min",
        "awaitContent",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "flush",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "flushWriteBuffer",
        "()V",
        "close",
        "flushAndClose",
        "",
        "cause",
        "cancel",
        "(Ljava/lang/Throwable;)V",
        "Lkotlin/Function1;",
        "handler",
        "Lkotlinx/coroutines/DisposableHandle;",
        "invokeOnClose$ktor_io",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;",
        "invokeOnClose",
        "",
        "toString",
        "()Ljava/lang/String;",
        "rethrowCloseCauseIfNeeded",
        "moveFlushToReadBuffer",
        "Lio/ktor/utils/io/ByteChannel$Slot$Task;",
        "TaskType",
        "Lkotlin/coroutines/Continuation;",
        "createTask",
        "Lkotlin/Function0;",
        "shouldSleep",
        "sleepWhile",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Expected",
        "resumeSlot",
        "closeSlot",
        "slot",
        "trySuspend",
        "(Lio/ktor/utils/io/ByteChannel$Slot$Task;Lkotlin/jvm/functions/Function0;)V",
        "Z",
        "getAutoFlush",
        "()Z",
        "Lkotlinx/io/Buffer;",
        "flushBuffer",
        "Lkotlinx/io/Buffer;",
        "flushBufferSize",
        "I",
        "",
        "Lio/ktor/utils/io/locks/SynchronizedObject;",
        "flushBufferMutex",
        "Ljava/lang/Object;",
        "getFlushBufferMutex$annotations",
        "_readBuffer",
        "_writeBuffer",
        "getHasFreeSpace",
        "getHasFreeSpace$annotations",
        "hasFreeSpace",
        "Lkotlinx/io/Source;",
        "getReadBuffer",
        "()Lkotlinx/io/Source;",
        "getReadBuffer$annotations",
        "readBuffer",
        "Lkotlinx/io/Sink;",
        "getWriteBuffer",
        "()Lkotlinx/io/Sink;",
        "getWriteBuffer$annotations",
        "writeBuffer",
        "getClosedCause",
        "()Ljava/lang/Throwable;",
        "closedCause",
        "isClosedForWrite",
        "isClosedForRead",
        "Slot",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic _closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic closeHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _closedCause:Ljava/lang/Object;

.field private final _readBuffer:Lkotlinx/io/Buffer;

.field private final _writeBuffer:Lkotlinx/io/Buffer;

.field private final autoFlush:Z

.field private volatile synthetic closeHandler:Ljava/lang/Object;

.field private final flushBuffer:Lkotlinx/io/Buffer;

.field private final flushBufferMutex:Ljava/lang/Object;

.field private volatile flushBufferSize:I

.field volatile synthetic suspensionSlot:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$FiVEySpCP4WfTrKthsA4XUtTLPc()V
    .locals 0

    .line 1
    invoke-static {}, Lio/ktor/utils/io/ByteChannel;->invokeOnClose$lambda$0()V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$Xud8BaiDwdLC8aHMxmwqvQbrnsw(Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannel;->invokeOnClose$lambda$2(Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$buPJnYQfITV6Qs450inoDpqxqFo()V
    .locals 0

    .line 1
    invoke-static {}, Lio/ktor/utils/io/ByteChannel;->invokeOnClose$lambda$1()V

    .line 4
    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "suspensionSlot"

    .line 3
    const-class v1, Lio/ktor/utils/io/ByteChannel;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "_closedCause"

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/ktor/utils/io/ByteChannel;->_closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    const-string v0, "closeHandler"

    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/ktor/utils/io/ByteChannel;->closeHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 44
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lio/ktor/utils/io/ByteChannel;->autoFlush:Z

    .line 6
    new-instance p1, Lkotlinx/io/Buffer;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->flushBuffer:Lkotlinx/io/Buffer;

    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferMutex:Ljava/lang/Object;

    .line 20
    sget-object p1, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    .line 22
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 24
    new-instance p1, Lkotlinx/io/Buffer;

    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    .line 31
    new-instance p1, Lkotlinx/io/Buffer;

    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->_writeBuffer:Lkotlinx/io/Buffer;

    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->closeHandler:Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannel;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getFlushBufferSize$p(Lio/ktor/utils/io/ByteChannel;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    .line 3
    return p0
.end method

.method public static final synthetic access$get_readBuffer$p(Lio/ktor/utils/io/ByteChannel;)Lkotlinx/io/Buffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    .line 3
    return-object p0
.end method

.method private final closeSlot(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    .line 5
    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteChannel$Slot$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lio/ktor/utils/io/ByteChannel$Slot;->Companion:Lio/ktor/utils/io/ByteChannel$Slot$Companion;

    .line 11
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannel$Slot$Companion;->getCLOSED()Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    sget-object v1, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 23
    instance-of v1, v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 29
    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    .line 32
    :cond_1
    sget-object v0, Lio/ktor/utils/io/ByteChannel;->closeHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 41
    if-eqz p0, :cond_2

    .line 43
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2
    return-void
.end method

.method private static synthetic getFlushBufferMutex$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getHasFreeSpace$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getReadBuffer$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getWriteBuffer$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final invokeOnClose$lambda$0()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final invokeOnClose$lambda$1()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final invokeOnClose$lambda$2(Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    sget-object v0, Lio/ktor/utils/io/ByteChannel;->closeHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p1, :cond_0

    .line 17
    return-void
.end method

.method private final moveFlushToReadBuffer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferMutex:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannel;->flushBuffer:Lkotlinx/io/Buffer;

    .line 6
    iget-object v2, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    .line 8
    invoke-virtual {v1, v2}, Lkotlinx/io/Buffer;->transferTo(Lkotlinx/io/RawSink;)J

    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 17
    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 19
    instance-of v1, v0, Lio/ktor/utils/io/ByteChannel$Slot$Write;

    .line 21
    if-eqz v1, :cond_2

    .line 23
    sget-object v1, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    sget-object v2, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    .line 27
    :cond_0
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 35
    invoke-interface {v0}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    if-eq v3, v0, :cond_0

    .line 45
    :cond_2
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0

    .line 48
    throw p0
.end method

.method private final resumeSlot()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Expected::",
            "Lio/ktor/utils/io/ByteChannel$Slot$Task;",
            ">()V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 3
    check-cast p0, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwUndefinedForReified()V

    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method private final rethrowCloseCauseIfNeeded()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    throw p0
.end method

.method private final sleepWhile(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TaskType::",
            "Lio/ktor/utils/io/ByteChannel$Slot$Task;",
            ">(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 15
    invoke-static {p3}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 26
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 32
    iget-object v2, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 34
    check-cast v2, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 36
    instance-of v3, v2, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    .line 38
    if-nez v3, :cond_2

    .line 40
    sget-object v3, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    :cond_1
    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 48
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    if-eq v4, v2, :cond_1

    .line 54
    invoke-interface {v1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 57
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    if-ne v0, v1, :cond_0

    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwUndefinedForReified()V

    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0

    .line 74
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p0
.end method

.method private final trySuspend(Lio/ktor/utils/io/ByteChannel$Slot$Task;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TaskType::",
            "Lio/ktor/utils/io/ByteChannel$Slot$Task;",
            ">(TTaskType;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 3
    check-cast p2, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 5
    instance-of v0, p2, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    :cond_0
    invoke-virtual {v0, p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-eq v1, p2, :cond_0

    .line 23
    invoke-interface {p1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwUndefinedForReified()V

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method


# virtual methods
.method public awaitContent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lio/ktor/utils/io/ByteChannel$awaitContent$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;

    .line 12
    iget v3, v2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lio/ktor/utils/io/ByteChannel$awaitContent$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 40
    if-ne v4, v7, :cond_1

    .line 42
    iget v4, v2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->I$1:I

    .line 44
    iget v8, v2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->I$0:I

    .line 46
    iget-object v9, v2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v9, Lio/ktor/utils/io/ByteChannel;

    .line 50
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    move-object/from16 p2, v5

    .line 55
    move v1, v8

    .line 56
    goto/16 :goto_6

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 63
    return-object v5

    .line 64
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    invoke-direct {v0}, Lio/ktor/utils/io/ByteChannel;->rethrowCloseCauseIfNeeded()V

    .line 70
    iget-object v1, v0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    .line 72
    iget-wide v8, v1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 74
    move/from16 v1, p1

    .line 76
    int-to-long v10, v1

    .line 77
    cmp-long v4, v8, v10

    .line 79
    if-ltz v4, :cond_3

    .line 81
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    return-object v0

    .line 84
    :cond_3
    move-object v9, v0

    .line 85
    move v4, v6

    .line 86
    :goto_1
    invoke-static {v0}, Lio/ktor/utils/io/ByteChannel;->access$getFlushBufferSize$p(Lio/ktor/utils/io/ByteChannel;)I

    .line 89
    move-result v8

    .line 90
    int-to-long v10, v8

    .line 91
    invoke-static {v0}, Lio/ktor/utils/io/ByteChannel;->access$get_readBuffer$p(Lio/ktor/utils/io/ByteChannel;)Lkotlinx/io/Buffer;

    .line 94
    move-result-object v8

    .line 95
    iget-wide v12, v8, Lkotlinx/io/Buffer;->sizeMut:J

    .line 97
    add-long/2addr v10, v12

    .line 98
    int-to-long v12, v1

    .line 99
    cmp-long v8, v10, v12

    .line 101
    if-gez v8, :cond_10

    .line 103
    iget-object v8, v0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 105
    if-nez v8, :cond_10

    .line 107
    iput-object v9, v2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->L$0:Ljava/lang/Object;

    .line 109
    iput v1, v2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->I$0:I

    .line 111
    iput v4, v2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->I$1:I

    .line 113
    iput v6, v2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->I$2:I

    .line 115
    iput v7, v2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

    .line 117
    new-instance v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 119
    invoke-static {v2}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 122
    move-result-object v10

    .line 123
    invoke-direct {v8, v7, v10}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 126
    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 129
    new-instance v10, Lio/ktor/utils/io/ByteChannel$Slot$Read;

    .line 131
    invoke-direct {v10, v8}, Lio/ktor/utils/io/ByteChannel$Slot$Read;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 134
    iget-object v11, v9, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 136
    check-cast v11, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 138
    instance-of v14, v11, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    .line 140
    if-nez v14, :cond_4

    .line 142
    sget-object v15, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 144
    :goto_2
    invoke-virtual {v15, v9, v11, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v16

    .line 148
    if-eqz v16, :cond_5

    .line 150
    :cond_4
    move-object/from16 p2, v5

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move-object/from16 p2, v5

    .line 155
    invoke-virtual {v15, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    if-eq v5, v11, :cond_6

    .line 161
    invoke-interface {v10}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 164
    goto/16 :goto_5

    .line 166
    :cond_6
    move-object/from16 v5, p2

    .line 168
    goto :goto_2

    .line 169
    :goto_3
    instance-of v5, v11, Lio/ktor/utils/io/ByteChannel$Slot$Read;

    .line 171
    if-eqz v5, :cond_7

    .line 173
    check-cast v11, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 175
    new-instance v5, Lio/ktor/utils/io/ConcurrentIOException;

    .line 177
    invoke-interface {v10}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->taskName()Ljava/lang/String;

    .line 180
    move-result-object v10

    .line 181
    invoke-interface {v11}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->getCreated()Ljava/lang/Throwable;

    .line 184
    move-result-object v14

    .line 185
    invoke-direct {v5, v10, v14}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    invoke-interface {v11, v5}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    instance-of v5, v11, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 194
    if-eqz v5, :cond_8

    .line 196
    check-cast v11, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 198
    invoke-interface {v11}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    if-eqz v14, :cond_9

    .line 204
    check-cast v11, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    .line 206
    invoke-virtual {v11}, Lio/ktor/utils/io/ByteChannel$Slot$Closed;->getCause()Ljava/lang/Throwable;

    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v10, v5}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    sget-object v5, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    .line 216
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_f

    .line 222
    :goto_4
    invoke-static {v0}, Lio/ktor/utils/io/ByteChannel;->access$getFlushBufferSize$p(Lio/ktor/utils/io/ByteChannel;)I

    .line 225
    move-result v5

    .line 226
    int-to-long v10, v5

    .line 227
    invoke-static {v0}, Lio/ktor/utils/io/ByteChannel;->access$get_readBuffer$p(Lio/ktor/utils/io/ByteChannel;)Lkotlinx/io/Buffer;

    .line 230
    move-result-object v5

    .line 231
    iget-wide v14, v5, Lkotlinx/io/Buffer;->sizeMut:J

    .line 233
    add-long/2addr v10, v14

    .line 234
    cmp-long v5, v10, v12

    .line 236
    if-gez v5, :cond_a

    .line 238
    iget-object v5, v0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 240
    if-nez v5, :cond_a

    .line 242
    goto :goto_5

    .line 243
    :cond_a
    iget-object v5, v9, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 245
    check-cast v5, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 247
    instance-of v10, v5, Lio/ktor/utils/io/ByteChannel$Slot$Read;

    .line 249
    if-eqz v10, :cond_d

    .line 251
    sget-object v10, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 253
    sget-object v11, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    .line 255
    :cond_b
    invoke-virtual {v10, v9, v5, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_c

    .line 261
    check-cast v5, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 263
    invoke-interface {v5}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 266
    goto :goto_5

    .line 267
    :cond_c
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v12

    .line 271
    if-eq v12, v5, :cond_b

    .line 273
    :cond_d
    :goto_5
    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 276
    move-result-object v5

    .line 277
    if-ne v5, v3, :cond_e

    .line 279
    return-object v3

    .line 280
    :cond_e
    :goto_6
    move-object/from16 v5, p2

    .line 282
    goto/16 :goto_1

    .line 284
    :cond_f
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 287
    return-object p2

    .line 288
    :cond_10
    invoke-direct {v0}, Lio/ktor/utils/io/ByteChannel;->rethrowCloseCauseIfNeeded()V

    .line 291
    iget-object v1, v0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    .line 293
    iget-wide v1, v1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 295
    const-wide/32 v3, 0x100000

    .line 298
    cmp-long v1, v1, v3

    .line 300
    if-gez v1, :cond_11

    .line 302
    invoke-direct {v0}, Lio/ktor/utils/io/ByteChannel;->moveFlushToReadBuffer()V

    .line 305
    :cond_11
    iget-object v0, v0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    .line 307
    iget-wide v0, v0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 309
    cmp-long v0, v0, v12

    .line 311
    if-ltz v0, :cond_12

    .line 313
    move v6, v7

    .line 314
    :cond_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    move-result-object v0

    .line 318
    return-object v0
.end method

.method public cancel(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/ktor/utils/io/CloseToken;

    .line 8
    invoke-direct {v0, p1}, Lio/ktor/utils/io/CloseToken;-><init>(Ljava/lang/Throwable;)V

    .line 11
    sget-object p1, Lio/ktor/utils/io/ByteChannel;->_closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    :goto_0
    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    instance-of v1, p1, Lkotlinx/coroutines/CopyableThrowable;

    .line 36
    if-eqz v1, :cond_4

    .line 38
    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lkotlinx/coroutines/CopyableThrowable;

    .line 44
    invoke-interface {p1}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 51
    if-eqz p1, :cond_5

    .line 53
    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lkotlinx/coroutines/AwaitKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lio/ktor/utils/io/ClosedByteChannelException;

    .line 78
    invoke-direct {v1, p1}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    :goto_1
    invoke-direct {p0, v1}, Lio/ktor/utils/io/ByteChannel;->closeSlot(Ljava/lang/Throwable;)V

    .line 84
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->flushWriteBuffer()V

    .line 4
    sget-object v0, Lio/ktor/utils/io/ByteChannel;->_closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    invoke-static {}, Lio/ktor/utils/io/CloseTokenKt;->getCLOSED()Lio/ktor/utils/io/CloseToken;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 17
    invoke-direct {p0, v2}, Lio/ktor/utils/io/ByteChannel;->closeSlot(Ljava/lang/Throwable;)V

    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    return-void
.end method

.method public flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    instance-of v1, p1, Lio/ktor/utils/io/ByteChannel$flush$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lio/ktor/utils/io/ByteChannel$flush$1;

    .line 10
    iget v2, v1, Lio/ktor/utils/io/ByteChannel$flush$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/utils/io/ByteChannel$flush$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteChannel$flush$1;

    .line 24
    invoke-direct {v1, p0, p1}, Lio/ktor/utils/io/ByteChannel$flush$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object p1, v1, Lio/ktor/utils/io/ByteChannel$flush$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Lio/ktor/utils/io/ByteChannel$flush$1;->label:I

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 38
    if-ne v3, v6, :cond_1

    .line 40
    iget v3, v1, Lio/ktor/utils/io/ByteChannel$flush$1;->I$0:I

    .line 42
    iget-object v7, v1, Lio/ktor/utils/io/ByteChannel$flush$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v7, Lio/ktor/utils/io/ByteChannel;

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 55
    return-object v4

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannel;->rethrowCloseCauseIfNeeded()V

    .line 62
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->flushWriteBuffer()V

    .line 65
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->getHasFreeSpace()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 71
    return-object v0

    .line 72
    :cond_3
    move-object v7, p0

    .line 73
    move v3, v5

    .line 74
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->getHasFreeSpace()Z

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_10

    .line 80
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 82
    if-nez p1, :cond_10

    .line 84
    iput-object v7, v1, Lio/ktor/utils/io/ByteChannel$flush$1;->L$0:Ljava/lang/Object;

    .line 86
    iput v3, v1, Lio/ktor/utils/io/ByteChannel$flush$1;->I$0:I

    .line 88
    iput v5, v1, Lio/ktor/utils/io/ByteChannel$flush$1;->I$1:I

    .line 90
    iput v6, v1, Lio/ktor/utils/io/ByteChannel$flush$1;->label:I

    .line 92
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 94
    invoke-static {v1}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 97
    move-result-object v8

    .line 98
    invoke-direct {p1, v6, v8}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 101
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 104
    new-instance v8, Lio/ktor/utils/io/ByteChannel$Slot$Write;

    .line 106
    invoke-direct {v8, p1}, Lio/ktor/utils/io/ByteChannel$Slot$Write;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 109
    iget-object v9, v7, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 111
    check-cast v9, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 113
    instance-of v10, v9, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    .line 115
    if-nez v10, :cond_7

    .line 117
    sget-object v11, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 119
    :cond_5
    invoke-virtual {v11, v7, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_6

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v12

    .line 130
    if-eq v12, v9, :cond_5

    .line 132
    invoke-interface {v8}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    :goto_2
    instance-of v11, v9, Lio/ktor/utils/io/ByteChannel$Slot$Write;

    .line 138
    if-eqz v11, :cond_8

    .line 140
    check-cast v9, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 142
    new-instance v10, Lio/ktor/utils/io/ConcurrentIOException;

    .line 144
    invoke-interface {v8}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->taskName()Ljava/lang/String;

    .line 147
    move-result-object v8

    .line 148
    invoke-interface {v9}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->getCreated()Ljava/lang/Throwable;

    .line 151
    move-result-object v11

    .line 152
    invoke-direct {v10, v8, v11}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    invoke-interface {v9, v10}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    instance-of v11, v9, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 161
    if-eqz v11, :cond_9

    .line 163
    check-cast v9, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 165
    invoke-interface {v9}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    if-eqz v10, :cond_a

    .line 171
    check-cast v9, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    .line 173
    invoke-virtual {v9}, Lio/ktor/utils/io/ByteChannel$Slot$Closed;->getCause()Ljava/lang/Throwable;

    .line 176
    move-result-object v9

    .line 177
    invoke-interface {v8, v9}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    .line 180
    goto :goto_4

    .line 181
    :cond_a
    sget-object v8, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    .line 183
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_f

    .line 189
    :goto_3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->getHasFreeSpace()Z

    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_b

    .line 195
    iget-object v8, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 197
    if-nez v8, :cond_b

    .line 199
    goto :goto_4

    .line 200
    :cond_b
    iget-object v8, v7, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 202
    check-cast v8, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 204
    instance-of v9, v8, Lio/ktor/utils/io/ByteChannel$Slot$Write;

    .line 206
    if-eqz v9, :cond_e

    .line 208
    sget-object v9, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 210
    sget-object v10, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    .line 212
    :cond_c
    invoke-virtual {v9, v7, v8, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_d

    .line 218
    check-cast v8, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 220
    invoke-interface {v8}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 223
    goto :goto_4

    .line 224
    :cond_d
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v11

    .line 228
    if-eq v11, v8, :cond_c

    .line 230
    :cond_e
    :goto_4
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v2, :cond_4

    .line 236
    return-object v2

    .line 237
    :cond_f
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 240
    return-object v4

    .line 241
    :cond_10
    return-object v0
.end method

.method public flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object v0, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v0, Lio/ktor/utils/io/ByteChannel;

    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    :try_start_1
    iput-object v3, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->L$0:Ljava/lang/Object;

    .line 54
    const/4 p1, 0x0

    .line 55
    iput p1, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->I$0:I

    .line 57
    iput v2, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

    .line 59
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    if-ne p1, v0, :cond_3

    .line 67
    return-object v0

    .line 68
    :catchall_0
    :cond_3
    :goto_1
    sget-object p1, Lio/ktor/utils/io/ByteChannel;->_closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 70
    invoke-static {}, Lio/ktor/utils/io/CloseTokenKt;->getCLOSED()Lio/ktor/utils/io/CloseToken;

    .line 73
    move-result-object v0

    .line 74
    :cond_4
    invoke-virtual {p1, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    if-eqz v1, :cond_5

    .line 82
    invoke-direct {p0, v3}, Lio/ktor/utils/io/ByteChannel;->closeSlot(Ljava/lang/Throwable;)V

    .line 85
    return-object v2

    .line 86
    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 92
    return-object v2
.end method

.method public flushWriteBuffer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_writeBuffer:Lkotlinx/io/Buffer;

    .line 3
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->exhausted()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferMutex:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannel;->_writeBuffer:Lkotlinx/io/Buffer;

    .line 15
    iget-wide v2, v1, Lkotlinx/io/Buffer;->sizeMut:J

    .line 17
    long-to-int v2, v2

    .line 18
    iget-object v3, p0, Lio/ktor/utils/io/ByteChannel;->flushBuffer:Lkotlinx/io/Buffer;

    .line 20
    invoke-virtual {v3, v1}, Lkotlinx/io/Buffer;->transferFrom(Lkotlinx/io/RawSource;)J

    .line 23
    iget v1, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    .line 25
    add-int/2addr v1, v2

    .line 26
    iput v1, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 31
    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 33
    instance-of v1, v0, Lio/ktor/utils/io/ByteChannel$Slot$Read;

    .line 35
    if-eqz v1, :cond_3

    .line 37
    sget-object v1, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    sget-object v2, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    .line 41
    :cond_1
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 47
    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 49
    invoke-interface {v0}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    if-eq v3, v0, :cond_1

    .line 59
    :cond_3
    :goto_0
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v0

    .line 62
    throw p0
.end method

.method public getAutoFlush()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/utils/io/ByteChannel;->autoFlush:Z

    .line 3
    return p0
.end method

.method public getClosedCause()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 3
    check-cast p0, Lio/ktor/utils/io/CloseToken;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 8
    invoke-static {p0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, v1, Lkotlinx/coroutines/CopyableThrowable;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {p0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lkotlinx/coroutines/CopyableThrowable;

    .line 25
    invoke-interface {p0}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-static {p0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0, p0}, Lkotlinx/coroutines/AwaitKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lio/ktor/utils/io/ClosedByteChannelException;

    .line 59
    invoke-direct {v0, p0}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    :cond_3
    return-object v0
.end method

.method public final getHasFreeSpace()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    .line 3
    const/high16 v0, 0x100000

    .line 5
    if-ge p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public getReadBuffer()Lkotlinx/io/Source;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/utils/io/CloseToken;

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v2, v1, Lkotlinx/coroutines/CopyableThrowable;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkotlinx/coroutines/CopyableThrowable;

    .line 25
    invoke-interface {v0}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lkotlinx/coroutines/AwaitKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lio/ktor/utils/io/ClosedReadChannelException;

    .line 59
    invoke-direct {v1, v0}, Lio/ktor/utils/io/ClosedReadChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    move-object v0, v1

    .line 63
    :goto_0
    if-nez v0, :cond_3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    throw v0

    .line 67
    :cond_4
    :goto_1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    .line 69
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->exhausted()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 75
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannel;->moveFlushToReadBuffer()V

    .line 78
    :cond_5
    iget-object p0, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    .line 80
    return-object p0
.end method

.method public getWriteBuffer()Lkotlinx/io/Sink;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->isClosedForWrite()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    iget-object p0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 9
    check-cast p0, Lio/ktor/utils/io/CloseToken;

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_3

    .line 14
    invoke-static {p0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    move-object p0, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v2, v1, Lkotlinx/coroutines/CopyableThrowable;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-static {p0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lkotlinx/coroutines/CopyableThrowable;

    .line 32
    invoke-interface {p0}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-static {p0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {p0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {v1, p0}, Lkotlinx/coroutines/AwaitKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 63
    move-result-object p0

    .line 64
    new-instance v1, Lio/ktor/utils/io/ClosedWriteChannelException;

    .line 66
    invoke-direct {v1, p0}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    move-object p0, v1

    .line 70
    :goto_0
    if-eqz p0, :cond_3

    .line 72
    throw p0

    .line 73
    :cond_3
    new-instance p0, Lio/ktor/utils/io/ClosedWriteChannelException;

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {p0, v0, v1, v0}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    throw p0

    .line 80
    :cond_4
    iget-object p0, p0, Lio/ktor/utils/io/ByteChannel;->_writeBuffer:Lkotlinx/io/Buffer;

    .line 82
    return-object p0
.end method

.method public final invokeOnClose$ktor_io(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 6
    check-cast v0, Lio/ktor/utils/io/CloseToken;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v2, p0, Lkotlinx/coroutines/CopyableThrowable;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkotlinx/coroutines/CopyableThrowable;

    .line 29
    invoke-interface {p0}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    .line 36
    if-eqz p0, :cond_2

    .line 38
    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, Lkotlinx/coroutines/AwaitKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 60
    move-result-object p0

    .line 61
    new-instance v2, Lio/ktor/utils/io/ClosedByteChannelException;

    .line 63
    invoke-direct {v2, p0}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    :goto_0
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance p0, Lio/ktor/utils/io/ByteChannel$$ExternalSyntheticLambda0;

    .line 71
    invoke-direct {p0, v1}, Lio/ktor/utils/io/ByteChannel$$ExternalSyntheticLambda0;-><init>(B)V

    .line 74
    return-object p0

    .line 75
    :cond_3
    sget-object v0, Lio/ktor/utils/io/ByteChannel;->closeHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    :goto_1
    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_a

    .line 83
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 85
    check-cast v0, Lio/ktor/utils/io/CloseToken;

    .line 87
    if-eqz v0, :cond_9

    .line 89
    sget-object v3, Lio/ktor/utils/io/ByteChannel;->closeHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 91
    :cond_4
    invoke-virtual {v3, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_8

    .line 97
    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 100
    move-result-object p0

    .line 101
    if-nez p0, :cond_5

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    instance-of v1, p0, Lkotlinx/coroutines/CopyableThrowable;

    .line 106
    if-eqz v1, :cond_6

    .line 108
    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lkotlinx/coroutines/CopyableThrowable;

    .line 114
    invoke-interface {p0}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    .line 117
    move-result-object v2

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    .line 121
    if-eqz p0, :cond_7

    .line 123
    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {p0, v0}, Lkotlinx/coroutines/AwaitKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 140
    move-result-object v2

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 145
    move-result-object p0

    .line 146
    new-instance v2, Lio/ktor/utils/io/ClosedByteChannelException;

    .line 148
    invoke-direct {v2, p0}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 151
    :goto_2
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance p0, Lio/ktor/utils/io/ByteChannel$$ExternalSyntheticLambda0;

    .line 156
    const/4 p1, 0x1

    .line 157
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannel$$ExternalSyntheticLambda0;-><init>(B)V

    .line 160
    return-object p0

    .line 161
    :cond_8
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    if-eq v4, p1, :cond_4

    .line 167
    :cond_9
    new-instance v0, Lio/ktor/utils/io/ByteChannel$$ExternalSyntheticLambda2;

    .line 169
    invoke-direct {v0, p0, p1, v1}, Lio/ktor/utils/io/ByteChannel$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 172
    return-object v0

    .line 173
    :cond_a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    if-nez v3, :cond_b

    .line 179
    goto :goto_1

    .line 180
    :cond_b
    const-string p0, "Only one invokeOnClose handler is supported per channel"

    .line 182
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 185
    return-object v2
.end method

.method public isClosedForRead()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->isClosedForWrite()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget v0, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object p0, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/Buffer;

    .line 19
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->exhausted()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public isClosedForWrite()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ByteChannel["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const/16 p0, 0x5d

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
