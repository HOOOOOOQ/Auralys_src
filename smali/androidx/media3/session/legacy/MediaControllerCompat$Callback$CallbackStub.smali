.class public final Landroidx/media3/session/legacy/MediaControllerCompat$Callback$CallbackStub;
.super Landroid/os/Binder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/session/legacy/IMediaControllerCallback;


# instance fields
.field public final callback:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$CallbackStub;->callback:Ljava/lang/ref/WeakReference;

    .line 16
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onPlaybackStateChanged(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$CallbackStub;->callback:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->postToHandler(ILjava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$CallbackStub;->callback:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/16 v0, 0x9

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->postToHandler(ILjava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final onShuffleModeChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$CallbackStub;->callback:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/16 v0, 0xc

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->postToHandler(ILjava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "android.support.v4.media.session.IMediaControllerCallback"

    .line 6
    if-eq p1, v0, :cond_4

    .line 8
    const/16 v0, 0x9

    .line 10
    if-eq p1, v0, :cond_3

    .line 12
    const v0, 0x5f4e5446

    .line 15
    if-eq p1, v0, :cond_2

    .line 17
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$CallbackStub;->callback:Ljava/lang/ref/WeakReference;

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_0
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 36
    if-eqz p0, :cond_1

    .line 38
    const/16 p1, 0xd

    .line 40
    invoke-virtual {p0, p1, v1}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->postToHandler(ILjava/lang/Object;)V

    .line 43
    return v2

    .line 44
    :pswitch_1
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$CallbackStub;->onShuffleModeChanged(I)V

    .line 54
    return v2

    .line 55
    :pswitch_2
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 64
    move p0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 73
    if-eqz p1, :cond_1

    .line 75
    const/16 p2, 0xb

    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->postToHandler(ILjava/lang/Object;)V

    .line 84
    :cond_1
    return v2

    .line 85
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    return v2

    .line 92
    :cond_3
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$CallbackStub;->onRepeatModeChanged(I)V

    .line 102
    return v2

    .line 103
    :cond_4
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 112
    sget-object p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    move-object v1, p1

    .line 119
    check-cast v1, Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 121
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$CallbackStub;->onPlaybackStateChanged(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 124
    return v2

    .line 125
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
