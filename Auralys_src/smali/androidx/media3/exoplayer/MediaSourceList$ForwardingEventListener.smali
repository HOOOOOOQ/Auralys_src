.class public final Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSourceEventListener;
.implements Landroidx/media3/exoplayer/drm/DrmSessionEventListener;


# instance fields
.field public final id:Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

.field public final synthetic this$0:Landroidx/media3/exoplayer/MediaSourceList;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/MediaSourceList;Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->id:Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 8
    return-void
.end method


# virtual methods
.method public final getEventParameters(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->id:Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 23
    iget-wide v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 25
    iget-wide v4, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 27
    cmp-long v2, v2, v4

    .line 29
    if-nez v2, :cond_0

    .line 31
    iget-object v1, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 33
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->uid:Ljava/lang/Object;

    .line 35
    sget v3, Landroidx/media3/exoplayer/PlaylistTimeline;->$r8$clinit:I

    .line 37
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2, v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p2, v0

    .line 50
    :goto_1
    if-nez p2, :cond_2

    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v0, p2

    .line 54
    :cond_3
    iget p0, p0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 56
    add-int/2addr p1, p0

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final onDownstreamFormatChanged(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/MediaSourceList;->eventHandler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 11
    new-instance v0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/SystemHandlerWrapper;->post(Ljava/lang/Runnable;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final onDrmKeysLoaded(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/extractor/text/CueDecoder;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/MediaSourceList;->eventHandler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 11
    new-instance v0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;

    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/SystemHandlerWrapper;->post(Ljava/lang/Runnable;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final onDrmKeysRestored(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/MediaSourceList;->eventHandler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 11
    new-instance v0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda6;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;B)V

    .line 17
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/SystemHandlerWrapper;->post(Ljava/lang/Runnable;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/MediaSourceList;->eventHandler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 11
    new-instance v0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 17
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/SystemHandlerWrapper;->post(Ljava/lang/Runnable;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final onDrmSessionManagerError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/MediaSourceList;->eventHandler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 11
    new-instance v0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;

    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/SystemHandlerWrapper;->post(Ljava/lang/Runnable;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final onDrmSessionReleased(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/MediaSourceList;->eventHandler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 11
    new-instance v0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda6;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;B)V

    .line 17
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/SystemHandlerWrapper;->post(Ljava/lang/Runnable;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final onLoadCanceled(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaSourceList;->eventHandler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 11
    new-instance v0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda0;

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;B)V

    .line 20
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/SystemHandlerWrapper;->post(Ljava/lang/Runnable;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final onLoadCompleted(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaSourceList;->eventHandler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 11
    new-instance v0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda0;

    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;B)V

    .line 20
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/SystemHandlerWrapper;->post(Ljava/lang/Runnable;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final onLoadError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaSourceList;->eventHandler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 11
    new-instance v0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;

    .line 13
    const/4 v1, 0x2

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move v7, p6

    .line 19
    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/SystemHandlerWrapper;->post(Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final onLoadStarted(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaSourceList;->eventHandler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 11
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda3;

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move v5, p5

    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/SystemHandlerWrapper;->post(Ljava/lang/Runnable;)V

    .line 24
    :cond_0
    return-void
.end method
