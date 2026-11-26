.class public final synthetic Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/ui/component/LensController;

.field public final synthetic f$1:F

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:F

.field public final synthetic f$5:F


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/LensController;FILjava/util/List;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda25;->f$0:Lcom/metrolist/music/ui/component/LensController;

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda25;->f$1:F

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda25;->f$2:I

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda25;->f$3:Ljava/util/List;

    .line 12
    iput p5, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda25;->f$4:F

    .line 14
    iput p6, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda25;->f$5:F

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 3
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 5
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 7
    sget-object v0, Lcom/metrolist/music/ui/component/AppNavigationKt;->FoldedPillShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda25;->f$0:Lcom/metrolist/music/ui/component/LensController;

    .line 17
    iget-object v0, v0, Lcom/metrolist/music/ui/component/LensController;->pos:Landroidx/compose/animation/core/Animatable;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda25;->f$1:F

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    iget v4, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda25;->f$2:I

    .line 35
    if-ge v3, v4, :cond_0

    .line 37
    int-to-float v4, v3

    .line 38
    sub-float v4, v0, v4

    .line 40
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 43
    move-result v4

    .line 44
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    sub-float v4, v5, v4

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {v4, v6, v5}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 52
    move-result v4

    .line 53
    iget-object v5, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda25;->f$3:Ljava/util/List;

    .line 55
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Number;

    .line 61
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 64
    move-result v5

    .line 65
    iget v6, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda25;->f$4:F

    .line 67
    add-float/2addr v5, v6

    .line 68
    mul-float/2addr v5, v4

    .line 69
    add-float/2addr v1, v5

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 76
    move-result v1

    .line 77
    iget-wide v3, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 79
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 82
    move-result p3

    .line 83
    if-le v1, p3, :cond_1

    .line 85
    move v1, p3

    .line 86
    :cond_1
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 89
    move-result p3

    .line 90
    const/4 v5, 0x1

    .line 91
    if-ltz v1, :cond_2

    .line 93
    move v6, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v6, v2

    .line 96
    :goto_1
    if-ltz p3, :cond_3

    .line 98
    move v2, v5

    .line 99
    :cond_3
    and-int/2addr v2, v6

    .line 100
    if-nez v2, :cond_4

    .line 102
    const-string/jumbo v2, "width and height must be >= 0"

    .line 105
    invoke-static {v2}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 108
    :cond_4
    invoke-static {v1, v1, p3, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 111
    move-result-wide v5

    .line 112
    invoke-interface {p2, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 115
    move-result-object p2

    .line 116
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 119
    move-result p3

    .line 120
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 123
    move-result v2

    .line 124
    new-instance v3, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda37;

    .line 126
    iget p0, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda25;->f$5:F

    .line 128
    invoke-direct {v3, v0, p0, p2, v1}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda37;-><init>(FFLandroidx/compose/ui/layout/Placeable;I)V

    .line 131
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 133
    invoke-interface {p1, p3, v2, p0, v3}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method
