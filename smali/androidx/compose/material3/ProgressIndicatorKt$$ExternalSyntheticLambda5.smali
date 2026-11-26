.class public final synthetic Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:F

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda5;->f$0:Z

    .line 6
    iput p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda5;->f$1:F

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda5;->f$3:J

    .line 12
    iput-wide p6, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda5;->f$4:J

    .line 14
    iput-object p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function1;

    .line 16
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
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 7
    move-result-wide v1

    .line 8
    const-wide v3, 0xffffffffL

    .line 13
    and-long/2addr v1, v3

    .line 14
    long-to-int p1, v1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    move-result v5

    .line 19
    iget-boolean v6, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda5;->f$0:Z

    .line 21
    iget p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda5;->f$1:F

    .line 23
    const/16 v1, 0x20

    .line 25
    if-nez v6, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 31
    move-result-wide v7

    .line 32
    and-long v2, v7, v3

    .line 34
    long-to-int v2, v2

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result v2

    .line 39
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 42
    move-result-wide v3

    .line 43
    shr-long/2addr v3, v1

    .line 44
    long-to-int v3, v3

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    move-result v3

    .line 49
    cmpl-float v2, v2, v3

    .line 51
    if-lez v2, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 57
    move-result v2

    .line 58
    add-float/2addr v2, p1

    .line 59
    const/4 p1, 0x0

    .line 60
    add-float/2addr p1, v2

    .line 61
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 64
    move-result-wide v2

    .line 65
    shr-long v1, v2, v1

    .line 67
    long-to-int v1, v1

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    move-result v1

    .line 72
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 75
    move-result v1

    .line 76
    div-float/2addr p1, v1

    .line 77
    iget-object v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function0;

    .line 79
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 88
    move-result v7

    .line 89
    invoke-static {v7, p1}, Ljava/lang/Math;->min(FF)F

    .line 92
    move-result p1

    .line 93
    add-float v1, p1, v7

    .line 95
    const/high16 p1, 0x3f800000    # 1.0f

    .line 97
    cmpg-float p1, v1, p1

    .line 99
    if-gtz p1, :cond_2

    .line 101
    const/high16 v2, 0x3f800000    # 1.0f

    .line 103
    iget-wide v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda5;->f$3:J

    .line 105
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 108
    :cond_2
    const/4 v1, 0x0

    .line 109
    iget-wide v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda5;->f$4:J

    .line 111
    move v2, v7

    .line 112
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 115
    iget-object p0, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function1;

    .line 117
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p0
.end method
