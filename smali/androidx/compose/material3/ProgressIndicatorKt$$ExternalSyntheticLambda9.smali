.class public final synthetic Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Z

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:J

.field public final synthetic f$5:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic f$6:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;IFFJLandroidx/compose/ui/graphics/drawscope/Stroke;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda9;->f$1:Z

    .line 8
    iput p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda9;->f$2:F

    .line 10
    iput p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda9;->f$3:F

    .line 12
    iput-wide p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda9;->f$4:J

    .line 14
    iput-object p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda9;->f$5:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 16
    iput-wide p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda9;->f$6:J

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 4
    iget-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x43b40000    # 360.0f

    .line 18
    mul-float/2addr p1, v1

    .line 19
    iget-boolean v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda9;->f$1:Z

    .line 21
    iget v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda9;->f$2:F

    .line 23
    const/16 v4, 0x20

    .line 25
    if-nez v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 31
    move-result-wide v5

    .line 32
    const-wide v7, 0xffffffffL

    .line 37
    and-long/2addr v5, v7

    .line 38
    long-to-int v2, v5

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result v2

    .line 43
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 46
    move-result-wide v5

    .line 47
    shr-long/2addr v5, v4

    .line 48
    long-to-int v5, v5

    .line 49
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    move-result v5

    .line 53
    cmpl-float v2, v2, v5

    .line 55
    if-lez v2, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda9;->f$3:F

    .line 60
    add-float/2addr v3, v2

    .line 61
    const/4 v2, 0x0

    .line 62
    add-float/2addr v3, v2

    .line 63
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 66
    move-result-wide v5

    .line 67
    shr-long v4, v5, v4

    .line 69
    long-to-int v2, v4

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    move-result v2

    .line 74
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 77
    move-result v2

    .line 78
    float-to-double v4, v2

    .line 79
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 84
    mul-double/2addr v4, v6

    .line 85
    double-to-float v2, v4

    .line 86
    div-float/2addr v3, v2

    .line 87
    mul-float/2addr v3, v1

    .line 88
    const/high16 v6, 0x43870000    # 270.0f

    .line 90
    add-float v2, v6, p1

    .line 92
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 95
    move-result v4

    .line 96
    add-float/2addr v4, v2

    .line 97
    sub-float/2addr v1, p1

    .line 98
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 101
    move-result v2

    .line 102
    const/high16 v3, 0x40000000    # 2.0f

    .line 104
    mul-float/2addr v2, v3

    .line 105
    sub-float v2, v1, v2

    .line 107
    move v1, v4

    .line 108
    iget-wide v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda9;->f$4:J

    .line 110
    iget-object v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda9;->f$5:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 112
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 115
    iget-wide v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda9;->f$6:J

    .line 117
    move v2, p1

    .line 118
    move v1, v6

    .line 119
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p0
.end method
