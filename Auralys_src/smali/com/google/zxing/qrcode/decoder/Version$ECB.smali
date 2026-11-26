.class public final Lcom/google/zxing/qrcode/decoder/Version$ECB;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final count:B

.field public final dataCodewords:B


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p1, p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:B

    .line 6
    iput-byte p2, p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:B

    .line 8
    return-void
.end method
