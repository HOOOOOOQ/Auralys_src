.class public final Lkotlinx/coroutines/InvokeOnCancelling;
.super Lkotlinx/coroutines/JobNode;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final synthetic _invoked$volatile$FU$offset:J


# instance fields
.field private volatile synthetic _invoked$volatile:I

.field public final handler:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 3
    const-class v1, Lkotlinx/coroutines/InvokeOnCancelling;

    .line 5
    const-string v2, "_invoked$volatile"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$volatile$FU$offset:J

    .line 17
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

    .line 6
    return-void
.end method


# virtual methods
.method public final getOnCancelling()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$volatile$FU$offset:J

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    iget-object p0, v1, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method
