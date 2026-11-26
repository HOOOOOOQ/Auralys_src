.class public final Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;
.super Landroid/os/Handler;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public isReleased:Z

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->$r8$classId:B

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->this$0:Ljava/lang/Object;

    .line 14
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;Landroid/os/Looper;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->$r8$classId:B

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->this$0:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->isReleased:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-byte v0, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->$r8$classId:B

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    const-string v5, "MediaControllerCompat"

    .line 14
    iget-object v0, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->this$0:Ljava/lang/Object;

    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 19
    iget-object v7, v6, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 21
    iget-boolean v0, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->isReleased:Z

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto/16 :goto_7

    .line 27
    :cond_0
    iget v0, v2, Landroid/os/Message;->what:I

    .line 29
    if-eq v0, v4, :cond_7

    .line 31
    const/16 v1, 0x8

    .line 33
    if-eq v0, v1, :cond_6

    .line 35
    const/16 v1, 0x9

    .line 37
    if-eq v0, v1, :cond_5

    .line 39
    packed-switch v0, :pswitch_data_1

    .line 42
    goto/16 :goto_7

    .line 44
    :pswitch_0
    iget-boolean v0, v7, Landroidx/media3/session/MediaControllerImplLegacy;->connected:Z

    .line 46
    if-nez v0, :cond_1

    .line 48
    invoke-virtual {v7}, Landroidx/media3/session/MediaControllerImplLegacy;->onConnected()V

    .line 51
    goto/16 :goto_7

    .line 53
    :cond_1
    iget-object v1, v7, Landroidx/media3/session/MediaControllerImplLegacy;->pendingLegacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 55
    iget-object v0, v7, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 57
    invoke-virtual {v0}, Landroidx/core/provider/CallbackWrapper;->getPlaybackState()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->convertToSafePlaybackStateCompat(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 64
    move-result-object v10

    .line 65
    iget-object v0, v7, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 67
    iget-object v0, v0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 69
    check-cast v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 71
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->sessionToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 73
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getExtraBinder()Landroidx/media3/session/legacy/IMediaSession;

    .line 76
    move-result-object v0

    .line 77
    const/4 v2, -0x1

    .line 78
    if-eqz v0, :cond_2

    .line 80
    :try_start_0
    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->getRepeatMode()I

    .line 83
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    move v14, v0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    :goto_0
    const-string v4, "Dead object in getRepeatMode."

    .line 91
    invoke-static {v5, v4, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_2
    move v14, v2

    .line 95
    :goto_1
    iget-object v0, v7, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 97
    iget-object v0, v0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 99
    check-cast v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 101
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->sessionToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 103
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getExtraBinder()Landroidx/media3/session/legacy/IMediaSession;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 109
    :try_start_1
    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->getShuffleMode()I

    .line 112
    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 113
    :cond_3
    :goto_2
    move v15, v2

    .line 114
    goto :goto_4

    .line 115
    :catch_2
    move-exception v0

    .line 116
    goto :goto_3

    .line 117
    :catch_3
    move-exception v0

    .line 118
    :goto_3
    const-string v4, "Dead object in getShuffleMode."

    .line 120
    invoke-static {v5, v4, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    goto :goto_2

    .line 124
    :goto_4
    new-instance v8, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 126
    iget-object v9, v1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 128
    iget-object v11, v1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 130
    iget-object v12, v1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 132
    iget-object v13, v1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    .line 134
    iget-object v0, v1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 136
    move-object/from16 v16, v0

    .line 138
    invoke-direct/range {v8 .. v16}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 141
    iput-object v8, v7, Landroidx/media3/session/MediaControllerImplLegacy;->pendingLegacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 143
    iget-object v0, v7, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 145
    iget-object v0, v0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 147
    check-cast v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 149
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->sessionToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 151
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getExtraBinder()Landroidx/media3/session/legacy/IMediaSession;

    .line 154
    move-result-object v0

    .line 155
    const/4 v1, 0x0

    .line 156
    if-eqz v0, :cond_4

    .line 158
    :try_start_2
    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->isCaptioningEnabled()Z

    .line 161
    move-result v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    .line 162
    goto :goto_6

    .line 163
    :catch_4
    move-exception v0

    .line 164
    goto :goto_5

    .line 165
    :catch_5
    move-exception v0

    .line 166
    :goto_5
    const-string v2, "Dead object in isCaptioningEnabled."

    .line 168
    invoke-static {v5, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    :cond_4
    move v0, v1

    .line 172
    :goto_6
    invoke-virtual {v6, v0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->onCaptioningEnabledChanged(Z)V

    .line 175
    iget-object v0, v6, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->pendingChangesHandler:Landroid/os/Handler;

    .line 177
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 180
    iget-object v0, v7, Landroidx/media3/session/MediaControllerImplLegacy;->pendingLegacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 182
    invoke-virtual {v7, v1, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->handleNewLegacyParameters(ZLandroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)V

    .line 185
    goto :goto_7

    .line 186
    :pswitch_1
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 188
    check-cast v0, Ljava/lang/Integer;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result v15

    .line 194
    iget-object v0, v7, Landroidx/media3/session/MediaControllerImplLegacy;->pendingLegacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 196
    new-instance v8, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 198
    iget-object v9, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 200
    iget-object v10, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 202
    iget-object v11, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 204
    iget-object v12, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 206
    iget-object v13, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    .line 208
    iget v14, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->repeatMode:I

    .line 210
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 212
    move-object/from16 v16, v0

    .line 214
    invoke-direct/range {v8 .. v16}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 217
    iput-object v8, v7, Landroidx/media3/session/MediaControllerImplLegacy;->pendingLegacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 219
    invoke-virtual {v6}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->startWaitingForPendingChanges()V

    .line 222
    goto :goto_7

    .line 223
    :pswitch_2
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 225
    check-cast v0, Ljava/lang/Boolean;

    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    move-result v0

    .line 231
    invoke-virtual {v6, v0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->onCaptioningEnabledChanged(Z)V

    .line 234
    goto :goto_7

    .line 235
    :cond_5
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 237
    check-cast v0, Ljava/lang/Integer;

    .line 239
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 242
    move-result v14

    .line 243
    iget-object v0, v7, Landroidx/media3/session/MediaControllerImplLegacy;->pendingLegacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 245
    new-instance v8, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 247
    iget-object v9, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 249
    iget-object v10, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 251
    iget-object v11, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 253
    iget-object v12, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 255
    iget-object v13, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    .line 257
    iget v15, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->shuffleMode:I

    .line 259
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 261
    move-object/from16 v16, v0

    .line 263
    invoke-direct/range {v8 .. v16}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 266
    iput-object v8, v7, Landroidx/media3/session/MediaControllerImplLegacy;->pendingLegacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 268
    invoke-virtual {v6}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->startWaitingForPendingChanges()V

    .line 271
    goto :goto_7

    .line 272
    :cond_6
    iget-object v0, v7, Landroidx/media3/session/MediaControllerImplLegacy;->instance:Landroidx/media3/session/MediaController;

    .line 274
    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->release()V

    .line 277
    goto :goto_7

    .line 278
    :cond_7
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 280
    check-cast v0, Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 282
    invoke-virtual {v6, v0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->onPlaybackStateChanged(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 285
    :goto_7
    return-void

    .line 286
    :pswitch_3
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 288
    move-object v5, v0

    .line 289
    check-cast v5, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestTask;

    .line 291
    :try_start_3
    iget v0, v2, Landroid/os/Message;->what:I

    .line 293
    if-eq v0, v3, :cond_a

    .line 295
    if-ne v0, v4, :cond_9

    .line 297
    iget-object v0, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->this$0:Ljava/lang/Object;

    .line 299
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 301
    iget-object v4, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->callback:Landroidx/compose/runtime/Latch;

    .line 303
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->uuid:Ljava/util/UUID;

    .line 305
    iget-object v6, v5, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestTask;->request:Ljava/lang/Object;

    .line 307
    check-cast v6, Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;

    .line 309
    invoke-virtual {v4, v0, v6}, Landroidx/compose/runtime/Latch;->executeKeyRequest(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;)Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;

    .line 312
    move-result-object v0

    .line 313
    iget-object v4, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->this$0:Ljava/lang/Object;

    .line 315
    check-cast v4, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 317
    iget-object v4, v4, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->keyRequestInfoLock:Ljava/lang/Object;

    .line 319
    monitor-enter v4
    :try_end_3
    .catch Landroidx/media3/exoplayer/drm/MediaDrmCallbackException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 320
    :try_start_4
    iget-object v6, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->this$0:Ljava/lang/Object;

    .line 322
    check-cast v6, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 324
    iget-object v6, v6, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->currentKeyRequestInfo:Landroidx/datastore/core/AtomicInt;

    .line 326
    if-eqz v6, :cond_8

    .line 328
    iget-object v7, v0, Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;->loadEventInfo:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 330
    if-eqz v7, :cond_8

    .line 332
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 335
    new-instance v8, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 337
    iget-object v9, v7, Landroidx/media3/exoplayer/source/LoadEventInfo;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 339
    iget-object v10, v7, Landroidx/media3/exoplayer/source/LoadEventInfo;->uri:Landroid/net/Uri;

    .line 341
    iget-object v11, v7, Landroidx/media3/exoplayer/source/LoadEventInfo;->responseHeaders:Ljava/util/Map;

    .line 343
    iget-wide v12, v7, Landroidx/media3/exoplayer/source/LoadEventInfo;->elapsedRealtimeMs:J

    .line 345
    iget-wide v14, v7, Landroidx/media3/exoplayer/source/LoadEventInfo;->bytesLoaded:J

    .line 347
    invoke-direct/range {v8 .. v15}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(Landroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 350
    iget-object v6, v6, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 352
    check-cast v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 354
    invoke-virtual {v6, v8}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 357
    goto :goto_8

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    goto :goto_9

    .line 360
    :cond_8
    :goto_8
    monitor-exit v4

    .line 361
    goto/16 :goto_d

    .line 363
    :goto_9
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 364
    :try_start_5
    throw v0

    .line 365
    :catch_6
    move-exception v0

    .line 366
    goto :goto_a

    .line 367
    :catch_7
    move-exception v0

    .line 368
    goto :goto_b

    .line 369
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 371
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 374
    throw v0

    .line 375
    :cond_a
    iget-object v0, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->this$0:Ljava/lang/Object;

    .line 377
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 379
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->callback:Landroidx/compose/runtime/Latch;

    .line 381
    iget-object v4, v5, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestTask;->request:Ljava/lang/Object;

    .line 383
    check-cast v4, Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;

    .line 385
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/Latch;->executeProvisionRequest(Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;)Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;

    .line 388
    move-result-object v0
    :try_end_5
    .catch Landroidx/media3/exoplayer/drm/MediaDrmCallbackException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 389
    goto/16 :goto_d

    .line 391
    :goto_a
    const-string v3, "DefaultDrmSession"

    .line 393
    const-string v4, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 395
    invoke-static {v3, v4, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    goto/16 :goto_d

    .line 400
    :goto_b
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 402
    check-cast v4, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestTask;

    .line 404
    iget-boolean v6, v4, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestTask;->allowRetry:Z

    .line 406
    if-nez v6, :cond_b

    .line 408
    goto/16 :goto_d

    .line 410
    :cond_b
    iget v6, v4, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestTask;->errorCount:I

    .line 412
    add-int/2addr v6, v3

    .line 413
    iput v6, v4, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestTask;->errorCount:I

    .line 415
    iget-object v3, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->this$0:Ljava/lang/Object;

    .line 417
    check-cast v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 419
    iget-object v3, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->loadErrorHandlingPolicy:Landroidx/media3/extractor/text/CueDecoder;

    .line 421
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    const/4 v3, 0x3

    .line 425
    if-le v6, v3, :cond_c

    .line 427
    goto :goto_d

    .line 428
    :cond_c
    new-instance v7, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 430
    iget-object v8, v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 432
    iget-object v9, v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->uriAfterRedirects:Landroid/net/Uri;

    .line 434
    iget-object v10, v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->responseHeaders:Ljava/util/Map;

    .line 436
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 439
    move-result-wide v11

    .line 440
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 443
    iget-wide v13, v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->bytesLoaded:J

    .line 445
    invoke-direct/range {v7 .. v14}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(Landroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 448
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 451
    move-result-object v3

    .line 452
    instance-of v3, v3, Ljava/io/IOException;

    .line 454
    if-eqz v3, :cond_d

    .line 456
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Ljava/io/IOException;

    .line 462
    goto :goto_c

    .line 463
    :cond_d
    new-instance v3, Lkotlin/io/FileSystemException;

    .line 465
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 468
    move-result-object v6

    .line 469
    invoke-direct {v3, v6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 472
    :goto_c
    iget-object v6, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->this$0:Ljava/lang/Object;

    .line 474
    check-cast v6, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 476
    iget-object v6, v6, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->loadErrorHandlingPolicy:Landroidx/media3/extractor/text/CueDecoder;

    .line 478
    new-instance v8, Lokio/PriorityQueue;

    .line 480
    iget v4, v4, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestTask;->errorCount:I

    .line 482
    const/4 v9, 0x6

    .line 483
    invoke-direct {v8, v3, v4, v9}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;IB)V

    .line 486
    invoke-virtual {v6, v8}, Landroidx/media3/extractor/text/CueDecoder;->getRetryDelayMsFor(Lokio/PriorityQueue;)J

    .line 489
    move-result-wide v3

    .line 490
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 495
    cmp-long v6, v3, v8

    .line 497
    if-nez v6, :cond_e

    .line 499
    goto :goto_d

    .line 500
    :cond_e
    iget-object v6, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->this$0:Ljava/lang/Object;

    .line 502
    check-cast v6, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 504
    iget-object v6, v6, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->keyRequestInfoLock:Ljava/lang/Object;

    .line 506
    monitor-enter v6

    .line 507
    :try_start_6
    iget-object v8, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->this$0:Ljava/lang/Object;

    .line 509
    check-cast v8, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 511
    iget-object v8, v8, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->currentKeyRequestInfo:Landroidx/datastore/core/AtomicInt;

    .line 513
    if-eqz v8, :cond_f

    .line 515
    iget-object v8, v8, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 517
    check-cast v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 519
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 522
    :cond_f
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 523
    monitor-enter p0

    .line 524
    :try_start_7
    iget-boolean v6, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->isReleased:Z

    .line 526
    if-nez v6, :cond_10

    .line 528
    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 535
    monitor-exit p0

    .line 536
    goto :goto_f

    .line 537
    :catchall_1
    move-exception v0

    .line 538
    goto :goto_11

    .line 539
    :cond_10
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 540
    :goto_d
    iget-object v3, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->this$0:Ljava/lang/Object;

    .line 542
    check-cast v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 544
    iget-object v3, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->loadErrorHandlingPolicy:Landroidx/media3/extractor/text/CueDecoder;

    .line 546
    iget-wide v6, v5, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestTask;->taskId:J

    .line 548
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    monitor-enter p0

    .line 552
    :try_start_8
    iget-boolean v3, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->isReleased:Z

    .line 554
    if-nez v3, :cond_11

    .line 556
    iget-object v3, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestHandler;->this$0:Ljava/lang/Object;

    .line 558
    check-cast v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 560
    iget-object v3, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->responseHandler:Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 562
    iget v2, v2, Landroid/os/Message;->what:I

    .line 564
    iget-object v4, v5, Landroidx/media3/exoplayer/drm/DefaultDrmSession$RequestTask;->request:Ljava/lang/Object;

    .line 566
    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 577
    goto :goto_e

    .line 578
    :catchall_2
    move-exception v0

    .line 579
    goto :goto_10

    .line 580
    :cond_11
    :goto_e
    monitor-exit p0

    .line 581
    :goto_f
    return-void

    .line 582
    :goto_10
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 583
    throw v0

    .line 584
    :goto_11
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 585
    throw v0

    .line 586
    :catchall_3
    move-exception v0

    .line 587
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 588
    throw v0

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 595
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
