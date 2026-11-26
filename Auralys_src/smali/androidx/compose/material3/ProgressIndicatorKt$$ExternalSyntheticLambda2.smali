.class public final synthetic Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda2;->f$0:J

    .line 6
    iput p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda2;->f$1:I

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 4
    const/high16 p1, 0x40800000    # 4.0f

    .line 6
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 9
    move-result p1

    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 13
    move-result-wide v1

    .line 14
    const-wide v3, 0xffffffffL

    .line 19
    and-long/2addr v1, v3

    .line 20
    long-to-int v1, v1

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    move-result v1

    .line 25
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 28
    move-result p1

    .line 29
    const/high16 v1, 0x40c00000    # 6.0f

    .line 31
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 34
    move-result v1

    .line 35
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 38
    move-result-wide v5

    .line 39
    and-long v2, v5, v3

    .line 41
    long-to-int v2, v2

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, p1

    .line 47
    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    div-float/2addr v2, v3

    .line 50
    cmpl-float v3, v2, v1

    .line 52
    if-lez v3, :cond_0

    .line 54
    move v5, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v5, v2

    .line 57
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 63
    move-object v4, v2

    .line 64
    iget-wide v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda2;->f$0:J

    .line 66
    iget p0, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda2;->f$1:I

    .line 68
    if-ne v1, v4, :cond_1

    .line 70
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 73
    move-result-wide v6

    .line 74
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 81
    move-result-wide v9

    .line 82
    invoke-virtual {v8}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 89
    :try_start_0
    iget-object v1, v8, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 91
    check-cast v1, Landroidx/compose/ui/draw/DrawResult;

    .line 93
    const/high16 v4, -0x40800000    # -1.0f

    .line 95
    const/high16 v11, 0x3f800000    # 1.0f

    .line 97
    invoke-virtual {v1, v4, v11, v6, v7}, Landroidx/compose/ui/draw/DrawResult;->scale-0AR0LA0(FFJ)V

    .line 100
    move v1, p0

    .line 101
    move v4, p1

    .line 102
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/CardKt;->drawStopIndicator_EgI2THU$drawIndicator(Landroidx/compose/ui/graphics/drawscope/DrawScope;IJFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-static {v8, v9, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    invoke-static {v8, v9, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 114
    throw p0

    .line 115
    :cond_1
    move v1, p0

    .line 116
    move v4, p1

    .line 117
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/CardKt;->drawStopIndicator_EgI2THU$drawIndicator(Landroidx/compose/ui/graphics/drawscope/DrawScope;IJFF)V

    .line 120
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p0
.end method
