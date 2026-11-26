.class public final synthetic Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 11
    iput p5, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda3;->f$4:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast v4, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 16
    check-cast v3, Landroid/util/Pair;

    .line 18
    move-object v8, v2

    .line 19
    check-cast v8, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 21
    move-object v9, v1

    .line 22
    check-cast v9, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 24
    iget-object v0, v4, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 26
    iget-object v5, v0, Landroidx/media3/exoplayer/MediaSourceList;->eventListener:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 28
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v6

    .line 36
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 41
    iget v10, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda3;->f$4:I

    .line 43
    invoke-virtual/range {v5 .. v10}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->onLoadStarted(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;I)V

    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast v4, Landroidx/media3/session/MediaControllerImplLegacy;

    .line 49
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    check-cast v2, Ljava/util/List;

    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 58
    move-result v0

    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    move-result v3

    .line 63
    if-ne v0, v3, :cond_2

    .line 65
    iget-boolean v0, v4, Landroidx/media3/session/MediaControllerImplLegacy;->released:Z

    .line 67
    if-nez v0, :cond_2

    .line 69
    iget-object v0, v4, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 71
    iget-object v0, v0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 73
    check-cast v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 75
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->controllerFwk:Landroid/media/session/MediaController;

    .line 77
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getFlags()J

    .line 80
    move-result-wide v5

    .line 81
    const-wide/16 v7, 0x4

    .line 83
    and-long/2addr v5, v7

    .line 84
    const-wide/16 v7, 0x0

    .line 86
    cmp-long v0, v5, v7

    .line 88
    if-nez v0, :cond_0

    .line 90
    goto :goto_3

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    move v3, v0

    .line 93
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v0

    .line 97
    if-ge v3, v0, :cond_2

    .line 99
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    if-eqz v0, :cond_1

    .line 107
    :try_start_0
    invoke-static {v0}, Lcoil3/util/UtilsKt;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    :catch_1
    move-exception v0

    .line 117
    :goto_1
    const-string v5, "Failed to get bitmap"

    .line 119
    invoke-static {v5, v0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 122
    :cond_1
    const/4 v0, 0x0

    .line 123
    :goto_2
    iget-object v5, v4, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 125
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Landroidx/media3/common/MediaItem;

    .line 131
    invoke-static {v6, v0}, Landroidx/media3/session/LegacyConversions;->convertToMediaDescriptionCompat(Landroidx/media3/common/MediaItem;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 134
    move-result-object v0

    .line 135
    iget v6, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda3;->f$4:I

    .line 137
    add-int/2addr v6, v3

    .line 138
    invoke-virtual {v5, v0, v6}, Landroidx/core/provider/CallbackWrapper;->addQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    :goto_3
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
