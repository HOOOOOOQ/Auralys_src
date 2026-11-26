.class public final synthetic Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic f$4:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

.field public final synthetic f$5:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZILandroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda6;->f$1:Z

    .line 8
    iput p3, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda6;->f$2:I

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/material3/carousel/CarouselState;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda6;->f$5:Landroidx/compose/ui/graphics/Shape;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Landroidx/compose/ui/unit/Constraints;

    .line 15
    iget-object v4, v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Landroidx/compose/material3/carousel/Strategy;

    .line 24
    iget-boolean v4, v7, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    .line 26
    sget-object v5, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v4, :cond_0

    .line 31
    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 33
    const/16 v2, 0x18

    .line 35
    invoke-direct {v0, v2}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 38
    invoke-interface {v1, v6, v6, v5, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 46
    move-result-object v4

    .line 47
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 49
    const/4 v9, 0x1

    .line 50
    if-ne v4, v8, :cond_1

    .line 52
    move/from16 v16, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move/from16 v16, v6

    .line 57
    :goto_0
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 60
    move-result v4

    .line 61
    move v6, v9

    .line 62
    iget-boolean v9, v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda6;->f$1:Z

    .line 64
    if-eqz v9, :cond_2

    .line 66
    iget-wide v10, v3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 68
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 71
    move-result v8

    .line 72
    iget-wide v10, v3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 74
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 77
    move-result v3

    .line 78
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 81
    move-result v10

    .line 82
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 85
    move-result v4

    .line 86
    invoke-static {v8, v3, v10, v4}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(IIII)J

    .line 89
    move-result-wide v3

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-wide v10, v3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 93
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 96
    move-result v3

    .line 97
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 100
    move-result v4

    .line 101
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 104
    move-result v8

    .line 105
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 108
    move-result v10

    .line 109
    invoke-static {v3, v4, v8, v10}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(IIII)J

    .line 112
    move-result-wide v3

    .line 113
    :goto_1
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 116
    move-result-object v13

    .line 117
    move v2, v6

    .line 118
    iget-object v6, v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/material3/carousel/CarouselState;

    .line 120
    iget-object v3, v6, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 122
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 125
    move-result v3

    .line 126
    iget v8, v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda6;->f$2:I

    .line 128
    sub-int v3, v8, v3

    .line 130
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 133
    move-result v3

    .line 134
    add-int/2addr v3, v2

    .line 135
    int-to-float v2, v3

    .line 136
    const/high16 v3, 0x3f800000    # 1.0f

    .line 138
    div-float v14, v3, v2

    .line 140
    iget v2, v13, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 142
    int-to-float v10, v2

    .line 143
    iget v3, v13, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 145
    int-to-float v11, v3

    .line 146
    move-object v4, v5

    .line 147
    new-instance v5, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;

    .line 149
    iget-object v12, v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    .line 151
    iget-object v15, v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda6;->f$5:Landroidx/compose/ui/graphics/Shape;

    .line 153
    invoke-direct/range {v5 .. v16}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZFFLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/graphics/Shape;Z)V

    .line 156
    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
