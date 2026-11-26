.class abstract Lcom/google/common/util/concurrent/AbstractFutureState$AtomicHelper;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFutureState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AtomicHelper"
.end annotation


# virtual methods
.method public casListeners(Lcom/google/common/util/concurrent/AbstractFutureState;Lcom/google/common/util/concurrent/AbstractFuture$Listener;Lcom/google/common/util/concurrent/AbstractFuture$Listener;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFutureState$UnsafeAtomicHelper;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lcom/google/common/util/concurrent/AbstractFutureState$UnsafeAtomicHelper;->LISTENERS_OFFSET:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    :cond_0
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    if-eq p0, v4, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public casValue(Lcom/google/common/util/concurrent/AbstractFutureState;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFutureState$UnsafeAtomicHelper;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lcom/google/common/util/concurrent/AbstractFutureState$UnsafeAtomicHelper;->VALUE_OFFSET:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    :cond_0
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    if-eq p0, v4, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public casWaiters(Lcom/google/common/util/concurrent/AbstractFutureState;Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFutureState$UnsafeAtomicHelper;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lcom/google/common/util/concurrent/AbstractFutureState$UnsafeAtomicHelper;->WAITERS_OFFSET:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    :cond_0
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    if-eq p0, v4, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public abstract gasListeners(Lcom/google/common/util/concurrent/AbstractFutureState;Lcom/google/common/util/concurrent/AbstractFuture$Listener;)Lcom/google/common/util/concurrent/AbstractFuture$Listener;
.end method

.method public abstract gasWaiters(Lcom/google/common/util/concurrent/AbstractFutureState;Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;)Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;
.end method

.method public putNext(Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/google/common/util/concurrent/AbstractFutureState$UnsafeAtomicHelper;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    sget-wide v0, Lcom/google/common/util/concurrent/AbstractFutureState$UnsafeAtomicHelper;->WAITER_NEXT_OFFSET:J

    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public putThread(Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;Ljava/lang/Thread;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/google/common/util/concurrent/AbstractFutureState$UnsafeAtomicHelper;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    sget-wide v0, Lcom/google/common/util/concurrent/AbstractFutureState$UnsafeAtomicHelper;->WAITER_THREAD_OFFSET:J

    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method
