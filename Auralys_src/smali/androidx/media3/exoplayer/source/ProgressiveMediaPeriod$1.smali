.class public final Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$1;
.super Landroidx/media3/extractor/ForwardingSeekMap;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$1;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 3
    invoke-direct {p0, p2}, Landroidx/media3/extractor/ForwardingSeekMap;-><init>(Landroidx/media3/extractor/SeekMap;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$1;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 3
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 5
    return-wide v0
.end method
