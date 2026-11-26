.class public final Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $x:F

.field public final synthetic $y:F

.field public label:Z

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableNode;FFLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;->$x:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;->$y:F

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;

    .line 3
    iget v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;->$x:F

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;->$y:F

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;FFLkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget p1, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;->$x:F

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    move-result p1

    .line 28
    int-to-long v2, p1

    .line 29
    iget p1, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;->$y:F

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    move-result p1

    .line 35
    int-to-long v4, p1

    .line 36
    const/16 p1, 0x20

    .line 38
    shl-long/2addr v2, p1

    .line 39
    const-wide v6, 0xffffffffL

    .line 44
    and-long/2addr v4, v6

    .line 45
    or-long/2addr v2, v4

    .line 46
    iput-boolean v1, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;->label:Z

    .line 48
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 50
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 52
    invoke-static {p1, v2, v3, p0}, Landroidx/compose/foundation/gestures/ScrollableKt;->semanticsScrollBy-d-4ec7I(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    if-ne p0, p1, :cond_2

    .line 60
    return-object p1

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0
.end method
