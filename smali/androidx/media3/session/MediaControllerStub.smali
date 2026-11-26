.class public final Landroidx/media3/session/MediaControllerStub;
.super Landroid/os/Binder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/session/IMediaController;


# instance fields
.field public final controller:Ljava/lang/ref/WeakReference;

.field public sessionInterfaceVersion:I


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "androidx.media3.session.IMediaController"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Landroidx/media3/session/MediaControllerStub;->controller:Ljava/lang/ref/WeakReference;

    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Landroidx/media3/session/MediaControllerStub;->sessionInterfaceVersion:I

    .line 19
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "androidx.media3.session.IMediaController"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Landroidx/media3/session/IMediaController;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Landroidx/media3/session/IMediaController;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Landroidx/media3/session/IMediaController$Stub$Proxy;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p0, v0, Landroidx/media3/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 27
    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object p0, p0, Landroidx/media3/session/MediaControllerStub;->controller:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/media3/session/MediaControllerImplBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p0, :cond_0

    .line 15
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->instance:Landroidx/media3/session/MediaController;

    .line 21
    iget-object v2, v2, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 23
    new-instance v3, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    .line 25
    const/4 v4, 0x5

    .line 26
    invoke-direct {v3, p0, p1, v4}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 40
    throw p0
.end method

.method public final onAvailableCommandsChangedFromPlayer(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/common/Player$Commands;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Player$Commands;

    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance p2, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda17;

    .line 10
    invoke-direct {p2, p1}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda17;-><init>(Landroidx/media3/common/Player$Commands;)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "MediaControllerStub"

    .line 20
    const-string p2, "Ignoring malformed Bundle for Commands"

    .line 22
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method

.method public final onConnected(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/ConnectionState;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/ConnectionState;

    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget p2, p1, Landroidx/media3/session/ConnectionState;->sessionInterfaceVersion:I

    .line 10
    iput p2, p0, Landroidx/media3/session/MediaControllerStub;->sessionInterfaceVersion:I

    .line 12
    new-instance p2, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 14
    const/16 v0, 0x1b

    .line 16
    invoke-direct {p2, v0, p1}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 19
    invoke-virtual {p0, p2}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string p2, "MediaControllerStub"

    .line 26
    const-string v0, "Malformed Bundle for ConnectionResult. Disconnected from the session."

    .line 28
    invoke-static {p2, v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerStub;->onDisconnected()V

    .line 34
    return-void
.end method

.method public final onCustomCommand(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "MediaControllerStub"

    .line 3
    if-eqz p2, :cond_1

    .line 5
    if-nez p3, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/SessionCommand;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionCommand;

    .line 11
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda6;

    .line 14
    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda6;-><init>(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string p1, "Ignoring malformed Bundle for SessionCommand"

    .line 24
    invoke-static {v0, p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    const-string p0, "Ignoring custom command with null args."

    .line 30
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public final onDisconnected()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(B)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 10
    return-void
.end method

.method public final onLibraryResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Landroidx/media3/session/MediaControllerStub;->sessionInterfaceVersion:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    :goto_0
    return-void

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v0, p2}, Landroidx/media3/session/LibraryResult;->fromUnknownBundle(ILandroid/os/Bundle;)Landroidx/media3/session/LibraryResult;

    .line 13
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaControllerStub;->setControllerFutureResult(ILjava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string p1, "MediaControllerStub"

    .line 21
    const-string p2, "Ignoring malformed Bundle for LibraryResult"

    .line 23
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method

.method public final onPeriodicSessionPositionInfoChanged(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Landroidx/media3/session/MediaControllerStub;->sessionInterfaceVersion:I

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 9
    :goto_0
    return-void

    .line 10
    :cond_1
    :try_start_0
    invoke-static {p1, p2}, Landroidx/media3/session/SessionPositionInfo;->fromBundle(ILandroid/os/Bundle;)Landroidx/media3/session/SessionPositionInfo;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance p2, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 16
    const/16 v0, 0x1c

    .line 18
    invoke-direct {p2, v0, p1}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p2}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string p1, "MediaControllerStub"

    .line 28
    const-string p2, "Ignoring malformed Bundle for SessionPositionInfo"

    .line 30
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public final onPlayerInfoChanged(ILandroid/os/Bundle;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    sget-object v1, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->FIELD_IS_TIMELINE_EXCLUDED:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    sget-object p3, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->FIELD_ARE_CURRENT_TRACKS_EXCLUDED:Ljava/lang/String;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/session/MediaControllerStub;->onPlayerInfoChangedWithExclusions(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 22
    return-void
.end method

.method public final onPlayerInfoChangedWithExclusions(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string p1, "MediaControllerStub"

    .line 3
    if-eqz p2, :cond_2

    .line 5
    if-nez p3, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/media3/session/MediaControllerStub;->sessionInterfaceVersion:I

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :try_start_0
    invoke-static {v0, p2}, Landroidx/media3/session/PlayerInfo;->fromBundle(ILandroid/os/Bundle;)Landroidx/media3/session/PlayerInfo;

    .line 17
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    new-instance v0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    .line 20
    sget-object v1, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->FIELD_IS_TIMELINE_EXCLUDED:Ljava/lang/String;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p3, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    move-result v1

    .line 27
    sget-object v3, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->FIELD_ARE_CURRENT_TRACKS_EXCLUDED:Ljava/lang/String;

    .line 29
    invoke-virtual {p3, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result p3

    .line 33
    invoke-direct {v0, v1, p3}, Landroidx/media3/session/PlayerInfo$BundlingExclusions;-><init>(ZZ)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    new-instance p1, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;

    .line 38
    const/16 p3, 0xe

    .line 40
    invoke-direct {p1, p2, v0, p3}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const-string p2, "Ignoring malformed Bundle for BundlingExclusions"

    .line 50
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    return-void

    .line 54
    :catch_1
    move-exception p0

    .line 55
    const-string p2, "Ignoring malformed Bundle for PlayerInfo"

    .line 57
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final onRenderedFirstFrame(I)V
    .locals 1

    .line 1
    new-instance p1, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p1, v0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(B)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 10
    return-void
.end method

.method public final onSearchResultChanged(IILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    const-string p4, "MediaControllerStub"

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const-string p0, "onSearchResultChanged(): Ignoring empty query"

    .line 11
    invoke-static {p4, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    if-gez p2, :cond_1

    .line 17
    const-string p0, "onSearchResultChanged(): Ignoring negative itemCount: "

    .line 19
    invoke-static {p2, p0, p4}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_1
    if-nez p3, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :try_start_0
    invoke-static {p3}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    new-instance p1, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 31
    const/4 p2, 0x5

    .line 32
    invoke-direct {p1, p2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(B)V

    .line 35
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const-string p1, "Ignoring malformed Bundle for LibraryParams"

    .line 42
    invoke-static {p4, p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    return-void
.end method

.method public final onSessionResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/SessionResult;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionResult;

    .line 7
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaControllerStub;->setControllerFutureResult(ILjava/lang/Object;)V

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string p1, "MediaControllerStub"

    .line 15
    const-string p2, "Ignoring malformed Bundle for SessionResult"

    .line 17
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public final onSetCustomLayout(ILjava/util/List;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Landroidx/media3/session/MediaControllerStub;->sessionInterfaceVersion:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    :goto_0
    return-void

    .line 10
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_2

    .line 21
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/os/Bundle;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget v3, p0, Landroidx/media3/session/MediaControllerStub;->sessionInterfaceVersion:I

    .line 32
    invoke-static {v3, v2}, Landroidx/media3/session/CommandButton;->fromBundle(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 45
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda6;

    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda6;-><init>(ILcom/google/common/collect/RegularImmutableList;B)V

    .line 52
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    const-string p1, "MediaControllerStub"

    .line 59
    const-string p2, "Ignoring malformed Bundle for CommandButton"

    .line 61
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public final onSurfaceSizeChanged(III)V
    .locals 1

    .line 1
    new-instance p1, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda24;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p2, p3, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda24;-><init>(IIB)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 10
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    const-string v0, "androidx.media3.session.IMediaController"

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 6
    const v2, 0xffffff

    .line 9
    if-gt p1, v2, :cond_0

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 17
    if-ne p1, v2, :cond_1

    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    :cond_1
    const/16 v0, 0xfa1

    .line 25
    const-string v2, "MediaControllerStub"

    .line 27
    if-eq p1, v0, :cond_b

    .line 29
    const/16 v0, 0xfa2

    .line 31
    if-eq p1, v0, :cond_a

    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    packed-switch p1, :pswitch_data_0

    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 50
    move-result p3

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/session/MediaControllerStub;->onSurfaceSizeChanged(III)V

    .line 58
    return v1

    .line 59
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 62
    move-result p1

    .line 63
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    invoke-static {p2, p3}, Landroidx/core/os/BundleCompat;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 68
    move-result-object p4

    .line 69
    check-cast p4, Landroid/os/Bundle;

    .line 71
    invoke-static {p2, p3}, Landroidx/core/os/BundleCompat;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/os/Bundle;

    .line 77
    invoke-static {p2, p3}, Landroidx/core/os/BundleCompat;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/os/Bundle;

    .line 83
    if-eqz p4, :cond_3

    .line 85
    if-nez v0, :cond_2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :try_start_0
    invoke-static {p4}, Landroidx/media3/session/SessionCommand;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionCommand;

    .line 91
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    new-instance p4, Lcom/yalantis/ucrop/UCropActivity$$ExternalSyntheticLambda1;

    .line 94
    invoke-direct {p4, p1, p3, v0, p2}, Lcom/yalantis/ucrop/UCropActivity$$ExternalSyntheticLambda1;-><init>(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0, p4}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 100
    goto/16 :goto_3

    .line 102
    :catch_0
    move-exception p0

    .line 103
    const-string p1, "Ignoring malformed Bundle for SessionCommand"

    .line 105
    invoke-static {v2, p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    goto/16 :goto_3

    .line 110
    :cond_3
    :goto_0
    const-string p0, "Ignoring custom command progress update with null args."

    .line 112
    invoke-static {v2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    goto/16 :goto_3

    .line 117
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 120
    move-result p1

    .line 121
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 126
    move-result-object p2

    .line 127
    if-nez p2, :cond_4

    .line 129
    goto/16 :goto_3

    .line 131
    :cond_4
    iget p3, p0, Landroidx/media3/session/MediaControllerStub;->sessionInterfaceVersion:I

    .line 133
    const/4 p4, -0x1

    .line 134
    if-ne p3, p4, :cond_5

    .line 136
    goto/16 :goto_3

    .line 138
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 141
    move-result-object p3

    .line 142
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 145
    move-result p4

    .line 146
    if-ge v3, p4, :cond_6

    .line 148
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object p4

    .line 152
    check-cast p4, Landroid/os/Bundle;

    .line 154
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    iget v4, p0, Landroidx/media3/session/MediaControllerStub;->sessionInterfaceVersion:I

    .line 159
    invoke-static {v4, p4}, Landroidx/media3/session/CommandButton;->fromBundle(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;

    .line 162
    move-result-object p4

    .line 163
    invoke-virtual {p3, p4}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 172
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    new-instance p3, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda6;

    .line 175
    invoke-direct {p3, p1, p2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda6;-><init>(ILcom/google/common/collect/RegularImmutableList;B)V

    .line 178
    invoke-virtual {p0, p3}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 181
    goto/16 :goto_3

    .line 183
    :catch_1
    move-exception p0

    .line 184
    const-string p1, "Ignoring malformed Bundle for CommandButton"

    .line 186
    invoke-static {v2, p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    goto/16 :goto_3

    .line 191
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 194
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196
    invoke-static {p2, p1}, Landroidx/core/os/BundleCompat;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/os/Bundle;

    .line 202
    :try_start_2
    invoke-static {p1}, Landroidx/media3/session/SessionError;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionError;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 205
    new-instance p1, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 207
    invoke-direct {p1, v0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(B)V

    .line 210
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 213
    goto/16 :goto_3

    .line 215
    :catch_2
    move-exception p0

    .line 216
    const-string p1, "Ignoring malformed Bundle for SessionError"

    .line 218
    invoke-static {v2, p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    goto/16 :goto_3

    .line 223
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 226
    move-result p1

    .line 227
    sget-object p3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    invoke-static {p2, p3}, Landroidx/core/os/BundleCompat;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Landroid/app/PendingIntent;

    .line 235
    new-instance p3, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 237
    invoke-direct {p3, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(ILandroid/app/PendingIntent;)V

    .line 240
    invoke-virtual {p0, p3}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 243
    return v1

    .line 244
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 247
    move-result p1

    .line 248
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 250
    invoke-static {p2, p3}, Landroidx/core/os/BundleCompat;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 253
    move-result-object p4

    .line 254
    check-cast p4, Landroid/os/Bundle;

    .line 256
    invoke-static {p2, p3}, Landroidx/core/os/BundleCompat;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Landroid/os/Bundle;

    .line 262
    invoke-virtual {p0, p1, p4, p2}, Landroidx/media3/session/MediaControllerStub;->onPlayerInfoChangedWithExclusions(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 265
    return v1

    .line 266
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 269
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 271
    invoke-static {p2, p1}, Landroidx/core/os/BundleCompat;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Landroid/os/Bundle;

    .line 277
    invoke-static {p1}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 280
    move-result-object p1

    .line 281
    if-nez p1, :cond_7

    .line 283
    const-string p0, "Ignoring null Bundle for extras"

    .line 285
    invoke-static {v2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    return v1

    .line 289
    :cond_7
    new-instance p2, Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 291
    invoke-direct {p2, v1, p1}, Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 294
    invoke-virtual {p0, p2}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 297
    return v1

    .line 298
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 301
    move-result p1

    .line 302
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerStub;->onRenderedFirstFrame(I)V

    .line 305
    return v1

    .line 306
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 309
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 311
    invoke-static {p2, p1}, Landroidx/core/os/BundleCompat;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 314
    move-result-object p3

    .line 315
    check-cast p3, Landroid/os/Bundle;

    .line 317
    invoke-static {p2, p1}, Landroidx/core/os/BundleCompat;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Landroid/os/Bundle;

    .line 323
    if-eqz p3, :cond_f

    .line 325
    if-nez p1, :cond_8

    .line 327
    goto/16 :goto_3

    .line 329
    :cond_8
    :try_start_3
    invoke-static {p3}, Landroidx/media3/session/SessionCommands;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionCommands;

    .line 332
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 333
    :try_start_4
    invoke-static {p1}, Landroidx/media3/common/Player$Commands;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Player$Commands;

    .line 336
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 337
    new-instance p3, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;

    .line 339
    const/16 p4, 0xf

    .line 341
    invoke-direct {p3, p2, p1, p4}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 344
    invoke-virtual {p0, p3}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 347
    goto/16 :goto_3

    .line 349
    :catch_3
    move-exception p0

    .line 350
    const-string p1, "Ignoring malformed Bundle for Commands"

    .line 352
    invoke-static {v2, p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    goto/16 :goto_3

    .line 357
    :catch_4
    move-exception p0

    .line 358
    const-string p1, "Ignoring malformed Bundle for SessionCommands"

    .line 360
    invoke-static {v2, p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    goto/16 :goto_3

    .line 365
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 368
    move-result p1

    .line 369
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 371
    invoke-static {p2, p3}, Landroidx/core/os/BundleCompat;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 374
    move-result-object p2

    .line 375
    check-cast p2, Landroid/os/Bundle;

    .line 377
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaControllerStub;->onAvailableCommandsChangedFromPlayer(ILandroid/os/Bundle;)V

    .line 380
    return v1

    .line 381
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 384
    move-result p1

    .line 385
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 387
    invoke-static {p2, p3}, Landroidx/core/os/BundleCompat;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 390
    move-result-object p2

    .line 391
    check-cast p2, Landroid/os/Bundle;

    .line 393
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaControllerStub;->onPeriodicSessionPositionInfoChanged(ILandroid/os/Bundle;)V

    .line 396
    return v1

    .line 397
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 400
    move-result p1

    .line 401
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 403
    invoke-static {p2, p3}, Landroidx/core/os/BundleCompat;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 406
    move-result-object p3

    .line 407
    check-cast p3, Landroid/os/Bundle;

    .line 409
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 412
    move-result p2

    .line 413
    if-eqz p2, :cond_9

    .line 415
    move v3, v1

    .line 416
    :cond_9
    invoke-virtual {p0, p1, p3, v3}, Landroidx/media3/session/MediaControllerStub;->onPlayerInfoChanged(ILandroid/os/Bundle;Z)V

    .line 419
    return v1

    .line 420
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 423
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerStub;->onDisconnected()V

    .line 426
    return v1

    .line 427
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 430
    move-result p1

    .line 431
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 433
    invoke-static {p2, p3}, Landroidx/core/os/BundleCompat;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 436
    move-result-object p4

    .line 437
    check-cast p4, Landroid/os/Bundle;

    .line 439
    invoke-static {p2, p3}, Landroidx/core/os/BundleCompat;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 442
    move-result-object p2

    .line 443
    check-cast p2, Landroid/os/Bundle;

    .line 445
    invoke-virtual {p0, p1, p4, p2}, Landroidx/media3/session/MediaControllerStub;->onCustomCommand(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 448
    return v1

    .line 449
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 452
    move-result p1

    .line 453
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 455
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 458
    move-result-object p2

    .line 459
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaControllerStub;->onSetCustomLayout(ILjava/util/List;)V

    .line 462
    return v1

    .line 463
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 466
    move-result p1

    .line 467
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 469
    invoke-static {p2, p3}, Landroidx/core/os/BundleCompat;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 472
    move-result-object p2

    .line 473
    check-cast p2, Landroid/os/Bundle;

    .line 475
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaControllerStub;->onLibraryResult(ILandroid/os/Bundle;)V

    .line 478
    return v1

    .line 479
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 482
    move-result p1

    .line 483
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 485
    invoke-static {p2, p3}, Landroidx/core/os/BundleCompat;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 488
    move-result-object p2

    .line 489
    check-cast p2, Landroid/os/Bundle;

    .line 491
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaControllerStub;->onSessionResult(ILandroid/os/Bundle;)V

    .line 494
    return v1

    .line 495
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 498
    move-result p1

    .line 499
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 501
    invoke-static {p2, p3}, Landroidx/core/os/BundleCompat;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 504
    move-result-object p2

    .line 505
    check-cast p2, Landroid/os/Bundle;

    .line 507
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaControllerStub;->onConnected(ILandroid/os/Bundle;)V

    .line 510
    return v1

    .line 511
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 514
    move-result p1

    .line 515
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 518
    move-result-object p3

    .line 519
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 522
    move-result p4

    .line 523
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 525
    invoke-static {p2, v0}, Landroidx/core/os/BundleCompat;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 528
    move-result-object p2

    .line 529
    check-cast p2, Landroid/os/Bundle;

    .line 531
    invoke-virtual {p0, p1, p4, p2, p3}, Landroidx/media3/session/MediaControllerStub;->onSearchResultChanged(IILandroid/os/Bundle;Ljava/lang/String;)V

    .line 534
    return v1

    .line 535
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 538
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 545
    move-result p3

    .line 546
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 548
    invoke-static {p2, p4}, Landroidx/core/os/BundleCompat;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 551
    move-result-object p2

    .line 552
    check-cast p2, Landroid/os/Bundle;

    .line 554
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 557
    move-result p1

    .line 558
    if-eqz p1, :cond_c

    .line 560
    const-string p0, "onChildrenChanged(): Ignoring empty parentId"

    .line 562
    invoke-static {v2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    goto :goto_3

    .line 566
    :cond_c
    if-gez p3, :cond_d

    .line 568
    const-string p0, "onChildrenChanged(): Ignoring negative itemCount: "

    .line 570
    invoke-static {p3, p0, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 573
    goto :goto_3

    .line 574
    :cond_d
    if-nez p2, :cond_e

    .line 576
    goto :goto_2

    .line 577
    :cond_e
    :try_start_5
    invoke-static {p2}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 580
    :goto_2
    new-instance p1, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 582
    const/4 p2, 0x5

    .line 583
    invoke-direct {p1, p2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(B)V

    .line 586
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 589
    goto :goto_3

    .line 590
    :catch_5
    move-exception p0

    .line 591
    const-string p1, "Ignoring malformed Bundle for LibraryParams"

    .line 593
    invoke-static {v2, p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 596
    :cond_f
    :goto_3
    return v1

    .line 597
    :pswitch_data_0
    .packed-switch 0xbb9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setControllerFutureResult(ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object p0, p0, Landroidx/media3/session/MediaControllerStub;->controller:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/media3/session/MediaControllerImplBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p0, :cond_0

    .line 15
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->sequencedFutureManager:Landroidx/compose/ui/node/NodeChain$Differ;

    .line 21
    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/node/NodeChain$Differ;->setFutureResult(ILjava/lang/Object;)V

    .line 24
    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->instance:Landroidx/media3/session/MediaController;

    .line 26
    new-instance v2, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda1;

    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, p0, p1, v3}, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;IB)V

    .line 32
    invoke-virtual {p2, v2}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 43
    throw p0
.end method
