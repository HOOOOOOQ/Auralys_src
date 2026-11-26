.class public final Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23$ExtraSession;
.super Landroid/os/Binder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/session/legacy/IMediaSession;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mediaSessionImplRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23$ExtraSession;->mediaSessionImplRef:Ljava/lang/ref/WeakReference;

    .line 16
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getPlaybackState()Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23$ExtraSession;->mediaSessionImplRef:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 11
    if-eqz v0, :cond_7

    .line 13
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->playbackState:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 15
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->metadata:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 17
    if-eqz v1, :cond_6

    .line 19
    iget v2, v1, Landroidx/media3/session/legacy/PlaybackStateCompat;->speed:F

    .line 21
    iget-wide v3, v1, Landroidx/media3/session/legacy/PlaybackStateCompat;->updateTime:J

    .line 23
    iget v5, v1, Landroidx/media3/session/legacy/PlaybackStateCompat;->state:I

    .line 25
    iget-wide v6, v1, Landroidx/media3/session/legacy/PlaybackStateCompat;->position:J

    .line 27
    const-wide/16 v8, -0x1

    .line 29
    cmp-long v10, v6, v8

    .line 31
    if-nez v10, :cond_0

    .line 33
    goto/16 :goto_1

    .line 35
    :cond_0
    const/4 v10, 0x3

    .line 36
    if-eq v5, v10, :cond_1

    .line 38
    const/4 v10, 0x4

    .line 39
    if-eq v5, v10, :cond_1

    .line 41
    const/4 v10, 0x5

    .line 42
    if-ne v5, v10, :cond_6

    .line 44
    :cond_1
    const-wide/16 v10, 0x0

    .line 46
    cmp-long v5, v3, v10

    .line 48
    if-lez v5, :cond_6

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    move-result-wide v23

    .line 54
    sub-long v3, v23, v3

    .line 56
    long-to-float v3, v3

    .line 57
    mul-float/2addr v2, v3

    .line 58
    float-to-long v2, v2

    .line 59
    add-long/2addr v2, v6

    .line 60
    if-eqz v0, :cond_2

    .line 62
    iget-object v4, v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->bundle:Landroid/os/Bundle;

    .line 64
    const-string v5, "android.media.metadata.DURATION"

    .line 66
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 72
    invoke-virtual {v0, v5}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 75
    move-result-wide v8

    .line 76
    :cond_2
    cmp-long v0, v8, v10

    .line 78
    if-ltz v0, :cond_3

    .line 80
    cmp-long v0, v2, v8

    .line 82
    if-lez v0, :cond_3

    .line 84
    move-wide v14, v8

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    cmp-long v0, v2, v10

    .line 88
    if-gez v0, :cond_4

    .line 90
    move-wide v14, v10

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-wide v14, v2

    .line 93
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-wide v2, v1, Landroidx/media3/session/legacy/PlaybackStateCompat;->bufferedPosition:J

    .line 100
    iget-wide v4, v1, Landroidx/media3/session/legacy/PlaybackStateCompat;->actions:J

    .line 102
    iget v6, v1, Landroidx/media3/session/legacy/PlaybackStateCompat;->errorCode:I

    .line 104
    iget-object v7, v1, Landroidx/media3/session/legacy/PlaybackStateCompat;->errorMessage:Ljava/lang/CharSequence;

    .line 106
    iget-object v8, v1, Landroidx/media3/session/legacy/PlaybackStateCompat;->customActions:Ljava/util/List;

    .line 108
    if-eqz v8, :cond_5

    .line 110
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    :cond_5
    iget-wide v8, v1, Landroidx/media3/session/legacy/PlaybackStateCompat;->activeItemId:J

    .line 115
    iget-object v10, v1, Landroidx/media3/session/legacy/PlaybackStateCompat;->extras:Landroid/os/Bundle;

    .line 117
    iget v13, v1, Landroidx/media3/session/legacy/PlaybackStateCompat;->state:I

    .line 119
    iget v1, v1, Landroidx/media3/session/legacy/PlaybackStateCompat;->speed:F

    .line 121
    new-instance v12, Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 123
    move-object/from16 v25, v0

    .line 125
    move/from16 v18, v1

    .line 127
    move-wide/from16 v16, v2

    .line 129
    move-wide/from16 v19, v4

    .line 131
    move/from16 v21, v6

    .line 133
    move-object/from16 v22, v7

    .line 135
    move-wide/from16 v26, v8

    .line 137
    move-object/from16 v28, v10

    .line 139
    invoke-direct/range {v12 .. v28}, Landroidx/media3/session/legacy/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 142
    return-object v12

    .line 143
    :cond_6
    :goto_1
    return-object v1

    .line 144
    :cond_7
    const/4 v0, 0x0

    .line 145
    return-object v0
.end method

