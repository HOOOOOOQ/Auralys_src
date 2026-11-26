.class public abstract Landroidx/compose/ui/text/TextRangeKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final LineBreakSaver:Landroidx/core/provider/CallbackWrapper;

.field public static final PlatformParagraphStyleSaver:Landroidx/core/provider/CallbackWrapper;

.field public static final TextMotionLinearitySaver:Landroidx/core/provider/CallbackWrapper;

.field public static final TextMotionSaver:Landroidx/core/provider/CallbackWrapper;

.field public static final emojiSupportMatchSaver:Landroidx/core/provider/CallbackWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 8
    new-instance v1, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda4;

    .line 10
    const/16 v2, 0x11

    .line 12
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda4;-><init>(B)V

    .line 15
    new-instance v2, Landroidx/core/provider/CallbackWrapper;

    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-direct {v2, v0, v1, v3}, Landroidx/core/provider/CallbackWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    sput-object v2, Landroidx/compose/ui/text/TextRangeKt;->PlatformParagraphStyleSaver:Landroidx/core/provider/CallbackWrapper;

    .line 23
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;

    .line 25
    const/16 v1, 0xb

    .line 27
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 30
    new-instance v1, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda4;

    .line 32
    const/16 v2, 0x12

    .line 34
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda4;-><init>(B)V

    .line 37
    new-instance v2, Landroidx/core/provider/CallbackWrapper;

    .line 39
    invoke-direct {v2, v0, v1, v3}, Landroidx/core/provider/CallbackWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    sput-object v2, Landroidx/compose/ui/text/TextRangeKt;->emojiSupportMatchSaver:Landroidx/core/provider/CallbackWrapper;

    .line 44
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;

    .line 46
    const/16 v1, 0xc

    .line 48
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 51
    new-instance v1, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda4;

    .line 53
    const/16 v2, 0x13

    .line 55
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda4;-><init>(B)V

    .line 58
    new-instance v2, Landroidx/core/provider/CallbackWrapper;

    .line 60
    invoke-direct {v2, v0, v1, v3}, Landroidx/core/provider/CallbackWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    sput-object v2, Landroidx/compose/ui/text/TextRangeKt;->LineBreakSaver:Landroidx/core/provider/CallbackWrapper;

    .line 65
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;

    .line 67
    const/16 v1, 0xd

    .line 69
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 72
    new-instance v1, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda4;

    .line 74
    const/16 v2, 0x14

    .line 76
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda4;-><init>(B)V

    .line 79
    new-instance v2, Landroidx/core/provider/CallbackWrapper;

    .line 81
    invoke-direct {v2, v0, v1, v3}, Landroidx/core/provider/CallbackWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    sput-object v2, Landroidx/compose/ui/text/TextRangeKt;->TextMotionSaver:Landroidx/core/provider/CallbackWrapper;

    .line 86
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;

    .line 88
    const/16 v1, 0xe

    .line 90
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 93
    new-instance v1, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda4;

    .line 95
    const/16 v2, 0x15

    .line 97
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda4;-><init>(B)V

    .line 100
    new-instance v2, Landroidx/core/provider/CallbackWrapper;

    .line 102
    invoke-direct {v2, v0, v1, v3}, Landroidx/core/provider/CallbackWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    sput-object v2, Landroidx/compose/ui/text/TextRangeKt;->TextMotionLinearitySaver:Landroidx/core/provider/CallbackWrapper;

    .line 107
    return-void
.end method

.method public static final TextRange(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 3
    if-ltz p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v1, "start and end cannot be negative. [start: "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", end: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "]"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 37
    :goto_0
    int-to-long v0, p0

    .line 38
    const/16 p0, 0x20

    .line 40
    shl-long/2addr v0, p0

    .line 41
    int-to-long p0, p1

    .line 42
    const-wide v2, 0xffffffffL

    .line 47
    and-long/2addr p0, v2

    .line 48
    or-long/2addr p0, v0

    .line 49
    sget v0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 51
    return-wide p0
.end method

