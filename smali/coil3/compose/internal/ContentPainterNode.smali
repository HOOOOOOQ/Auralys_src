.class public final Lcoil3/compose/internal/ContentPainterNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field public alignment:Landroidx/compose/ui/Alignment;

.field public alpha:F

.field public clipToBounds:Z

.field public constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

.field public contentScale:Landroidx/compose/ui/layout/ContentScale;

.field public final painter:Lcoil3/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil3/compose/AsyncImagePainter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Lcoil3/compose/ConstraintsSizeResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p2, p0, Lcoil3/compose/internal/ContentPainterNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 6
    iput-object p3, p0, Lcoil3/compose/internal/ContentPainterNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    iput p2, p0, Lcoil3/compose/internal/ContentPainterNode;->alpha:F

    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcoil3/compose/internal/ContentPainterNode;->clipToBounds:Z

    .line 15
    iput-object p4, p0, Lcoil3/compose/internal/ContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    .line 17
    iput-object p1, p0, Lcoil3/compose/internal/ContentPainterNode;->painter:Lcoil3/compose/AsyncImagePainter;

    .line 19
    return-void
.end method


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final calculateScaledSize-E7KxVPU$1(J)J
    .locals 10

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-wide/16 p0, 0x0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterNode;->painter:Lcoil3/compose/AsyncImagePainter;

    .line 12
    invoke-virtual {v0}, Lcoil3/compose/AsyncImagePainter;->getIntrinsicSize-NH-jbRc()J

    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    cmp-long v2, v0, v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/16 v2, 0x20

    .line 28
    shr-long v3, v0, v2

    .line 30
    long-to-int v3, v3

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 38
    move-result v4

    .line 39
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 42
    cmpg-float v4, v4, v5

    .line 44
    if-gtz v4, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    shr-long v3, p1, v2

    .line 49
    long-to-int v3, v3

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result v3

    .line 54
    :goto_0
    const-wide v6, 0xffffffffL

    .line 59
    and-long/2addr v0, v6

    .line 60
    long-to-int v0, v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 68
    move-result v1

    .line 69
    cmpg-float v1, v1, v5

    .line 71
    if-gtz v1, :cond_3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    and-long v0, p1, v6

    .line 76
    long-to-int v0, v0

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    move-result v0

    .line 81
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    move-result v1

    .line 85
    int-to-long v3, v1

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    shl-long/2addr v3, v2

    .line 92
    and-long/2addr v0, v6

    .line 93
    or-long/2addr v0, v3

    .line 94
    iget-object p0, p0, Lcoil3/compose/internal/ContentPainterNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 96
    invoke-interface {p0, v0, v1, p1, p2}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    .line 99
    move-result-wide v3

    .line 100
    shr-long v8, v3, v2

    .line 102
    long-to-int p0, v8

    .line 103
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 110
    move-result p0

    .line 111
    cmpg-float p0, p0, v5

    .line 113
    if-gtz p0, :cond_4

    .line 115
    and-long/2addr v6, v3

    .line 116
    long-to-int p0, v6

    .line 117
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 124
    move-result p0

    .line 125
    cmpg-float p0, p0, v5

    .line 127
    if-gtz p0, :cond_4

    .line 129
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/layout/RulerKt;->times-UQTWf7w(JJ)J

    .line 132
    move-result-wide p0

    .line 133
    return-wide p0

    .line 134
    :cond_4
    :goto_2
    return-wide p1
.end method

