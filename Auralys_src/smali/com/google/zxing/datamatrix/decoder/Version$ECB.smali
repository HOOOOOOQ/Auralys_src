.class public final Lcom/google/zxing/datamatrix/decoder/Version$ECB;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final count:B

.field public final dataCodewords:S


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p1, p0, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->count:B

    .line 6
    iput-short p2, p0, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->dataCodewords:S

    .line 8
    return-void
.end method
