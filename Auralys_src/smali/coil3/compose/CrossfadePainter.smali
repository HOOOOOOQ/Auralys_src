.class public final Lcoil3/compose/CrossfadePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field public final contentScale:Landroidx/compose/ui/layout/ContentScale;

.field public final duration:J

.field public final end:Landroidx/compose/ui/graphics/painter/Painter;

.field public final fadeStart:Z

.field public final intrinsicSize:J

.field public final invalidateTick$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public isDone:Z

.field public maxAlpha:F

.field public start:Landroidx/compose/ui/graphics/painter/Painter;

.field public startTime:Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 4
    iput-object p2, p0, Lcoil3/compose/CrossfadePainter;->end:Landroidx/compose/ui/graphics/painter/Painter;

    .line 6
    iput-object p3, p0, Lcoil3/compose/CrossfadePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 8
    iput-wide p4, p0, Lcoil3/compose/CrossfadePainter;->duration:J

    .line 10
    iput-boolean p6, p0, Lcoil3/compose/CrossfadePainter;->fadeStart:Z

    .line 12
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-direct {p3, p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 18
    iput-object p3, p0, Lcoil3/compose/CrossfadePainter;->invalidateTick$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 20
    const/high16 p3, 0x3f800000    # 1.0f

    .line 22
    iput p3, p0, Lcoil3/compose/CrossfadePainter;->maxAlpha:F

    .line 24
    iput-object p1, p0, Lcoil3/compose/CrossfadePainter;->start:Landroidx/compose/ui/graphics/painter/Painter;

    .line 26
    const-wide/16 p5, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v0, p5

    .line 36
    :goto_0
    if-eqz p2, :cond_1

    .line 38
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 41
    move-result-wide p5

    .line 42
    :cond_1
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 47
    cmp-long p3, v0, p1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz p3, :cond_2

    .line 52
    move p3, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move p3, p4

    .line 55
    :goto_1
    cmp-long v3, p5, p1

    .line 57
    if-eqz v3, :cond_3

    .line 59
    move p4, v2

    .line 60
    :cond_3
    if-eqz p7, :cond_5

    .line 62
    if-eqz p4, :cond_4

    .line 64
    move-wide v0, p5

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-eqz p3, :cond_5

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    if-eqz p3, :cond_6

    .line 71
    if-eqz p4, :cond_6

    .line 73
    const/16 p1, 0x20

    .line 75
    shr-long p2, v0, p1

    .line 77
    long-to-int p2, p2

    .line 78
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    move-result p2

    .line 82
    shr-long p3, p5, p1

    .line 84
    long-to-int p3, p3

    .line 85
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    move-result p3

    .line 89
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 92
    move-result p2

    .line 93
    const-wide p3, 0xffffffffL

    .line 98
    and-long/2addr v0, p3

    .line 99
    long-to-int p7, v0

    .line 100
    invoke-static {p7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    move-result p7

    .line 104
    and-long/2addr p5, p3

    .line 105
    long-to-int p5, p5

    .line 106
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    move-result p5

    .line 110
    invoke-static {p7, p5}, Ljava/lang/Math;->max(FF)F

    .line 113
    move-result p5

    .line 114
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    move-result p2

    .line 118
    int-to-long p6, p2

    .line 119
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    move-result p2

    .line 123
    int-to-long v0, p2

    .line 124
    shl-long p1, p6, p1

    .line 126
    and-long/2addr p3, v0

    .line 127
    or-long v0, p1, p3

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move-wide v0, p1

    .line 131
    :goto_2
    iput-wide v0, p0, Lcoil3/compose/CrossfadePainter;->intrinsicSize:J

    .line 133
    return-void
.end method


# virtual methods
.method public final applyAlpha(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lcoil3/compose/CrossfadePainter;->maxAlpha:F

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/CrossfadePainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final drawPainter(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V
    .locals 13

    .line 1
    iget-object v6, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    if-eqz p2, :cond_7

    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v2, p3, v2

    .line 8
    if-gtz v2, :cond_0

    .line 10
    goto/16 :goto_5

    .line 12
    :cond_0
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 19
    move-result-wide v4

    .line 20
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 25
    cmp-long v9, v4, v7

    .line 27
    if-nez v9, :cond_1

    .line 29
    :goto_0
    move-wide v4, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    cmp-long v9, v2, v7

    .line 40
    if-nez v9, :cond_3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_4

    .line 49
    :goto_1
    goto :goto_0

    .line 50
    :cond_4
    iget-object v9, p0, Lcoil3/compose/CrossfadePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 52
    invoke-interface {v9, v4, v5, v2, v3}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    .line 55
    move-result-wide v9

    .line 56
    invoke-static {v4, v5, v9, v10}, Landroidx/compose/ui/layout/RulerKt;->times-UQTWf7w(JJ)J

    .line 59
    move-result-wide v4

    .line 60
    :goto_2
    cmp-long v7, v2, v7

    .line 62
    if-nez v7, :cond_5

    .line 64
    :goto_3
    move-wide v2, v4

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_6

    .line 72
    goto :goto_3

    .line 73
    :goto_4
    iget-object v5, p0, Lcoil3/compose/CrossfadePainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 75
    move-object v1, p1

    .line 76
    move-object v0, p2

    .line 77
    move/from16 v4, p3

    .line 79
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/node/LayoutNodeDrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 82
    return-void

    .line 83
    :cond_6
    move-wide v11, v4

    .line 84
    move-wide v4, v2

    .line 85
    move-wide v2, v11

    .line 86
    const/16 v1, 0x20

    .line 88
    shr-long v7, v4, v1

    .line 90
    long-to-int v7, v7

    .line 91
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    move-result v7

    .line 95
    shr-long v8, v2, v1

    .line 97
    long-to-int v1, v8

    .line 98
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    move-result v1

    .line 102
    sub-float/2addr v7, v1

    .line 103
    const/high16 v1, 0x40000000    # 2.0f

    .line 105
    div-float/2addr v7, v1

    .line 106
    const-wide v8, 0xffffffffL

    .line 111
    and-long/2addr v4, v8

    .line 112
    long-to-int v4, v4

    .line 113
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    move-result v4

    .line 117
    and-long/2addr v8, v2

    .line 118
    long-to-int v5, v8

    .line 119
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    move-result v5

    .line 123
    sub-float/2addr v4, v5

    .line 124
    div-float v8, v4, v1

    .line 126
    iget-object v1, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 128
    iget-object v1, v1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 130
    check-cast v1, Landroidx/compose/ui/draw/DrawResult;

    .line 132
    invoke-virtual {v1, v7, v8, v7, v8}, Landroidx/compose/ui/draw/DrawResult;->inset(FFFF)V

    .line 135
    :try_start_0
    iget-object v5, p0, Lcoil3/compose/CrossfadePainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 137
    move-object v1, p1

    .line 138
    move-object v0, p2

    .line 139
    move/from16 v4, p3

    .line 141
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/node/LayoutNodeDrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    iget-object v0, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 146
    iget-object v0, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 148
    check-cast v0, Landroidx/compose/ui/draw/DrawResult;

    .line 150
    neg-float v1, v7

    .line 151
    neg-float v2, v8

    .line 152
    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/compose/ui/draw/DrawResult;->inset(FFFF)V

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    iget-object v1, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 159
    iget-object v1, v1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 161
    check-cast v1, Landroidx/compose/ui/draw/DrawResult;

    .line 163
    neg-float v2, v7

    .line 164
    neg-float v3, v8

    .line 165
    invoke-virtual {v1, v2, v3, v2, v3}, Landroidx/compose/ui/draw/DrawResult;->inset(FFFF)V

    .line 168
    throw v0

    .line 169
    :cond_7
    :goto_5
    return-void
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcoil3/compose/CrossfadePainter;->intrinsicSize:J

    .line 3
    return-wide v0
.end method

.method public final onDraw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcoil3/compose/CrossfadePainter;->isDone:Z

    .line 3
    iget-object v1, p0, Lcoil3/compose/CrossfadePainter;->end:Landroidx/compose/ui/graphics/painter/Painter;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcoil3/compose/CrossfadePainter;->maxAlpha:F

    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lcoil3/compose/CrossfadePainter;->drawPainter(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->startTime:Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->read()J

    .line 20
    move-result-wide v2

    .line 21
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 23
    invoke-direct {v0, v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

    .line 26
    iput-object v0, p0, Lcoil3/compose/CrossfadePainter;->startTime:Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 28
    :cond_1
    iget-wide v2, v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

    .line 30
    invoke-static {v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 37
    move-result-wide v2

    .line 38
    long-to-float v0, v2

    .line 39
    iget-wide v2, p0, Lcoil3/compose/CrossfadePainter;->duration:J

    .line 41
    invoke-static {v2, v3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 44
    move-result-wide v2

    .line 45
    long-to-float v2, v2

    .line 46
    div-float/2addr v0, v2

    .line 47
    const/4 v2, 0x0

    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    invoke-static {v0, v2, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 53
    move-result v2

    .line 54
    iget v4, p0, Lcoil3/compose/CrossfadePainter;->maxAlpha:F

    .line 56
    mul-float/2addr v2, v4

    .line 57
    iget-boolean v5, p0, Lcoil3/compose/CrossfadePainter;->fadeStart:Z

    .line 59
    if-eqz v5, :cond_2

    .line 61
    sub-float/2addr v4, v2

    .line 62
    :cond_2
    cmpl-float v0, v0, v3

    .line 64
    const/4 v3, 0x1

    .line 65
    if-ltz v0, :cond_3

    .line 67
    move v0, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    :goto_0
    iput-boolean v0, p0, Lcoil3/compose/CrossfadePainter;->isDone:Z

    .line 72
    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->start:Landroidx/compose/ui/graphics/painter/Painter;

    .line 74
    invoke-virtual {p0, p1, v0, v4}, Lcoil3/compose/CrossfadePainter;->drawPainter(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 77
    invoke-virtual {p0, p1, v1, v2}, Lcoil3/compose/CrossfadePainter;->drawPainter(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 80
    iget-boolean p1, p0, Lcoil3/compose/CrossfadePainter;->isDone:Z

    .line 82
    if-eqz p1, :cond_4

    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcoil3/compose/CrossfadePainter;->start:Landroidx/compose/ui/graphics/painter/Painter;

    .line 87
    return-void

    .line 88
    :cond_4
    iget-object p0, p0, Lcoil3/compose/CrossfadePainter;->invalidateTick$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 90
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 93
    move-result p1

    .line 94
    add-int/2addr p1, v3

    .line 95
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 98
    return-void
.end method
