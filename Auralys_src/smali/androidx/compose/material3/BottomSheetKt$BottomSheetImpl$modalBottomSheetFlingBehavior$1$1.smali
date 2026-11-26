.class public final Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/gestures/FlingBehavior;


# instance fields
.field public final synthetic $anchoredDraggableFlingBehavior:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

.field public final synthetic $density:Landroidx/compose/ui/unit/Density;

.field public final synthetic $onDismissRequest:Lkotlin/jvm/functions/Function0;

.field public final synthetic $state:Landroidx/compose/material3/SheetState;

.field public final synthetic $viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/material3/SheetState;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$state:Landroidx/compose/material3/SheetState;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$anchoredDraggableFlingBehavior:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 14
    return-void
.end method


# virtual methods
.method public final performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$state:Landroidx/compose/material3/SheetState;

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/ui/node/NodeChain;

    .line 5
    instance-of v2, p3, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;

    .line 12
    iget v3, v2, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;

    .line 26
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 28
    invoke-direct {v2, p0, p3}, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;-><init>(Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    :goto_0
    iget-object p3, v2, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;->result:Ljava/lang/Object;

    .line 33
    iget v3, v2, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;->label:I

    .line 35
    iget-object v4, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 40
    if-ne v3, v5, :cond_1

    .line 42
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object p3, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 60
    invoke-interface {p3}, Landroidx/compose/ui/platform/ViewConfiguration;->getMaximumFlingVelocity()F

    .line 63
    move-result p3

    .line 64
    neg-float v3, p3

    .line 65
    invoke-static {p2, v3, p3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 68
    move-result p3

    .line 69
    const/4 v3, 0x0

    .line 70
    cmpl-float v6, p3, v3

    .line 72
    if-lez v6, :cond_3

    .line 74
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 80
    invoke-virtual {v6, v7}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 86
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6, v7}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 93
    move-result v6

    .line 94
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->requireOffset()F

    .line 97
    move-result v1

    .line 98
    sub-float/2addr v6, v1

    .line 99
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 102
    move-result v1

    .line 103
    iget-object v3, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 105
    const/high16 v6, 0x42fa0000    # 125.0f

    .line 107
    invoke-interface {v3, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 110
    move-result v7

    .line 111
    cmpg-float v8, v1, v7

    .line 113
    if-gez v8, :cond_3

    .line 115
    div-float/2addr v1, v7

    .line 116
    mul-float/2addr v1, v1

    .line 117
    mul-float/2addr p3, v1

    .line 118
    invoke-interface {v3, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 121
    move-result v1

    .line 122
    cmpl-float p2, p2, v1

    .line 124
    if-ltz p2, :cond_3

    .line 126
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    .line 129
    move-result p3

    .line 130
    :cond_3
    :try_start_1
    iget-object p0, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$anchoredDraggableFlingBehavior:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 132
    iput v5, v2, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;->label:I

    .line 134
    invoke-virtual {p0, p1, p3, v2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 140
    if-ne p3, p0, :cond_4

    .line 142
    return-object p0

    .line 143
    :cond_4
    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/Number;

    .line 145
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 148
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->isVisible()Z

    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_5

    .line 155
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    :cond_5
    new-instance p1, Ljava/lang/Float;

    .line 160
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 163
    return-object p1

    .line 164
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->isVisible()Z

    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_6

    .line 170
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 173
    :cond_6
    throw p0
.end method
