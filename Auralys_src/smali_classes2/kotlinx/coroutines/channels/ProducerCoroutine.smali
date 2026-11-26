.class public final Lkotlinx/coroutines/channels/ProducerCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/channels/ProducerScope;
.implements Lkotlinx/coroutines/channels/Channel;


# instance fields
.field public final _channel:Lkotlinx/coroutines/channels/BufferedChannel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic cancel()V
    .locals 3

    .line 24
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->cancellationExceptionMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/JobSupport;)V

    .line 27
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->cancelInternal(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 12
    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->cancellationExceptionMessage()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/JobSupport;)V

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->cancelInternal(Ljava/util/concurrent/CancellationException;)V

    .line 23
    return-void
.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 2

    .line 28
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 29
    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->cancellationExceptionMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/JobSupport;)V

    .line 31
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->cancelInternal(Ljava/util/concurrent/CancellationException;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final cancelInternal(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->closeOrCancelImpl(Ljava/lang/Throwable;Z)Z

    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final close(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->closeOrCancelImpl(Ljava/lang/Throwable;Z)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-void
.end method

.method public final isClosedForReceive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isClosedForSend()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 11
    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->closeOrCancelImpl(Ljava/lang/Throwable;Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    if-nez p2, :cond_0

    .line 12
    iget-object p0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

    .line 14
    invoke-static {p0, p1}, Lkotlinx/coroutines/AwaitKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final onCompleted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->close(Ljava/lang/Throwable;)Z

    .line 9
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->poll()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->receiveCatching-JP2dKIU$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receiveOrNull$suspendImpl(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