.method public final draw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 13

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, v1, v2}, Lcoil3/compose/internal/ContentPainterNode;->calculateScaledSize-E7KxVPU$1(J)J

    .line 10
    move-result-wide v5

    .line 11
    iget-object v7, p0, Lcoil3/compose/internal/ContentPainterNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 13
    invoke-static {v5, v6}, Lcoil3/compose/internal/UtilsKt;->toIntSize-uvyYCjk(J)J

    .line 16
    move-result-wide v8

    .line 17
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Lcoil3/compose/internal/UtilsKt;->toIntSize-uvyYCjk(J)J

    .line 24
    move-result-wide v10

    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 28
    move-result-object v12

    .line 29
    invoke-interface/range {v7 .. v12}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 32
    move-result-wide v1

    .line 33
    const/16 v3, 0x20

    .line 35
    shr-long v3, v1, v3

    .line 37
    long-to-int v3, v3

    .line 38
    const-wide v7, 0xffffffffL

    .line 43
    and-long/2addr v1, v7

    .line 44
    long-to-int v1, v1

    .line 45
    iget-object v2, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 47
    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 50
    move-result-wide v9

    .line 51
    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 58
    :try_start_0
    iget-object v0, v2, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 60
    check-cast v0, Landroidx/compose/ui/draw/DrawResult;

    .line 62
    iget-boolean v4, p0, Lcoil3/compose/internal/ContentPainterNode;->clipToBounds:Z

    .line 64
    if-eqz v4, :cond_0

    .line 66
    const/16 v4, 0x1f

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {v0, v7, v7, v4}, Landroidx/compose/ui/draw/DrawResult;->clipRect-N_I0leg$default(Landroidx/compose/ui/draw/DrawResult;FFI)V

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    int-to-float v3, v3

    .line 77
    int-to-float v1, v1

    .line 78
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 81
    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterNode;->painter:Lcoil3/compose/AsyncImagePainter;

    .line 83
    iget v7, p0, Lcoil3/compose/internal/ContentPainterNode;->alpha:F

    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v4, p1

    .line 87
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/node/LayoutNodeDrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 97
    invoke-virtual {v2, v9, v10}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    .line 100
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 103
    return-void

    .line 104
    :goto_1
    invoke-static {v2, v9, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 107
    throw p0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final maxIntrinsicHeight(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0xd

    .line 4
    invoke-static {p1, p3, p1, p1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 7
    move-result-wide v0

    .line 8
    iget-object p1, p0, Lcoil3/compose/internal/ContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1, v0, v1}, Lcoil3/compose/ConstraintsSizeResolver;->setConstraints-BRTryo0(J)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcoil3/compose/internal/ContentPainterNode;->painter:Lcoil3/compose/AsyncImagePainter;

    .line 17
    invoke-virtual {p1}, Lcoil3/compose/AsyncImagePainter;->getIntrinsicSize-NH-jbRc()J

    .line 20
    move-result-wide v2

    .line 21
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 26
    cmp-long p1, v2, v4

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0, v0, v1}, Lcoil3/compose/internal/ContentPainterNode;->modifyConstraints-ZezNO4M$1(J)J

    .line 33
    move-result-wide p0

    .line 34
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    .line 37
    move-result p2

    .line 38
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 41
    move-result p0

    .line 42
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {p1, p1, p1, p3, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcoil3/compose/internal/ContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcoil3/compose/ConstraintsSizeResolver;->setConstraints-BRTryo0(J)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcoil3/compose/internal/ContentPainterNode;->painter:Lcoil3/compose/AsyncImagePainter;

    .line 16
    invoke-virtual {p1}, Lcoil3/compose/AsyncImagePainter;->getIntrinsicSize-NH-jbRc()J

    .line 19
    move-result-wide v2

    .line 20
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 25
    cmp-long p1, v2, v4

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p0, v0, v1}, Lcoil3/compose/internal/ContentPainterNode;->modifyConstraints-ZezNO4M$1(J)J

    .line 32
    move-result-wide p0

    .line 33
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 36
    move-result p2

    .line 37
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 40
    move-result p0

    .line 41
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p3, p4}, Lcoil3/compose/ConstraintsSizeResolver;->setConstraints-BRTryo0(J)V

    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Lcoil3/compose/internal/ContentPainterNode;->modifyConstraints-ZezNO4M$1(J)J

    .line 11
    move-result-wide p3

    .line 12
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 15
    move-result-object p0

    .line 16
    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 18
    iget p3, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 20
    new-instance p4, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda4;

    .line 22
    const/16 v0, 0x18

    .line 24
    invoke-direct {p4, p0, v0}, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/layout/Placeable;B)V

    .line 27
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 29
    invoke-interface {p1, p2, p3, p0, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0xd

    .line 4
    invoke-static {p1, p3, p1, p1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 7
    move-result-wide v0

    .line 8
    iget-object p1, p0, Lcoil3/compose/internal/ContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1, v0, v1}, Lcoil3/compose/ConstraintsSizeResolver;->setConstraints-BRTryo0(J)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcoil3/compose/internal/ContentPainterNode;->painter:Lcoil3/compose/AsyncImagePainter;

    .line 17
    invoke-virtual {p1}, Lcoil3/compose/AsyncImagePainter;->getIntrinsicSize-NH-jbRc()J

    .line 20
    move-result-wide v2

    .line 21
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 26
    cmp-long p1, v2, v4

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0, v0, v1}, Lcoil3/compose/internal/ContentPainterNode;->modifyConstraints-ZezNO4M$1(J)J

    .line 33
    move-result-wide p0

    .line 34
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 37
    move-result p2

    .line 38
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 41
    move-result p0

    .line 42
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {p1, p1, p1, p3, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcoil3/compose/internal/ContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcoil3/compose/ConstraintsSizeResolver;->setConstraints-BRTryo0(J)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcoil3/compose/internal/ContentPainterNode;->painter:Lcoil3/compose/AsyncImagePainter;

    .line 16
    invoke-virtual {p1}, Lcoil3/compose/AsyncImagePainter;->getIntrinsicSize-NH-jbRc()J

    .line 19
    move-result-wide v2

    .line 20
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 25
    cmp-long p1, v2, v4

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p0, v0, v1}, Lcoil3/compose/internal/ContentPainterNode;->modifyConstraints-ZezNO4M$1(J)J

    .line 32
    move-result-wide p0

    .line 33
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 36
    move-result p2

    .line 37
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 40
    move-result p0

    .line 41
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final modifyConstraints-ZezNO4M$1(J)J
    .locals 9

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterNode;->painter:Lcoil3/compose/AsyncImagePainter;

    .line 31
    invoke-virtual {v3}, Lcoil3/compose/AsyncImagePainter;->getIntrinsicSize-NH-jbRc()J

    .line 34
    move-result-wide v4

    .line 35
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 40
    cmp-long v6, v4, v6

    .line 42
    if-nez v6, :cond_4

    .line 44
    if-eqz v2, :cond_3

    .line 46
    iget-object p0, v3, Lcoil3/compose/AsyncImagePainter;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 48
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 50
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcoil3/compose/AsyncImagePainter$State;

    .line 56
    invoke-interface {p0}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 66
    move-result v0

    .line 67
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    const/16 v4, 0xa

    .line 74
    const/4 v1, 0x0

    .line 75
    move-wide v5, p1

    .line 76
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(IIIIIJ)J

    .line 79
    move-result-wide p0

    .line 80
    return-wide p0

    .line 81
    :cond_3
    :goto_1
    return-wide p1

    .line 82
    :cond_4
    const-wide v6, 0xffffffffL

    .line 87
    const/16 v3, 0x20

    .line 89
    if-eqz v2, :cond_6

    .line 91
    if-nez v0, :cond_5

    .line 93
    if-eqz v1, :cond_6

    .line 95
    :cond_5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 103
    move-result v1

    .line 104
    :goto_2
    int-to-float v1, v1

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    shr-long v0, v4, v3

    .line 108
    long-to-int v0, v0

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    move-result v0

    .line 113
    and-long v1, v4, v6

    .line 115
    long-to-int v1, v1

    .line 116
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    move-result v1

    .line 120
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 123
    move-result v2

    .line 124
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 127
    cmpg-float v2, v2, v4

    .line 129
    if-gtz v2, :cond_9

    .line 131
    sget v2, Lcoil3/compose/internal/UtilsKt;->$r8$clinit:I

    .line 133
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 136
    move-result v2

    .line 137
    int-to-float v2, v2

    .line 138
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 141
    move-result v5

    .line 142
    int-to-float v5, v5

    .line 143
    cmpg-float v8, v0, v2

    .line 145
    if-gez v8, :cond_7

    .line 147
    move v0, v2

    .line 148
    :cond_7
    cmpl-float v2, v0, v5

    .line 150
    if-lez v2, :cond_8

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    move v5, v0

    .line 154
    :goto_3
    move v0, v5

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 159
    move-result v0

    .line 160
    int-to-float v0, v0

    .line 161
    :goto_4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 164
    move-result v2

    .line 165
    cmpg-float v2, v2, v4

    .line 167
    if-gtz v2, :cond_c

    .line 169
    sget v2, Lcoil3/compose/internal/UtilsKt;->$r8$clinit:I

    .line 171
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 174
    move-result v2

    .line 175
    int-to-float v2, v2

    .line 176
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 179
    move-result v4

    .line 180
    int-to-float v4, v4

    .line 181
    cmpg-float v5, v1, v2

    .line 183
    if-gez v5, :cond_a

    .line 185
    move v1, v2

    .line 186
    :cond_a
    cmpl-float v2, v1, v4

    .line 188
    if-lez v2, :cond_b

    .line 190
    goto :goto_5

    .line 191
    :cond_b
    move v4, v1

    .line 192
    :goto_5
    move v1, v4

    .line 193
    goto :goto_6

    .line 194
    :cond_c
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 197
    move-result v1

    .line 198
    goto :goto_2

    .line 199
    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    move-result v0

    .line 203
    int-to-long v4, v0

    .line 204
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    move-result v0

    .line 208
    int-to-long v0, v0

    .line 209
    shl-long/2addr v4, v3

    .line 210
    and-long/2addr v0, v6

    .line 211
    or-long/2addr v0, v4

    .line 212
    invoke-virtual {p0, v0, v1}, Lcoil3/compose/internal/ContentPainterNode;->calculateScaledSize-E7KxVPU$1(J)J

    .line 215
    move-result-wide v0

    .line 216
    shr-long v2, v0, v3

    .line 218
    long-to-int p0, v2

    .line 219
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    move-result p0

    .line 223
    and-long/2addr v0, v6

    .line 224
    long-to-int v0, v0

    .line 225
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    move-result v0

    .line 229
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 232
    move-result p0

    .line 233
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 236
    move-result p0

    .line 237
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 240
    move-result v0

    .line 241
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 244
    move-result v2

    .line 245
    const/4 v3, 0x0

    .line 246
    const/16 v4, 0xa

    .line 248
    const/4 v1, 0x0

    .line 249
    move v0, p0

    .line 250
    move-wide v5, p1

    .line 251
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(IIIIIJ)J

    .line 254
    move-result-wide p0

    .line 255
    return-wide p0
.end method

.method public final onAttach()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcoil3/compose/internal/ContentPainterNode;->painter:Lcoil3/compose/AsyncImagePainter;

    .line 7
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->onRemembered()V

    .line 12
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/ContentPainterNode;->painter:Lcoil3/compose/AsyncImagePainter;

    .line 3
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->onForgotten()V

    .line 6
    return-void
.end method

.method public final onReset()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/ContentPainterNode;->painter:Lcoil3/compose/AsyncImagePainter;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcoil3/compose/AsyncImagePainter;->set_input$io_coil_kt_coil3_coil_compose_core(Lcoil3/compose/AsyncImagePainter$Input;)V

    .line 7
    return-void
.end method
