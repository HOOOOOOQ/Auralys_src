.class public final Landroidx/media3/session/IMediaController$Stub$Proxy;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/session/IMediaController;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 3
    return-object p0
.end method

.method public final onAvailableCommandsChangedFromPlayer(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "androidx.media3.session.IMediaController"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-static {v0, p2}, Landroidx/core/os/BundleCompat;->writeTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    iget-object p0, p0, Landroidx/media3/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x1

    .line 20
    const/16 v1, 0xbc1

    .line 22
    invoke-interface {p0, v1, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33
    throw p0
.end method

.method public final onConnected(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "androidx.media3.session.IMediaController"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-static {v0, p2}, Landroidx/core/os/BundleCompat;->writeTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    iget-object p0, p0, Landroidx/media3/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x1

    .line 20
    const/16 v1, 0xbb9

    .line 22
    invoke-interface {p0, v1, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33
    throw p0
.end method

.method public final onCustomCommand(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-string v1, "androidx.media3.session.IMediaController"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-static {v0, p2}, Landroidx/core/os/BundleCompat;->writeTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 18
    invoke-static {v0, p3}, Landroidx/core/os/BundleCompat;->writeTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 21
    iget-object p0, p0, Landroidx/media3/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 p2, 0x1

    .line 25
    const/16 p3, 0xbbd

    .line 27
    invoke-interface {p0, p3, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 38
    throw p0
.end method

.method public final onDisconnected()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "androidx.media3.session.IMediaController"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object p0, p0, Landroidx/media3/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0xbbe

    .line 20
    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 31
    throw p0
.end method

.method public final onLibraryResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "androidx.media3.session.IMediaController"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-static {v0, p2}, Landroidx/core/os/BundleCompat;->writeTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    iget-object p0, p0, Landroidx/media3/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x1

    .line 20
    const/16 v1, 0xbbb

    .line 22
    invoke-interface {p0, v1, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33
    throw p0
.end method

.method public final onPeriodicSessionPositionInfoChanged(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "androidx.media3.session.IMediaController"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-static {v0, p2}, Landroidx/core/os/BundleCompat;->writeTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    iget-object p0, p0, Landroidx/media3/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x1

    .line 20
    const/16 v1, 0xbc0

    .line 22
    invoke-interface {p0, v1, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33
    throw p0
.end method

.method public final onPlayerInfoChanged(ILandroid/os/Bundle;Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "androidx.media3.session.IMediaController"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-static {v0, p2}, Landroidx/core/os/BundleCompat;->writeTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-object p0, p0, Landroidx/media3/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 p2, 0x1

    .line 23
    const/16 p3, 0xbbf

    .line 25
    invoke-interface {p0, p3, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 36
    throw p0
.end method

.method public final onPlayerInfoChangedWithExclusions(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "androidx.media3.session.IMediaController"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-static {v0, p2}, Landroidx/core/os/BundleCompat;->writeTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    invoke-static {v0, p3}, Landroidx/core/os/BundleCompat;->writeTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 19
    iget-object p0, p0, Landroidx/media3/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 p2, 0x1

    .line 23
    const/16 p3, 0xbc5

    .line 25
    invoke-interface {p0, p3, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 36
    throw p0
.end method

.method public final onRenderedFirstFrame(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "androidx.media3.session.IMediaController"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object p0, p0, Landroidx/media3/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v2, 0xbc3

    .line 19
    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 30
    throw p0
.end method

.method public final onSearchResultChanged(IILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    const-string v0, "androidx.media3.session.IMediaController"

    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-static {p2, p3}, Landroidx/core/os/BundleCompat;->writeTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 23
    iget-object p0, p0, Landroidx/media3/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 25
    const/16 p3, 0xfa2

    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-interface {p0, p3, p2, p4, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 39
    throw p0
.end method

.method public final onSessionResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "androidx.media3.session.IMediaController"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-static {v0, p2}, Landroidx/core/os/BundleCompat;->writeTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    iget-object p0, p0, Landroidx/media3/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x1

    .line 20
    const/16 v1, 0xbba

    .line 22
    invoke-interface {p0, v1, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33
    throw p0
.end method

.method public final onSetCustomLayout(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "androidx.media3.session.IMediaController"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    if-nez p2, :cond_0

    .line 15
    const/4 p1, -0x1

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object p1, p2

    .line 21
    check-cast p1, Lcom/google/common/collect/RegularImmutableList;

    .line 23
    iget p1, p1, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p1, :cond_1

    .line 31
    move-object v2, p2

    .line 32
    check-cast v2, Lcom/google/common/collect/RegularImmutableList;

    .line 34
    invoke-virtual {v2, v1}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/os/Parcelable;

    .line 40
    invoke-static {v0, v2}, Landroidx/core/os/BundleCompat;->writeTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/media3/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 48
    const/16 p1, 0xbbc

    .line 50
    const/4 p2, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {p0, p1, v0, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    throw p0
.end method

.method public final onSurfaceSizeChanged(III)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "androidx.media3.session.IMediaController"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-object p0, p0, Landroidx/media3/session/IMediaController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 p2, 0x1

    .line 23
    const/16 p3, 0xbca

    .line 25
    invoke-interface {p0, p3, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 36
    throw p0
.end method
