.class public final Landroidx/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final caller:Landroidx/media3/exoplayer/source/CompositeMediaSource$$ExternalSyntheticLambda0;

.field public final eventListener:Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;

.field public final mediaSource:Landroidx/media3/exoplayer/source/BaseMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/BaseMediaSource;Landroidx/media3/exoplayer/source/CompositeMediaSource$$ExternalSyntheticLambda0;Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Landroidx/media3/exoplayer/source/BaseMediaSource;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->caller:Landroidx/media3/exoplayer/source/CompositeMediaSource$$ExternalSyntheticLambda0;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->eventListener:Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;

    .line 10
    return-void
.end method
