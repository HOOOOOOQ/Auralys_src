.class public final Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;
.super Landroidx/media3/decoder/Buffer;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final firstDigit:I

.field public final secondDigit:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/media3/decoder/Buffer;-><init>(BI)V

    .line 5
    if-ltz p2, :cond_0

    .line 7
    const/16 p1, 0xa

    .line 9
    if-gt p2, p1, :cond_0

    .line 11
    if-ltz p3, :cond_0

    .line 13
    if-gt p3, p1, :cond_0

    .line 15
    iput p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->firstDigit:I

    .line 17
    iput p3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->secondDigit:I

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method
