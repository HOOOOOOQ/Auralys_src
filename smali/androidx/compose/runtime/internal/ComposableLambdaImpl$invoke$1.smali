.class public final synthetic Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->$r8$classId:B

    .line 3
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->$r8$classId:B

    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    .line 11
    iget-wide v5, p1, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 13
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 15
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 20
    iget-object p0, v4, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 25
    move-result-object p0

    .line 26
    new-instance v3, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;B)V

    .line 33
    invoke-static {p0, v7, v7, v3, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 36
    return-object v2

    .line 37
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    .line 39
    iget-wide v5, p1, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 41
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 45
    move-object v4, p0

    .line 46
    check-cast v4, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 48
    iget-object p0, v4, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 53
    move-result-object p0

    .line 54
    new-instance v3, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    .line 56
    const/4 v8, 0x2

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;B)V

    .line 61
    invoke-static {p0, v7, v7, v3, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 64
    return-object v2

    .line 65
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 67
    check-cast p2, Ljava/lang/Number;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result p2

    .line 73
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 75
    check-cast p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 77
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(ILandroidx/compose/runtime/Composer;)Ljava/lang/Object;

    .line 80
    return-object v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
