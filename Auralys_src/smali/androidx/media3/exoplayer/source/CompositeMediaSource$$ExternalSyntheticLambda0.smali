.class public final synthetic Landroidx/media3/exoplayer/source/CompositeMediaSource$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/source/CompositeMediaSource;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/CompositeMediaSource;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/source/CompositeMediaSource;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onSourceInfoRefreshed(Landroidx/media3/exoplayer/source/BaseMediaSource;Landroidx/media3/common/Timeline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/source/CompositeMediaSource;

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->onChildSourceInfoRefreshed(Ljava/lang/Object;Landroidx/media3/exoplayer/source/BaseMediaSource;Landroidx/media3/common/Timeline;)V

    .line 8
    return-void
.end method
