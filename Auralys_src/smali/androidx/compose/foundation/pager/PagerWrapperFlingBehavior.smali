.class public final Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/gestures/FlingBehavior;


# instance fields
.field public final originalFlingBehavior:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

.field public final pagerState:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->originalFlingBehavior:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 8
    return-void
.end method


# virtual methods
.method public final performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;-><init>(Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->result:Ljava/lang/Object;

    .line 29
    iget v1, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    if-ne v1, v3, :cond_1

    .line 37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    new-instance p3, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    .line 52
    const/16 v1, 0x14

    .line 54
    invoke-direct {p3, p0, p1, v1}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    iput v3, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    .line 59
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->originalFlingBehavior:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 61
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    if-ne p3, p1, :cond_3

    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 72
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 75
    move-result p1

    .line 76
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 78
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 81
    move-result p2

    .line 82
    const/4 p3, 0x0

    .line 83
    cmpg-float p2, p2, p3

    .line 85
    if-nez p2, :cond_4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 91
    move-result p2

    .line 92
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 95
    move-result p2

    .line 96
    float-to-double v0, p2

    .line 97
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 102
    cmpg-double p2, v0, v3

    .line 104
    if-gez p2, :cond_6

    .line 106
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 109
    move-result p2

    .line 110
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 112
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->isScrollInProgress()Z

    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz v0, :cond_5

    .line 119
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 127
    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 129
    new-instance v3, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;

    .line 131
    invoke-direct {v3, p0, v2, v1}, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;B)V

    .line 134
    const/4 v4, 0x3

    .line 135
    invoke-static {v0, v2, v2, v3, v4}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 138
    :cond_5
    invoke-virtual {p0, p2, p3, v1}, Landroidx/compose/foundation/pager/PagerState;->snapToItem$foundation(IFZ)V

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 145
    move-result p0

    .line 146
    new-instance p2, Ljava/lang/Float;

    .line 148
    invoke-direct {p2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 151
    :goto_3
    new-instance p0, Ljava/lang/Float;

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 156
    return-object p0
.end method
