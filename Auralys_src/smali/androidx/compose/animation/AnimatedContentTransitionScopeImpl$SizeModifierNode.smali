.class public final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;
.super Landroidx/compose/foundation/layout/IntrinsicSizeModifier;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public approachPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final approachPlacementBlock:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$$ExternalSyntheticLambda0;

.field public approachSize:J

.field public lastSize:J

.field public lookaheadPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final lookaheadPlacementBlock:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$$ExternalSyntheticLambda0;

.field public lookaheadSize:J

.field public scope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

.field public sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public sizeTransform:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier;-><init>(B)V

    .line 5
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 7
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->sizeTransform:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->scope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 11
    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->lookaheadSize:J

    .line 15
    iput-wide p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->approachSize:J

    .line 17
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$$ExternalSyntheticLambda0;

    .line 19
    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;B)V

    .line 22
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->lookaheadPlacementBlock:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$$ExternalSyntheticLambda0;

    .line 24
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$$ExternalSyntheticLambda0;

    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p0, p2}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;B)V

    .line 30
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->approachPlacementBlock:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$$ExternalSyntheticLambda0;

    .line 32
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 37
    iput-wide p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->lastSize:J

    .line 39
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 8
    move-result p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 14
    const/16 p4, 0x20

    .line 16
    if-eqz p3, :cond_0

    .line 18
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 20
    iget v2, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 22
    int-to-long v3, p3

    .line 23
    shl-long/2addr v3, p4

    .line 24
    int-to-long v5, v2

    .line 25
    and-long/2addr v5, v0

    .line 26
    or-long v2, v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 31
    iget v2, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 33
    if-nez p3, :cond_1

    .line 35
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 37
    int-to-long v2, v2

    .line 38
    shl-long/2addr v2, p4

    .line 39
    int-to-long v4, p3

    .line 40
    and-long/2addr v4, v0

    .line 41
    or-long/2addr v2, v4

    .line 42
    iput-wide v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->lastSize:J

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v3, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 47
    int-to-long v4, v2

    .line 48
    shl-long/2addr v4, p4

    .line 49
    int-to-long v2, v3

    .line 50
    and-long/2addr v2, v0

    .line 51
    or-long/2addr v2, v4

    .line 52
    new-instance v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$$ExternalSyntheticLambda0;

    .line 54
    invoke-direct {v4, p0, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;J)V

    .line 57
    new-instance v5, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;

    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-direct {v5, p0, v2, v3, v6}, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;JB)V

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p3, v4, v2, v2, v5}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    .line 74
    iget-wide v2, v2, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 76
    invoke-virtual {p3}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Landroidx/compose/ui/unit/IntSize;

    .line 82
    iget-wide v4, p3, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 84
    iput-wide v4, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->lastSize:J

    .line 86
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 89
    move-result p3

    .line 90
    sget-object v4, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 92
    if-eqz p3, :cond_2

    .line 94
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->lookaheadPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 96
    iput-wide v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->lookaheadSize:J

    .line 98
    shr-long p2, v2, p4

    .line 100
    long-to-int p2, p2

    .line 101
    and-long p3, v2, v0

    .line 103
    long-to-int p3, p3

    .line 104
    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->lookaheadPlacementBlock:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$$ExternalSyntheticLambda0;

    .line 106
    invoke-interface {p1, p2, p3, v4, p0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_2
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->approachPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 113
    iput-wide v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->approachSize:J

    .line 115
    shr-long p2, v2, p4

    .line 117
    long-to-int p2, p2

    .line 118
    and-long p3, v2, v0

    .line 120
    long-to-int p3, p3

    .line 121
    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->approachPlacementBlock:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$$ExternalSyntheticLambda0;

    .line 123
    invoke-interface {p1, p2, p3, v4, p0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public final onReset()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 6
    iput-wide v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->lastSize:J

    .line 8
    return-void
.end method
