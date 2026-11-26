.class public Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public callback:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

.field public final extraControllerCallbacks:Landroid/os/RemoteCallbackList;

.field public final extraSession:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23$ExtraSession;

.field public final lock:Ljava/lang/Object;

.field public metadata:Landroidx/media3/session/legacy/MediaMetadataCompat;

.field public playbackState:Landroidx/media3/session/legacy/PlaybackStateCompat;

.field public queue:Ljava/util/List;

.field public remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

.field public repeatMode:I

.field public final sessionFwk:Landroid/media/session/MediaSession;

.field public final sessionInfo:Landroid/os/Bundle;

.field public shuffleMode:I

.field public final token:Landroidx/media3/session/legacy/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->lock:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 13
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->extraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->createFwkMediaSession(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->sessionFwk:Landroid/media/session/MediaSession;

    .line 24
    new-instance p2, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23$ExtraSession;

    .line 26
    invoke-direct {p2, p0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23$ExtraSession;-><init>(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;)V

    .line 29
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->extraSession:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23$ExtraSession;

    .line 31
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 33
    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Landroid/media/session/MediaSession$Token;Landroidx/media3/session/legacy/IMediaSession;)V

    .line 40
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->token:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 42
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->sessionInfo:Landroid/os/Bundle;

    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-virtual {p1, p0}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 48
    return-void
.end method


# virtual methods
.method public createFwkMediaSession(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;
    .locals 0

    .line 1
    new-instance p0, Landroid/media/session/MediaSession;

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method