.method public final getRepeatMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23$ExtraSession;->mediaSessionImplRef:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->repeatMode:I

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public final getShuffleMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23$ExtraSession;->mediaSessionImplRef:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->shuffleMode:I

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public final isCaptioningEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23$ExtraSession;->mediaSessionImplRef:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "android.support.v4.media.session.IMediaSession"

    .line 8
    if-eq p1, v0, :cond_c

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_9

    .line 13
    const/16 v0, 0x1c

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p1, v0, :cond_7

    .line 18
    const/16 v0, 0x25

    .line 20
    if-eq p1, v0, :cond_6

    .line 22
    const/16 v0, 0x2d

    .line 24
    if-eq p1, v0, :cond_5

    .line 26
    const/16 v0, 0x2f

    .line 28
    if-eq p1, v0, :cond_4

    .line 30
    const/16 v0, 0x32

    .line 32
    if-eq p1, v0, :cond_1

    .line 34
    const v0, 0x5f4e5446

    .line 37
    if-eq p1, v0, :cond_0

    .line 39
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    return v3

    .line 51
    :cond_1
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23$ExtraSession;->mediaSessionImplRef:Ljava/lang/ref/WeakReference;

    .line 56
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 62
    if-eqz p0, :cond_2

    .line 64
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->sessionInfo:Landroid/os/Bundle;

    .line 66
    if-eqz p0, :cond_2

    .line 68
    new-instance v2, Landroid/os/Bundle;

    .line 70
    invoke-direct {v2, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 73
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    if-eqz v2, :cond_3

    .line 81
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    invoke-virtual {v2, p3, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 87
    return v3

    .line 88
    :cond_3
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    return v3

    .line 92
    :cond_4
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23$ExtraSession;->getShuffleMode()I

    .line 98
    move-result p0

    .line 99
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    return v3

    .line 109
    :cond_5
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23$ExtraSession;->isCaptioningEnabled()Z

    .line 115
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    return v3

    .line 125
    :cond_6
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23$ExtraSession;->getRepeatMode()I

    .line 131
    move-result p0

    .line 132
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    return v3

    .line 142
    :cond_7
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23$ExtraSession;->getPlaybackState()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    if-eqz p0, :cond_8

    .line 157
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    invoke-virtual {p0, p3, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 163
    return v3

    .line 164
    :cond_8
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    return v3

    .line 168
    :cond_9
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_a

    .line 177
    goto :goto_0

    .line 178
    :cond_a
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_b

    .line 184
    instance-of p4, p2, Landroidx/media3/session/legacy/IMediaControllerCallback;

    .line 186
    if-eqz p4, :cond_b

    .line 188
    move-object v2, p2

    .line 189
    check-cast v2, Landroidx/media3/session/legacy/IMediaControllerCallback;

    .line 191
    goto :goto_0

    .line 192
    :cond_b
    new-instance v2, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub$Proxy;

    .line 194
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p1, v2, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub$Proxy;->remote:Landroid/os/IBinder;

    .line 199
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23$ExtraSession;->unregisterCallbackListener(Landroidx/media3/session/legacy/IMediaControllerCallback;)V

    .line 202
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    return v3

    .line 209
    :cond_c
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 215
    move-result-object p1

    .line 216
    if-nez p1, :cond_d

    .line 218
    goto :goto_1

    .line 219
    :cond_d
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 222
    move-result-object p2

    .line 223
    if-eqz p2, :cond_e

    .line 225
    instance-of p4, p2, Landroidx/media3/session/legacy/IMediaControllerCallback;

    .line 227
    if-eqz p4, :cond_e

    .line 229
    move-object v2, p2

    .line 230
    check-cast v2, Landroidx/media3/session/legacy/IMediaControllerCallback;

    .line 232
    goto :goto_1

    .line 233
    :cond_e
    new-instance v2, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub$Proxy;

    .line 235
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p1, v2, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub$Proxy;->remote:Landroid/os/IBinder;

    .line 240
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23$ExtraSession;->registerCallbackListener(Landroidx/media3/session/legacy/IMediaControllerCallback;)V

    .line 243
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 249
    return v3
.end method

.method public final registerCallbackListener(Landroidx/media3/session/legacy/IMediaControllerCallback;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23$ExtraSession;->mediaSessionImplRef:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 17
    move-result v0

    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 21
    move-result v1

    .line 22
    new-instance v2, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 24
    const-string v3, "android.media.session.MediaController"

    .line 26
    invoke-direct {v2, v3, v0, v1}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 29
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->extraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 31
    invoke-virtual {v0, p1, v2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 34
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->lock:Ljava/lang/Object;

    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final unregisterCallbackListener(Landroidx/media3/session/legacy/IMediaControllerCallback;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23$ExtraSession;->mediaSessionImplRef:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->extraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 19
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 22
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 25
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->lock:Ljava/lang/Object;

    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    return-void
.end method