.method public static final clip(Landroidx/compose/ui/draw/DrawResult;Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getHasVisualOverflow()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 9
    iget v0, v0, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v0, p1, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 17
    const/16 p1, 0x20

    .line 19
    shr-long v2, v0, p1

    .line 21
    long-to-int p1, v2

    .line 22
    int-to-float p1, p1

    .line 23
    const-wide v2, 0xffffffffL

    .line 28
    and-long/2addr v0, v2

    .line 29
    long-to-int v0, v0

    .line 30
    int-to-float v0, v0

    .line 31
    const/16 v1, 0x10

    .line 33
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/draw/DrawResult;->clipRect-N_I0leg$default(Landroidx/compose/ui/draw/DrawResult;FFI)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public static final coerceIn-8ffj60Q(IJ)J
    .locals 5

    .line 1
    sget v0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 3
    const/16 v0, 0x20

    .line 5
    shr-long v0, p1, v0

    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-le v2, p0, :cond_1

    .line 16
    move v2, p0

    .line 17
    :cond_1
    const-wide v3, 0xffffffffL

    .line 22
    and-long/2addr v3, p1

    .line 23
    long-to-int v3, v3

    .line 24
    if-gez v3, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v3

    .line 28
    :goto_1
    if-le v1, p0, :cond_3

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p0, v1

    .line 32
    :goto_2
    if-ne v2, v0, :cond_5

    .line 34
    if-eq p0, v3, :cond_4

    .line 36
    goto :goto_3

    .line 37
    :cond_4
    return-wide p1

    .line 38
    :cond_5
    :goto_3
    invoke-static {v2, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static drawText-LVfH_YU$default(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/text/TextLayoutResult;Lcom/metrolist/music/ui/component/SweepState$edgeBrush$1;)V
    .locals 11

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 7
    iget-object v5, v0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 9
    iget-object v6, v0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 11
    iget-object v7, v0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 15
    iget-object v8, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 17
    invoke-virtual {v8}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 20
    move-result-wide v9

    .line 21
    invoke-virtual {v8}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 28
    :try_start_0
    iget-object v0, v8, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroidx/compose/ui/draw/DrawResult;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    move-result v2

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 44
    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextRangeKt;->clip(Landroidx/compose/ui/draw/DrawResult;Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 47
    iget-object v1, p1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 49
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 51
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 53
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 56
    move-result-object v2

    .line 57
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 65
    :goto_0
    move v4, p0

    .line 66
    move-object v3, p2

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object p0, p1, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 70
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getAlpha()F

    .line 75
    move-result p0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;->drawMultiParagraph-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-static {v8, v9, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    invoke-static {v8, v9, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 89
    throw p0
.end method

.method public static drawText-d8-rzKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFI)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    and-int/lit8 v1, p7, 0x2

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 10
    invoke-static {v1, v1, v1, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 13
    move-result-wide v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide/from16 v1, p2

    .line 17
    :goto_0
    and-int/lit8 v3, p7, 0x4

    .line 19
    if-eqz v3, :cond_1

    .line 21
    const-wide/16 v3, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v3, p4

    .line 26
    :goto_1
    and-int/lit8 v5, p7, 0x8

    .line 28
    if-eqz v5, :cond_2

    .line 30
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 v5, p6

    .line 35
    :goto_2
    iget-object v6, v0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 37
    iget-object v6, v6, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    .line 39
    iget-object v6, v6, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 41
    iget-object v7, v6, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 43
    iget-object v8, v6, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 45
    iget-object v6, v6, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 47
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v9}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 54
    move-result-wide v10

    .line 55
    invoke-virtual {v9}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 58
    move-result-object v12

    .line 59
    invoke-interface {v12}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 62
    :try_start_0
    iget-object v12, v9, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 64
    check-cast v12, Landroidx/compose/ui/draw/DrawResult;

    .line 66
    const/16 v13, 0x20

    .line 68
    shr-long v13, v3, v13

    .line 70
    long-to-int v13, v13

    .line 71
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    move-result v13

    .line 75
    const-wide v14, 0xffffffffL

    .line 80
    and-long/2addr v3, v14

    .line 81
    long-to-int v3, v3

    .line 82
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    move-result v3

    .line 86
    invoke-virtual {v12, v13, v3}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 89
    invoke-static {v12, v0}, Landroidx/compose/ui/text/TextRangeKt;->clip(Landroidx/compose/ui/draw/DrawResult;Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 92
    iget-object v3, v0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 94
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 96
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    .line 98
    iget-object v4, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 100
    iget-object v4, v4, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 102
    invoke-interface {v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 105
    move-result-object v4

    .line 106
    const-wide/16 v12, 0x10

    .line 108
    if-eqz v4, :cond_4

    .line 110
    cmp-long v14, v1, v12

    .line 112
    if-nez v14, :cond_4

    .line 114
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_3

    .line 128
    :goto_3
    move-object/from16 p1, v1

    .line 130
    move-object/from16 p0, v3

    .line 132
    move-object/from16 p2, v4

    .line 134
    move/from16 p3, v5

    .line 136
    move-object/from16 p6, v6

    .line 138
    move-object/from16 p4, v7

    .line 140
    move-object/from16 p5, v8

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getAlpha()F

    .line 146
    move-result v5

    .line 147
    goto :goto_3

    .line 148
    :goto_4
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;->drawMultiParagraph-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 151
    goto :goto_6

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto :goto_7

    .line 154
    :cond_4
    move-object v4, v7

    .line 155
    move-object v7, v3

    .line 156
    move-object v3, v4

    .line 157
    move-object v4, v8

    .line 158
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 165
    move-result-object v8

    .line 166
    cmp-long v12, v1, v12

    .line 168
    if-eqz v12, :cond_5

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 174
    move-result-wide v1

    .line 175
    :goto_5
    invoke-static {v1, v2, v5}, Lcoil3/size/SizeKt;->modulate-DxMtmZc(JF)J

    .line 178
    move-result-wide v0

    .line 179
    move-wide/from16 p2, v0

    .line 181
    move-object/from16 p4, v3

    .line 183
    move-object/from16 p5, v4

    .line 185
    move-object/from16 p6, v6

    .line 187
    move-object/from16 p0, v7

    .line 189
    move-object/from16 p1, v8

    .line 191
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/text/MultiParagraph;->paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :goto_6
    invoke-static {v9, v10, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 197
    return-void

    .line 198
    :goto_7
    invoke-static {v9, v10, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 201
    throw v0
.end method

.method public static final findParagraphByIndex(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 7
    iget v0, v0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 15
    iget v1, v1, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 17
    if-gt p0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "Index "

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, " should be less or equal than last line\'s end "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-gt v3, v0, :cond_4

    .line 55
    add-int v4, v3, v0

    .line 57
    ushr-int/2addr v4, v1

    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    .line 64
    iget v6, v5, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 66
    if-le v6, p0, :cond_1

    .line 68
    move v5, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v5, v5, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 72
    if-gt v5, p0, :cond_2

    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v5, v2

    .line 77
    :goto_2
    if-gez v5, :cond_3

    .line 79
    add-int/lit8 v3, v4, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-lez v5, :cond_5

    .line 84
    add-int/lit8 v0, v4, -0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-int/2addr v3, v1

    .line 88
    neg-int v4, v3

    .line 89
    :cond_5
    if-ltz v4, :cond_6

    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 94
    move-result v0

    .line 95
    if-ge v4, v0, :cond_6

    .line 97
    return v4

    .line 98
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    move-result v0

    .line 102
    new-instance v1, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;

    .line 104
    const/16 v2, 0xf

    .line 106
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 109
    const/16 v2, 0x1f

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {v2, v3, p1, v1}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    const-string v1, " should be in range [0, "

    .line 118
    const-string v2, ").\nDebug info: index="

    .line 120
    const-string v3, "Found paragraph index "

    .line 122
    invoke-static {v4, v3, v1, v0, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string p0, ", paragraphs=["

    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string p0, "]"

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 149
    return v4
.end method

.method public static final findParagraphByLineIndex(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 11
    add-int v4, v3, v0

    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    .line 20
    iget v6, v5, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 22
    if-le v6, p0, :cond_0

    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    .line 28
    if-gt v5, p0, :cond_1

    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final findParagraphByY(FLjava/util/ArrayList;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 14
    iget v0, v0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    .line 16
    cmpl-float v0, p0, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ltz v0, :cond_1

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p0

    .line 25
    sub-int/2addr p0, v2

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v2

    .line 32
    move v3, v1

    .line 33
    :goto_0
    if-gt v3, v0, :cond_6

    .line 35
    add-int v4, v3, v0

    .line 37
    ushr-int/2addr v4, v2

    .line 38
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    .line 44
    iget v6, v5, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 46
    cmpl-float v6, v6, p0

    .line 48
    if-lez v6, :cond_2

    .line 50
    move v5, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v5, v5, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    .line 54
    cmpg-float v5, v5, p0

    .line 56
    if-gtz v5, :cond_3

    .line 58
    const/4 v5, -0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v5, v1

    .line 61
    :goto_1
    if-gez v5, :cond_4

    .line 63
    add-int/lit8 v3, v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-lez v5, :cond_5

    .line 68
    add-int/lit8 v0, v4, -0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    return v4

    .line 72
    :cond_6
    add-int/2addr v3, v2

    .line 73
    neg-int p0, v3

    .line 74
    return p0
.end method

.method public static final findParagraphsByRange-Sb-Bc2M(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Landroidx/compose/ui/text/TextRangeKt;->findParagraphByIndex(ILjava/util/List;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/compose/ui/text/ParagraphInfo;

    .line 21
    iget v3, v2, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 23
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 29
    iget v3, v2, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 31
    iget v4, v2, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 33
    if-eq v3, v4, :cond_0

    .line 35
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static final getHasEmojiCompat(Landroidx/compose/ui/text/TextStyle;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget p0, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    .line 11
    new-instance v0, Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, v0, Landroidx/compose/ui/text/EmojiSupportMatch;->value:I

    .line 25
    if-ne v0, v1, :cond_2

    .line 27
    move p0, v1

    .line 28
    :cond_2
    :goto_1
    xor-int/2addr p0, v1

    .line 29
    return p0
.end method

.method public static final rememberTextMeasurer(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextMeasurer;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    check-cast p0, Landroidx/compose/runtime/GapComposer;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 11
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 13
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 19
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 21
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    or-int/2addr v3, v4

    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 43
    move-result v4

    .line 44
    or-int/2addr v3, v4

    .line 45
    const/16 v4, 0x8

    .line 47
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 50
    move-result v5

    .line 51
    or-int/2addr v3, v5

    .line 52
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    if-nez v3, :cond_0

    .line 58
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 60
    if-ne v5, v3, :cond_1

    .line 62
    :cond_0
    new-instance v5, Landroidx/compose/ui/text/TextMeasurer;

    .line 64
    invoke-direct {v5, v0, v1, v2, v4}, Landroidx/compose/ui/text/TextMeasurer;-><init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;I)V

    .line 67
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_1
    check-cast v5, Landroidx/compose/ui/text/TextMeasurer;

    .line 72
    return-object v5
.end method

.method public static final resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 7
    sget-object v3, Landroidx/compose/ui/text/SpanStyleKt;->DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 9
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 11
    sget-object v4, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 19
    :goto_0
    move-object v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v3, Landroidx/compose/ui/text/SpanStyleKt;->DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-wide v3, v2, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 26
    const-wide v24, 0xff00000000L

    .line 31
    and-long v6, v3, v24

    .line 33
    const-wide/16 v26, 0x0

    .line 35
    cmp-long v6, v6, v26

    .line 37
    if-nez v6, :cond_1

    .line 39
    sget-wide v3, Landroidx/compose/ui/text/SpanStyleKt;->DefaultFontSize:J

    .line 41
    :cond_1
    move-wide v6, v3

    .line 42
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 44
    if-nez v3, :cond_2

    .line 46
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 48
    :cond_2
    move-object v8, v3

    .line 49
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 51
    if-eqz v3, :cond_3

    .line 53
    iget v3, v3, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v3, 0x0

    .line 57
    :goto_2
    new-instance v9, Landroidx/compose/ui/text/font/FontStyle;

    .line 59
    invoke-direct {v9, v3}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    .line 62
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 64
    if-eqz v3, :cond_4

    .line 66
    iget v3, v3, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const v3, 0xffff

    .line 72
    :goto_3
    new-instance v10, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 74
    invoke-direct {v10, v3}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    .line 77
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 79
    if-nez v3, :cond_5

    .line 81
    sget-object v3, Landroidx/compose/ui/text/font/FontFamily;->Default:Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 83
    :cond_5
    move-object v11, v3

    .line 84
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 86
    if-nez v3, :cond_6

    .line 88
    const-string v3, ""

    .line 90
    :cond_6
    move-object v12, v3

    .line 91
    iget-wide v3, v2, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 93
    and-long v13, v3, v24

    .line 95
    cmp-long v13, v13, v26

    .line 97
    if-nez v13, :cond_7

    .line 99
    sget-wide v3, Landroidx/compose/ui/text/SpanStyleKt;->DefaultLetterSpacing:J

    .line 101
    :cond_7
    move-wide v13, v3

    .line 102
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v3, :cond_8

    .line 107
    iget v3, v3, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move v3, v4

    .line 111
    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_9

    .line 117
    goto :goto_5

    .line 118
    :cond_9
    move v4, v3

    .line 119
    :goto_5
    new-instance v15, Landroidx/compose/ui/text/style/BaselineShift;

    .line 121
    invoke-direct {v15, v4}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    .line 124
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 126
    if-nez v3, :cond_a

    .line 128
    sget-object v3, Landroidx/compose/ui/text/style/TextGeometricTransform;->None:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 130
    :cond_a
    move-object/from16 v16, v3

    .line 132
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 134
    if-nez v3, :cond_b

    .line 136
    sget-object v3, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    .line 138
    sget-object v3, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->platformLocaleDelegate:Landroidx/emoji2/text/EmojiProcessor;

    .line 140
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    .line 143
    move-result-object v3

    .line 144
    :cond_b
    move-object/from16 v17, v3

    .line 146
    iget-wide v3, v2, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 148
    const-wide/16 v18, 0x10

    .line 150
    cmp-long v18, v3, v18

    .line 152
    if-eqz v18, :cond_c

    .line 154
    move-wide/from16 v18, v3

    .line 156
    goto :goto_6

    .line 157
    :cond_c
    move-wide/from16 v18, v26

    .line 159
    :goto_6
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 161
    if-nez v3, :cond_d

    .line 163
    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    .line 165
    :cond_d
    move-object/from16 v20, v3

    .line 167
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 169
    if-nez v3, :cond_e

    .line 171
    sget-object v3, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    .line 173
    :cond_e
    move-object/from16 v21, v3

    .line 175
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 177
    iget-object v2, v2, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 179
    if-nez v2, :cond_f

    .line 181
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 183
    :cond_f
    move-object/from16 v23, v2

    .line 185
    new-instance v4, Landroidx/compose/ui/text/SpanStyle;

    .line 187
    move-object/from16 v22, v3

    .line 189
    invoke-direct/range {v4 .. v23}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 192
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 194
    sget v3, Landroidx/compose/ui/text/ParagraphStyleKt;->$r8$clinit:I

    .line 196
    new-instance v5, Landroidx/compose/ui/text/ParagraphStyle;

    .line 198
    iget v3, v2, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 200
    const/4 v6, 0x5

    .line 201
    if-nez v3, :cond_10

    .line 203
    move v3, v6

    .line 204
    :cond_10
    iget v7, v2, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 206
    const/4 v8, 0x3

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x1

    .line 209
    if-ne v7, v8, :cond_13

    .line 211
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_12

    .line 217
    if-ne v7, v10, :cond_11

    .line 219
    :goto_7
    move v7, v6

    .line 220
    goto :goto_8

    .line 221
    :cond_11
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 224
    return-object v9

    .line 225
    :cond_12
    const/4 v6, 0x4

    .line 226
    goto :goto_7

    .line 227
    :cond_13
    if-nez v7, :cond_16

    .line 229
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_15

    .line 235
    if-ne v6, v10, :cond_14

    .line 237
    const/4 v6, 0x2

    .line 238
    goto :goto_7

    .line 239
    :cond_14
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 242
    return-object v9

    .line 243
    :cond_15
    move v7, v10

    .line 244
    :cond_16
    :goto_8
    iget-wide v8, v2, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 246
    and-long v11, v8, v24

    .line 248
    cmp-long v6, v11, v26

    .line 250
    if-nez v6, :cond_17

    .line 252
    sget-wide v8, Landroidx/compose/ui/text/ParagraphStyleKt;->DefaultLineHeight:J

    .line 254
    :cond_17
    iget-object v6, v2, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 256
    if-nez v6, :cond_18

    .line 258
    sget-object v6, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    .line 260
    :cond_18
    iget-object v11, v2, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 262
    iget-object v12, v2, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 264
    iget v13, v2, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 266
    if-nez v13, :cond_19

    .line 268
    sget v13, Landroidx/compose/ui/text/style/LineBreak;->Simple:I

    .line 270
    :cond_19
    iget v14, v2, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 272
    if-nez v14, :cond_1a

    .line 274
    move v14, v10

    .line 275
    :cond_1a
    iget-object v2, v2, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 277
    if-nez v2, :cond_1b

    .line 279
    sget-object v2, Landroidx/compose/ui/text/style/TextMotion;->Static:Landroidx/compose/ui/text/style/TextMotion;

    .line 281
    :cond_1b
    move-object v15, v2

    .line 282
    move-object v10, v6

    .line 283
    move v6, v3

    .line 284
    invoke-direct/range {v5 .. v15}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    .line 287
    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 289
    invoke-direct {v1, v4, v5, v0}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformTextStyle;)V

    .line 292
    return-object v1
.end method
