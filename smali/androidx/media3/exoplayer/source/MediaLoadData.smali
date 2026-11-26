.class public final Landroidx/media3/exoplayer/source/MediaLoadData;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final dataType:B

.field public final mediaEndTimeMs:J

.field public final mediaStartTimeMs:J

.field public final trackFormat:Landroidx/media3/common/Format;

.field public final trackType:I


# direct methods
.method public constructor <init>(IILandroidx/media3/common/Format;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p1, p0, Landroidx/media3/exoplayer/source/MediaLoadData;->dataType:B

    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/source/MediaLoadData;->trackType:I

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/MediaLoadData;->trackFormat:Landroidx/media3/common/Format;

    .line 10
    iput-wide p4, p0, Landroidx/media3/exoplayer/source/MediaLoadData;->mediaStartTimeMs:J

    .line 12
    iput-wide p6, p0, Landroidx/media3/exoplayer/source/MediaLoadData;->mediaEndTimeMs:J

    .line 14
    return-void
.end method
