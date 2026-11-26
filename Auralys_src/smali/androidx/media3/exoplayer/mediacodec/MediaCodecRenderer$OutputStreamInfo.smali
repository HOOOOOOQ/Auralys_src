.class public final Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final UNSET:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;


# instance fields
.field public final formatQueue:Landroidx/media3/common/util/TimedValueQueue;

.field public lastBufferTimeUs:J

.field public final previousStreamLastBufferTimeUs:J

.field public queuedBufferAfterReset:Z

.field public final startPositionUs:J

.field public final streamOffsetUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;-><init>(JJJ)V

    .line 21
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->UNSET:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 23
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->previousStreamLastBufferTimeUs:J

    .line 6
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->startPositionUs:J

    .line 8
    iput-wide p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->streamOffsetUs:J

    .line 10
    new-instance p1, Landroidx/media3/common/util/TimedValueQueue;

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Landroidx/media3/common/util/TimedValueQueue;-><init>(B)V

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->formatQueue:Landroidx/media3/common/util/TimedValueQueue;

    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->lastBufferTimeUs:J

    .line 25
    return-void
.end method
