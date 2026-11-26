.class final Lcom/google/common/util/concurrent/AbstractFutureState$UnsafeAtomicHelper;
.super Lcom/google/common/util/concurrent/AbstractFutureState$AtomicHelper;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFutureState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeAtomicHelper"
.end annotation


# static fields
.field static final LISTENERS_OFFSET:J

.field static final UNSAFE:Lsun/misc/Unsafe;

.field static final VALUE_OFFSET:J

.field static final WAITERS_OFFSET:J

.field static final WAITER_NEXT_OFFSET:J

.field static final WAITER_THREAD_OFFSET:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    :try_start_1
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFutureState$UnsafeAtomicHelper$$ExternalSyntheticLambda0;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 11
    :try_start_2
    const-string v1, "java.security.AccessController"

    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "doPrivileged"

    .line 19
    const-class v3, Ljava/security/PrivilegedExceptionAction;

    .line 21
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    move-object v0, v1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    :try_start_3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFutureState$UnsafeAtomicHelper$$ExternalSyntheticLambda0;->run()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 48
    :goto_0
    :try_start_4
    const-class v1, Lcom/google/common/util/concurrent/AbstractFutureState;

    .line 50
    const-string/jumbo v2, "waitersField"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 60
    move-result-wide v2

    .line 61
    sput-wide v2, Lcom/google/common/util/concurrent/AbstractFutureState$UnsafeAtomicHelper;->WAITERS_OFFSET:J

    .line 63
    const-string v2, "listenersField"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 72
    move-result-wide v2

    .line 73
    sput-wide v2, Lcom/google/common/util/concurrent/AbstractFutureState$UnsafeAtomicHelper;->LISTENERS_OFFSET:J

    .line 75
    const-string/jumbo v2, "valueField"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 85
    move-result-wide v1

    .line 86
    sput-wide v1, Lcom/google/common/util/concurrent/AbstractFutureState$UnsafeAtomicHelper;->VALUE_OFFSET:J

    .line 88
    const-class v1, Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;

    .line 90
    const-string/jumbo v2, "thread"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 100
    move-result-wide v2

    .line 101
    sput-wide v2, Lcom/google/common/util/concurrent/AbstractFutureState$UnsafeAtomicHelper;->WAITER_THREAD_OFFSET:J

    .line 103
    const-string v2, "next"

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 112
    move-result-wide v1

    .line 113
    sput-wide v1, Lcom/google/common/util/concurrent/AbstractFutureState$UnsafeAtomicHelper;->WAITER_NEXT_OFFSET:J

    .line 115
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFutureState$UnsafeAtomicHelper;->UNSAFE:Lsun/misc/Unsafe;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2

    .line 117
    return-void

    .line 118
    :catch_2
    move-exception v0

    .line 119
    new-instance v1, Ljava/lang/RuntimeException;

    .line 121
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    throw v1

    .line 125
    :catch_3
    move-exception v0

    .line 126
    const-string v1, "Could not initialize intrinsics"

    .line 128
    invoke-static {v1, v0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    return-void
.end method


# virtual methods
.method public final gasListeners(Lcom/google/common/util/concurrent/AbstractFutureState;Lcom/google/common/util/concurrent/AbstractFuture$Listener;)Lcom/google/common/util/concurrent/AbstractFuture$Listener;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/google/common/util/concurrent/AbstractFutureState;->listenersField:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    .line 3
    if-ne p2, v0, :cond_1

    .line 5
    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/common/util/concurrent/AbstractFutureState$AtomicHelper;->casListeners(Lcom/google/common/util/concurrent/AbstractFutureState;Lcom/google/common/util/concurrent/AbstractFuture$Listener;Lcom/google/common/util/concurrent/AbstractFuture$Listener;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    :goto_0
    return-object v0
.end method

.method public final gasWaiters(Lcom/google/common/util/concurrent/AbstractFutureState;Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;)Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/google/common/util/concurrent/AbstractFutureState;->waitersField:Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;

    .line 3
    if-ne p2, v0, :cond_1

    .line 5
    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/common/util/concurrent/AbstractFutureState$AtomicHelper;->casWaiters(Lcom/google/common/util/concurrent/AbstractFutureState;Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    :goto_0
    return-object v0
.end method
