.class public final Lcom/journeyapps/barcodescanner/MixedDecoder;
.super Lcom/journeyapps/barcodescanner/Decoder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public isInverted:Z


# virtual methods
.method public final toBitmap(Lcom/google/zxing/PlanarYUVLuminanceSource;)Lcom/google/zxing/BinaryBitmap;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/MixedDecoder;->isInverted:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/MixedDecoder;->isInverted:Z

    .line 8
    new-instance p0, Lcom/google/zxing/BinaryBitmap;

    .line 10
    new-instance v0, Lcom/google/zxing/common/HybridBinarizer;

    .line 12
    new-instance v1, Lcom/google/zxing/InvertedLuminanceSource;

    .line 14
    invoke-direct {v1, p1}, Lcom/google/zxing/InvertedLuminanceSource;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 17
    invoke-direct {v0, v1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 20
    invoke-direct {p0, v0}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/common/HybridBinarizer;)V

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/MixedDecoder;->isInverted:Z

    .line 27
    new-instance p0, Lcom/google/zxing/BinaryBitmap;

    .line 29
    new-instance v0, Lcom/google/zxing/common/HybridBinarizer;

    .line 31
    invoke-direct {v0, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 34
    invoke-direct {p0, v0}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/common/HybridBinarizer;)V

    .line 37
    return-object p0
.end method
