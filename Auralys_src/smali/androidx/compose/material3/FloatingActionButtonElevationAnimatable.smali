.class public final Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final animatable:Landroidx/compose/animation/core/Animatable;

.field public defaultElevation:F

.field public focusedElevation:F

.field public hoveredElevation:F

.field public lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

.field public pressedElevation:F

.field public targetInteraction:Landroidx/compose/foundation/interaction/Interaction;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->defaultElevation:F

    .line 6
    iput p2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->pressedElevation:F

    .line 8
    iput p3, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->hoveredElevation:F

    .line 10
    iput p4, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->focusedElevation:F

    .line 12
    new-instance p2, Landroidx/compose/animation/core/Animatable;

    .line 14
    new-instance p3, Landroidx/compose/ui/unit/Dp;

    .line 16
    invoke-direct {p3, p1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 19
    sget-object p1, Landroidx/compose/animation/core/ArcSplineKt;->DpToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 21
    const/4 p4, 0x0

    .line 22
    const/16 v0, 0xc

    .line 24
    invoke-direct {p2, p3, p1, p4, v0}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    .line 27
    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 29
    return-void
.end method


# virtual methods
.method public final animateElevation(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    instance-of v1, p2, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;

    .line 10
    iget v2, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;

    .line 24
    invoke-direct {v1, p0, p2}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;-><init>(Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p2, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->result:Ljava/lang/Object;

    .line 29
    iget v2, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->L$0:Landroidx/compose/foundation/interaction/Interaction;

    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 56
    if-eqz p2, :cond_3

    .line 58
    iget p2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->pressedElevation:F

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 63
    if-eqz p2, :cond_4

    .line 65
    iget p2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->hoveredElevation:F

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 70
    if-eqz p2, :cond_5

    .line 72
    iget p2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->focusedElevation:F

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget p2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->defaultElevation:F

    .line 77
    :goto_1
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->targetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 79
    :try_start_1
    iget-object v2, v0, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 81
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 87
    iget v2, v2, Landroidx/compose/ui/unit/Dp;->value:F

    .line 89
    invoke-static {v2, p2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 95
    iget-object v2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 97
    iput-object p1, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->L$0:Landroidx/compose/foundation/interaction/Interaction;

    .line 99
    iput v3, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    .line 101
    invoke-static {v0, p2, v2, p1, v1}, Landroidx/compose/material3/internal/ElevationKt;->animateElevation-rAjV9yQ(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 107
    if-ne p2, v0, :cond_6

    .line 109
    return-object v0

    .line 110
    :cond_6
    :goto_2
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p0

    .line 115
    :goto_3
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 117
    throw p2
.end method

.method public final snapElevation(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;

    .line 8
    iget v1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;-><init>(Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->targetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 52
    instance-of v1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 54
    if-eqz v1, :cond_3

    .line 56
    iget p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->pressedElevation:F

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    instance-of v1, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 61
    if-eqz v1, :cond_4

    .line 63
    iget p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->hoveredElevation:F

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    instance-of p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 68
    if-eqz p1, :cond_5

    .line 70
    iget p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->focusedElevation:F

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->defaultElevation:F

    .line 75
    :goto_1
    iget-object v1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 77
    iget-object v3, v1, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 79
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroidx/compose/ui/unit/Dp;

    .line 85
    iget v3, v3, Landroidx/compose/ui/unit/Dp;->value:F

    .line 87
    invoke-static {v3, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_7

    .line 93
    :try_start_1
    new-instance v3, Landroidx/compose/ui/unit/Dp;

    .line 95
    invoke-direct {v3, p1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 98
    iput v2, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    .line 100
    invoke-virtual {v1, v3, v0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 106
    if-ne p1, v0, :cond_6

    .line 108
    return-object v0

    .line 109
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->targetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 111
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 113
    goto :goto_4

    .line 114
    :goto_3
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->targetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 116
    iput-object v0, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 118
    throw p1

    .line 119
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    return-object p0
.end method
