.class public final Landroidx/media3/session/MediaController;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/Player;


# instance fields
.field public final applicationHandler:Landroid/os/Handler;

.field public final connectionCallback:Landroidx/media3/session/MediaControllerHolder;

.field public connectionNotified:Z

.field public final impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

.field public final listener:Landroidx/media3/session/MediaController$Listener;

.field public released:Z

.field public final timeDiffMs:J

.field public final window:Landroidx/media3/common/Timeline$Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroidx/media3/session/MediaController$Listener;Landroid/os/Looper;Landroidx/media3/session/MediaControllerHolder;Landroidx/core/provider/CallbackWrapper;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, "token must not be null"

    .line 7
    invoke-static {p2, v0}, Landroidx/core/os/BundleCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "Init "

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, " [AndroidXMedia3/1.10.1] ["

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    sget-object v1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "]"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "MediaController"

    .line 49
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    .line 54
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 57
    iput-object v0, p0, Landroidx/media3/session/MediaController;->window:Landroidx/media3/common/Timeline$Window;

    .line 59
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    iput-wide v0, p0, Landroidx/media3/session/MediaController;->timeDiffMs:J

    .line 66
    iput-object p4, p0, Landroidx/media3/session/MediaController;->listener:Landroidx/media3/session/MediaController$Listener;

    .line 68
    new-instance p4, Landroid/os/Handler;

    .line 70
    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    iput-object p4, p0, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 75
    iput-object p6, p0, Landroidx/media3/session/MediaController;->connectionCallback:Landroidx/media3/session/MediaControllerHolder;

    .line 77
    iget-object p4, p2, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 79
    invoke-interface {p4}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->isLegacySession()Z

    .line 82
    move-result p4

    .line 83
    if-eqz p4, :cond_0

    .line 85
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy;

    .line 87
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    move-object v2, p0

    .line 91
    move-object v1, p1

    .line 92
    move-object v3, p2

    .line 93
    move-object v4, p3

    .line 94
    move-object v5, p5

    .line 95
    move-object v6, p7

    .line 96
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/MediaControllerImplLegacy;-><init>(Landroid/content/Context;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroid/os/Looper;Landroidx/media3/common/util/BitmapLoader;)V

    .line 99
    move-object p2, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move-object p4, p3

    .line 102
    move-object p3, p2

    .line 103
    move-object p2, p0

    .line 104
    new-instance p0, Landroidx/media3/session/MediaControllerImplBase;

    .line 106
    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/MediaControllerImplBase;-><init>(Landroid/content/Context;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroid/os/Looper;)V

    .line 109
    move-object v0, p0

    .line 110
    :goto_0
    iput-object v0, p2, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 112
    invoke-interface {v0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->connect()V

    .line 115
    return-void
.end method

.method public static releaseFuture(Landroidx/media3/session/MediaControllerHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcoil3/util/UtilsKt;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/media3/session/MediaController;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->release()V

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v0, "MediaController"

    .line 22
    const-string v1, "MediaController future failed (so we couldn\'t release it)"

    .line 24
    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final addListener(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    const-string v0, "listener must not be null"

    .line 3
    invoke-static {p1, v0}, Landroidx/core/os/BundleCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 8
    invoke-interface {p0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 11
    return-void
.end method

.method public final addMediaItems(ILjava/util/List;)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 25
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring addMediaItems()."

    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/MediaController$MediaControllerImpl;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public final addMediaItems(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p0, "MediaController"

    .line 14
    const-string p1, "The controller is not connected. Ignoring addMediaItems()."

    .line 16
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->addMediaItems(Ljava/util/List;)V

    .line 23
    return-void
.end method

.method public final clearMediaItems()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p0, "MediaController"

    .line 14
    const-string v0, "The controller is not connected. Ignoring clearMediaItems()."

    .line 16
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->clearMediaItems()V

    .line 23
    return-void
.end method

.method public final decreaseDeviceVolume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p0, "MediaController"

    .line 14
    const-string v0, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    .line 16
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->decreaseDeviceVolume()V

    .line 23
    return-void
.end method

.method public final decreaseDeviceVolume(I)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 25
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    invoke-interface {p0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->decreaseDeviceVolume(I)V

    return-void
.end method

.method public final getApplicationLooper()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object p0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getAudioAttributes()Landroidx/media3/common/AudioAttributes;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getAvailableCommands()Landroidx/media3/common/Player$Commands;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object p0, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getBufferedPercentage()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getBufferedPercentage()I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getBufferedPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getBufferedPosition()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    return-wide v0
.end method

.method public final getContentBufferedPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getContentBufferedPosition()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    return-wide v0
.end method

.method public final getContentDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getContentDuration()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    return-wide v0
.end method

.method public final getContentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getContentPosition()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    return-wide v0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getCurrentAdGroupIndex()I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getCurrentAdIndexInAdGroup()I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final getCurrentCues()Landroidx/media3/common/text/CueGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getCurrentCues()Landroidx/media3/common/text/CueGroup;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 19
    return-object p0
.end method

.method public final getCurrentLiveOffset()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getCurrentLiveOffset()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    return-wide v0
.end method

.method public final getCurrentMediaItem()Landroidx/media3/common/MediaItem;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentMediaItemIndex()I

    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Landroidx/media3/session/MediaController;->window:Landroidx/media3/common/Timeline$Window;

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, p0, v2, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 27
    return-object p0
.end method

.method public final getCurrentMediaItemIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getCurrentMediaItemIndex()I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final getCurrentPeriodIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getCurrentPeriodIndex()I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getCurrentPosition()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    return-wide v0
.end method

.method public final getCurrentTimeline()Landroidx/media3/common/Timeline;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline$1;

    .line 19
    return-object p0
.end method

.method public final getCurrentTracks()Landroidx/media3/common/Tracks;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 19
    return-object p0
.end method

.method public final getDeviceInfo()Landroidx/media3/common/DeviceInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object p0, Landroidx/media3/common/DeviceInfo;->UNKNOWN:Landroidx/media3/common/DeviceInfo;

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getDeviceVolume()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getDeviceVolume()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getDuration()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    return-wide v0
.end method

.method public final getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getMaxSeekToPreviousPosition()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    return-wide v0
.end method

.method public final getMediaItemAt(I)Landroidx/media3/common/MediaItem;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/media3/session/MediaController;->window:Landroidx/media3/common/Timeline$Window;

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, p0, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 15
    return-object p0
.end method

.method public final getMediaItemCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getMediaMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 19
    return-object p0
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getPlayWhenReady()Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 19
    return-object p0
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getPlaybackState()I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getPlaybackSuppressionReason()I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 19
    return-object p0
.end method

.method public final getRepeatMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getRepeatMode()I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getSeekBackIncrement()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getSeekBackIncrement()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    return-wide v0
.end method

.method public final getSeekForwardIncrement()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getSeekForwardIncrement()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    return-wide v0
.end method

.method public final getShuffleModeEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getShuffleModeEnabled()Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final getTotalBufferedDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getTotalBufferedDuration()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    return-wide v0
.end method

.method public final getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object p0, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT:Landroidx/media3/common/TrackSelectionParameters;

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getVideoSize()Landroidx/media3/common/VideoSize;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getVideoSize()Landroidx/media3/common/VideoSize;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 19
    return-object p0
.end method

.method public final getVolume()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getVolume()F

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    return p0
.end method

.method public final hasNextMediaItem()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->hasNextMediaItem()Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hasPreviousMediaItem()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->hasPreviousMediaItem()Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final increaseDeviceVolume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p0, "MediaController"

    .line 14
    const-string v0, "The controller is not connected. Ignoring increaseDeviceVolume()."

    .line 16
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->increaseDeviceVolume()V

    .line 23
    return-void
.end method

.method public final increaseDeviceVolume(I)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 25
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring increaseDeviceVolume()."

    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    invoke-interface {p0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->increaseDeviceVolume(I)V

    return-void
.end method

.method public final isCommandAvailable(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isCurrentMediaItemDynamic()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentMediaItemIndex()I

    .line 17
    move-result v1

    .line 18
    iget-object p0, p0, Landroidx/media3/session/MediaController;->window:Landroidx/media3/common/Timeline$Window;

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, p0, v2, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 25
    move-result-object p0

    .line 26
    iget-boolean p0, p0, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 28
    if-eqz p0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final isCurrentMediaItemLive()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentMediaItemIndex()I

    .line 17
    move-result v1

    .line 18
    iget-object p0, p0, Landroidx/media3/session/MediaController;->window:Landroidx/media3/common/Timeline$Window;

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, p0, v2, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final isCurrentMediaItemSeekable()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentMediaItemIndex()I

    .line 17
    move-result v1

    .line 18
    iget-object p0, p0, Landroidx/media3/session/MediaController;->window:Landroidx/media3/common/Timeline$Window;

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, p0, v2, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 25
    move-result-object p0

    .line 26
    iget-boolean p0, p0, Landroidx/media3/common/Timeline$Window;->isSeekable:Z

    .line 28
    if-eqz p0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final isDeviceMuted()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isDeviceMuted()Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isLoading()Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isPlaying()Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final isPlayingAd()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isPlayingAd()Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final moveMediaItem(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p0, "MediaController"

    .line 14
    const-string p1, "The controller is not connected. Ignoring moveMediaItem()."

    .line 16
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/MediaController$MediaControllerImpl;->moveMediaItem(II)V

    .line 23
    return-void
.end method

.method public final moveMediaItems(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p0, "MediaController"

    .line 14
    const-string p1, "The controller is not connected. Ignoring moveMediaItems()."

    .line 16
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/session/MediaController$MediaControllerImpl;->moveMediaItems(III)V

    .line 23
    return-void
.end method

.method public final mute()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p0, "MediaController"

    .line 14
    const-string v0, "The controller is not connected. Ignoring mute()."

    .line 16
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->mute()V

    .line 23
    return-void
.end method

.method public final notifyAccepted()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 20
    iget-boolean v0, p0, Landroidx/media3/session/MediaController;->connectionNotified:Z

    .line 22
    xor-int/2addr v0, v2

    .line 23
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 26
    iput-boolean v2, p0, Landroidx/media3/session/MediaController;->connectionNotified:Z

    .line 28
    iget-object p0, p0, Landroidx/media3/session/MediaController;->connectionCallback:Landroidx/media3/session/MediaControllerHolder;

    .line 30
    iput-boolean v2, p0, Landroidx/media3/session/MediaControllerHolder;->accepted:Z

    .line 32
    iget-object v0, p0, Landroidx/media3/session/MediaControllerHolder;->controller:Landroidx/media3/session/MediaController;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p0, "MediaController"

    .line 14
    const-string v0, "The controller is not connected. Ignoring pause()."

    .line 16
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->pause()V

    .line 23
    return-void
.end method

.method public final play()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p0, "MediaController"

    .line 14
    const-string v0, "The controller is not connected. Ignoring play()."

    .line 16
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->play()V

    .line 23
    return-void
.end method

.method public final prepare()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p0, "MediaController"

    .line 14
    const-string v0, "The controller is not connected. Ignoring prepare()."

    .line 16
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->prepare()V

    .line 23
    return-void
.end method

.method public final release()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 3
    const-string v1, "MediaController"

    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 8
    iget-boolean v2, p0, Landroidx/media3/session/MediaController;->released:Z

    .line 10
    if-eqz v2, :cond_0

    .line 12
    goto/16 :goto_2

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "Release "

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, " [AndroidXMedia3/1.10.1] ["

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    sget-object v3, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, "] ["

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    sget-object v3, Landroidx/media3/common/MediaLibraryInfo;->registeredModules:Ljava/util/HashSet;

    .line 49
    const-class v3, Landroidx/media3/common/MediaLibraryInfo;

    .line 51
    monitor-enter v3

    .line 52
    :try_start_0
    sget-object v4, Landroidx/media3/common/MediaLibraryInfo;->registeredModulesString:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v3

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v3, "]"

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, p0, Landroidx/media3/session/MediaController;->released:Z

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 77
    :try_start_1
    iget-object v2, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 79
    invoke-interface {v2}, Landroidx/media3/session/MediaController$MediaControllerImpl;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    const-string v3, "Exception while releasing impl"

    .line 86
    invoke-static {v3, v2}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    :goto_0
    iget-boolean v2, p0, Landroidx/media3/session/MediaController;->connectionNotified:Z

    .line 91
    if-eqz v2, :cond_2

    .line 93
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 100
    move-result-object v0

    .line 101
    if-ne v2, v0, :cond_1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v1, 0x0

    .line 105
    :goto_1
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 108
    iget-object p0, p0, Landroidx/media3/session/MediaController;->listener:Landroidx/media3/session/MediaController$Listener;

    .line 110
    invoke-interface {p0}, Landroidx/media3/session/MediaController$Listener;->onDisconnected()V

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iput-boolean v1, p0, Landroidx/media3/session/MediaController;->connectionNotified:Z

    .line 116
    iget-object p0, p0, Landroidx/media3/session/MediaController;->connectionCallback:Landroidx/media3/session/MediaControllerHolder;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    new-instance v0, Ljava/lang/SecurityException;

    .line 123
    const-string v1, "Session rejected the connection request."

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 131
    :goto_2
    return-void

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    throw p0
.end method

.method public final removeListener(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    const-string v0, "listener must not be null"

    .line 6
    invoke-static {p1, v0}, Landroidx/core/os/BundleCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 11
    invoke-interface {p0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 14
    return-void
.end method

.method public final removeMediaItem(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p0, "MediaController"

    .line 14
    const-string p1, "The controller is not connected. Ignoring removeMediaItem()."

    .line 16
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->removeMediaItem(I)V

    .line 23
    return-void
.end method

.method public final removeMediaItems(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p0, "MediaController"

    .line 14
    const-string p1, "The controller is not connected. Ignoring removeMediaItems()."

    .line 16
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/MediaController$MediaControllerImpl;->removeMediaItems(II)V

    .line 23
    return-void
.end method

.method public final replaceMediaItem(ILandroidx/media3/common/MediaItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p0, "MediaController"

    .line 14
    const-string p1, "The controller is not connected. Ignoring replaceMediaItem()."

    .line 16
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/MediaController$MediaControllerImpl;->replaceMediaItem(ILandroidx/media3/common/MediaItem;)V

    .line 23
    return-void
.end method

.method public final replaceMediaItems(IILjava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p0, "MediaController"

    .line 14
    const-string p1, "The controller is not connected. Ignoring replaceMediaItems()."

    .line 16
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/session/MediaController$MediaControllerImpl;->replaceMediaItems(IILjava/util/List;)V

    .line 23
    return-void
.end method

.method public final runOnApplicationLooper(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final seekBack()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p0, "MediaController"

    .line 14
    const-string v0, "The controller is not connected. Ignoring seekBack()."

    .line 16
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->seekBack()V

    .line 23
    return-void
.end method

.method public final seekForward()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p0, "MediaController"

    .line 14
    const-string v0, "The controller is not connected. Ignoring seekForward()."

    .line 16
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->seekForward()V

    .line 23
    return-void
.end method

.method public final seekTo(IJ)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 25
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/session/MediaController$MediaControllerImpl;->seekTo(IJ)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p0, "MediaController"

    .line 14
    const-string p1, "The controller is not connected. Ignoring seekTo()."

    .line 16
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/MediaController$MediaControllerImpl;->seekTo(J)V

    .line 23
    return-void
.end method

.method public final seekToDefaultPosition()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p0, "MediaController"

    .line 14
    const-string v0, "The controller is not connected. Ignoring seekTo()."

    .line 16
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->seekToDefaultPosition()V

    .line 23
    return-void
.end method

.method public final seekToDefaultPosition(I)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 25
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    invoke-interface {p0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->seekToDefaultPosition(I)V

    return-void
.end method

.method public final seekToNext()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p0, "MediaController"

    .line 14
    const-string v0, "The controller is not connected. Ignoring seekToNext()."

    .line 16
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->seekToNext()V

    .line 23
    return-void
.end method

.method public final seekToNextMediaItem()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p0, "MediaController"

    .line 14
    const-string v0, "The controller is not connected. Ignoring seekToNextMediaItem()."

    .line 16
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->seekToNextMediaItem()V

    .line 23
    return-void
.end method

.method public final seekToPrevious()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p0, "MediaController"

    .line 14
    const-string v0, "The controller is not connected. Ignoring seekToPrevious()."

    .line 16
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->seekToPrevious()V

    .line 23
    return-void
.end method

.method public final seekToPreviousMediaItem()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p0, "MediaController"

    .line 14
    const-string v0, "The controller is not connected. Ignoring seekToPreviousMediaItem()."

    .line 16
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->seekToPreviousMediaItem()V

    .line 23
    return-void
.end method

.method public final setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p0, "MediaController"

    .line 14
    const-string p1, "The controller is not connected. Ignoring setAudioAttributes()."

    .line 16
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    .line 23
    return-void
.end method

.method public final setDeviceMuted(IZ)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 25
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setDeviceMuted()."

    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setDeviceMuted(IZ)V

    return-void
.end method

.method public final setDeviceMuted(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p0, "MediaController"

    .line 14
    const-string p1, "The controller is not connected. Ignoring setDeviceMuted()."

    .line 16
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setDeviceMuted(Z)V

    .line 23
    return-void
.end method

.method public final setDeviceVolume(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p0, "MediaController"

    .line 14
    const-string p1, "The controller is not connected. Ignoring setDeviceVolume()."

    .line 16
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setDeviceVolume(I)V

    .line 23
    return-void
.end method

.method public final setDeviceVolume(II)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 25
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setDeviceVolume()."

    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setDeviceVolume(II)V

    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    const-string v0, "mediaItems must not be null"

    .line 6
    invoke-static {p1, v0}, Landroidx/core/os/BundleCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 11
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-string p0, "MediaController"

    .line 19
    const-string p1, "The controller is not connected. Ignoring setMediaItem()."

    .line 21
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 28
    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/MediaItem;J)V
    .locals 1

    .line 29
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 30
    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Landroidx/core/os/BundleCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setMediaItem(Landroidx/media3/common/MediaItem;J)V

    return-void
.end method

.method public final setMediaItem$1(Landroidx/media3/common/MediaItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    const-string v0, "mediaItems must not be null"

    .line 6
    invoke-static {p1, v0}, Landroidx/core/os/BundleCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 11
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-string p0, "MediaController"

    .line 19
    const-string p1, "The controller is not connected. Ignoring setMediaItems()."

    .line 21
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setMediaItem$1(Landroidx/media3/common/MediaItem;)V

    .line 28
    return-void
.end method

.method public final setMediaItems(IJLjava/util/List;)V
    .locals 4

    .line 54
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 55
    const-string v0, "mediaItems must not be null"

    invoke-static {p4, v0}, Landroidx/core/os/BundleCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    .line 56
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 57
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    const-string v3, "items must not contain null, index=%s"

    invoke-static {v3, v1, v2}, Landroidx/core/os/BundleCompat;->checkArgument(Ljava/lang/String;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_1
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setMediaItems(IJLjava/util/List;)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    const-string v0, "mediaItems must not be null"

    .line 6
    invoke-static {p1, v0}, Landroidx/core/os/BundleCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v2, v0

    .line 26
    :goto_1
    const-string v3, "items must not contain null, index=%s"

    .line 28
    invoke-static {v3, v1, v2}, Landroidx/core/os/BundleCompat;->checkArgument(Ljava/lang/String;IZ)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 36
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    const-string p0, "MediaController"

    .line 44
    const-string p1, "The controller is not connected. Ignoring setMediaItems()."

    .line 46
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_2
    invoke-interface {p0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setMediaItems(Ljava/util/List;)V

    .line 53
    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setPlayWhenReady(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public final setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    const-string v0, "playbackParameters must not be null"

    .line 6
    invoke-static {p1, v0}, Landroidx/core/os/BundleCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 11
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-string p0, "MediaController"

    .line 19
    const-string p1, "The controller is not connected. Ignoring setPlaybackParameters()."

    .line 21
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 28
    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p0, "MediaController"

    .line 14
    const-string p1, "The controller is not connected. Ignoring setPlaybackSpeed()."

    .line 16
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setPlaybackSpeed(F)V

    .line 23
    return-void
.end method

.method public final setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    const-string v0, "playlistMetadata must not be null"

    .line 6
    invoke-static {p1, v0}, Landroidx/core/os/BundleCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 11
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-string p0, "MediaController"

    .line 19
    const-string p1, "The controller is not connected. Ignoring setPlaylistMetadata()."

    .line 21
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V

    .line 28
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p0, "MediaController"

    .line 14
    const-string p1, "The controller is not connected. Ignoring setRepeatMode()."

    .line 16
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setRepeatMode(I)V

    .line 23
    return-void
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p0, "MediaController"

    .line 14
    const-string p1, "The controller is not connected. Ignoring setShuffleMode()."

    .line 16
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setShuffleModeEnabled(Z)V

    .line 23
    return-void
.end method

.method public final setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, "MediaController"

    .line 14
    const-string v1, "The controller is not connected. Ignoring setTrackSelectionParameters()."

    .line 16
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-interface {p0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 22
    return-void
.end method

.method public final setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p0, "MediaController"

    .line 14
    const-string p1, "The controller is not connected. Ignoring setVideoSurfaceHolder()."

    .line 16
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 23
    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, p1, v0

    .line 7
    if-ltz v0, :cond_0

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    cmpg-float v0, p1, v0

    .line 13
    if-gtz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string/jumbo v1, "volume must be between 0 and 1"

    .line 21
    invoke-static {v1, v0}, Landroidx/core/os/BundleCompat;->checkArgument(Ljava/lang/String;Z)V

    .line 24
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 26
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    const-string p0, "MediaController"

    .line 34
    const-string p1, "The controller is not connected. Ignoring setVolume()."

    .line 36
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-interface {p0, p1}, Landroidx/media3/session/MediaController$MediaControllerImpl;->setVolume(F)V

    .line 43
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p0, "MediaController"

    .line 14
    const-string v0, "The controller is not connected. Ignoring stop()."

    .line 16
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->stop()V

    .line 23
    return-void
.end method

.method public final unmute()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 6
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p0, "MediaController"

    .line 14
    const-string v0, "The controller is not connected. Ignoring unmute()."

    .line 16
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->unmute()V

    .line 23
    return-void
.end method

.method public final verifyApplicationThread$2()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    move-result-object p0

    .line 11
    if-ne v0, p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    const-string v0, "MediaController method is called from a wrong thread. See javadoc of MediaController for details."

    .line 18
    invoke-static {v0, p0}, Landroidx/core/os/BundleCompat;->checkState(Ljava/lang/String;Z)V

    .line 21
    return-void
.end method
