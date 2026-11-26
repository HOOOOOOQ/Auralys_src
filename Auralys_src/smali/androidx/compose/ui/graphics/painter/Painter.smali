.class public abstract Landroidx/compose/ui/graphics/painter/Painter;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public alpha:F

.field public colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field public layerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

.field public layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public useLayer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->alpha:F

    .line 8
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    return-void
.end method


# virtual methods
.method public applyAlpha(F)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public applyLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final draw-x_KDEd0(Landroidx/compose/ui/node/LayoutNodeDrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    iget v1, p0, Landroidx/compose/ui/graphics/painter/Painter;->alpha:F

    .line 5
    cmpg-float v1, v1, p4

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, p4}, Landroidx/compose/ui/graphics/painter/Painter;->applyAlpha(F)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_4

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    cmpg-float v1, p4, v1

    .line 22
    iget-object v4, p0, Landroidx/compose/ui/graphics/painter/Painter;->layerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 24
    if-nez v1, :cond_2

    .line 26
    if-eqz v4, :cond_1

    .line 28
    invoke-virtual {v4, p4}, Landroidx/compose/ui/graphics/AndroidPaint;->setAlpha(F)V

    .line 31
    :cond_1
    iput-boolean v3, p0, Landroidx/compose/ui/graphics/painter/Painter;->useLayer:Z

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-nez v4, :cond_3

    .line 36
    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    .line 39
    move-result-object v4

    .line 40
    iput-object v4, p0, Landroidx/compose/ui/graphics/painter/Painter;->layerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 42
    :cond_3
    invoke-virtual {v4, p4}, Landroidx/compose/ui/graphics/AndroidPaint;->setAlpha(F)V

    .line 45
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/painter/Painter;->useLayer:Z

    .line 47
    :cond_4
    :goto_0
    iput p4, p0, Landroidx/compose/ui/graphics/painter/Painter;->alpha:F

    .line 49
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/Painter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 51
    invoke-static {v1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_9

    .line 57
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/painter/Painter;->applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_8

    .line 63
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/Painter;->layerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 65
    if-nez p5, :cond_6

    .line 67
    if-eqz v1, :cond_5

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 73
    :cond_5
    iput-boolean v3, p0, Landroidx/compose/ui/graphics/painter/Painter;->useLayer:Z

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    if-nez v1, :cond_7

    .line 78
    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Landroidx/compose/ui/graphics/painter/Painter;->layerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 84
    :cond_7
    invoke-virtual {v1, p5}, Landroidx/compose/ui/graphics/AndroidPaint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 87
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/painter/Painter;->useLayer:Z

    .line 89
    :cond_8
    :goto_2
    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/Painter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 91
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 94
    move-result-object p5

    .line 95
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/Painter;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 97
    if-eq v1, p5, :cond_a

    .line 99
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/painter/Painter;->applyLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 102
    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/Painter;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 104
    :cond_a
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 107
    move-result-wide v1

    .line 108
    const/16 p5, 0x20

    .line 110
    shr-long/2addr v1, p5

    .line 111
    long-to-int v1, v1

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    move-result v1

    .line 116
    shr-long v2, p2, p5

    .line 118
    long-to-int v2, v2

    .line 119
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    move-result v3

    .line 123
    sub-float/2addr v1, v3

    .line 124
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 127
    move-result-wide v3

    .line 128
    const-wide v5, 0xffffffffL

    .line 133
    and-long/2addr v3, v5

    .line 134
    long-to-int v3, v3

    .line 135
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    move-result v3

    .line 139
    and-long/2addr p2, v5

    .line 140
    long-to-int p2, p2

    .line 141
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    move-result p3

    .line 145
    sub-float/2addr v3, p3

    .line 146
    iget-object p3, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 148
    iget-object p3, p3, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 150
    check-cast p3, Landroidx/compose/ui/draw/DrawResult;

    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-virtual {p3, v4, v4, v1, v3}, Landroidx/compose/ui/draw/DrawResult;->inset(FFFF)V

    .line 156
    cmpl-float p3, p4, v4

    .line 158
    const/high16 p4, -0x80000000

    .line 160
    if-lez p3, :cond_d

    .line 162
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    move-result p3

    .line 166
    cmpl-float p3, p3, v4

    .line 168
    if-lez p3, :cond_d

    .line 170
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    move-result p3

    .line 174
    cmpl-float p3, p3, v4

    .line 176
    if-lez p3, :cond_d

    .line 178
    iget-boolean p3, p0, Landroidx/compose/ui/graphics/painter/Painter;->useLayer:Z

    .line 180
    if-eqz p3, :cond_c

    .line 182
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    move-result p3

    .line 186
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    move-result p2

    .line 190
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 193
    move-result p3

    .line 194
    int-to-long v7, p3

    .line 195
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    move-result p2

    .line 199
    int-to-long p2, p2

    .line 200
    shl-long/2addr v7, p5

    .line 201
    and-long/2addr p2, v5

    .line 202
    or-long/2addr p2, v7

    .line 203
    const-wide/16 v4, 0x0

    .line 205
    invoke-static {v4, v5, p2, p3}, Lcoil3/util/UtilsKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 208
    move-result-object p2

    .line 209
    iget-object p3, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 211
    invoke-virtual {p3}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 214
    move-result-object p3

    .line 215
    iget-object p5, p0, Landroidx/compose/ui/graphics/painter/Painter;->layerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 217
    if-nez p5, :cond_b

    .line 219
    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    .line 222
    move-result-object p5

    .line 223
    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/Painter;->layerPaint:Landroidx/compose/ui/graphics/AndroidPaint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :cond_b
    :try_start_1
    invoke-interface {p3, p2, p5}, Landroidx/compose/ui/graphics/Canvas;->saveLayer(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/AndroidPaint;)V

    .line 228
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->onDraw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    :try_start_2
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 234
    goto :goto_4

    .line 235
    :catchall_0
    move-exception p0

    .line 236
    goto :goto_3

    .line 237
    :catchall_1
    move-exception p0

    .line 238
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 241
    throw p0

    .line 242
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->onDraw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    goto :goto_4

    .line 246
    :goto_3
    iget-object p1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 248
    iget-object p1, p1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 250
    check-cast p1, Landroidx/compose/ui/draw/DrawResult;

    .line 252
    neg-float p2, v1

    .line 253
    neg-float p3, v3

    .line 254
    invoke-virtual {p1, p4, p4, p2, p3}, Landroidx/compose/ui/draw/DrawResult;->inset(FFFF)V

    .line 257
    throw p0

    .line 258
    :cond_d
    :goto_4
    iget-object p0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 260
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 262
    check-cast p0, Landroidx/compose/ui/draw/DrawResult;

    .line 264
    neg-float p1, v1

    .line 265
    neg-float p2, v3

    .line 266
    invoke-virtual {p0, p4, p4, p1, p2}, Landroidx/compose/ui/draw/DrawResult;->inset(FFFF)V

    .line 269
    return-void
.end method

.method public abstract getIntrinsicSize-NH-jbRc()J
.end method

.method public abstract onDraw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
.end method
