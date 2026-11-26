.class final Lcom/google/common/util/concurrent/AbstractFutureState$AtomicReferenceFieldUpdaterAtomicHelper;
.super Lcom/google/common/util/concurrent/AbstractFutureState$AtomicHelper;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFutureState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AtomicReferenceFieldUpdaterAtomicHelper"
.end annotation


# static fields
.field private static final listenersUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "Lcom/google/common/util/concurrent/AbstractFutureState<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFuture$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private static final valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "Lcom/google/common/util/concurrent/AbstractFutureState<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final waiterNextUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;",
            "Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;",
            ">;"
        }
    .end annotation
.end field

.field private static final waiterThreadUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private static final waitersUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "Lcom/google/common/util/concurrent/AbstractFutureState<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Thread;

    .line 3
    const-string/jumbo v1, "thread"

    .line 6
    const-class v2, Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;

    .line 8
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFutureState$AtomicReferenceFieldUpdaterAtomicHelper;->waiterThreadUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    const-string v0, "next"

    .line 16
    invoke-static {v2, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFutureState$AtomicReferenceFieldUpdaterAtomicHelper;->waiterNextUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    const-string/jumbo v0, "waitersField"

    .line 25
    const-class v1, Lcom/google/common/util/concurrent/AbstractFutureState;

    .line 27
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFutureState$AtomicReferenceFieldUpdaterAtomicHelper;->waitersUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    const-class v0, Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    .line 35
    const-string v2, "listenersField"

    .line 37
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFutureState$AtomicReferenceFieldUpdaterAtomicHelper;->listenersUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    const-class v0, Ljava/lang/Object;

    .line 45
    const-string/jumbo v2, "valueField"

    .line 48
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFutureState$AtomicReferenceFieldUpdaterAtomicHelper;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    return-void
.end method


# virtual methods
.method public final casListeners(Lcom/google/common/util/concurrent/AbstractFutureState;Lcom/google/common/util/concurrent/AbstractFuture$Listener;Lcom/google/common/util/concurrent/AbstractFuture$Listener;)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/google/common/util/concurrent/AbstractFutureState$AtomicReferenceFieldUpdaterAtomicHelper;->listenersUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p2, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final casValue(Lcom/google/common/util/concurrent/AbstractFutureState;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/google/common/util/concurrent/AbstractFutureState$AtomicReferenceFieldUpdaterAtomicHelper;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p2, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final casWaiters(Lcom/google/common/util/concurrent/AbstractFutureState;Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/google/common/util/concurrent/AbstractFutureState$AtomicReferenceFieldUpdaterAtomicHelper;->waitersUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p2, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final gasListeners(Lcom/google/common/util/concurrent/AbstractFutureState;Lcom/google/common/util/concurrent/AbstractFuture$Listener;)Lcom/google/common/util/concurrent/AbstractFuture$Listener;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/common/util/concurrent/AbstractFutureState$AtomicReferenceFieldUpdaterAtomicHelper;->listenersUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    .line 9
    return-object p0
.end method

.method public final gasWaiters(Lcom/google/common/util/concurrent/AbstractFutureState;Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;)Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/common/util/concurrent/AbstractFutureState$AtomicReferenceFieldUpdaterAtomicHelper;->waitersUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;

    .line 9
    return-object p0
.end method

.method public final putNext(Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/google/common/util/concurrent/AbstractFutureState$AtomicReferenceFieldUpdaterAtomicHelper;->waiterNextUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final putThread(Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/google/common/util/concurrent/AbstractFutureState$AtomicReferenceFieldUpdaterAtomicHelper;->waiterThreadUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
