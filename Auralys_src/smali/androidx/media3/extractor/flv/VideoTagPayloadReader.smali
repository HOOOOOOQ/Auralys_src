.class public final Landroidx/media3/extractor/flv/VideoTagPayloadReader;
.super Landroidx/media3/extractor/flv/TagPayloadReader;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public frameType:I

.field public hasOutputFormat:Z

.field public hasOutputKeyframe:Z

.field public final nalLength:Landroidx/media3/common/util/ParsableByteArray;

.field public final nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

.field public nalUnitLengthFieldLength:I


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/TrackOutput;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader;-><init>(Landroidx/media3/extractor/TrackOutput;)V

    .line 4
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 6
    sget-object v0, Landroidx/media3/container/OpusUtil;->NAL_START_CODE:[B

    .line 8
    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 11
    iput-object p1, p0, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 19
    iput-object p1, p0, Landroidx/media3/extractor/flv/VideoTagPayloadReader;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    .line 21
    return-void
.end method
