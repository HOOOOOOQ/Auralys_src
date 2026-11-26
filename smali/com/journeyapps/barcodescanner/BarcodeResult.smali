.class public final Lcom/journeyapps/barcodescanner/BarcodeResult;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public mResult:Lcom/google/zxing/Result;

.field public sourceData:Lcom/journeyapps/barcodescanner/SourceData;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeResult;->mResult:Lcom/google/zxing/Result;

    .line 3
    iget-object p0, p0, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    .line 5
    return-object p0
.end method
