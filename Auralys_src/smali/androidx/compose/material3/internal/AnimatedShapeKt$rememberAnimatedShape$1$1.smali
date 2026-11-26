.class public final Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# instance fields
.field public final synthetic $state:Landroidx/compose/material3/internal/AnimatedShapeState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/AnimatedShapeState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;->$state:Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 6
    return-void
.end method


# virtual methods
.method public final createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;->$state:Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->progress:Landroidx/compose/animation/core/Animatable;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->cachedMorphedShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 17
    iget v2, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->cachedProgress:F

    .line 19
    cmpg-float v2, v0, v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    if-eqz v1, :cond_0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->startShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 28
    iget-object v2, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->targetShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    const/high16 v4, 0x3f000000    # 0.5f

    .line 36
    if-eqz v3, :cond_1

    .line 38
    cmpg-float v3, v0, v4

    .line 40
    if-gez v3, :cond_4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {v1, v0, v2}, Landroidx/compose/foundation/shape/RoundedCornerShape;->lerp(FLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    :goto_0
    if-nez v3, :cond_3

    .line 53
    if-eqz v2, :cond_3

    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    sub-float/2addr v3, v0

    .line 58
    invoke-virtual {v2, v3, v1}, Landroidx/compose/foundation/shape/RoundedCornerShape;->lerp(FLjava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    :cond_3
    if-nez v3, :cond_5

    .line 64
    cmpg-float v3, v0, v4

    .line 66
    if-gez v3, :cond_4

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move-object v1, v3

    .line 72
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    check-cast v1, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 77
    iput v0, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->cachedProgress:F

    .line 79
    iput-object v1, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->cachedMorphedShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 81
    :goto_2
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/shape/RoundedCornerShape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
