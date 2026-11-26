.class public final Landroidx/appcompat/app/AlertController$ButtonHandler;
.super Landroid/os/Handler;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public mDialog:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Landroidx/appcompat/app/AlertController$ButtonHandler;->$r8$classId:B

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 10
    const/4 v0, 0x5

    iput-byte v0, p0, Landroidx/appcompat/app/AlertController$ButtonHandler;->$r8$classId:B

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lokhttp3/Dispatcher;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Landroidx/appcompat/app/AlertController$ButtonHandler;->$r8$classId:B

    .line 4
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    iput-object p2, p0, Landroidx/appcompat/app/AlertController$ButtonHandler;->mDialog:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Landroidx/appcompat/app/AlertController$ButtonHandler;->$r8$classId:B

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$ButtonHandler;->mDialog:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private final handleMessage$androidx$media3$exoplayer$mediacodec$AsynchronousMediaCodecBufferEnqueuer$1(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/AlertController$ButtonHandler;->mDialog:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_a

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_6

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_5

    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->pendingRuntimeException:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    goto/16 :goto_3

    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 45
    goto/16 :goto_3

    .line 47
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    check-cast p1, Landroid/os/Bundle;

    .line 51
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->codec:Landroid/media/MediaCodec;

    .line 53
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto/16 :goto_3

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->pendingRuntimeException:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    :cond_3
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 68
    goto/16 :goto_3

    .line 70
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_3

    .line 76
    goto/16 :goto_3

    .line 78
    :cond_5
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->conditionVariable:Landroidx/media3/common/util/ConditionVariable;

    .line 80
    invoke-virtual {p0}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;

    .line 89
    iget v4, v1, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->index:I

    .line 91
    iget-object v6, v1, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->cryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    .line 93
    iget-wide v7, v1, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->presentationTimeUs:J

    .line 95
    iget v9, v1, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->flags:I

    .line 97
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    const/16 v0, 0x1f

    .line 101
    const/4 v5, 0x0

    .line 102
    if-lt p1, v0, :cond_7

    .line 104
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->codec:Landroid/media/MediaCodec;

    .line 106
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 109
    goto :goto_1

    .line 110
    :catch_1
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    sget-object p1, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->QUEUE_SECURE_LOCK:Ljava/lang/Object;

    .line 115
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    :try_start_2
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->codec:Landroid/media/MediaCodec;

    .line 118
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 121
    monitor-exit p1

    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 126
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->pendingRuntimeException:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    :cond_8
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_9

    .line 134
    goto :goto_1

    .line 135
    :cond_9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_8

    .line 141
    :goto_1
    move-object v2, v1

    .line 142
    goto :goto_3

    .line 143
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;

    .line 147
    iget v4, p1, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->index:I

    .line 149
    iget v6, p1, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->size:I

    .line 151
    iget-wide v7, p1, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->presentationTimeUs:J

    .line 153
    iget v9, p1, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->flags:I

    .line 155
    :try_start_4
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->codec:Landroid/media/MediaCodec;

    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 161
    goto :goto_2

    .line 162
    :catch_2
    move-exception v0

    .line 163
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->pendingRuntimeException:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    :cond_b
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_c

    .line 171
    goto :goto_2

    .line 172
    :cond_c
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_b

    .line 178
    :goto_2
    move-object v2, p1

    .line 179
    :goto_3
    if-eqz v2, :cond_d

    .line 181
    sget-object p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->MESSAGE_PARAMS_INSTANCE_POOL:Ljava/util/ArrayDeque;

    .line 183
    monitor-enter p0

    .line 184
    :try_start_5
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 187
    monitor-exit p0

    .line 188
    goto :goto_4

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    move-object p1, v0

    .line 191
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 192
    throw p1

    .line 193
    :cond_d
    :goto_4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-byte v0, p0, Landroidx/appcompat/app/AlertController$ButtonHandler;->$r8$classId:B

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    if-ne v0, v5, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$ButtonHandler;->mDialog:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 19
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->lock:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$ButtonHandler;->mDialog:Ljava/lang/Object;

    .line 24
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 26
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->sessionImpl:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 36
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$ButtonHandler;->mDialog:Ljava/lang/Object;

    .line 38
    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 40
    iget-object v3, v2, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->callbackHandler:Ljava/lang/Object;

    .line 42
    check-cast v3, Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->lock:Ljava/lang/Object;

    .line 49
    monitor-enter v1

    .line 50
    :try_start_1
    iget-object v5, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->callback:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 52
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-ne v2, v5, :cond_1

    .line 55
    if-nez v3, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    check-cast p1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 62
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 65
    iget-object p0, p0, Landroidx/appcompat/app/AlertController$ButtonHandler;->mDialog:Ljava/lang/Object;

    .line 67
    check-cast p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 69
    invoke-virtual {p0, v0, v3}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->handleMediaPlayPauseIfPendingOnHandler(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;Landroid/os/Handler;)V

    .line 72
    invoke-virtual {v0, v4}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    throw p0

    .line 84
    :cond_1
    :goto_0
    return-void

    .line 85
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$ButtonHandler;->mDialog:Ljava/lang/Object;

    .line 87
    check-cast v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 89
    if-eqz v0, :cond_5

    .line 91
    const-string p0, "data_callback_token"

    .line 93
    const-string v1, "data_media_item_id"

    .line 95
    const-string v2, "data_result_receiver"

    .line 97
    iget-object v5, v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->serviceBinderImpl:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 99
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 102
    move-result-object v0

    .line 103
    iget v4, p1, Landroid/os/Message;->what:I

    .line 105
    packed-switch v4, :pswitch_data_1

    .line 108
    const-string p0, "MBServiceCompat"

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    const-string v1, "Unhandled message: "

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, "\n  Service version: 2\n  Client version: "

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    goto/16 :goto_1

    .line 139
    :pswitch_1
    const-string p0, "data_custom_action_extras"

    .line 141
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 148
    move-result-object v8

    .line 149
    const-string p0, "data_custom_action"

    .line 151
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 158
    move-result-object p0

    .line 159
    move-object v9, p0

    .line 160
    check-cast v9, Landroid/support/v4/os/ResultReceiver;

    .line 162
    new-instance v6, Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 164
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 166
    invoke-direct {v6, p0}, Landroidx/media3/session/legacy/MediaBrowserCompat;-><init>(Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_6

    .line 178
    if-nez v9, :cond_2

    .line 180
    goto/16 :goto_1

    .line 182
    :cond_2
    iget-object p0, v5, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 184
    check-cast p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 186
    iget-object p0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->handler:Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 188
    new-instance v4, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$6;

    .line 190
    const/4 v10, 0x1

    .line 191
    invoke-direct/range {v4 .. v10}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$6;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat;Landroidx/media3/session/legacy/MediaBrowserCompat;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;B)V

    .line 194
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AlertController$ButtonHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 197
    goto/16 :goto_1

    .line 199
    :pswitch_2
    const-string p0, "data_search_extras"

    .line 201
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 208
    move-result-object v8

    .line 209
    const-string p0, "data_search_query"

    .line 211
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 218
    move-result-object p0

    .line 219
    move-object v9, p0

    .line 220
    check-cast v9, Landroid/support/v4/os/ResultReceiver;

    .line 222
    new-instance v6, Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 224
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 226
    invoke-direct {v6, p0}, Landroidx/media3/session/legacy/MediaBrowserCompat;-><init>(Ljava/lang/Object;)V

    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_6

    .line 238
    if-nez v9, :cond_3

    .line 240
    goto/16 :goto_1

    .line 242
    :cond_3
    iget-object p0, v5, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 244
    check-cast p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 246
    iget-object p0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->handler:Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 248
    new-instance v4, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$6;

    .line 250
    const/4 v10, 0x0

    .line 251
    invoke-direct/range {v4 .. v10}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$6;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat;Landroidx/media3/session/legacy/MediaBrowserCompat;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;B)V

    .line 254
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AlertController$ButtonHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 257
    goto/16 :goto_1

    .line 259
    :pswitch_3
    new-instance p0, Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 261
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 263
    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/MediaBrowserCompat;-><init>(Ljava/lang/Object;)V

    .line 266
    iget-object p1, v5, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 268
    check-cast p1, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 270
    iget-object p1, p1, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->handler:Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 272
    new-instance v0, Landroidx/core/app/ActivityRecreator$1;

    .line 274
    const/4 v1, 0x7

    .line 275
    invoke-direct {v0, v5, p0, v3, v1}, Landroidx/core/app/ActivityRecreator$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 278
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController$ButtonHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 281
    goto/16 :goto_1

    .line 283
    :pswitch_4
    const-string p0, "data_root_hints"

    .line 285
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 288
    move-result-object p0

    .line 289
    invoke-static {p0}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 292
    move-result-object v10

    .line 293
    new-instance v6, Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 295
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 297
    invoke-direct {v6, p0}, Landroidx/media3/session/legacy/MediaBrowserCompat;-><init>(Ljava/lang/Object;)V

    .line 300
    const-string p0, "data_package_name"

    .line 302
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v8

    .line 306
    const-string p0, "data_calling_pid"

    .line 308
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 311
    move-result v9

    .line 312
    const-string p0, "data_calling_uid"

    .line 314
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 317
    move-result v7

    .line 318
    iget-object p0, v5, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 320
    check-cast p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 322
    iget-object p0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->handler:Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 324
    new-instance v4, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$4;

    .line 326
    invoke-direct/range {v4 .. v10}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$4;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat;Landroidx/media3/session/legacy/MediaBrowserCompat;ILjava/lang/String;ILandroid/os/Bundle;)V

    .line 329
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AlertController$ButtonHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 332
    goto/16 :goto_1

    .line 334
    :pswitch_5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 341
    move-result-object p0

    .line 342
    move-object v8, p0

    .line 343
    check-cast v8, Landroid/support/v4/os/ResultReceiver;

    .line 345
    new-instance v6, Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 347
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 349
    invoke-direct {v6, p0}, Landroidx/media3/session/legacy/MediaBrowserCompat;-><init>(Ljava/lang/Object;)V

    .line 352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    move-result p0

    .line 359
    if-nez p0, :cond_6

    .line 361
    if-nez v8, :cond_4

    .line 363
    goto :goto_1

    .line 364
    :cond_4
    iget-object p0, v5, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 366
    check-cast p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 368
    iget-object p0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->handler:Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 370
    new-instance v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;

    .line 372
    const/4 v9, 0x3

    .line 373
    invoke-direct/range {v4 .. v9}, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 376
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AlertController$ButtonHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 379
    goto :goto_1

    .line 380
    :pswitch_6
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 387
    move-result-object v8

    .line 388
    new-instance v6, Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 390
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 392
    invoke-direct {v6, p0}, Landroidx/media3/session/legacy/MediaBrowserCompat;-><init>(Ljava/lang/Object;)V

    .line 395
    iget-object p0, v5, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 397
    check-cast p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 399
    iget-object p0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->handler:Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 401
    new-instance v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;

    .line 403
    const/4 v9, 0x2

    .line 404
    invoke-direct/range {v4 .. v9}, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 407
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AlertController$ButtonHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 410
    goto :goto_1

    .line 411
    :pswitch_7
    const-string v2, "data_options"

    .line 413
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 416
    move-result-object v2

    .line 417
    invoke-static {v2}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 420
    move-result-object v9

    .line 421
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 428
    move-result-object v8

    .line 429
    new-instance v6, Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 431
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 433
    invoke-direct {v6, p0}, Landroidx/media3/session/legacy/MediaBrowserCompat;-><init>(Ljava/lang/Object;)V

    .line 436
    iget-object p0, v5, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 438
    check-cast p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 440
    iget-object p0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->handler:Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 442
    new-instance v4, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$6;

    .line 444
    invoke-direct/range {v4 .. v9}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$6;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat;Landroidx/media3/session/legacy/MediaBrowserCompat;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 447
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AlertController$ButtonHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 450
    goto :goto_1

    .line 451
    :cond_5
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 454
    :cond_6
    :goto_1
    return-void

    .line 455
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 457
    check-cast p1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 459
    iget-object p0, p0, Landroidx/appcompat/app/AlertController$ButtonHandler;->mDialog:Ljava/lang/Object;

    .line 461
    check-cast p0, Lokhttp3/Dispatcher;

    .line 463
    invoke-virtual {p0, p1}, Lokhttp3/Dispatcher;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_7

    .line 469
    iget-object v0, p1, Landroidx/media3/session/MediaSession$ControllerInfo;->controllerCb:Landroidx/media3/session/MediaSession$ControllerCb;

    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    invoke-interface {v0}, Landroidx/media3/session/MediaSession$ControllerCb;->onDisconnected()V

    .line 477
    invoke-virtual {p0, p1}, Lokhttp3/Dispatcher;->removeController(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 480
    :cond_7
    return-void

    .line 481
    :pswitch_9
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertController$ButtonHandler;->handleMessage$androidx$media3$exoplayer$mediacodec$AsynchronousMediaCodecBufferEnqueuer$1(Landroid/os/Message;)V

    .line 484
    return-void

    .line 485
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 487
    check-cast v0, [B

    .line 489
    if-nez v0, :cond_8

    .line 491
    goto :goto_2

    .line 492
    :cond_8
    iget-object p0, p0, Landroidx/appcompat/app/AlertController$ButtonHandler;->mDialog:Ljava/lang/Object;

    .line 494
    check-cast p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 496
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->sessions:Ljava/util/ArrayList;

    .line 498
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 501
    move-result v4

    .line 502
    move v5, v3

    .line 503
    :cond_9
    if-ge v5, v4, :cond_b

    .line 505
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    move-result-object v6

    .line 509
    add-int/lit8 v5, v5, 0x1

    .line 511
    check-cast v6, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 513
    invoke-virtual {v6}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->verifyPlaybackThread()V

    .line 516
    iget-object v7, v6, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->sessionId:[B

    .line 518
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 521
    move-result v7

    .line 522
    if-eqz v7, :cond_9

    .line 524
    iget p0, p1, Landroid/os/Message;->what:I

    .line 526
    if-eq p0, v2, :cond_a

    .line 528
    goto :goto_2

    .line 529
    :cond_a
    iget-byte p0, v6, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->state:B

    .line 531
    if-ne p0, v1, :cond_b

    .line 533
    sget-object p0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 535
    invoke-virtual {v6, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->doLicense(Z)V

    .line 538
    :cond_b
    :goto_2
    return-void

    .line 539
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 541
    check-cast v0, Landroid/util/Pair;

    .line 543
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 545
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 547
    iget p1, p1, Landroid/os/Message;->what:I

    .line 549
    if-eq p1, v5, :cond_11

    .line 551
    if-eq p1, v2, :cond_c

    .line 553
    goto/16 :goto_9

    .line 555
    :cond_c
    iget-object p0, p0, Landroidx/appcompat/app/AlertController$ButtonHandler;->mDialog:Ljava/lang/Object;

    .line 557
    check-cast p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 559
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->currentKeyRequest:Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;

    .line 561
    if-ne v6, p1, :cond_15

    .line 563
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->isOpen()Z

    .line 566
    move-result p1

    .line 567
    if-nez p1, :cond_d

    .line 569
    goto/16 :goto_9

    .line 571
    :cond_d
    iput-object v4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->currentKeyRequest:Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;

    .line 573
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->keyRequestInfoLock:Ljava/lang/Object;

    .line 575
    monitor-enter p1

    .line 576
    :try_start_4
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->currentKeyRequestInfo:Landroidx/datastore/core/AtomicInt;

    .line 578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    new-instance v6, Landroidx/media3/extractor/text/CueDecoder;

    .line 583
    invoke-direct {v6, v5}, Landroidx/media3/extractor/text/CueDecoder;-><init>(B)V

    .line 586
    iget-object v2, v2, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 588
    check-cast v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 590
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 593
    iput-object v4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->currentKeyRequestInfo:Landroidx/datastore/core/AtomicInt;

    .line 595
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 596
    instance-of p1, v0, Ljava/lang/Exception;

    .line 598
    if-nez p1, :cond_10

    .line 600
    instance-of p1, v0, Ljava/lang/NoSuchMethodError;

    .line 602
    if-eqz p1, :cond_e

    .line 604
    goto :goto_7

    .line 605
    :cond_e
    :try_start_5
    check-cast v0, Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;

    .line 607
    iget-object p1, v0, Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;->data:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_0

    .line 609
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->mediaDrm:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 611
    :try_start_6
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->sessionId:[B

    .line 613
    invoke-interface {v0, v2, p1}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->provideKeyResponse([B[B)[B

    .line 616
    move-result-object p1

    .line 617
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    .line 619
    if-eqz v0, :cond_f

    .line 621
    if-eqz p1, :cond_f

    .line 623
    array-length v0, p1

    .line 624
    if-eqz v0, :cond_f

    .line 626
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    .line 628
    goto :goto_4

    .line 629
    :catch_0
    move-exception v0

    .line 630
    :goto_3
    move-object p1, v0

    .line 631
    goto :goto_6

    .line 632
    :catch_1
    move-exception v0

    .line 633
    goto :goto_3

    .line 634
    :cond_f
    :goto_4
    iput-byte v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->state:B

    .line 636
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->eventDispatchers:Landroidx/media3/common/util/CopyOnWriteMultiset;

    .line 638
    iget-object v1, p1, Landroidx/media3/common/util/CopyOnWriteMultiset;->lock:Ljava/lang/Object;

    .line 640
    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_0

    .line 641
    :try_start_7
    iget-object p1, p1, Landroidx/media3/common/util/CopyOnWriteMultiset;->elementSet:Ljava/util/Set;

    .line 643
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 644
    :try_start_8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 647
    move-result-object p1

    .line 648
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_15

    .line 654
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 660
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysLoaded(Landroidx/media3/extractor/text/CueDecoder;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_0

    .line 663
    goto :goto_5

    .line 664
    :catchall_2
    move-exception v0

    .line 665
    move-object p1, v0

    .line 666
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 667
    :try_start_a
    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_a} :catch_0

    .line 668
    :goto_6
    invoke-virtual {p0, p1, v5}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->onKeysError(Ljava/lang/Throwable;Z)V

    .line 671
    goto :goto_9

    .line 672
    :cond_10
    :goto_7
    check-cast v0, Ljava/lang/Throwable;

    .line 674
    invoke-virtual {p0, v0, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->onKeysError(Ljava/lang/Throwable;Z)V

    .line 677
    goto :goto_9

    .line 678
    :catchall_3
    move-exception v0

    .line 679
    move-object p0, v0

    .line 680
    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 681
    throw p0

    .line 682
    :cond_11
    iget-object p0, p0, Landroidx/appcompat/app/AlertController$ButtonHandler;->mDialog:Ljava/lang/Object;

    .line 684
    check-cast p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 686
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->provisioningManager:Landroidx/compose/ui/platform/WeakCache;

    .line 688
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->currentProvisionRequest:Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;

    .line 690
    if-ne v6, v1, :cond_15

    .line 692
    iget-byte v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->state:B

    .line 694
    if-eq v1, v2, :cond_12

    .line 696
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->isOpen()Z

    .line 699
    move-result v1

    .line 700
    if-nez v1, :cond_12

    .line 702
    goto :goto_9

    .line 703
    :cond_12
    iput-object v4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->currentProvisionRequest:Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;

    .line 705
    instance-of v1, v0, Ljava/lang/Exception;

    .line 707
    if-eqz v1, :cond_13

    .line 709
    check-cast v0, Ljava/lang/Exception;

    .line 711
    invoke-virtual {p1, v0, v3}, Landroidx/compose/ui/platform/WeakCache;->onProvisionError(Ljava/lang/Exception;Z)V

    .line 714
    goto :goto_9

    .line 715
    :cond_13
    :try_start_c
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->mediaDrm:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 717
    check-cast v0, Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;

    .line 719
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;->data:[B

    .line 721
    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->provideProvisionResponse([B)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 724
    iput-object v4, p1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 726
    iget-object p0, p1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 728
    check-cast p0, Ljava/util/HashSet;

    .line 730
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 733
    move-result-object p1

    .line 734
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 737
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Lcom/google/common/collect/ImmutableList$Itr;

    .line 740
    move-result-object p0

    .line 741
    :cond_14
    :goto_8
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIndexedListIterator;->hasNext()Z

    .line 744
    move-result p1

    .line 745
    if-eqz p1, :cond_15

    .line 747
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIndexedListIterator;->next()Ljava/lang/Object;

    .line 750
    move-result-object p1

    .line 751
    check-cast p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 753
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->openInternal()Z

    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_14

    .line 759
    invoke-virtual {p1, v5}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->doLicense(Z)V

    .line 762
    goto :goto_8

    .line 763
    :catch_2
    move-exception v0

    .line 764
    move-object p0, v0

    .line 765
    invoke-virtual {p1, p0, v5}, Landroidx/compose/ui/platform/WeakCache;->onProvisionError(Ljava/lang/Exception;Z)V

    .line 768
    :cond_15
    :goto_9
    return-void

    .line 769
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->what:I

    .line 771
    const/4 v1, -0x3

    .line 772
    if-eq v0, v1, :cond_17

    .line 774
    const/4 v1, -0x2

    .line 775
    if-eq v0, v1, :cond_17

    .line 777
    const/4 v1, -0x1

    .line 778
    if-eq v0, v1, :cond_17

    .line 780
    if-eq v0, v5, :cond_16

    .line 782
    goto :goto_a

    .line 783
    :cond_16
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 785
    check-cast p0, Landroid/content/DialogInterface;

    .line 787
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 790
    goto :goto_a

    .line 791
    :cond_17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 793
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 795
    iget-object p0, p0, Landroidx/appcompat/app/AlertController$ButtonHandler;->mDialog:Ljava/lang/Object;

    .line 797
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 799
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 802
    move-result-object p0

    .line 803
    check-cast p0, Landroid/content/DialogInterface;

    .line 805
    iget p1, p1, Landroid/os/Message;->what:I

    .line 807
    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 810
    :goto_a
    return-void

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 827
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public postOrRun(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/appcompat/app/AlertController$ButtonHandler;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 14
    move-result-object v0

    .line 15
    const-class v1, Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 27
    const-string v1, "data_calling_uid"

    .line 29
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 39
    move-result v1

    .line 40
    const-string v2, "data_calling_pid"

    .line 42
    if-lez v1, :cond_0

    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 54
    const/4 v1, -0x1

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
