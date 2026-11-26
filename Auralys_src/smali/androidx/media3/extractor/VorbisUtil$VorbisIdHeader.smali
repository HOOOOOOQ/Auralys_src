.class public final Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final bitrateMaximum:I

.field public final bitrateNominal:I

.field public final blockSize0:I

.field public final blockSize1:I

.field public final channels:S

.field public final data:[B

.field public final sampleRate:I


# direct methods
.method public constructor <init>(IIIIII[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-short p1, p0, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->channels:S

    .line 6
    iput p2, p0, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->sampleRate:I

    .line 8
    iput p3, p0, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->bitrateMaximum:I

    .line 10
    iput p4, p0, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->bitrateNominal:I

    .line 12
    iput p5, p0, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->blockSize0:I

    .line 14
    iput p6, p0, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->blockSize1:I

    .line 16
    iput-object p7, p0, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->data:[B

    .line 18
    return-void
.end method
