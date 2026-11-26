.class public final Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi29;
.super Landroidx/media3/session/legacy/MediaBrowserCompat;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
.method public final setPlaybackSpeed(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/session/MediaController$TransportControls;->setPlaybackSpeed(F)V

    .line 13
    return-void

    .line 14
    :cond_0
    const-string/jumbo p0, "speed must not be zero"

    .line 17
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 20
    return-void
.end method
