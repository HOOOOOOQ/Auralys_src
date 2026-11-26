.class public interface abstract Landroidx/compose/ui/graphics/drawscope/DrawScope;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# direct methods
.method public static drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p11, 0x40

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    move v10, v0

    .line 8
    :goto_0
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move v4, p3

    .line 11
    move/from16 v5, p4

    .line 13
    move-wide/from16 v6, p5

    .line 15
    move-wide/from16 v8, p7

    .line 17
    move-object/from16 v11, p10

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move/from16 v10, p9

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-interface/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo(JFFJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 26
    return-void
.end method

.method public static drawCircle-V9BoPsw$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/RadialGradient;FJII)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x40

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p5, 0x3

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move v5, p5

    .line 11
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-V9BoPsw(Landroidx/compose/ui/graphics/RadialGradient;FJI)V

    .line 14
    return-void
.end method

.method public static drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    div-float/2addr p3, v0

    .line 16
    :cond_0
    move v3, p3

    .line 17
    and-int/lit8 p3, p8, 0x4

    .line 19
    if-eqz p3, :cond_1

    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 24
    move-result-wide p4

    .line 25
    :cond_1
    move-wide v4, p4

    .line 26
    and-int/lit8 p3, p8, 0x10

    .line 28
    if-eqz p3, :cond_2

    .line 30
    sget-object p6, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 32
    :cond_2
    move-object v6, p6

    .line 33
    and-int/lit8 p3, p8, 0x40

    .line 35
    if-eqz p3, :cond_3

    .line 37
    const/4 p3, 0x3

    .line 38
    move v7, p3

    .line 39
    :goto_0
    move-object v0, p0

    .line 40
    move-wide v1, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v7, p7

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-interface/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg(JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 47
    return-void
.end method

.method public static drawImage-AZ2fEMs$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJFLandroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 16

    .line 1
    move/from16 v0, p11

    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object/from16 v1, p1

    .line 9
    check-cast v1, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 11
    iget-object v1, v1, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    move-result v1

    .line 17
    move-object/from16 v2, p1

    .line 19
    check-cast v2, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 21
    iget-object v2, v2, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    move-result v2

    .line 27
    int-to-long v3, v1

    .line 28
    const/16 v1, 0x20

    .line 30
    shl-long/2addr v3, v1

    .line 31
    int-to-long v1, v2

    .line 32
    const-wide v5, 0xffffffffL

    .line 37
    and-long/2addr v1, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    move-wide v7, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-wide/from16 v7, p2

    .line 43
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 45
    if-eqz v1, :cond_1

    .line 47
    const-wide/16 v1, 0x0

    .line 49
    move-wide v9, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-wide/from16 v9, p4

    .line 53
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 55
    if-eqz v1, :cond_2

    .line 57
    move-wide v11, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-wide/from16 v11, p6

    .line 61
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 63
    if-eqz v1, :cond_3

    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    move v13, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move/from16 v13, p8

    .line 71
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 73
    if-eqz v1, :cond_4

    .line 75
    const/4 v1, 0x0

    .line 76
    move-object v14, v1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move-object/from16 v14, p9

    .line 80
    :goto_4
    and-int/lit16 v0, v0, 0x200

    .line 82
    if-eqz v0, :cond_5

    .line 84
    const/4 v0, 0x1

    .line 85
    move v15, v0

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move/from16 v15, p10

    .line 89
    :goto_5
    const-wide/16 v5, 0x0

    .line 91
    move-object/from16 v3, p0

    .line 93
    move-object/from16 v4, p1

    .line 95
    invoke-interface/range {v3 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/ColorFilter;I)V

    .line 98
    return-void
.end method

.method public static drawImage-gbVJVH8$default(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/BlendModeColorFilter;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    iget-object p0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    const/4 v5, 0x3

    .line 14
    move-object v4, p2

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/AndroidPaint;

    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->drawImage-d-4ec7I(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/AndroidPaint;)V

    .line 22
    return-void
.end method

.method public static drawLine-1RTmtNc$default(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/graphics/Brush;JJFFI)V
    .locals 7

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 p8, p8, 0x40

    .line 12
    if-eqz p8, :cond_1

    .line 14
    const/high16 p7, 0x3f800000    # 1.0f

    .line 16
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 18
    iget-object p8, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 20
    iget-object p8, p8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 22
    iget-object v3, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 24
    if-nez v3, :cond_2

    .line 26
    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->setStyle-k9PVt8s(I)V

    .line 33
    iput-object v3, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 35
    :cond_2
    iget-object v4, v3, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    .line 37
    check-cast v4, Landroid/graphics/Paint;

    .line 39
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {p1, p7, v5, v6, v3}, Landroidx/compose/ui/graphics/Brush;->applyTo-Pq9zytI(FJLandroidx/compose/ui/graphics/AndroidPaint;)V

    .line 46
    iget-object p0, v3, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Ljava/lang/Object;

    .line 48
    check-cast p0, Landroidx/compose/ui/graphics/ColorFilter;

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 57
    invoke-virtual {v3, p1}, Landroidx/compose/ui/graphics/AndroidPaint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 60
    :cond_3
    iget p0, v3, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 62
    const/4 p1, 0x3

    .line 63
    if-ne p0, p1, :cond_4

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v3, p1}, Landroidx/compose/ui/graphics/AndroidPaint;->setBlendMode-s9anfk8(I)V

    .line 69
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 72
    move-result p0

    .line 73
    cmpg-float p0, p0, p6

    .line 75
    if-nez p0, :cond_5

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-virtual {v3, p6}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeWidth(F)V

    .line 81
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 84
    move-result p0

    .line 85
    const/high16 p1, 0x40800000    # 4.0f

    .line 87
    cmpg-float p0, p0, p1

    .line 89
    if-nez p0, :cond_6

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 95
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidPaint;->getStrokeCap-KaPHkGw()I

    .line 98
    move-result p0

    .line 99
    if-ne p0, v0, :cond_7

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeCap-BeK7IIE(I)V

    .line 105
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidPaint;->getStrokeJoin-LxFBmk8()I

    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_8

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeJoin-Ww9F2mQ(I)V

    .line 115
    :goto_5
    invoke-virtual {v4}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 118
    move-result p0

    .line 119
    if-ne p0, v2, :cond_9

    .line 121
    :goto_6
    move-object p1, p8

    .line 122
    move-object p6, v3

    .line 123
    goto :goto_7

    .line 124
    :cond_9
    invoke-virtual {v3, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->setFilterQuality-vDHp3xo(I)V

    .line 127
    goto :goto_6

    .line 128
    :goto_7
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/Canvas;->drawLine-Wko1d7g(JJLandroidx/compose/ui/graphics/AndroidPaint;)V

    .line 131
    return-void
.end method

.method public static drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v9, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v9, p8

    .line 10
    :goto_0
    const/4 v10, 0x3

    .line 11
    move-object v1, p0

    .line 12
    move-wide v2, p1

    .line 13
    move-wide v4, p3

    .line 14
    move-wide/from16 v6, p5

    .line 16
    move/from16 v8, p7

    .line 18
    invoke-interface/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0(JJJFII)V

    .line 21
    return-void
.end method

.method public static drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 10
    if-eqz p3, :cond_1

    .line 12
    sget-object p4, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p5, 0x20

    .line 17
    if-eqz p3, :cond_2

    .line 19
    const/4 p3, 0x3

    .line 20
    :goto_0
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v5, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 30
    return-void
.end method

.method public static drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 7
    :cond_0
    move v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x8

    .line 10
    if-eqz p4, :cond_1

    .line 12
    sget-object p5, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-wide v2, p2

    .line 17
    move-object v5, p5

    .line 18
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI(Landroidx/compose/ui/graphics/AndroidPath;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 21
    return-void
.end method

.method public static drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/16 p2, 0x0

    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p9, 0x4

    .line 10
    if-eqz p2, :cond_1

    .line 12
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->offsetSize-PENXr5M(JJ)J

    .line 19
    move-result-wide p2

    .line 20
    move-wide v4, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    :goto_0
    and-int/lit8 p2, p9, 0x8

    .line 25
    if-eqz p2, :cond_2

    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    move v6, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v6, p6

    .line 32
    :goto_1
    and-int/lit8 p2, p9, 0x10

    .line 34
    if-eqz p2, :cond_3

    .line 36
    sget-object p2, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 38
    move-object v7, p2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object/from16 v7, p7

    .line 42
    :goto_2
    and-int/lit8 p2, p9, 0x40

    .line 44
    if-eqz p2, :cond_4

    .line 46
    const/4 p2, 0x3

    .line 47
    move v8, p2

    .line 48
    :goto_3
    move-object v0, p0

    .line 49
    move-object v1, p1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move/from16 v8, p8

    .line 53
    goto :goto_3

    .line 54
    :goto_4
    invoke-interface/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 57
    return-void
.end method

.method public static drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v5, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p10, 0x4

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->offsetSize-PENXr5M(JJ)J

    .line 21
    move-result-wide v0

    .line 22
    move-wide v7, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v7, p5

    .line 26
    :goto_1
    and-int/lit8 v0, p10, 0x8

    .line 28
    if-eqz v0, :cond_2

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    move v9, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v9, p7

    .line 36
    :goto_2
    and-int/lit8 v0, p10, 0x10

    .line 38
    if-eqz v0, :cond_3

    .line 40
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 42
    move-object v10, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v10, p8

    .line 46
    :goto_3
    and-int/lit8 v0, p10, 0x40

    .line 48
    if-eqz v0, :cond_4

    .line 50
    const/4 v0, 0x3

    .line 51
    move v11, v0

    .line 52
    :goto_4
    move-object v2, p0

    .line 53
    move-wide v3, p1

    .line 54
    goto :goto_5

    .line 55
    :cond_4
    move/from16 v11, p9

    .line 57
    goto :goto_4

    .line 58
    :goto_5
    invoke-interface/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 61
    return-void
.end method

.method public static drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/16 p2, 0x0

    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p9, 0x4

    .line 10
    if-eqz p2, :cond_1

    .line 12
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->offsetSize-PENXr5M(JJ)J

    .line 19
    move-result-wide p2

    .line 20
    move-wide v4, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    :goto_0
    and-int/lit8 p2, p9, 0x20

    .line 25
    if-eqz p2, :cond_2

    .line 27
    sget-object p2, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 29
    move-object v9, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object/from16 v9, p8

    .line 33
    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-wide/from16 v6, p6

    .line 39
    invoke-interface/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 42
    return-void
.end method

.method public static drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FI)V
    .locals 13

    .line 1
    and-int/lit8 v0, p11, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v5, p3

    .line 11
    :goto_0
    and-int/lit8 v0, p11, 0x10

    .line 13
    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 17
    move-object v11, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v11, p9

    .line 21
    :goto_1
    and-int/lit8 v0, p11, 0x20

    .line 23
    if-eqz v0, :cond_2

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    move v12, v0

    .line 28
    :goto_2
    move-object v2, p0

    .line 29
    move-wide v3, p1

    .line 30
    move-wide/from16 v7, p5

    .line 32
    move-wide/from16 v9, p7

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    move/from16 v12, p10

    .line 37
    goto :goto_2

    .line 38
    :goto_3
    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;F)V

    .line 41
    return-void
.end method

.method public static offsetSize-PENXr5M(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v2

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result p1

    .line 36
    sub-float/2addr p0, p1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    move-result p0

    .line 46
    int-to-long v4, p0

    .line 47
    shl-long p0, p1, v0

    .line 49
    and-long p2, v4, v2

    .line 51
    or-long/2addr p0, p2

    .line 52
    return-wide p0
.end method


# virtual methods
.method public abstract drawArc-yD3GUKo(JFFJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
.end method

.method public abstract drawCircle-V9BoPsw(Landroidx/compose/ui/graphics/RadialGradient;FJI)V
.end method

.method public abstract drawCircle-VaOC9Bg(JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
.end method

.method public abstract drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/ColorFilter;I)V
.end method

.method public abstract drawLine-NGM6Ib0(JJJFII)V
.end method

.method public abstract drawPath-GBMwjPU(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
.end method

.method public abstract drawPath-LG529CI(Landroidx/compose/ui/graphics/AndroidPath;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
.end method

.method public abstract drawRect-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
.end method

.method public abstract drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
.end method

.method public abstract drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
.end method

.method public abstract drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;F)V
.end method

.method public getCenter-F1C5BW0()J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/core/os/BundleCompat;->getCenter-uvyYCjk(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract getDrawContext()Landroidx/emoji2/text/EmojiProcessor;
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public getSize-NH-jbRc()J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public record-JVtK1S4(JLandroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    move-result-object v2

    .line 5
    new-instance v5, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;

    .line 7
    const/16 v0, 0x1c

    .line 9
    invoke-direct {v5, p0, p4, v0}, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    move-object v1, p0

    .line 13
    move-wide v3, p1

    .line 14
    move-object v0, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->record-mL-hObY(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V

    .line 18
    return-void
.end method
