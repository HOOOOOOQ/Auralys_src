.class public final Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final mediaControllerImpl:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23$ExtraBinderRequestResultReceiver;->mediaControllerImpl:Ljava/lang/ref/WeakReference;

    .line 12
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23$ExtraBinderRequestResultReceiver;->mediaControllerImpl:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 9
    if-eqz p0, :cond_5

    .line 11
    if-nez p2, :cond_0

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->lock:Ljava/lang/Object;

    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->sessionToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 20
    const-string v1, "android.support.v4.media.session.EXTRA_BINDER"

    .line 22
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 25
    move-result-object v1

    .line 26
    sget v2, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23$ExtraSession;->$r8$clinit:I

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 31
    move-object v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v3, "android.support.v4.media.session.IMediaSession"

    .line 35
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 41
    instance-of v4, v3, Landroidx/media3/session/legacy/IMediaSession;

    .line 43
    if-eqz v4, :cond_2

    .line 45
    check-cast v3, Landroidx/media3/session/legacy/IMediaSession;

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v3, Landroidx/media3/session/legacy/IMediaSession$Stub$Proxy;

    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v1, v3, Landroidx/media3/session/legacy/IMediaSession$Stub$Proxy;->remote:Landroid/os/IBinder;

    .line 55
    :goto_0
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->lock:Ljava/lang/Object;

    .line 57
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    iput-object v3, v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->extraBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 60
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    :try_start_2
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->sessionToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 63
    const-string v1, "android.support.v4.media.session.SESSION_TOKEN2"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :try_start_3
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/os/Bundle;

    .line 71
    if-nez p2, :cond_3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-class v1, Landroidx/activity/compose/BackHandlerKt;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 83
    const-string v1, "a"

    .line 85
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    move-result-object p2

    .line 89
    instance-of v1, p2, Landroidx/versionedparcelable/ParcelImpl;

    .line 91
    if-eqz v1, :cond_4

    .line 93
    check-cast p2, Landroidx/versionedparcelable/ParcelImpl;

    .line 95
    iget-object v2, p2, Landroidx/versionedparcelable/ParcelImpl;->mParcel:Landroidx/versionedparcelable/VersionedParcelable;

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 100
    const-string v1, "Invalid parcel"

    .line 102
    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :catch_0
    :goto_1
    :try_start_4
    iget-object p2, v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->lock:Ljava/lang/Object;

    .line 108
    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    :try_start_5
    iput-object v2, v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->session2Token:Landroidx/versionedparcelable/VersionedParcelable;

    .line 111
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    :try_start_6
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->processPendingCallbacksLocked()V

    .line 115
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 121
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 122
    :catchall_2
    move-exception p0

    .line 123
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 124
    :try_start_a
    throw p0

    .line 125
    :goto_2
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 126
    throw p0

    .line 127
    :cond_5
    :goto_3
    return-void
.end method
