.class public final Landroidx/compose/ui/graphics/painter/BitmapPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public alpha:F

.field public colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field public filterQuality:I

.field public final image:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final size:J

.field public final srcSize:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/ImageBitmap;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->image:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 6
    iput-wide p2, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->srcSize:J

    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->filterQuality:I

    .line 11
    const/16 v0, 0x20

    .line 13
    shr-long v0, p2, v0

    .line 15
    long-to-int v0, v0

    .line 16
    if-ltz v0, :cond_0

    .line 18
    const-wide v1, 0xffffffffL

    .line 23
    and-long/2addr v1, p2

    .line 24
    long-to-int v1, v1

    .line 25
    if-ltz v1, :cond_0

    .line 27
    check-cast p1, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 29
    iget-object v2, p1, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    move-result v2

    .line 35
    if-gt v0, v2, :cond_0

    .line 37
    iget-object p1, p1, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    move-result p1

    .line 43
    if-gt v1, p1, :cond_0

    .line 45
    iput-wide p2, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->size:J

    .line 47
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    iput p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->alpha:F

    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "Failed requirement."

    .line 54
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0
.end method


# virtual methods
.method public final applyAlpha(F)Z
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->alpha:F

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 11
    iget-object v0, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;->image:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->image:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const-wide/16 v0, 0x0

    .line 24
    invoke-static {v0, v1, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->srcSize:J

    .line 33
    iget-wide v2, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;->srcSize:J

    .line 35
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget p0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->filterQuality:I

    .line 44
    iget p1, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;->filterQuality:I

    .line 46
    if-ne p0, p1, :cond_5

    .line 48
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->size:J

    .line 3
    invoke-static {v0, v1}, Landroidx/core/os/BundleCompat;->toSize-ozmzZPI(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->image:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->srcSize:J

    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 21
    move-result v0

    .line 22
    iget p0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->filterQuality:I

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final onDraw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 12

    .line 1
    iget-object v2, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 6
    move-result-wide v3

    .line 7
    const/16 v5, 0x20

    .line 9
    shr-long/2addr v3, v5

    .line 10
    long-to-int v3, v3

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 18
    move-result v3

    .line 19
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 22
    move-result-wide v6

    .line 23
    const-wide v8, 0xffffffffL

    .line 28
    and-long/2addr v6, v8

    .line 29
    long-to-int v2, v6

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 37
    move-result v2

    .line 38
    int-to-long v3, v3

    .line 39
    shl-long/2addr v3, v5

    .line 40
    int-to-long v5, v2

    .line 41
    and-long/2addr v5, v8

    .line 42
    or-long v6, v3, v5

    .line 44
    iget v8, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->alpha:F

    .line 46
    iget-object v9, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 48
    iget v10, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->filterQuality:I

    .line 50
    const/16 v11, 0x148

    .line 52
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->image:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 54
    iget-wide v2, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->srcSize:J

    .line 56
    const-wide/16 v4, 0x0

    .line 58
    move-object v0, p1

    .line 59
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-AZ2fEMs$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJFLandroidx/compose/ui/graphics/ColorFilter;II)V

    .line 62
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->toString-impl(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->srcSize:J

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->toString-impl(J)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->filterQuality:I

    .line 15
    if-nez v2, :cond_0

    .line 17
    const-string v2, "None"

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 23
    const-string v2, "Low"

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_2

    .line 29
    const-string v2, "Medium"

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v3, 0x3

    .line 33
    if-ne v2, v3, :cond_3

    .line 35
    const-string v2, "High"

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string v2, "Unknown"

    .line 40
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    const-string v4, "BitmapPainter(image="

    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->image:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, ", srcOffset="

    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p0, ", srcSize="

    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p0, ", filterQuality="

    .line 67
    const-string v0, ")"

    .line 69
    invoke-static {v3, v1, p0, v2, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
