.class public final synthetic Landroidx/compose/animation/SizeAnimationModifierNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic f$5:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/SizeAnimationModifierNode;JIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$$ExternalSyntheticLambda0;->f$1:J

    .line 6
    iput p4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$$ExternalSyntheticLambda0;->f$2:I

    .line 8
    iput p5, p0, Landroidx/compose/animation/SizeAnimationModifierNode$$ExternalSyntheticLambda0;->f$3:I

    .line 10
    iput-object p6, p0, Landroidx/compose/animation/SizeAnimationModifierNode$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/layout/MeasureScope;

    .line 12
    iput-object p7, p0, Landroidx/compose/animation/SizeAnimationModifierNode$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/layout/Placeable;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3
    iget v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$$ExternalSyntheticLambda0;->f$2:I

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 8
    shl-long/2addr v0, v2

    .line 9
    iget v3, p0, Landroidx/compose/animation/SizeAnimationModifierNode$$ExternalSyntheticLambda0;->f$3:I

    .line 11
    int-to-long v3, v3

    .line 12
    const-wide v5, 0xffffffffL

    .line 17
    and-long/2addr v3, v5

    .line 18
    or-long/2addr v0, v3

    .line 19
    iget-object v3, p0, Landroidx/compose/animation/SizeAnimationModifierNode$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/layout/MeasureScope;

    .line 21
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 24
    move-result-object v3

    .line 25
    shr-long v7, v0, v2

    .line 27
    long-to-int v4, v7

    .line 28
    iget-wide v7, p0, Landroidx/compose/animation/SizeAnimationModifierNode$$ExternalSyntheticLambda0;->f$1:J

    .line 30
    shr-long v9, v7, v2

    .line 32
    long-to-int v9, v9

    .line 33
    sub-int/2addr v4, v9

    .line 34
    int-to-float v4, v4

    .line 35
    const/high16 v9, 0x40000000    # 2.0f

    .line 37
    div-float/2addr v4, v9

    .line 38
    and-long/2addr v0, v5

    .line 39
    long-to-int v0, v0

    .line 40
    and-long/2addr v7, v5

    .line 41
    long-to-int v1, v7

    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v0, v9

    .line 45
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 47
    const/high16 v7, -0x40800000    # -1.0f

    .line 49
    if-ne v3, v1, :cond_0

    .line 51
    move v1, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    mul-float v1, v7, v7

    .line 55
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    add-float/2addr v1, v3

    .line 58
    mul-float/2addr v1, v4

    .line 59
    add-float/2addr v3, v7

    .line 60
    mul-float/2addr v3, v0

    .line 61
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result v1

    .line 69
    int-to-long v3, v0

    .line 70
    shl-long v2, v3, v2

    .line 72
    int-to-long v0, v1

    .line 73
    and-long/2addr v0, v5

    .line 74
    or-long/2addr v0, v2

    .line 75
    iget-object p0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/layout/Placeable;

    .line 77
    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p0
.end method
