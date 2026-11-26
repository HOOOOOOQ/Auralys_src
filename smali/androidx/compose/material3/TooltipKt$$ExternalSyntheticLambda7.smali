.class public final synthetic Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/runtime/State;

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/runtime/State;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/runtime/State;

    .line 7
    iget-object p0, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/runtime/State;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 15
    const/high16 p1, 0x40000000    # 2.0f

    .line 17
    invoke-interface {v3, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 20
    move-result v5

    .line 21
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 27
    iget-wide v10, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 29
    const/high16 v0, 0x41200000    # 10.0f

    .line 31
    invoke-interface {v3, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 34
    move-result v0

    .line 35
    div-float p1, v5, p1

    .line 37
    sub-float/2addr v0, p1

    .line 38
    new-instance v4, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0x1e

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 48
    move-wide v5, v10

    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v11, 0x6c

    .line 52
    const-wide/16 v7, 0x0

    .line 54
    move-object v9, v4

    .line 55
    move-wide v4, v5

    .line 56
    move v6, v0

    .line 57
    invoke-static/range {v3 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 60
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 66
    iget v0, v0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v0, v4}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_0

    .line 75
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 81
    iget-wide v4, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 83
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 89
    iget p0, p0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 91
    invoke-interface {v3, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 94
    move-result p0

    .line 95
    sub-float v6, p0, p1

    .line 97
    const/4 v10, 0x0

    .line 98
    const/16 v11, 0x6c

    .line 100
    const-wide/16 v7, 0x0

    .line 102
    sget-object v9, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 104
    invoke-static/range {v3 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 107
    :cond_0
    return-object v1

    .line 108
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 110
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Number;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 119
    move-result v0

    .line 120
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 123
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Number;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 132
    move-result p0

    .line 133
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 136
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/Number;

    .line 142
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 145
    move-result p0

    .line 146
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 149
    return-object v1

    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
