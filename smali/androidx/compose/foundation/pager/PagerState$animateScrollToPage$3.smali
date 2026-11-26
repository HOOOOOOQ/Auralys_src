.class public final Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;

.field public final synthetic $targetPage:I

.field public final synthetic $targetPageOffsetToSnappedPosition:F

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z

.field public final synthetic this$0:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPage:I

    .line 5
    iput p3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPageOffsetToSnappedPosition:F

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    .line 3
    iget v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPageOffsetToSnappedPosition:F

    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 9
    iget v2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPage:I

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->label:Z

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 28
    new-instance v0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;

    .line 30
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v0, p1, v3, v4}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;-><init>(Landroidx/compose/foundation/gestures/ScrollScope;Landroidx/compose/foundation/gestures/ScrollableState;B)V

    .line 36
    iput-boolean v2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->label:Z

    .line 38
    sget-object p1, Landroidx/compose/foundation/pager/PagerStateKt;->UnitDensity:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    .line 40
    new-instance p1, Ljava/lang/Integer;

    .line 42
    iget v5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPage:I

    .line 44
    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/pager/PagerState;->coerceInPageRange(I)I

    .line 54
    move-result p1

    .line 55
    iget-object v6, v3, Landroidx/compose/foundation/pager/PagerState;->programmaticScrollTargetPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 57
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 60
    iget p1, v3, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    .line 62
    if-le v5, p1, :cond_2

    .line 64
    move v4, v2

    .line 65
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->getLastVisibleItemIndex()I

    .line 68
    move-result p1

    .line 69
    iget v6, v3, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    .line 71
    sub-int/2addr p1, v6

    .line 72
    add-int/2addr p1, v2

    .line 73
    if-eqz v4, :cond_3

    .line 75
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->getLastVisibleItemIndex()I

    .line 78
    move-result v2

    .line 79
    if-gt v5, v2, :cond_4

    .line 81
    :cond_3
    if-nez v4, :cond_7

    .line 83
    iget v2, v3, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    .line 85
    if-ge v5, v2, :cond_7

    .line 87
    :cond_4
    iget v2, v3, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    .line 89
    sub-int v2, v5, v2

    .line 91
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 94
    move-result v2

    .line 95
    const/4 v6, 0x3

    .line 96
    if-lt v2, v6, :cond_7

    .line 98
    if-eqz v4, :cond_5

    .line 100
    sub-int p1, v5, p1

    .line 102
    iget v2, v3, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    .line 104
    if-ge p1, v2, :cond_6

    .line 106
    :goto_0
    move p1, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    add-int/2addr p1, v5

    .line 109
    iget v2, v3, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    .line 111
    if-le p1, v2, :cond_6

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->snapToItem(I)V

    .line 117
    :cond_7
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->calculateDistanceTo(I)I

    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    iget v2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPageOffsetToSnappedPosition:F

    .line 124
    add-float v4, p1, v2

    .line 126
    new-instance p1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 128
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v6, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;

    .line 133
    const/16 v2, 0xc

    .line 135
    invoke-direct {v6, p1, v0, v2}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 138
    const/4 v8, 0x4

    .line 139
    const/4 v3, 0x0

    .line 140
    iget-object v5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 142
    move-object v7, p0

    .line 143
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/ArcSplineKt;->animate$default(FFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 149
    if-ne p0, p1, :cond_8

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    move-object p0, v1

    .line 153
    :goto_2
    if-ne p0, p1, :cond_9

    .line 155
    return-object p1

    .line 156
    :cond_9
    return-object v1
.end method
