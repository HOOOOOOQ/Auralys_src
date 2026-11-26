.class public Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi28;
.super Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
.method public final getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->sessionFwk:Landroid/media/session/MediaSession;

    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaSession;->getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 9
    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 12
    return-object v0
.end method

.method public final setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V
    .locals 0

    .line 1
    return-void
.end method
