.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;
.implements Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/Rating;)V
    .locals 0

    .line 1
    const/16 p1, 0x1b

    .line 3
    iput-byte p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/media3/common/Rating;)V
    .locals 0

    .line 10
    const/16 p1, 0x12

    iput-byte p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public static synthetic m(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 3
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    :pswitch_0
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->clearMediaItems()V

    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->prepare()V

    .line 15
    return-void

    .line 16
    :pswitch_2
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->seekToDefaultPosition()V

    .line 19
    return-void

    .line 20
    :pswitch_3
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->unmute()V

    .line 23
    return-void

    .line 24
    :pswitch_4
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->stop()V

    .line 27
    return-void

    .line 28
    :pswitch_5
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->decreaseDeviceVolume()V

    .line 31
    return-void

    .line 32
    :pswitch_6
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->seekToNext()V

    .line 35
    return-void

    .line 36
    :pswitch_7
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->seekForward()V

    .line 39
    return-void

    .line 40
    :pswitch_8
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->seekToPreviousMediaItem()V

    .line 43
    return-void

    .line 44
    :pswitch_9
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->seekToPrevious()V

    .line 47
    return-void

    .line 48
    :pswitch_a
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->seekBack()V

    .line 51
    return-void

    .line 52
    :pswitch_b
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->increaseDeviceVolume()V

    .line 55
    return-void

    .line 56
    :pswitch_c
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->seekToNextMediaItem()V

    .line 59
    return-void

    .line 60
    :pswitch_d
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->pause()V

    .line 63
    return-void

    .line 64
    :pswitch_e
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->mute()V

    .line 67
    return-void

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 4
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onVolumeChanged(F)V

    .line 7
    return-void
.end method

.method public run(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;->$r8$classId:B

    const/4 p3, -0x6

    packed-switch p0, :pswitch_data_0

    .line 77
    iget-object p0, p1, Landroidx/media3/session/MediaLibrarySessionImpl;->callback$1:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 78
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaLibrarySessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance p0, Landroidx/media3/session/SessionResult;

    invoke-direct {p0, p3}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 80
    new-instance p1, Lcom/google/common/util/concurrent/ImmediateFuture;

    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 81
    :pswitch_0
    iget-object p0, p1, Landroidx/media3/session/MediaLibrarySessionImpl;->callback$1:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 82
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaLibrarySessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance p0, Landroidx/media3/session/SessionResult;

    invoke-direct {p0, p3}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 85
    new-instance p1, Lcom/google/common/util/concurrent/ImmediateFuture;

    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 8
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    throw p0

    .line 12
    :pswitch_0
    iget-object p0, p1, Landroidx/media3/session/MediaControllerImplBase;->instance:Landroidx/media3/session/MediaController;

    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda3;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p1, v0, p0}, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda3;-><init>(BLjava/lang/Object;)V

    .line 23
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p0, p1, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 29
    new-instance p1, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 31
    const/16 v0, 0x1a

    .line 33
    invoke-direct {p1, v0}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;-><init>(B)V

    .line 36
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 39
    return-void

    .line 40
    :pswitch_2
    invoke-virtual {p1}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object p0, p1, Landroidx/media3/session/MediaControllerImplBase;->instance:Landroidx/media3/session/MediaController;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 58
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 61
    move-result-object v0

    .line 62
    if-ne p1, v0, :cond_1

    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    :goto_0
    invoke-static {p1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 70
    iget-object p0, p0, Landroidx/media3/session/MediaController;->listener:Landroidx/media3/session/MediaController$Listener;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    :goto_1
    return-void

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    iget-byte p0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;->$r8$classId:B

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb;->onRenderedFirstFrame(I)V

    return-void

    .line 88
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 89
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    iget-byte p0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;->$r8$classId:B

    packed-switch p0, :pswitch_data_0

    .line 86
    invoke-virtual {p1, p3}, Landroidx/media3/session/PlayerWrapper;->addMediaItems(Ljava/util/List;)V

    return-void

    .line 87
    :pswitch_0
    invoke-virtual {p1, p3}, Landroidx/media3/session/PlayerWrapper;->addMediaItems(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method
