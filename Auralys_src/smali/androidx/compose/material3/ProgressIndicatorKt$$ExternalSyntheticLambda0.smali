.class public final synthetic Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Z

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroidx/compose/runtime/State;

.field public final synthetic f$5:Landroidx/compose/runtime/State;

.field public final synthetic f$7:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic f$8:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;IFFLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/ui/graphics/drawscope/Stroke;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/State;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$1:Z

    .line 8
    iput p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$2:F

    .line 10
    iput p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$3:F

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/State;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/State;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 18
    iput-wide p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$8:J

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 3
    iget-wide v6, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$8:J

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 8
    iget-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/State;

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 19
    move-result p1

    .line 20
    const/high16 v1, 0x43b40000    # 360.0f

    .line 22
    mul-float/2addr p1, v1

    .line 23
    iget-boolean v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$1:Z

    .line 25
    iget v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$2:F

    .line 27
    const/16 v4, 0x20

    .line 29
    if-nez v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 35
    move-result-wide v8

    .line 36
    const-wide v10, 0xffffffffL

    .line 41
    and-long/2addr v8, v10

    .line 42
    long-to-int v2, v8

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result v2

    .line 47
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 50
    move-result-wide v8

    .line 51
    shr-long/2addr v8, v4

    .line 52
    long-to-int v8, v8

    .line 53
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    move-result v8

    .line 57
    cmpl-float v2, v2, v8

    .line 59
    if-lez v2, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$3:F

    .line 64
    add-float/2addr v3, v2

    .line 65
    const/4 v2, 0x0

    .line 66
    add-float/2addr v3, v2

    .line 67
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 70
    move-result-wide v8

    .line 71
    shr-long/2addr v8, v4

    .line 72
    long-to-int v2, v8

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    move-result v2

    .line 77
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 80
    move-result v2

    .line 81
    float-to-double v8, v2

    .line 82
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 87
    mul-double/2addr v8, v10

    .line 88
    double-to-float v2, v8

    .line 89
    div-float/2addr v3, v2

    .line 90
    mul-float/2addr v3, v1

    .line 91
    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/State;

    .line 93
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Number;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 102
    move-result v2

    .line 103
    iget-object p0, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/State;

    .line 105
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Number;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 114
    move-result p0

    .line 115
    add-float/2addr p0, v2

    .line 116
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 119
    move-result-wide v8

    .line 120
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v10}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 127
    move-result-wide v11

    .line 128
    invoke-virtual {v10}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 135
    :try_start_0
    iget-object v2, v10, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 137
    check-cast v2, Landroidx/compose/ui/draw/DrawResult;

    .line 139
    invoke-virtual {v2, v8, v9, p0}, Landroidx/compose/ui/draw/DrawResult;->rotate-Uv8p0NA(JF)V

    .line 142
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 145
    move-result p0

    .line 146
    add-float/2addr p0, p1

    .line 147
    sub-float/2addr v1, p1

    .line 148
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 151
    move-result v2

    .line 152
    const/high16 v3, 0x40000000    # 2.0f

    .line 154
    mul-float/2addr v2, v3

    .line 155
    sub-float v2, v1, v2

    .line 157
    const-wide/16 v3, 0x0

    .line 159
    move v1, p0

    .line 160
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 163
    const/4 v1, 0x0

    .line 164
    move v2, p1

    .line 165
    move-wide v3, v6

    .line 166
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-static {v10, v11, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    return-object p0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    invoke-static {v10, v11, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 180
    throw p0
.end method
