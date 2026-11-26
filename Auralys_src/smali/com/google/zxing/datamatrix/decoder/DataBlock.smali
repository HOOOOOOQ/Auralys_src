.class public final Lcom/google/zxing/datamatrix/decoder/DataBlock;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final codewords:[B

.field public final numDataCodewords:S


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-short p2, p0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->numDataCodewords:S

    .line 6
    iput-object p1, p0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    .line 8
    return-void
.end method
