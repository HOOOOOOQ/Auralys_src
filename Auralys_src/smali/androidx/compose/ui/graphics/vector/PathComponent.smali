.class public final Landroidx/compose/ui/graphics/vector/PathComponent;
.super Landroidx/compose/ui/graphics/vector/VNode;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public _tmpPath:Landroidx/compose/ui/graphics/AndroidPath;

.field public fill:Landroidx/compose/ui/graphics/Brush;

.field public fillAlpha:F

.field public isPathDirty:Z

.field public isStrokeDirty:Z

.field public isTrimPathDirty:Z

.field public final path:Landroidx/compose/ui/graphics/AndroidPath;

.field public pathData:Ljava/util/List;

.field public final pathMeasure$delegate:Lkotlin/Lazy;

.field public renderPath:Landroidx/compose/ui/graphics/AndroidPath;

.field public stroke:Landroidx/compose/ui/graphics/Brush;

.field public strokeAlpha:F

.field public strokeLineCap:I

.field public strokeLineJoin:I

.field public strokeLineMiter:F

.field public strokeLineWidth:F

.field public strokeStyle:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public trimPathEnd:F

.field public trimPathOffset:F

.field public trimPathStart:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->fillAlpha:F

    .line 8
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 10
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->pathData:Ljava/util/List;

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeAlpha:F

    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineCap:I

    .line 17
    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineJoin:I

    .line 19
    const/high16 v1, 0x40800000    # 4.0f

    .line 21
    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineMiter:F

    .line 23
    iput v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathEnd:F

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->isPathDirty:Z

    .line 28
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    .line 30
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 36
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 38
    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 40
    const/16 v1, 0x16

    .line 42
    invoke-direct {v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 45
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 47
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->pathMeasure$delegate:Lkotlin/Lazy;

    .line 53
    return-void
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->isPathDirty:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->pathData:Ljava/util/List;

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParserKt;->toPath(Ljava/util/List;Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->updateRenderPath()V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->isTrimPathDirty:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->updateRenderPath()V

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->isPathDirty:Z

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->isTrimPathDirty:Z

    .line 28
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->fill:Landroidx/compose/ui/graphics/Brush;

    .line 30
    if-eqz v3, :cond_2

    .line 32
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 34
    iget v4, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->fillAlpha:F

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x38

    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, p1

    .line 45
    :goto_1
    iget-object v9, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->stroke:Landroidx/compose/ui/graphics/Brush;

    .line 47
    if-eqz v9, :cond_5

    .line 49
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeStyle:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 51
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    .line 53
    if-nez v2, :cond_4

    .line 55
    if-nez p1, :cond_3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v11, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    new-instance v3, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 62
    iget v4, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineWidth:F

    .line 64
    iget v5, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineMiter:F

    .line 66
    iget v6, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineCap:I

    .line 68
    iget v7, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineJoin:I

    .line 70
    const/16 v8, 0x10

    .line 72
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 75
    iput-object v3, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeStyle:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 77
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    .line 79
    move-object v11, v3

    .line 80
    :goto_3
    iget-object v8, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 82
    iget v10, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeAlpha:F

    .line 84
    const/16 v12, 0x30

    .line 86
    move-object v7, v1

    .line 87
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 90
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final updateRenderPath()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathStart:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 6
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathEnd:F

    .line 14
    cmpg-float v0, v0, v3

    .line 16
    if-nez v0, :cond_0

    .line 18
    iput-object v2, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 23
    if-eq v0, v2, :cond_2

    .line 25
    iget-object v0, v0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 30
    move-result-object v0

    .line 31
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 33
    if-ne v0, v4, :cond_1

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 40
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/AndroidPath;->rewind()V

    .line 43
    iget-object v4, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 45
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/AndroidPath;->setFillType-oQ8Xj4U(I)V

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 55
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->pathMeasure$delegate:Lkotlin/Lazy;

    .line 57
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/compose/ui/graphics/AndroidPathMeasure;

    .line 63
    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/AndroidPathMeasure;->setPath(Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 66
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/compose/ui/graphics/AndroidPathMeasure;

    .line 72
    iget-object v2, v2, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    .line 74
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 77
    move-result v2

    .line 78
    iget v4, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathStart:F

    .line 80
    iget v5, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathOffset:F

    .line 82
    add-float/2addr v4, v5

    .line 83
    rem-float/2addr v4, v3

    .line 84
    mul-float/2addr v4, v2

    .line 85
    iget v6, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathEnd:F

    .line 87
    add-float/2addr v6, v5

    .line 88
    rem-float/2addr v6, v3

    .line 89
    mul-float/2addr v6, v2

    .line 90
    cmpl-float v3, v4, v6

    .line 92
    if-lez v3, :cond_4

    .line 94
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->_tmpPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 96
    if-eqz v3, :cond_3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 102
    move-result-object v3

    .line 103
    iput-object v3, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->_tmpPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 105
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 108
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Landroidx/compose/ui/graphics/AndroidPathMeasure;

    .line 114
    invoke-virtual {v5, v4, v2, v3}, Landroidx/compose/ui/graphics/AndroidPathMeasure;->getSegment(FFLandroidx/compose/ui/graphics/AndroidPath;)Z

    .line 117
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 119
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/AndroidPath;->addPath-Uv8p0NA$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 122
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 125
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroidx/compose/ui/graphics/AndroidPathMeasure;

    .line 131
    invoke-virtual {v0, v1, v6, v3}, Landroidx/compose/ui/graphics/AndroidPathMeasure;->getSegment(FFLandroidx/compose/ui/graphics/AndroidPath;)Z

    .line 134
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 136
    invoke-static {p0, v3}, Landroidx/compose/ui/graphics/AndroidPath;->addPath-Uv8p0NA$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 139
    return-void

    .line 140
    :cond_4
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroidx/compose/ui/graphics/AndroidPathMeasure;

    .line 146
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 148
    invoke-virtual {v0, v4, v6, p0}, Landroidx/compose/ui/graphics/AndroidPathMeasure;->getSegment(FFLandroidx/compose/ui/graphics/AndroidPath;)Z

    .line 151
    return-void
.end method
