.class public final Lcom/google/zxing/PlanarYUVLuminanceSource;
.super Lcom/google/zxing/LuminanceSource;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final dataHeight:I

.field public final dataWidth:I

.field public final yuvData:[B


# direct methods
.method public constructor <init>([BIIII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p4, p5, v0}, Lcom/google/zxing/LuminanceSource;-><init>(IIB)V

    .line 5
    if-gt p4, p2, :cond_0

    .line 7
    if-gt p5, p3, :cond_0

    .line 9
    iput-object p1, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->yuvData:[B

    .line 11
    iput p2, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataWidth:I

    .line 13
    iput p3, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataHeight:I

    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Crop rectangle does not fit within image data."

    .line 18
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public final getMatrix()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->yuvData:[B

    .line 3
    iget v1, p0, Lcom/google/zxing/LuminanceSource;->width:I

    .line 5
    iget v2, p0, Lcom/google/zxing/LuminanceSource;->height:I

    .line 7
    iget v3, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataWidth:I

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget p0, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataHeight:I

    .line 13
    if-ne v2, p0, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    mul-int p0, v1, v2

    .line 18
    new-array v4, p0, [B

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne v1, v3, :cond_1

    .line 23
    invoke-static {v0, v5, v4, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    return-object v4

    .line 27
    :cond_1
    move p0, v5

    .line 28
    :goto_0
    if-ge v5, v2, :cond_2

    .line 30
    mul-int v6, v5, v1

    .line 32
    invoke-static {v0, p0, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    add-int/2addr p0, v3

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v4
.end method

.method public final getRow([BI)[B
    .locals 2

    .line 1
    if-ltz p2, :cond_2

    .line 3
    iget v0, p0, Lcom/google/zxing/LuminanceSource;->height:I

    .line 5
    if-ge p2, v0, :cond_2

    .line 7
    iget v0, p0, Lcom/google/zxing/LuminanceSource;->width:I

    .line 9
    if-eqz p1, :cond_0

    .line 11
    array-length v1, p1

    .line 12
    if-ge v1, v0, :cond_1

    .line 14
    :cond_0
    new-array p1, v0, [B

    .line 16
    :cond_1
    iget v1, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataWidth:I

    .line 18
    mul-int/2addr p2, v1

    .line 19
    iget-object p0, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->yuvData:[B

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, p2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    return-object p1

    .line 26
    :cond_2
    const-string p0, "Requested row is outside the image: "

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
