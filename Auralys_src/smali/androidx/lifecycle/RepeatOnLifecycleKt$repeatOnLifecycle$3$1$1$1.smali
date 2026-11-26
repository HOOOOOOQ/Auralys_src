.class public final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $block:Lkotlin/jvm/functions/Function2;

.field public final synthetic $cancelWorkEvent:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic $cont:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final synthetic $launchedJob:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $mutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final synthetic $startWorkEvent:Landroidx/lifecycle/Lifecycle$Event;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CancellableContinuationImpl;Lkotlinx/coroutines/sync/MutexImpl;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$startWorkEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$launchedJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$cancelWorkEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    iput-object p5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 14
    iput-object p6, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 16
    iput-object p7, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 18
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$startWorkEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$launchedJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 8
    new-instance p1, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 10
    iget-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 12
    const/4 v2, 0x4

    .line 13
    iget-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 15
    invoke-direct {p1, v3, p2, v1, v2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 18
    const/4 p2, 0x3

    .line 19
    iget-object p0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    invoke-static {p0, v1, v1, p1, p2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$cancelWorkEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 30
    if-ne p2, p1, :cond_2

    .line 32
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 36
    if-eqz p1, :cond_1

    .line 38
    invoke-interface {p1, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 41
    :cond_1
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 45
    if-ne p2, p1, :cond_3

    .line 47
    iget-object p0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 54
    :cond_3
    return-void
.end method
