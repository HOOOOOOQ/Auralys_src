.class public final Landroidx/room/InvalidationTracker$createFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/room/InvalidationTracker$createFlow$2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/room/InvalidationTracker$createFlow$2;->this$0:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/room/InvalidationTracker$createFlow$2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Landroidx/room/InvalidationTracker$createFlow$2;->this$0:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 17
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 19
    new-instance p1, Landroidx/room/InvalidationTracker$createFlow$2;

    .line 21
    check-cast p0, Landroidx/compose/material3/SliderState;

    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-direct {p1, p0, p3, p2}, Landroidx/room/InvalidationTracker$createFlow$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 27
    invoke-virtual {p1, v1}, Landroidx/room/InvalidationTracker$createFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 33
    check-cast p2, Ljava/lang/Throwable;

    .line 35
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 37
    new-instance p1, Landroidx/room/InvalidationTracker$createFlow$2;

    .line 39
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p0, p3, p2}, Landroidx/room/InvalidationTracker$createFlow$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 45
    invoke-virtual {p1, v1}, Landroidx/room/InvalidationTracker$createFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-object v1

    .line 49
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 51
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 55
    new-instance p1, Landroidx/room/InvalidationTracker$createFlow$2;

    .line 57
    check-cast p0, Landroidx/room/InvalidationTracker;

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p1, p0, p3, p2}, Landroidx/room/InvalidationTracker$createFlow$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 63
    invoke-virtual {p1, v1}, Landroidx/room/InvalidationTracker$createFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/room/InvalidationTracker$createFlow$2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Landroidx/room/InvalidationTracker$createFlow$2;->this$0:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    check-cast p0, Landroidx/compose/material3/SliderState;

    .line 15
    iget-object p0, p0, Landroidx/compose/material3/SliderState;->gestureEndAction:Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 29
    return-object v1

    .line 30
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    check-cast p0, Landroidx/room/InvalidationTracker;

    .line 35
    iget-object p0, p0, Landroidx/room/InvalidationTracker;->flowCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
