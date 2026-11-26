.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/collect/ImmutableList;Ljava/util/ArrayList;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 17
    const/4 p1, 0x2

    iput-byte p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/util/ConditionVariable;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    iput-byte v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibrarySessionImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->$r8$classId:B

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->$r8$classId:B

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    iget-object v1, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 15
    iget-object v2, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 17
    check-cast v2, Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;

    .line 19
    iget-object v3, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 21
    check-cast v3, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 23
    iget-object v0, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/util/List;

    .line 27
    invoke-virtual {v1}, Landroidx/media3/session/MediaLibrarySessionImpl;->isReleased()Z

    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 33
    iget-object v1, v1, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 35
    invoke-interface {v2, v1, v3, v0}, Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;->run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v1, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 41
    check-cast v1, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 43
    iget-object v3, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 45
    check-cast v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 47
    iget-object v4, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 49
    check-cast v4, Landroidx/media3/common/util/Consumer;

    .line 51
    iget-object v0, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    invoke-virtual {v1}, Landroidx/media3/session/MediaLibrarySessionImpl;->isReleased()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v3, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :try_start_0
    invoke-interface {v4, v0}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v3, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_1
    iget-object v1, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 79
    check-cast v1, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 81
    iget-object v2, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 83
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    iget-object v3, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 87
    check-cast v3, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 89
    iget-object v0, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 91
    check-cast v0, Landroidx/media3/common/util/ConditionVariable;

    .line 93
    iget-object v1, v1, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 95
    invoke-virtual {v1, v3}, Landroidx/media3/session/MediaLibrarySessionImpl;->onConnectOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 105
    return-void

    .line 106
    :pswitch_2
    iget-object v1, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 108
    check-cast v1, Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 110
    iget-object v4, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 112
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    iget-object v5, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 116
    check-cast v5, Ljava/util/ArrayList;

    .line 118
    iget-object v0, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 120
    move-object v6, v0

    .line 121
    check-cast v6, Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 126
    move-result v0

    .line 127
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v4

    .line 131
    if-ne v0, v4, :cond_5

    .line 133
    new-instance v4, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 138
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v0

    .line 142
    if-ge v3, v0, :cond_4

    .line 144
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    if-eqz v0, :cond_2

    .line 152
    :try_start_1
    invoke-static {v0}, Lcoil3/util/UtilsKt;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    goto :goto_3

    .line 159
    :catch_0
    move-exception v0

    .line 160
    goto :goto_2

    .line 161
    :catch_1
    move-exception v0

    .line 162
    :goto_2
    const-string v7, "Failed to get bitmap"

    .line 164
    invoke-static {v7, v0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 167
    :cond_2
    move-object v0, v2

    .line 168
    :goto_3
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Landroidx/media3/common/MediaItem;

    .line 174
    invoke-static {v7, v0}, Landroidx/media3/session/LegacyConversions;->convertToMediaDescriptionCompat(Landroidx/media3/common/MediaItem;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 177
    move-result-object v0

    .line 178
    const/4 v7, -0x1

    .line 179
    if-ne v3, v7, :cond_3

    .line 181
    const-wide/16 v7, -0x1

    .line 183
    goto :goto_4

    .line 184
    :cond_3
    int-to-long v7, v3

    .line 185
    :goto_4
    new-instance v9, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 187
    invoke-direct {v9, v2, v0, v7, v8}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;-><init>(Landroid/media/session/MediaSession$QueueItem;Landroidx/media3/session/legacy/MediaDescriptionCompat;J)V

    .line 190
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    iget-object v0, v1, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectResults:Ljava/lang/Object;

    .line 198
    check-cast v0, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 200
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 202
    invoke-virtual {v0, v4}, Landroidx/core/provider/CallbackWrapper;->setQueue(Ljava/util/ArrayList;)V

    .line 205
    :cond_5
    return-void

    .line 206
    :pswitch_3
    iget-object v1, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 208
    check-cast v1, Landroidx/media3/session/MediaNotificationManager;

    .line 210
    iget-object v2, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 212
    check-cast v2, Landroidx/media3/session/MediaControllerHolder;

    .line 214
    iget-object v4, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 216
    check-cast v4, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;

    .line 218
    iget-object v0, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 220
    check-cast v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 222
    :try_start_2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 224
    const-wide/16 v6, 0x0

    .line 226
    invoke-virtual {v2, v6, v7, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Landroidx/media3/session/MediaController;

    .line 232
    invoke-virtual {v1, v0}, Landroidx/media3/session/MediaNotificationManager;->shouldShowNotification(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;)Z

    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_6

    .line 238
    iget-object v5, v4, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 240
    iget-object v6, v4, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->session:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 242
    invoke-virtual {v5, v6, v3}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Z)V

    .line 245
    :cond_6
    invoke-virtual {v2, v4}, Landroidx/media3/session/MediaController;->addListener(Landroidx/media3/common/Player$Listener;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2

    .line 248
    goto :goto_5

    .line 249
    :catch_2
    iget-object v1, v1, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 251
    invoke-virtual {v1, v0}, Landroidx/media3/session/MediaSessionService;->removeSession(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;)V

    .line 254
    :goto_5
    return-void

    .line 255
    :pswitch_4
    iget-object v1, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 257
    check-cast v1, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 259
    iget-object v2, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 261
    check-cast v2, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 263
    iget-object v3, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 265
    check-cast v3, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 267
    iget-object v0, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 269
    check-cast v0, Ljava/lang/String;

    .line 271
    invoke-static {v2}, Landroidx/media3/session/MediaLibrarySessionImpl;->tryGetFutureResult(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Landroidx/media3/session/LibraryResult;

    .line 277
    if-eqz v2, :cond_7

    .line 279
    iget v2, v2, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 281
    if-eqz v2, :cond_8

    .line 283
    :cond_7
    invoke-virtual {v1, v3, v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->removeSubscription(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    .line 286
    :cond_8
    return-void

    .line 287
    :pswitch_5
    iget-object v1, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 289
    check-cast v1, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 291
    iget-object v5, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 293
    move-object v10, v5

    .line 294
    check-cast v10, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 296
    iget-object v5, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 298
    check-cast v5, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

    .line 300
    iget-object v0, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 302
    check-cast v0, Ljava/lang/String;

    .line 304
    iget-object v6, v1, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 306
    const v7, 0xc354

    .line 309
    invoke-virtual {v6, v10, v7}, Lokhttp3/Dispatcher;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_9

    .line 315
    invoke-virtual {v5, v2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 318
    goto :goto_6

    .line 319
    :cond_9
    iget-object v7, v1, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 321
    iget-object v2, v7, Landroidx/media3/session/MediaLibrarySessionImpl;->callback:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 323
    iget-object v6, v7, Landroidx/media3/session/MediaLibrarySessionImpl;->instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 325
    invoke-virtual {v7, v10}, Landroidx/media3/session/MediaLibrarySessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v2, v6, v8, v0}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->onGetItem(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lkotlinx/coroutines/guava/JobListenableFuture;

    .line 332
    move-result-object v9

    .line 333
    new-instance v6, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;

    .line 335
    const/16 v11, 0xd

    .line 337
    const/4 v8, 0x0

    .line 338
    invoke-direct/range {v6 .. v11}, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 341
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda18;

    .line 343
    invoke-direct {v0, v7, v4}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda18;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;B)V

    .line 346
    invoke-virtual {v9, v6, v0}, Lkotlinx/coroutines/guava/JobListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 349
    new-instance v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda8;

    .line 351
    invoke-direct {v0, v1, v4}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda8;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;B)V

    .line 354
    invoke-static {v9, v0}, Landroidx/media3/common/util/Util;->transformFutureAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda7;

    .line 360
    invoke-direct {v1, v0, v5, v3}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda7;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;B)V

    .line 363
    sget-object v2, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 365
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 368
    :goto_6
    return-void

    .line 369
    :pswitch_6
    iget-object v1, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 371
    check-cast v1, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 373
    iget-object v2, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 375
    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 377
    iget-object v3, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 379
    check-cast v3, Landroid/os/Bundle;

    .line 381
    iget-object v0, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 383
    check-cast v0, Ljava/lang/String;

    .line 385
    iget-object v4, v1, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 387
    iget-object v1, v1, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 389
    const v5, 0xc351

    .line 392
    invoke-virtual {v1, v2, v5}, Lokhttp3/Dispatcher;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_a

    .line 398
    goto :goto_7

    .line 399
    :cond_a
    iget-object v1, v4, Landroidx/media3/session/MediaLibrarySessionImpl;->context:Landroid/content/Context;

    .line 401
    invoke-static {v1, v3}, Landroidx/media3/session/LegacyConversions;->convertToLibraryParams(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v4, v2, v0, v1}, Landroidx/media3/session/MediaLibrarySessionImpl;->onSubscribeOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 408
    :goto_7
    return-void

    .line 409
    :pswitch_7
    iget-object v1, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 411
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 413
    iget-object v4, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 415
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 417
    iget-object v5, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 419
    check-cast v5, Ljava/util/ArrayList;

    .line 421
    iget-object v0, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 423
    move-object v6, v0

    .line 424
    check-cast v6, Lcom/google/common/util/concurrent/SettableFuture;

    .line 426
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 429
    move-result v0

    .line 430
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 433
    move-result v1

    .line 434
    if-ne v0, v1, :cond_d

    .line 436
    new-instance v1, Ljava/util/ArrayList;

    .line 438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 441
    :goto_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 444
    move-result v0

    .line 445
    if-ge v3, v0, :cond_c

    .line 447
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 453
    if-eqz v0, :cond_b

    .line 455
    :try_start_3
    invoke-static {v0}, Lcoil3/util/UtilsKt;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    .line 461
    goto :goto_a

    .line 462
    :catch_3
    move-exception v0

    .line 463
    goto :goto_9

    .line 464
    :catch_4
    move-exception v0

    .line 465
    :goto_9
    const-string v7, "Failed to get bitmap"

    .line 467
    invoke-static {v7, v0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 470
    :cond_b
    move-object v0, v2

    .line 471
    :goto_a
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Landroidx/media3/common/MediaItem;

    .line 477
    invoke-static {v7, v0}, Landroidx/media3/session/LegacyConversions;->convertToBrowserItem(Landroidx/media3/common/MediaItem;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    add-int/lit8 v3, v3, 0x1

    .line 486
    goto :goto_8

    .line 487
    :cond_c
    invoke-virtual {v6, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 490
    :cond_d
    return-void

    .line 491
    :pswitch_8
    iget-object v1, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 493
    check-cast v1, Lokhttp3/Dispatcher;

    .line 495
    iget-object v2, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 497
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 499
    iget-object v3, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 501
    check-cast v3, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;

    .line 503
    iget-object v0, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 505
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 507
    iget-object v5, v1, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 509
    monitor-enter v5

    .line 510
    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 513
    move-result v2

    .line 514
    if-nez v2, :cond_e

    .line 516
    invoke-virtual {v1, v3}, Lokhttp3/Dispatcher;->flushCommandQueue(Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;)V

    .line 519
    goto :goto_b

    .line 520
    :catchall_1
    move-exception v0

    .line 521
    goto :goto_c

    .line 522
    :cond_e
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 525
    :goto_b
    monitor-exit v5

    .line 526
    return-void

    .line 527
    :goto_c
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 528
    throw v0

    .line 529
    :pswitch_9
    const-string v1, "MediaSessionStub"

    .line 531
    iget-object v2, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 533
    move-object v8, v2

    .line 534
    check-cast v8, Landroidx/media3/session/MediaSessionStub;

    .line 536
    iget-object v2, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 538
    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 540
    iget-object v5, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 542
    check-cast v5, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 544
    iget-object v0, v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 546
    move-object v6, v0

    .line 547
    check-cast v6, Landroidx/media3/session/IMediaController;

    .line 549
    iget-object v0, v8, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 551
    const-string v7, "Controller "

    .line 553
    :try_start_5
    iget-object v9, v8, Landroidx/media3/session/MediaSessionStub;->pendingControllers:Ljava/util/Set;

    .line 555
    invoke-interface {v9, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 558
    invoke-virtual {v5}, Landroidx/media3/session/MediaLibrarySessionImpl;->isReleased()Z

    .line 561
    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 562
    if-eqz v9, :cond_f

    .line 564
    :goto_d
    invoke-static {v6}, Lcoil3/util/LifecyclesKt;->disconnectIMediaController(Landroidx/media3/session/IMediaController;)V

    .line 567
    goto/16 :goto_17

    .line 569
    :cond_f
    :try_start_6
    iget-object v9, v2, Landroidx/media3/session/MediaSession$ControllerInfo;->controllerCb:Landroidx/media3/session/MediaSession$ControllerCb;

    .line 571
    check-cast v9, Landroidx/media3/session/MediaSessionStub$Controller2Cb;

    .line 573
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    iget-object v9, v9, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 578
    invoke-interface {v9}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 581
    move-result-object v9

    .line 582
    invoke-virtual {v5, v2}, Landroidx/media3/session/MediaLibrarySessionImpl;->onConnectOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 585
    move-result-object v10

    .line 586
    invoke-virtual {v0, v2}, Lokhttp3/Dispatcher;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 589
    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 590
    if-eqz v11, :cond_10

    .line 592
    :try_start_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 594
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    const-string v7, " has sent connection request multiple times"

    .line 602
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    move-result-object v7

    .line 609
    invoke-static {v1, v7}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 612
    goto :goto_e

    .line 613
    :catchall_2
    move-exception v0

    .line 614
    move/from16 v20, v3

    .line 616
    move-object v3, v6

    .line 617
    goto/16 :goto_18

    .line 619
    :cond_10
    :goto_e
    :try_start_8
    iget-object v7, v10, Landroidx/media3/session/MediaSession$ConnectionResult;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 621
    iget-object v11, v10, Landroidx/media3/session/MediaSession$ConnectionResult;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 623
    invoke-virtual {v0, v9, v2, v7, v11}, Lokhttp3/Dispatcher;->addController(Ljava/lang/Object;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 626
    invoke-virtual {v0, v2}, Lokhttp3/Dispatcher;->getSequencedFutureManager(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/compose/ui/node/NodeChain$Differ;

    .line 629
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 630
    if-nez v0, :cond_11

    .line 632
    :try_start_9
    const-string v0, "Ignoring connection request from unknown controller info"

    .line 634
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 637
    goto :goto_d

    .line 638
    :cond_11
    :try_start_a
    iget-object v1, v5, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 640
    iget-object v7, v5, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 642
    iget-object v14, v10, Landroidx/media3/session/MediaSession$ConnectionResult;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 644
    invoke-virtual {v8, v7}, Landroidx/media3/session/MediaSessionStub;->updatePlayerInfoWithUniqueTrackGroupIds(Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 647
    move-result-object v18

    .line 648
    iget-object v7, v5, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 650
    iget-object v7, v7, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 652
    iget-object v7, v7, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 654
    check-cast v7, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 656
    iget-object v7, v7, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->token:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 658
    iget-object v7, v7, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->inner:Landroid/media/session/MediaSession$Token;

    .line 660
    new-instance v9, Landroidx/media3/session/ConnectionState;

    .line 662
    move-object v11, v9

    .line 663
    iget-object v9, v5, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionActivity:Landroid/app/PendingIntent;

    .line 665
    iget-object v12, v10, Landroidx/media3/session/MediaSession$ConnectionResult;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 667
    if-eqz v12, :cond_12

    .line 669
    goto :goto_f

    .line 670
    :cond_12
    iget-object v12, v5, Landroidx/media3/session/MediaLibrarySessionImpl;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 672
    :goto_f
    iget-object v13, v10, Landroidx/media3/session/MediaSession$ConnectionResult;->mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;

    .line 674
    if-eqz v13, :cond_13

    .line 676
    :goto_10
    move-object v15, v12

    .line 677
    goto :goto_11

    .line 678
    :cond_13
    iget-object v13, v5, Landroidx/media3/session/MediaLibrarySessionImpl;->mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;

    .line 680
    goto :goto_10

    .line 681
    :goto_11
    iget-object v12, v5, Landroidx/media3/session/MediaLibrarySessionImpl;->commandButtonsForMediaItems:Lcom/google/common/collect/ImmutableList;

    .line 683
    iget-object v10, v10, Landroidx/media3/session/MediaSession$ConnectionResult;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 685
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 688
    move-result-object v1

    .line 689
    iget-object v3, v5, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionToken:Landroidx/media3/session/SessionToken;

    .line 691
    iget-object v3, v3, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 693
    invoke-interface {v3}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getExtras()Landroid/os/Bundle;

    .line 696
    move-result-object v16

    .line 697
    iget-object v3, v5, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionExtras:Landroid/os/Bundle;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 699
    move-object/from16 v17, v6

    .line 701
    const v6, 0x3c336594

    .line 704
    move-object/from16 v19, v7

    .line 706
    const/16 v7, 0x9

    .line 708
    move-object/from16 v21, v15

    .line 710
    move-object v15, v1

    .line 711
    move-object v1, v5

    .line 712
    move-object v5, v11

    .line 713
    move-object v11, v13

    .line 714
    move-object v13, v10

    .line 715
    move-object/from16 v10, v21

    .line 717
    move-object/from16 v21, v17

    .line 719
    move-object/from16 v17, v3

    .line 721
    move-object/from16 v3, v21

    .line 723
    :try_start_b
    invoke-direct/range {v5 .. v19}, Landroidx/media3/session/ConnectionState;-><init>(IILandroidx/media3/session/IMediaSession;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/session/PlayerInfo;Landroid/media/session/MediaSession$Token;)V

    .line 726
    invoke-virtual {v1}, Landroidx/media3/session/MediaLibrarySessionImpl;->isReleased()Z

    .line 729
    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 730
    if-eqz v6, :cond_14

    .line 732
    :goto_12
    invoke-static {v3}, Lcoil3/util/LifecyclesKt;->disconnectIMediaController(Landroidx/media3/session/IMediaController;)V

    .line 735
    goto :goto_17

    .line 736
    :cond_14
    :try_start_c
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain$Differ;->obtainNextSequenceNumber()I

    .line 739
    move-result v0

    .line 740
    instance-of v6, v3, Landroidx/media3/session/MediaControllerStub;

    .line 742
    if-eqz v6, :cond_15

    .line 744
    new-instance v6, Landroid/os/Bundle;

    .line 746
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 749
    sget-object v7, Landroidx/media3/session/ConnectionState;->FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

    .line 751
    new-instance v8, Landroidx/media3/session/ConnectionState$InProcessBinder;

    .line 753
    invoke-direct {v8, v5}, Landroidx/media3/session/ConnectionState$InProcessBinder;-><init>(Landroidx/media3/session/ConnectionState;)V

    .line 756
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 759
    goto :goto_14

    .line 760
    :goto_13
    const/16 v20, 0x0

    .line 762
    goto :goto_18

    .line 763
    :cond_15
    iget v6, v2, Landroidx/media3/session/MediaSession$ControllerInfo;->interfaceVersion:I

    .line 765
    invoke-virtual {v5, v6}, Landroidx/media3/session/ConnectionState;->toBundleForRemoteProcess(I)Landroid/os/Bundle;

    .line 768
    move-result-object v6

    .line 769
    :goto_14
    invoke-interface {v3, v0, v6}, Landroidx/media3/session/IMediaController;->onConnected(ILandroid/os/Bundle;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 772
    goto :goto_15

    .line 773
    :catchall_3
    move-exception v0

    .line 774
    goto :goto_13

    .line 775
    :catch_5
    const/4 v4, 0x0

    .line 776
    :goto_15
    if-eqz v4, :cond_17

    .line 778
    :try_start_d
    iget-boolean v0, v1, Landroidx/media3/session/MediaLibrarySessionImpl;->isMediaNotificationControllerConnected:Z

    .line 780
    if-eqz v0, :cond_16

    .line 782
    invoke-static {v2}, Landroidx/media3/session/MediaLibrarySessionImpl;->isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_16

    .line 788
    goto :goto_16

    .line 789
    :cond_16
    iget-object v0, v1, Landroidx/media3/session/MediaLibrarySessionImpl;->callback$1:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 794
    goto :goto_16

    .line 795
    :catchall_4
    move-exception v0

    .line 796
    move/from16 v20, v4

    .line 798
    goto :goto_18

    .line 799
    :cond_17
    :goto_16
    if-nez v4, :cond_18

    .line 801
    goto :goto_12

    .line 802
    :cond_18
    :goto_17
    return-void

    .line 803
    :catchall_5
    move-exception v0

    .line 804
    move-object v3, v6

    .line 805
    goto :goto_13

    .line 806
    :goto_18
    if-nez v20, :cond_19

    .line 808
    invoke-static {v3}, Lcoil3/util/LifecyclesKt;->disconnectIMediaController(Landroidx/media3/session/IMediaController;)V

    .line 811
    :cond_19
    throw v0

    nop

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
