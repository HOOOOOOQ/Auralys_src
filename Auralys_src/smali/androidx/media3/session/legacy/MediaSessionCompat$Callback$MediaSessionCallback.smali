.class public final Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;
.super Landroid/media/session/MediaSession$Callback;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 6
    return-void
.end method

.method public static setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->sessionFwk:Landroid/media/session/MediaSession;

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getCallingPackage"

    .line 17
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    move-object v1, v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v2, "MediaSessionCompat"

    .line 32
    const-string v3, "Cannot execute MediaSession.getCallingPackage()"

    .line 34
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    const-string v1, "android.media.session.MediaController"

    .line 45
    :cond_1
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-direct {v0, v1, v2, v2}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 51
    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->lock:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 8
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->sessionImpl:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 23
    iget-object v0, v1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->lock:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_1
    iget-object v2, v1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->callback:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 28
    monitor-exit v0

    .line 29
    if-ne p0, v2, :cond_0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw p0
.end method

.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    const-string v2, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 24
    if-eqz p3, :cond_9

    .line 26
    new-instance p0, Landroid/os/Bundle;

    .line 28
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 31
    iget-object p1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->token:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 33
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getExtraBinder()Landroidx/media3/session/legacy/IMediaSession;

    .line 36
    move-result-object p2

    .line 37
    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    .line 39
    if-nez p2, :cond_1

    .line 41
    move-object p2, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 46
    move-result-object p2

    .line 47
    :goto_0
    invoke-virtual {p0, v2, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 50
    iget-object p2, p1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->lock:Ljava/lang/Object;

    .line 52
    monitor-enter p2
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->session2Token:Landroidx/versionedparcelable/VersionedParcelable;

    .line 55
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    const-string p2, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 58
    if-nez p1, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 63
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v3, "a"

    .line 68
    new-instance v4, Landroidx/versionedparcelable/ParcelImpl;

    .line 70
    invoke-direct {v4, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroidx/versionedparcelable/VersionedParcelable;)V

    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    invoke-virtual {p0, p2, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 79
    :goto_1
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p3, p1, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    goto/16 :goto_3

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :try_start_4
    throw p0

    .line 88
    :cond_3
    const-string v2, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 96
    if-eqz p2, :cond_9

    .line 98
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 100
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 102
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    move-result-object p1

    .line 106
    sget-object p2, Landroidx/media3/session/legacy/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    invoke-static {p1, p2}, Lcoil3/util/UtilsKt;->convert(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 114
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onAddQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    .line 117
    goto/16 :goto_3

    .line 119
    :cond_4
    const-string v2, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 127
    if-eqz p2, :cond_9

    .line 129
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 131
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 133
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    move-result-object p1

    .line 137
    sget-object p3, Landroidx/media3/session/legacy/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    invoke-static {p1, p3}, Lcoil3/util/UtilsKt;->convert(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 145
    const-string p3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 147
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 150
    move-result p2

    .line 151
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onAddQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const-string v2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 157
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 163
    if-eqz p2, :cond_9

    .line 165
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 167
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 169
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 172
    move-result-object p1

    .line 173
    sget-object p2, Landroidx/media3/session/legacy/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    invoke-static {p1, p2}, Lcoil3/util/UtilsKt;->convert(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 181
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const-string v2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 187
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_8

    .line 193
    iget-object p1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->queue:Ljava/util/List;

    .line 195
    if-eqz p1, :cond_9

    .line 197
    if-eqz p2, :cond_9

    .line 199
    const-string p3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 201
    const/4 v2, -0x1

    .line 202
    invoke-virtual {p2, p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 205
    move-result p2

    .line 206
    if-ltz p2, :cond_7

    .line 208
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 211
    move-result p3

    .line 212
    if-ge p2, p3, :cond_7

    .line 214
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 220
    goto :goto_2

    .line 221
    :cond_7
    move-object p1, v1

    .line 222
    :goto_2
    if-eqz p1, :cond_9

    .line 224
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 226
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->description:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 228
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    .line 231
    goto :goto_3

    .line 232
    :cond_8
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 234
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_4 .. :try_end_4} :catch_0

    .line 237
    goto :goto_3

    .line 238
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 240
    const-string p1, "Could not unparcel the extra data."

    .line 242
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_9
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 248
    return-void
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;)V

    .line 15
    :try_start_0
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    .line 23
    const-string v3, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 25
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    if-eqz p2, :cond_b

    .line 31
    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/net/Uri;

    .line 37
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 48
    goto/16 :goto_0

    .line 50
    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPrepare()V

    .line 61
    goto/16 :goto_0

    .line 63
    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 71
    if-eqz p2, :cond_b

    .line 73
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 75
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    goto/16 :goto_0

    .line 92
    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 100
    if-eqz p2, :cond_b

    .line 102
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 104
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    goto/16 :goto_0

    .line 121
    :cond_4
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 129
    if-eqz p2, :cond_b

    .line 131
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/net/Uri;

    .line 137
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 158
    if-eqz p2, :cond_b

    .line 160
    const-string p0, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 162
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 175
    if-eqz p2, :cond_b

    .line 177
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 179
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 182
    move-result p1

    .line 183
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSetRepeatMode(I)V

    .line 186
    goto :goto_0

    .line 187
    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_8

    .line 195
    if-eqz p2, :cond_b

    .line 197
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 199
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 202
    move-result p1

    .line 203
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSetShuffleMode(I)V

    .line 206
    goto :goto_0

    .line 207
    :cond_8
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    .line 209
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_9

    .line 215
    if-eqz p2, :cond_b

    .line 217
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 219
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 222
    move-result-object p1

    .line 223
    sget-object v1, Landroidx/media3/session/legacy/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 225
    invoke-static {p1, v1}, Lcoil3/util/UtilsKt;->convert(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Landroidx/media3/session/legacy/RatingCompat;

    .line 231
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 234
    move-result-object p2

    .line 235
    invoke-static {p2}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 238
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSetRating$1(Landroidx/media3/session/legacy/RatingCompat;)V

    .line 241
    goto :goto_0

    .line 242
    :cond_9
    const-string v1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    .line 244
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_a

    .line 250
    if-eqz p2, :cond_b

    .line 252
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    .line 254
    const/high16 v1, 0x3f800000    # 1.0f

    .line 256
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 259
    move-result p1

    .line 260
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSetPlaybackSpeed(F)V

    .line 263
    goto :goto_0

    .line 264
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 267
    goto :goto_0

    .line 268
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 270
    const-string p1, "Could not unparcel the data."

    .line 272
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_b
    :goto_0
    const/4 p0, 0x0

    .line 276
    invoke-virtual {v0, p0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 279
    return-void
.end method

.method public final onFastForward()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;)V

    .line 11
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onFastForward()V

    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 20
    return-void
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;)V

    .line 11
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 13
    invoke-virtual {v1, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 21
    if-nez v1, :cond_2

    .line 23
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;)V

    .line 11
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPause()V

    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 20
    return-void
.end method

.method public final onPlay()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;)V

    .line 11
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPlay()V

    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 20
    return-void
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;)V

    .line 15
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 24
    return-void
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;)V

    .line 15
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 24
    return-void
.end method

.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;)V

    .line 15
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 24
    return-void
