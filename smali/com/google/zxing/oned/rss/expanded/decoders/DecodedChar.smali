.class public final Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;
.super Landroidx/media3/decoder/Buffer;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final value:C


# direct methods
.method public constructor <init>(CI)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, Landroidx/media3/decoder/Buffer;-><init>(BI)V

    .line 5
    iput-char p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->value:C

    .line 7
    return-void
.end method
