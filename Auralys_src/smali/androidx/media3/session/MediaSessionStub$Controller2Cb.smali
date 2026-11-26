.class public final Landroidx/media3/session/MediaSessionStub$Controller2Cb;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/session/MediaSession$ControllerCb;


# instance fields
.field public final controllerInterfaceVersion:I

.field public final iController:Landroidx/media3/session/IMediaController;


# direct methods
.method public constructor <init>(Landroidx/media3/session/IMediaController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 6
    iput p2, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->controllerInterfaceVersion:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Landroidx/media3/session/MediaSessionStub$Controller2Cb;

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Landroidx/media3/session/MediaSessionStub$Controller2Cb;

    .line 18
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 20
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 23
    move-result-object p0

    .line 24
    iget-object p1, p1, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 26
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 3
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final onAvailableCommandsChangedFromPlayer(ILandroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 3
    invoke-virtual {p2}, Landroidx/media3/common/Player$Commands;->toBundle()Landroid/os/Bundle;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaController;->onAvailableCommandsChangedFromPlayer(ILandroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public final onDisconnected()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 3
    invoke-static {p0}, Lcoil3/util/LifecyclesKt;->disconnectIMediaController(Landroidx/media3/session/IMediaController;)V

    .line 6
    return-void
.end method

.method public final onLibraryResult(ILandroidx/media3/session/LibraryResult;)V
    .locals 8

    .line 1
    sget-object v0, Landroidx/media3/session/LibraryResult;->FIELD_VALUE:Ljava/lang/String;

    .line 3
    iget-object v1, p2, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    .line 5
    iget v2, p2, Landroidx/media3/session/LibraryResult;->valueType:I

    .line 7
    new-instance v3, Landroid/os/Bundle;

    .line 9
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 12
    sget-object v4, Landroidx/media3/session/LibraryResult;->FIELD_RESULT_CODE:Ljava/lang/String;

    .line 14
    iget v5, p2, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 16
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    sget-object v4, Landroidx/media3/session/LibraryResult;->FIELD_COMPLETION_TIME_MS:Ljava/lang/String;

    .line 21
    iget-wide v5, p2, Landroidx/media3/session/LibraryResult;->completionTimeMs:J

    .line 23
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    iget-object v4, p2, Landroidx/media3/session/LibraryResult;->params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 28
    if-eqz v4, :cond_0

    .line 30
    sget-object v5, Landroidx/media3/session/LibraryResult;->FIELD_PARAMS:Ljava/lang/String;

    .line 32
    invoke-virtual {v4}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->toBundle()Landroid/os/Bundle;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    :cond_0
    iget-object p2, p2, Landroidx/media3/session/LibraryResult;->sessionError:Landroidx/media3/session/SessionError;

    .line 41
    if-eqz p2, :cond_1

    .line 43
    sget-object v4, Landroidx/media3/session/LibraryResult;->FIELD_SESSION_ERROR:Ljava/lang/String;

    .line 45
    invoke-virtual {p2}, Landroidx/media3/session/SessionError;->toBundle()Landroid/os/Bundle;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    :cond_1
    sget-object p2, Landroidx/media3/session/LibraryResult;->FIELD_VALUE_TYPE:Ljava/lang/String;

    .line 54
    invoke-virtual {v3, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    if-nez v1, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p2, 0x1

    .line 61
    if-eq v2, p2, :cond_6

    .line 63
    const/4 p2, 0x2

    .line 64
    const/4 v4, 0x0

    .line 65
    iget v5, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->controllerInterfaceVersion:I

    .line 67
    if-eq v2, p2, :cond_5

    .line 69
    const/4 p2, 0x3

    .line 70
    if-eq v2, p2, :cond_3

    .line 72
    const/4 p2, 0x4

    .line 73
    if-eq v2, p2, :cond_6

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p2, Landroidx/media3/common/BundleListRetriever;

    .line 78
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 80
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 83
    move-result-object v2

    .line 84
    move v6, v4

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    move-result v7

    .line 89
    if-ge v6, v7, :cond_4

    .line 91
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroidx/media3/common/MediaItem;

    .line 97
    invoke-virtual {v7, v5, v4}, Landroidx/media3/common/MediaItem;->toBundle(IZ)Landroid/os/Bundle;

    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 110
    move-result-object v1

    .line 111
    invoke-direct {p2, v1}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 114
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    check-cast v1, Landroidx/media3/common/MediaItem;

    .line 120
    invoke-virtual {v1, v5, v4}, Landroidx/media3/common/MediaItem;->toBundle(IZ)Landroid/os/Bundle;

    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 127
    :goto_1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 129
    invoke-interface {p0, p1, v3}, Landroidx/media3/session/IMediaController;->onLibraryResult(ILandroid/os/Bundle;)V

    .line 132
    return-void

    .line 133
    :cond_6
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 136
    return-void
.end method

.method public final onPeriodicSessionPositionInfoChanged(ILandroidx/media3/session/SessionPositionInfo;ZZI)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p4}, Landroidx/media3/session/SessionPositionInfo;->filterByAvailableCommands(ZZ)Landroidx/media3/session/SessionPositionInfo;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p5}, Landroidx/media3/session/SessionPositionInfo;->toBundle(I)Landroid/os/Bundle;

    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 11
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaController;->onPeriodicSessionPositionInfoChanged(ILandroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public final onPlayerInfoChanged(ILandroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Commands;ZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->controllerInterfaceVersion:I

    .line 5
    if-eqz v2, :cond_0

    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v0

    .line 10
    :goto_0
    invoke-static {v3}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 13
    if-nez p4, :cond_2

    .line 15
    const/16 v3, 0x11

    .line 17
    invoke-virtual {p3, v3}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    move v3, v1

    .line 27
    :goto_2
    if-nez p5, :cond_3

    .line 29
    const/16 v4, 0x1e

    .line 31
    invoke-virtual {p3, v4}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_4

    .line 37
    :cond_3
    move v0, v1

    .line 38
    :cond_4
    const/4 v4, 0x2

    .line 39
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 41
    if-lt v2, v4, :cond_6

    .line 43
    invoke-virtual {p2, p3, p4, p5}, Landroidx/media3/session/PlayerInfo;->filterByAvailableCommands(Landroidx/media3/common/Player$Commands;ZZ)Landroidx/media3/session/PlayerInfo;

    .line 46
    move-result-object p2

    .line 47
    instance-of p3, p0, Landroidx/media3/session/MediaControllerStub;

    .line 49
    if-eqz p3, :cond_5

    .line 51
    new-instance p3, Landroid/os/Bundle;

    .line 53
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 56
    sget-object p4, Landroidx/media3/session/PlayerInfo;->FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

    .line 58
    new-instance p5, Landroidx/media3/session/PlayerInfo$InProcessBinder;

    .line 60
    invoke-direct {p5, p2}, Landroidx/media3/session/PlayerInfo$InProcessBinder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 63
    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    invoke-virtual {p2, v2}, Landroidx/media3/session/PlayerInfo;->toBundleForRemoteProcess(I)Landroid/os/Bundle;

    .line 70
    move-result-object p3

    .line 71
    :goto_3
    new-instance p2, Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    .line 73
    new-instance p2, Landroid/os/Bundle;

    .line 75
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 78
    sget-object p4, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->FIELD_IS_TIMELINE_EXCLUDED:Ljava/lang/String;

    .line 80
    invoke-virtual {p2, p4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    sget-object p4, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->FIELD_ARE_CURRENT_TRACKS_EXCLUDED:Ljava/lang/String;

    .line 85
    invoke-virtual {p2, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    invoke-interface {p0, p1, p3, p2}, Landroidx/media3/session/IMediaController;->onPlayerInfoChangedWithExclusions(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 91
    return-void

    .line 92
    :cond_6
    invoke-virtual {p2, p3, p4, v1}, Landroidx/media3/session/PlayerInfo;->filterByAvailableCommands(Landroidx/media3/common/Player$Commands;ZZ)Landroidx/media3/session/PlayerInfo;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, v2}, Landroidx/media3/session/PlayerInfo;->toBundleForRemoteProcess(I)Landroid/os/Bundle;

    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p0, p1, p2, v3}, Landroidx/media3/session/IMediaController;->onPlayerInfoChanged(ILandroid/os/Bundle;Z)V

    .line 103
    return-void
.end method

.method public final onRenderedFirstFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/session/IMediaController;->onRenderedFirstFrame(I)V

    .line 6
    return-void
.end method

.method public final onSearchResultChanged(ILjava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p3, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->toBundle()Landroid/os/Bundle;

    .line 8
    move-result-object p3

    .line 9
    :goto_0
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p0, p1, v0, p3, p2}, Landroidx/media3/session/IMediaController;->onSearchResultChanged(IILandroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final onSessionResult(ILandroidx/media3/session/SessionResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 3
    invoke-virtual {p2}, Landroidx/media3/session/SessionResult;->toBundle()Landroid/os/Bundle;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaController;->onSessionResult(ILandroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public final onSurfaceSizeChanged(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/session/IMediaController;->onSurfaceSizeChanged(III)V

    .line 6
    return-void
.end method

.method public final sendCustomCommand(ILandroidx/media3/session/SessionCommand;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 5
    invoke-virtual {p2}, Landroidx/media3/session/SessionCommand;->toBundle()Landroid/os/Bundle;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2, v0}, Landroidx/media3/session/IMediaController;->onCustomCommand(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 12
    return-void
.end method

.method public final setCustomLayout(ILjava/util/List;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/media3/session/CommandButton;

    .line 18
    iget v3, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->controllerInterfaceVersion:I

    .line 20
    invoke-virtual {v2, v3}, Landroidx/media3/session/CommandButton;->toBundle(I)Landroid/os/Bundle;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 33
    move-result-object p2

    .line 34
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 36
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaController;->onSetCustomLayout(ILjava/util/List;)V

    .line 39
    return-void
.end method