.end method

.method public final onPrepare()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;)V

    .line 11
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPrepare()V

    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 20
    return-void
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;)V

    .line 15
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 24
    return-void
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;)V

    .line 15
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 24
    return-void
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;)V

    .line 15
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 24
    return-void
.end method

.method public final onRewind()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;)V

    .line 11
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onRewind()V

    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 20
    return-void
.end method

.method public final onSeekTo(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;)V

    .line 11
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSeekTo(J)V

    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 20
    return-void
.end method

.method public final onSetPlaybackSpeed(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;)V

    .line 11
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSetPlaybackSpeed(F)V

    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 20
    return-void
.end method

.method public final onSetRating(Landroid/media/Rating;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;)V

    .line 11
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 13
    invoke-static {p1}, Landroidx/media3/session/legacy/RatingCompat;->fromRating(Landroid/os/Parcelable;)Landroidx/media3/session/legacy/RatingCompat;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSetRating(Landroidx/media3/session/legacy/RatingCompat;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 24
    return-void
.end method

.method public final onSkipToNext()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;)V

    .line 11
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSkipToNext()V

    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 20
    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;)V

    .line 11
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSkipToPrevious()V

    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 20
    return-void
.end method

.method public final onSkipToQueueItem(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;)V

    .line 11
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSkipToQueueItem(J)V

    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 20
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;)V

    .line 11
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onStop()V

    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 20
    return-void
.end method
