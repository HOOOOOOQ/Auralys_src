.class public final Landroidx/media3/common/util/NetworkTypeObserver$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;->$r8$classId:B

    .line 3
    iput-object p2, p0, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;->$r8$classId:B

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;->this$0:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    const-string p1, "android.intent.action.BATTERY_CHANGED"

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    const-string p1, "plugged"

    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    move-result p1

    .line 28
    if-gtz p1, :cond_0

    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    check-cast v2, Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 35
    iget-object p2, v2, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClockSource:Ljava/lang/Object;

    .line 37
    check-cast p2, Landroid/os/Handler;

    .line 39
    new-instance v0, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;

    .line 41
    invoke-direct {v0, p0, p1, v1}, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ZB)V

    .line 44
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    const-string p1, "android.intent.action.MEDIA_BUTTON"

    .line 54
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "android.intent.extra.KEY_EVENT"

    .line 63
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroid/view/KeyEvent;

    .line 69
    if-nez p0, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    check-cast v2, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 74
    iget-object p1, v2, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 76
    iget-object p1, p1, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 78
    check-cast p1, Landroidx/core/provider/CallbackWrapper;

    .line 80
    iget-object p1, p1, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 82
    check-cast p1, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 84
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->controllerFwk:Landroid/media/session/MediaController;

    .line 86
    invoke-virtual {p1, p0}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 89
    :goto_1
    return-void

    .line 90
    :pswitch_1
    check-cast v2, Landroidx/media3/session/AndroidAutoConnectionStateObserver;

    .line 92
    iget-object p0, v2, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 94
    new-instance p1, Landroidx/media3/session/AndroidAutoConnectionStateObserver$$ExternalSyntheticLambda0;

    .line 96
    invoke-direct {p1, v2, v1}, Landroidx/media3/session/AndroidAutoConnectionStateObserver$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/AndroidAutoConnectionStateObserver;B)V

    .line 99
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    return-void

    .line 103
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_4

    .line 109
    check-cast v2, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    .line 111
    invoke-virtual {v2}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->checkRequirements()V

    .line 114
    :cond_4
    return-void

    .line 115
    :pswitch_3
    check-cast v2, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 117
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_5

    .line 123
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->getSpatializerChannelMasks()Ljava/util/List;

    .line 126
    move-result-object p0

    .line 127
    iget-object v0, v2, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 129
    iget-object v1, v2, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->routedDevice:Landroid/media/AudioDeviceInfo;

    .line 131
    invoke-static {p1, p2, v0, v1, p0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilitiesInternal(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/AudioAttributes;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v2, p0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->onNewAudioCapabilities(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V

    .line 138
    :cond_5
    return-void

    .line 139
    :pswitch_4
    check-cast v2, Landroidx/compose/ui/node/RulerTrackingMap;

    .line 141
    iget-object p1, v2, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 143
    check-cast p1, Landroidx/compose/ui/node/RulerTrackingMap;

    .line 145
    new-instance p2, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 147
    const/16 v0, 0x12

    .line 149
    invoke-direct {p2, v0, p0}, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 152
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/RulerTrackingMap;->runInBackground(Ljava/lang/Runnable;)V

    .line 155
    return-void

    .line 156
    :pswitch_5
    check-cast v2, Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 158
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->onChange()V

    .line 161
    return-void

    .line 162
    :pswitch_6
    check-cast v2, Landroidx/media3/common/util/NetworkTypeObserver;

    .line 164
    iget-object p2, v2, Landroidx/media3/common/util/NetworkTypeObserver;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 166
    new-instance v0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;

    .line 168
    const/16 v1, 0x8

    .line 170
    invoke-direct {v0, p0, p1, v1}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 173
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
