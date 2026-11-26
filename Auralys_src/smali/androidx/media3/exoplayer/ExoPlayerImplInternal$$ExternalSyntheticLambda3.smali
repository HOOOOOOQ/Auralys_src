.class public final synthetic Landroidx/media3/exoplayer/ExoPlayerImplInternal$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

.field public final synthetic f$1:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$$ExternalSyntheticLambda3;->f$0:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$$ExternalSyntheticLambda3;->f$1:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 8
    return-void
.end method


# virtual methods
.method public final onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$$ExternalSyntheticLambda3;->f$1:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    move-object v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$$ExternalSyntheticLambda3;->f$0:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 12
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 15
    return-void
.end method
