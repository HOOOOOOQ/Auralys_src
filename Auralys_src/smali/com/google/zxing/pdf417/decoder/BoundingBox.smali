.class public final Lcom/google/zxing/pdf417/decoder/BoundingBox;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final bottomLeft:Lcom/google/zxing/ResultPoint;

.field public final bottomRight:Lcom/google/zxing/ResultPoint;

.field public final image:Lcom/google/zxing/common/BitMatrix;

.field public final maxX:I

.field public final maxY:I

.field public final minX:I

.field public final minY:I

.field public final topLeft:Lcom/google/zxing/ResultPoint;

.field public final topRight:Lcom/google/zxing/ResultPoint;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p2, :cond_1

    .line 8
    if-nez p3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v2, v1

    .line 14
    :goto_1
    if-eqz p4, :cond_2

    .line 16
    if-nez p5, :cond_3

    .line 18
    :cond_2
    move v0, v1

    .line 19
    :cond_3
    if-eqz v2, :cond_5

    .line 21
    if-nez v0, :cond_4

    .line 23
    goto :goto_2

    .line 24
    :cond_4
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 26
    throw p0

    .line 27
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 29
    new-instance p2, Lcom/google/zxing/ResultPoint;

    .line 31
    iget p3, p4, Lcom/google/zxing/ResultPoint;->y:F

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, v0, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 37
    new-instance p3, Lcom/google/zxing/ResultPoint;

    .line 39
    iget v1, p5, Lcom/google/zxing/ResultPoint;->y:F

    .line 41
    invoke-direct {p3, v0, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 44
    goto :goto_3

    .line 45
    :cond_6
    if-eqz v0, :cond_7

    .line 47
    new-instance p4, Lcom/google/zxing/ResultPoint;

    .line 49
    iget p5, p1, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 51
    sub-int/2addr p5, v1

    .line 52
    int-to-float p5, p5

    .line 53
    iget v0, p2, Lcom/google/zxing/ResultPoint;->y:F

    .line 55
    invoke-direct {p4, p5, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 58
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 60
    iget v1, p3, Lcom/google/zxing/ResultPoint;->y:F

    .line 62
    invoke-direct {v0, p5, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 65
    move-object p5, v0

    .line 66
    :cond_7
    :goto_3
    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->image:Lcom/google/zxing/common/BitMatrix;

    .line 68
    iput-object p2, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topLeft:Lcom/google/zxing/ResultPoint;

    .line 70
    iput-object p3, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    .line 72
    iput-object p4, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topRight:Lcom/google/zxing/ResultPoint;

    .line 74
    iput-object p5, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    .line 76
    iget p1, p2, Lcom/google/zxing/ResultPoint;->x:F

    .line 78
    iget v0, p3, Lcom/google/zxing/ResultPoint;->x:F

    .line 80
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 83
    move-result p1

    .line 84
    float-to-int p1, p1

    .line 85
    iput p1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minX:I

    .line 87
    iget p1, p4, Lcom/google/zxing/ResultPoint;->x:F

    .line 89
    iget v0, p5, Lcom/google/zxing/ResultPoint;->x:F

    .line 91
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 94
    move-result p1

    .line 95
    float-to-int p1, p1

    .line 96
    iput p1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxX:I

    .line 98
    iget p1, p2, Lcom/google/zxing/ResultPoint;->y:F

    .line 100
    iget p2, p4, Lcom/google/zxing/ResultPoint;->y:F

    .line 102
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 105
    move-result p1

    .line 106
    float-to-int p1, p1

    .line 107
    iput p1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    .line 109
    iget p1, p3, Lcom/google/zxing/ResultPoint;->y:F

    .line 111
    iget p2, p5, Lcom/google/zxing/ResultPoint;->y:F

    .line 113
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 116
    move-result p1

    .line 117
    float-to-int p1, p1

    .line 118
    iput p1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxY:I

    .line 120
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->image:Lcom/google/zxing/common/BitMatrix;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->image:Lcom/google/zxing/common/BitMatrix;

    .line 123
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topLeft:Lcom/google/zxing/ResultPoint;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topLeft:Lcom/google/zxing/ResultPoint;

    .line 124
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    .line 125
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topRight:Lcom/google/zxing/ResultPoint;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topRight:Lcom/google/zxing/ResultPoint;

    .line 126
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    .line 127
    iget v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minX:I

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minX:I

    .line 128
    iget v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxX:I

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxX:I

    .line 129
    iget v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    .line 130
    iget p1, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxY:I

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxY:I

    return-void
.end method
