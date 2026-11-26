.class public abstract Lkotlinx/coroutines/JobNode;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;
.implements Lkotlinx/coroutines/Incomplete;


# instance fields
.field public job:Lkotlinx/coroutines/JobSupport;


# virtual methods
.method public final dispose()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    .line 4
    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 8
    move-result-object v4

    .line 9
    instance-of v0, v4, Lkotlinx/coroutines/JobNode;

    .line 11
    if-eqz v0, :cond_3

    .line 13
    if-eq v4, p0, :cond_0

    .line 15
    goto/16 :goto_3

    .line 17
    :cond_0
    sget-object v5, Lkotlinx/coroutines/AwaitKt;->EMPTY_ACTIVE:Lkotlinx/coroutines/Empty;

    .line 19
    :cond_1
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 21
    sget-wide v2, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU$offset:J

    .line 23
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_2

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-eq v0, v4, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    instance-of v0, v4, Lkotlinx/coroutines/Incomplete;

    .line 39
    if-eqz v0, :cond_9

    .line 41
    check-cast v4, Lkotlinx/coroutines/Incomplete;

    .line 43
    invoke-interface {v4}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_9

    .line 49
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    instance-of v0, v5, Lkotlinx/coroutines/internal/Removed;

    .line 55
    if-eqz v0, :cond_4

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    if-ne v5, p0, :cond_5

    .line 60
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 62
    return-void

    .line 63
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-object v0, v5

    .line 67
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 69
    sget-object v1, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 71
    sget-wide v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$volatile$FU$offset:J

    .line 73
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lkotlinx/coroutines/internal/Removed;

    .line 79
    if-nez v4, :cond_6

    .line 81
    new-instance v4, Lkotlinx/coroutines/internal/Removed;

    .line 83
    invoke-direct {v4, v0}, Lkotlinx/coroutines/internal/Removed;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 86
    invoke-virtual {v1, v0, v2, v3, v4}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 89
    :cond_6
    move-object v6, v4

    .line 90
    :goto_2
    sget-object v1, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 92
    sget-wide v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$volatile$FU$offset:J

    .line 94
    move-object v2, p0

    .line 95
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_7

    .line 101
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 104
    return-void

    .line 105
    :cond_7
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    if-eq p0, v5, :cond_8

    .line 111
    move-object p0, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_8
    move-object p0, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_9
    :goto_3
    return-void
.end method

.method public final getJob()Lkotlinx/coroutines/JobSupport;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "job"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getList()Lkotlinx/coroutines/NodeList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getOnCancelling()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract invoke(Ljava/lang/Throwable;)V
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    const/16 v1, 0x40

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p0}, Lkotlinx/coroutines/AwaitKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "[job@"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlinx/coroutines/AwaitKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const/16 p0, 0x5d

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
