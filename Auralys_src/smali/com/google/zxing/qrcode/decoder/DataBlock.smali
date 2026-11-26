.class public final Lcom/google/zxing/qrcode/decoder/DataBlock;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final codewords:Ljava/lang/Object;

.field public final numDataCodewords:B


# direct methods
.method public constructor <init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-byte p1, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:B

    .line 17
    filled-new-array {p2}, [Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 18
    iput-byte p1, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:B

    iput-object p2, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECB;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x3e

    .line 6
    iput-byte v0, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:B

    .line 8
    filled-new-array {p1, p2}, [Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:Ljava/lang/Object;

    .line 14
    return-void
.end method
