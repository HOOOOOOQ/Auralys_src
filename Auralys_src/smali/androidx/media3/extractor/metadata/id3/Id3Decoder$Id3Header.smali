.class public final Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final framesSize:I

.field public final isUnsynchronized:Z

.field public final majorVersion:S


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-short p1, p0, Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;->majorVersion:S

    .line 6
    iput-boolean p2, p0, Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;->isUnsynchronized:Z

    .line 8
    iput p3, p0, Landroidx/media3/extractor/metadata/id3/Id3Decoder$Id3Header;->framesSize:I

    .line 10
    return-void
.end method
