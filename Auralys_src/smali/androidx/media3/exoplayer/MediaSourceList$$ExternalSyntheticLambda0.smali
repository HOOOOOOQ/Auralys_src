.class public final synthetic Landroidx/media3/exoplayer/MediaSourceList$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/MediaSourceList;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MediaSourceList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSourceInfoRefreshed(Landroidx/media3/exoplayer/source/BaseMediaSource;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaSourceList$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceListInfoListener:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/SystemHandlerWrapper;->removeMessages(I)V

    .line 11
    const/16 p1, 0x16

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/SystemHandlerWrapper;->sendEmptyMessage(I)V

    .line 16
    return-void
.end method
