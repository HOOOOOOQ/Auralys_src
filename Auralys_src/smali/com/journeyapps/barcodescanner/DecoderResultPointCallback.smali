.class public final Lcom/journeyapps/barcodescanner/DecoderResultPointCallback;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/google/zxing/ResultPointCallback;


# instance fields
.field public decoder:Lcom/journeyapps/barcodescanner/Decoder;


# virtual methods
.method public final foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoderResultPointCallback;->decoder:Lcom/journeyapps/barcodescanner/Decoder;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/Decoder;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 8
    :cond_0
    return-void
.end method
