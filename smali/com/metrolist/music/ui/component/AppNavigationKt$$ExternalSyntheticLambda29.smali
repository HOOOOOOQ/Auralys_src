.class public final synthetic Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/ui/component/LensController;

.field public final synthetic f$1:I

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/LensController;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda29;->f$0:Lcom/metrolist/music/ui/component/LensController;

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda29;->f$1:I

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda29;->f$2:F

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 3
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 5
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 7
    sget-object p3, Lcom/metrolist/music/ui/component/AppNavigationKt;->FoldedPillShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p3, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda29;->f$0:Lcom/metrolist/music/ui/component/LensController;

    .line 17
    iget-object p3, p3, Lcom/metrolist/music/ui/component/LensController;->pos:Landroidx/compose/animation/core/Animatable;

    .line 19
    invoke-virtual {p3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Number;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 28
    move-result p3

    .line 29
    iget v0, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda29;->f$1:I

    .line 31
    int-to-float v0, v0

    .line 32
    sub-float/2addr p3, v0

    .line 33
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 36
    move-result p3

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    sub-float p3, v0, p3

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p3, v1, v0}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 45
    move-result p3

    .line 46
    const/4 v0, 0x0

    .line 47
    const/16 v1, 0xf

    .line 49
    invoke-static {v0, v0, v0, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 56
    move-result-object p2

    .line 57
    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 59
    int-to-float v0, v0

    .line 60
    iget p0, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda29;->f$2:F

    .line 62
    add-float/2addr v0, p0

    .line 63
    mul-float/2addr v0, p3

    .line 64
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67
    move-result v0

    .line 68
    iget v1, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 70
    new-instance v2, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda14;

    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v2, p2, p0, p3, v3}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda14;-><init>(Ljava/lang/Object;FFB)V

    .line 76
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 78
    invoke-interface {p1, v0, v1, p0, v2}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
