.class public final synthetic Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    iput p2, p0, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda1;->f$1:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda1;->f$1:I

    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p0, Lcom/metrolist/music/utils/RemoteHistoryMerger;

    .line 15
    iget-object p0, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger;->context:Landroid/content/Context;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f0f0002

    .line 32
    invoke-virtual {v0, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast p0, Landroidx/media3/session/MediaControllerImplBase;

    .line 46
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->pendingMaskingSequencedFutureNumbers:Landroidx/collection/ArraySet;

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 55
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->pendingCustomActionProgressListeners:Landroid/util/SparseArray;

    .line 57
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->delete(I)V

    .line 60
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->connectedToken:Landroidx/media3/session/SessionToken;

    .line 62
    if-eqz v1, :cond_0

    .line 64
    iget-object v1, v1, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 66
    invoke-interface {v1}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getInterfaceVersion()I

    .line 69
    move-result v1

    .line 70
    const/4 v3, 0x5

    .line 71
    if-ge v1, v3, :cond_0

    .line 73
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->fallbackPlaybackInfoUpdateHandler:Landroid/os/Handler;

    .line 81
    new-instance v1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda54;

    .line 83
    invoke-direct {v1, p0, v2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda54;-><init>(Landroidx/media3/session/MediaControllerImplBase;B)V

    .line 86
    const-wide/16 v2, 0x1f4

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    :cond_0
    return-void

    .line 92
    :pswitch_1
    check-cast p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 94
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->listener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 96
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 98
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 100
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioSessionIdState:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 102
    new-instance v0, Landroidx/media3/common/Timeline$$ExternalSyntheticLambda0;

    .line 104
    invoke-direct {v0, v1, v4}, Landroidx/media3/common/Timeline$$ExternalSyntheticLambda0;-><init>(BI)V

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 113
    move-result-object v1

    .line 114
    iget-object v5, p0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 116
    check-cast v5, Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 118
    iget-object v5, v5, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 120
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 123
    move-result-object v5

    .line 124
    if-ne v1, v5, :cond_1

    .line 126
    move v3, v2

    .line 127
    :cond_1
    invoke-static {v3}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 130
    iget v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 132
    add-int/2addr v1, v2

    .line 133
    iput v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 135
    new-instance v1, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;

    .line 137
    const/4 v2, 0x6

    .line 138
    invoke-direct {v1, p0, v0, v2}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 141
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/RulerTrackingMap;->runInBackground(Ljava/lang/Runnable;)V

    .line 144
    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 146
    check-cast v0, Ljava/lang/Integer;

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/RulerTrackingMap;->updateStateInForeground(Ljava/lang/Object;)V

    .line 155
    return-void

    .line 156
    :pswitch_2
    check-cast p0, Ljava/util/function/IntConsumer;

    .line 158
    invoke-interface {p0, v4}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 161
    return-void

    .line 162
    :pswitch_3
    check-cast p0, Landroidx/compose/ui/node/RulerTrackingMap;

    .line 164
    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->rulers:Ljava/lang/Object;

    .line 166
    check-cast v0, Landroid/content/Context;

    .line 168
    const-string v2, "audio"

    .line 170
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Landroid/media/AudioManager;

    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    iput-object v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 181
    new-instance v2, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

    .line 183
    invoke-direct {v2, v1, p0}, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;-><init>(BLjava/lang/Object;)V

    .line 186
    new-instance v1, Landroid/content/IntentFilter;

    .line 188
    const-string v3, "android.media.VOLUME_CHANGED_ACTION"

    .line 190
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 193
    :try_start_0
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 196
    iput-object v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string v1, "StreamVolumeManager"

    .line 202
    const-string v2, "Error registering stream volume receiver"

    .line 204
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 209
    check-cast v0, Landroidx/compose/ui/node/RulerTrackingMap;

    .line 211
    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/RulerTrackingMap;->generateState(I)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/RulerTrackingMap;->setStateInBackground(Ljava/lang/Object;)V

    .line 218
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
