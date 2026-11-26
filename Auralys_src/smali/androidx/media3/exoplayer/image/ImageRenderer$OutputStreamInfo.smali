.class public final Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final UNSET:Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;


# instance fields
.field public final previousStreamLastBufferTimeUs:J

.field public final streamOffsetUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    invoke-direct {v0, v1, v2, v1, v2}, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;-><init>(JJ)V

    .line 11
    sput-object v0, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;->UNSET:Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;

    .line 13
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;->previousStreamLastBufferTimeUs:J

    .line 6
    iput-wide p3, p0, Landroidx/media3/exoplayer/image/ImageRenderer$OutputStreamInfo;->streamOffsetUs:J

    .line 8
    return-void
.end method
