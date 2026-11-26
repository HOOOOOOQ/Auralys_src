.class public abstract Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final Falsey:Landroidx/compose/ui/text/platform/ImmutableBool;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/platform/ImmutableBool;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/platform/ImmutableBool;-><init>(Z)V

    .line 7
    sput-object v0, Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;->Falsey:Landroidx/compose/ui/text/platform/ImmutableBool;

    .line 9
    return-void
.end method

.method public static final drawMultiParagraph-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-gt v1, v2, :cond_0

    .line 13
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;->drawParagraphs-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_0
    instance-of v1, p2, Landroidx/compose/ui/graphics/SolidColor;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;->drawParagraphs-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    instance-of p0, p2, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 28
    if-eqz p0, :cond_4

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result p0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v1

    .line 37
    move v4, v2

    .line 38
    move v5, v4

    .line 39
    :goto_0
    if-ge v3, p0, :cond_2

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroidx/compose/ui/text/ParagraphInfo;

    .line 47
    iget-object v6, v6, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 49
    iget v7, v6, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    .line 51
    add-float/2addr v5, v7

    .line 52
    invoke-virtual {v6}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 55
    move-result v6

    .line 56
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 59
    move-result v4

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    check-cast p2, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 65
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    move-result p0

    .line 69
    int-to-long v3, p0

    .line 70
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    move-result p0

    .line 74
    int-to-long v5, p0

    .line 75
    const/16 p0, 0x20

    .line 77
    shl-long/2addr v3, p0

    .line 78
    const-wide v7, 0xffffffffL

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v3, v5

    .line 85
    invoke-virtual {p2, v3, v4}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Landroid/graphics/Matrix;

    .line 91
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 94
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v5

    .line 101
    :goto_1
    if-ge v1, v5, :cond_3

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 109
    iget-object p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 111
    new-instance p2, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 113
    invoke-direct {p2, v3}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    .line 116
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/text/AndroidParagraph;->paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 119
    iget p2, p0, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    .line 121
    invoke-interface {p1, v2, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 124
    iget p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    .line 126
    neg-float p0, p0

    .line 127
    invoke-virtual {v4, v2, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 130
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 139
    return-void

    .line 140
    :cond_4
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 143
    return-void
.end method

.method public static final drawParagraphs-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/compose/ui/text/ParagraphInfo;

    .line 16
    iget-object v3, v2, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move v6, p3

    .line 21
    move-object v7, p4

    .line 22
    move-object v8, p5

    .line 23
    move-object/from16 v9, p6

    .line 25
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/text/AndroidParagraph;->paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 28
    iget-object v2, v2, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 30
    iget v2, v2, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {p1, v3, v2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public static final setAlpha(Landroid/text/TextPaint;F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v1, p1, v0

    .line 10
    if-gez v1, :cond_0

    .line 12
    move p1, v0

    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    cmpl-float v1, p1, v0

    .line 17
    if-lez v1, :cond_1

    .line 19
    move p1, v0

    .line 20
    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 22
    mul-float/2addr p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    :cond_2
    return-void
.end method
