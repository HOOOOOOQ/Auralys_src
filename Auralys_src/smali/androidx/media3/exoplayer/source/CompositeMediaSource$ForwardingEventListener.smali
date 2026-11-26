.class public final Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSourceEventListener;
.implements Landroidx/media3/exoplayer/drm/DrmSessionEventListener;


# instance fields
.field public drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field public final id:Ljava/lang/Object;

.field public mediaSourceEventDispatcher:Lokhttp3/internal/http/StatusLine;

.field public final synthetic this$0:Landroidx/media3/exoplayer/source/CompositeMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/CompositeMediaSource;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/source/CompositeMediaSource;

    .line 6
    iget-object v0, p1, Landroidx/media3/exoplayer/source/BaseMediaSource;->eventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 8
    new-instance v1, Lokhttp3/internal/http/StatusLine;

    .line 10
    iget-object v0, v0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, v2, v3}, Lokhttp3/internal/http/StatusLine;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 19
    iput-object v1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->mediaSourceEventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 21
    iget-object p1, p1, Landroidx/media3/exoplayer/source/BaseMediaSource;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 23
    new-instance v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 25
    iget-object p1, p1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-direct {v0, p1, v2, v3}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 32
    iput-object p2, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->id:Ljava/lang/Object;

    .line 34
    return-void
.end method


# virtual methods
.method public final maybeUpdateEventDispatcher(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->id:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/source/CompositeMediaSource;

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v1, v0, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, p1, v0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->getWindowIndexForChildWindowIndex(ILjava/lang/Object;)I

    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->mediaSourceEventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 22
    iget v2, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 24
    if-ne v2, p1, :cond_2

    .line 26
    iget-object v0, v0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 30
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    :cond_2
    iget-object v0, v1, Landroidx/media3/exoplayer/source/BaseMediaSource;->eventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 38
    new-instance v2, Lokhttp3/internal/http/StatusLine;

    .line 40
    iget-object v0, v0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 42
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    invoke-direct {v2, v0, p1, p2}, Lokhttp3/internal/http/StatusLine;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 47
    iput-object v2, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->mediaSourceEventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 49
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 51
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->windowIndex:I

    .line 53
    if-ne v2, p1, :cond_4

    .line 55
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 57
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 63
    :cond_4
    iget-object v0, v1, Landroidx/media3/exoplayer/source/BaseMediaSource;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 65
    new-instance v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 67
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 72
    iput-object v1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 74
    :cond_5
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final maybeUpdateMediaLoadData(Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaLoadData;
    .locals 10

    .line 1
    iget-wide v0, p1, Landroidx/media3/exoplayer/source/MediaLoadData;->mediaStartTimeMs:J

    .line 3
    iget-object p2, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/source/CompositeMediaSource;

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->id:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2, v0, v1, p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->getMediaTimeForChildMediaTime(JLjava/lang/Object;)J

    .line 10
    move-result-wide v6

    .line 11
    iget-wide v2, p1, Landroidx/media3/exoplayer/source/MediaLoadData;->mediaEndTimeMs:J

    .line 13
    invoke-virtual {p2, v2, v3, p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->getMediaTimeForChildMediaTime(JLjava/lang/Object;)J

    .line 16
    move-result-wide v8

    .line 17
    cmp-long p0, v6, v0

    .line 19
    if-nez p0, :cond_0

    .line 21
    cmp-long p0, v8, v2

    .line 23
    if-nez p0, :cond_0

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v2, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 28
    iget-byte v3, p1, Landroidx/media3/exoplayer/source/MediaLoadData;->dataType:B

    .line 30
    iget v4, p1, Landroidx/media3/exoplayer/source/MediaLoadData;->trackType:I

    .line 32
    iget-object v5, p1, Landroidx/media3/exoplayer/source/MediaLoadData;->trackFormat:Landroidx/media3/common/Format;

    .line 34
    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/source/MediaLoadData;-><init>(IILandroidx/media3/common/Format;JJ)V

    .line 37
    return-object v2
.end method

.method public final onDownstreamFormatChanged(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->mediaSourceEventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 9
    invoke-virtual {p0, p3, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;

    .line 15
    const/4 p3, 0x7

    .line 16
    invoke-direct {p2, p1, p0, p3}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    invoke-virtual {p1, p2}, Lokhttp3/internal/http/StatusLine;->dispatchEvent(Landroidx/media3/common/util/Consumer;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final onDrmKeysLoaded(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/extractor/text/CueDecoder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 9
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysLoaded(Landroidx/media3/extractor/text/CueDecoder;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final onDrmKeysRestored(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRestored()V

    .line 12
    :cond_0
    return-void
.end method

.method public final onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 9
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionAcquired(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public final onDrmSessionManagerError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 9
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionManagerError(Ljava/lang/Exception;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final onDrmSessionReleased(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionReleased()V

    .line 12
    :cond_0
    return-void
.end method

.method public final onLoadCanceled(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->mediaSourceEventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 9
    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda2;

    .line 15
    const/4 p4, 0x1

    .line 16
    invoke-direct {p2, p1, p3, p0, p4}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda2;-><init>(Lokhttp3/internal/http/StatusLine;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;B)V

    .line 19
    invoke-virtual {p1, p2}, Lokhttp3/internal/http/StatusLine;->dispatchEvent(Landroidx/media3/common/util/Consumer;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final onLoadCompleted(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->mediaSourceEventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 9
    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda2;

    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-direct {p2, p1, p3, p0, p4}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda2;-><init>(Lokhttp3/internal/http/StatusLine;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;B)V

    .line 19
    invoke-virtual {p1, p2}, Lokhttp3/internal/http/StatusLine;->dispatchEvent(Landroidx/media3/common/util/Consumer;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final onLoadError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->mediaSourceEventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 9
    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 12
    move-result-object v3

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda3;

    .line 15
    move-object v2, p3

    .line 16
    move-object v4, p5

    .line 17
    move v5, p6

    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda3;-><init>(Lokhttp3/internal/http/StatusLine;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 21
    invoke-virtual {v1, v0}, Lokhttp3/internal/http/StatusLine;->dispatchEvent(Landroidx/media3/common/util/Consumer;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final onLoadStarted(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->mediaSourceEventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 9
    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda1;

    .line 15
    invoke-direct {p2, p1, p3, p0, p5}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda1;-><init>(Lokhttp3/internal/http/StatusLine;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;I)V

    .line 18
    invoke-virtual {p1, p2}, Lokhttp3/internal/http/StatusLine;->dispatchEvent(Landroidx/media3/common/util/Consumer;)V

    .line 21
    :cond_0
    return-void
.end method
