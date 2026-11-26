.class public final Landroidx/media3/exoplayer/LoadingInfo$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public lastRebufferRealtimeMs:J

.field public playbackPositionUs:J

.field public playbackSpeed:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/LoadingInfo$Builder;->playbackPositionUs:J

    .line 11
    const v2, -0x800001

    .line 14
    iput v2, p0, Landroidx/media3/exoplayer/LoadingInfo$Builder;->playbackSpeed:F

    .line 16
    iput-wide v0, p0, Landroidx/media3/exoplayer/LoadingInfo$Builder;->lastRebufferRealtimeMs:J

    .line 18
    return-void
.end method
