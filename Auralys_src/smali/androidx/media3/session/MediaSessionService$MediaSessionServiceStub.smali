.class public final Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;
.super Landroid/os/Binder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/session/IMediaSessionService;


# instance fields
.field public final handler:Landroid/os/Handler;

.field public final pendingControllers:Ljava/util/Set;

.field public final serviceReference:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "androidx.media3.session.IMediaSessionService"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->serviceReference:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    iput-object v0, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->handler:Landroid/os/Handler;

    .line 31
    new-instance p1, Ljava/util/HashSet;

    .line 33
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 36
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->pendingControllers:Ljava/util/Set;

    .line 42
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaSessionService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "androidx.media3.session.IMediaSessionService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Landroidx/media3/session/IMediaSessionService;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Landroidx/media3/session/IMediaSessionService;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Landroidx/media3/session/IMediaSessionService$Stub$Proxy;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p0, v0, Landroidx/media3/session/IMediaSessionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 27
    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final connect(Landroidx/media3/session/IMediaController;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v1, "MSessionService"

    .line 3
    if-eqz p1, :cond_0

    .line 5
    if-nez p2, :cond_1

    .line 7
    :cond_0
    move-object v4, p1

    .line 8
    goto/16 :goto_1

    .line 10
    :cond_1
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/ConnectionRequest;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/ConnectionRequest;

    .line 13
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object p2, v6, Landroidx/media3/session/ConnectionRequest;->packageName:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->serviceReference:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/media3/session/MediaSessionService;

    .line 24
    if-nez v0, :cond_2

    .line 26
    invoke-static {p1}, Lcoil3/util/LifecyclesKt;->disconnectIMediaController(Landroidx/media3/session/IMediaController;)V

    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 33
    move-result v2

    .line 34
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 37
    move-result v3

    .line 38
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 41
    move-result-wide v8

    .line 42
    if-eqz v2, :cond_3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget v2, v6, Landroidx/media3/session/ConnectionRequest;->pid:I

    .line 47
    :goto_0
    invoke-static {v0, p2, v3}, Lcoil3/util/LifecyclesKt;->checkPackageValidity(Landroid/content/Context;Ljava/lang/String;I)I

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "Ignoring connection from invalid package name "

    .line 57
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p2, " (uid="

    .line 65
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string p2, ")"

    .line 73
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {p1}, Lcoil3/util/LifecyclesKt;->disconnectIMediaController(Landroidx/media3/session/IMediaController;)V

    .line 86
    return-void

    .line 87
    :cond_4
    new-instance v5, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 89
    invoke-direct {v5, p2, v2, v3}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaBrowserCompat;->getSessionManager(Landroid/content/Context;)Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, v5}, Landroidx/media3/session/legacy/MediaBrowserCompat;->isTrustedForMediaControl(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)Z

    .line 103
    move-result v7

    .line 104
    iget-object p2, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->pendingControllers:Ljava/util/Set;

    .line 106
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    :try_start_1
    iget-object p2, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->handler:Landroid/os/Handler;

    .line 111
    new-instance v2, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;

    .line 113
    move-object v3, p0

    .line 114
    move-object v4, p1

    .line 115
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;-><init>(Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;Landroidx/media3/session/IMediaController;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/ConnectionRequest;Z)V

    .line 118
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 130
    throw p0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object v4, p1

    .line 133
    move-object p0, v0

    .line 134
    const-string p1, "Ignoring malformed Bundle for ConnectionRequest"

    .line 136
    invoke-static {v1, p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    invoke-static {v4}, Lcoil3/util/LifecyclesKt;->disconnectIMediaController(Landroidx/media3/session/IMediaController;)V

    .line 142
    return-void

    .line 143
    :goto_1
    invoke-static {v4}, Lcoil3/util/LifecyclesKt;->disconnectIMediaController(Landroidx/media3/session/IMediaController;)V

    .line 146
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "androidx.media3.session.IMediaSessionService"

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
    const/16 v0, 0xbb9

    .line 25
    if-eq p1, v0, :cond_2

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 39
    move-result-object p1

    .line 40
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_3

    .line 48
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p2, 0x0

    .line 54
    :goto_0
    check-cast p2, Landroid/os/Bundle;

    .line 56
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->connect(Landroidx/media3/session/IMediaController;Landroid/os/Bundle;)V

    .line 59
    return v1
.end method
