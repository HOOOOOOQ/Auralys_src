.class public final synthetic Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;
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

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/media3/session/MediaNotificationManager;

    .line 11
    iget-object v1, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 15
    iget-object v2, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 19
    iget-object v3, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 21
    check-cast v3, Landroid/os/Bundle;

    .line 23
    iget-object p0, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    .line 25
    check-cast p0, Landroidx/media3/session/MediaController;

    .line 27
    iget-object v4, v0, Landroidx/media3/session/MediaNotificationManager;->mediaNotificationProvider:Landroidx/media3/session/MediaNotification$Provider;

    .line 29
    invoke-interface {v4, v1, v2, v3}, Landroidx/media3/session/MediaNotification$Provider;->handleCustomCommand(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    iget-object v1, v0, Landroidx/media3/session/MediaNotificationManager;->mainExecutor:Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda1;

    .line 34
    new-instance v4, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;

    .line 36
    invoke-direct {v4, v0, p0, v2, v3}, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaController;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {v1, v4}, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda1;->execute(Ljava/lang/Runnable;)V

    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 45
    check-cast v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 47
    iget-object v2, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 49
    move-object v4, v2

    .line 50
    check-cast v4, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 52
    iget-object v2, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 54
    move-object v8, v2

    .line 55
    check-cast v8, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$2;

    .line 57
    iget-object v2, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 59
    move-object v6, v2

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 62
    iget-object p0, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    .line 64
    move-object v7, p0

    .line 65
    check-cast v7, Landroid/os/Bundle;

    .line 67
    iget-object p0, v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 69
    const v2, 0xc355

    .line 72
    invoke-virtual {p0, v4, v2}, Lokhttp3/Dispatcher;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_0

    .line 78
    invoke-virtual {v8, v1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p0, v4, Landroidx/media3/session/MediaSession$ControllerInfo;->controllerCb:Landroidx/media3/session/MediaSession$ControllerCb;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    check-cast p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;

    .line 89
    iget-object v2, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->lock:Ljava/lang/Object;

    .line 91
    monitor-enter v2

    .line 92
    :try_start_0
    iget-object p0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->searchRequests:Ljava/util/ArrayList;

    .line 94
    new-instance v3, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;

    .line 96
    iget-object v5, v4, Landroidx/media3/session/MediaSession$ControllerInfo;->remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 98
    invoke-direct/range {v3 .. v8}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;-><init>(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$2;)V

    .line 101
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object p0, v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 107
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->context:Landroid/content/Context;

    .line 109
    invoke-static {p0, v7}, Landroidx/media3/session/LegacyConversions;->convertToLibraryParams(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 112
    move-result-object p0

    .line 113
    iget-object v0, v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 115
    invoke-virtual {v0, v4, v6, p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->onSearchOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 118
    :goto_0
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p0

    .line 123
    :pswitch_1
    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 125
    iget-object v2, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 127
    check-cast v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 129
    iget-object v3, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 131
    move-object v5, v3

    .line 132
    check-cast v5, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 134
    iget-object v3, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 136
    check-cast v3, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

    .line 138
    iget-object v4, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 140
    check-cast v4, Landroid/os/Bundle;

    .line 142
    iget-object p0, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    .line 144
    move-object v6, p0

    .line 145
    check-cast v6, Ljava/lang/String;

    .line 147
    iget-object p0, v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 149
    iget-object v7, v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 151
    const v8, 0xc353

    .line 154
    invoke-virtual {v7, v5, v8}, Lokhttp3/Dispatcher;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_1

    .line 160
    invoke-virtual {v3, v1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    const/4 v10, 0x1

    .line 165
    const/4 v11, 0x0

    .line 166
    if-eqz v4, :cond_2

    .line 168
    iget-object v7, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->context:Landroid/content/Context;

    .line 170
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 177
    :try_start_2
    const-string v7, "android.media.browse.extra.PAGE"

    .line 179
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 182
    move-result v7

    .line 183
    const-string v8, "android.media.browse.extra.PAGE_SIZE"

    .line 185
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 188
    move-result v8

    .line 189
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->context:Landroid/content/Context;

    .line 191
    invoke-static {p0, v4}, Landroidx/media3/session/LegacyConversions;->convertToLibraryParams(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 194
    move-result-object v9
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    if-ltz v7, :cond_3

    .line 197
    if-lez v8, :cond_3

    .line 199
    :try_start_3
    iget-object v4, v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 201
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/session/MediaLibrarySessionImpl;->onGetChildrenOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    move-result-object p0

    .line 205
    new-instance v1, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda8;

    .line 207
    invoke-direct {v1, v2, v11}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda8;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;B)V

    .line 210
    invoke-static {p0, v1}, Landroidx/media3/common/util/Util;->transformFutureAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 213
    move-result-object p0

    .line 214
    new-instance v1, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda7;

    .line 216
    invoke-direct {v1, p0, v3, v10}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda7;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;B)V

    .line 219
    invoke-virtual {p0, v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catch Landroid/os/BadParcelableException; {:try_start_3 .. :try_end_3} :catch_0

    .line 222
    goto :goto_1

    .line 223
    :catch_0
    move-object v1, v9

    .line 224
    :catch_1
    :cond_2
    move-object v9, v1

    .line 225
    :cond_3
    iget-object v4, v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 227
    const/4 v7, 0x0

    .line 228
    const v8, 0x7fffffff

    .line 231
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/session/MediaLibrarySessionImpl;->onGetChildrenOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    move-result-object p0

    .line 235
    new-instance v1, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda8;

    .line 237
    invoke-direct {v1, v2, v11}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda8;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;B)V

    .line 240
    invoke-static {p0, v1}, Landroidx/media3/common/util/Util;->transformFutureAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 243
    move-result-object p0

    .line 244
    new-instance v1, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda7;

    .line 246
    invoke-direct {v1, p0, v3, v10}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda7;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;B)V

    .line 249
    invoke-virtual {p0, v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 252
    :goto_1
    return-void

    .line 253
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 255
    check-cast v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 257
    iget-object v1, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 259
    check-cast v1, Ljava/lang/String;

    .line 261
    iget-object v2, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 263
    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 265
    iget-object v3, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 267
    check-cast v3, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$2;

    .line 269
    iget-object p0, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    .line 271
    check-cast p0, Landroid/os/Bundle;

    .line 273
    new-instance v4, Landroidx/media3/session/SessionCommand;

    .line 275
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 277
    invoke-direct {v4, v1, v5}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 280
    iget-object v1, v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 282
    invoke-virtual {v1, v2, v4}, Lokhttp3/Dispatcher;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;)Z

    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_4

    .line 288
    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendError()V

    .line 291
    goto :goto_2

    .line 292
    :cond_4
    iget-object v0, v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 294
    invoke-virtual {v0, v2, v4, p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->onCustomCommandOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 297
    move-result-object p0

    .line 298
    new-instance v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    .line 300
    const/4 v1, 0x6

    .line 301
    invoke-direct {v0, p0, v3, v1}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 304
    sget-object v1, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 306
    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/ImmediateFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 309
    :goto_2
    return-void

    .line 310
    :pswitch_3
    iget-object v0, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 312
    check-cast v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 314
    iget-object v1, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 316
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 318
    iget-object v2, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 320
    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 322
    iget-object v3, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 324
    check-cast v3, Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 326
    iget-object p0, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    .line 328
    check-cast p0, Landroidx/media3/common/util/ConditionVariable;

    .line 330
    iget-object v0, v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 332
    invoke-virtual {v0, v2, v3}, Landroidx/media3/session/MediaLibrarySessionImpl;->onGetLibraryRootOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 339
    invoke-virtual {p0}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 342
    return-void

    .line 343
    :pswitch_4
    iget-object v0, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 345
    move-object v2, v0

    .line 346
    check-cast v2, Lokhttp3/Dispatcher;

    .line 348
    iget-object v0, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 350
    check-cast v0, Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;

    .line 352
    iget-object v1, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 354
    move-object v3, v1

    .line 355
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 357
    iget-object v1, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 359
    move-object v4, v1

    .line 360
    check-cast v4, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;

    .line 362
    iget-object p0, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    .line 364
    move-object v5, p0

    .line 365
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 367
    invoke-interface {v0}, Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;->run()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 370
    move-result-object p0

    .line 371
    new-instance v1, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;

    .line 373
    const/4 v6, 0x1

    .line 374
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 377
    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 379
    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 382
    return-void

    .line 383
    :pswitch_5
    iget-object v0, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 385
    move-object v1, v0

    .line 386
    check-cast v1, Landroidx/activity/EdgeToEdgeApi26;

    .line 388
    iget-object v0, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 390
    move-object v2, v0

    .line 391
    check-cast v2, Landroidx/activity/SystemBarStyle;

    .line 393
    iget-object v0, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 395
    move-object v3, v0

    .line 396
    check-cast v3, Landroidx/activity/SystemBarStyle;

    .line 398
    iget-object v0, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 400
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 402
    iget-object p0, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    .line 404
    move-object v5, p0

    .line 405
    check-cast v5, Landroid/view/View;

    .line 407
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    iget-object p0, v2, Landroidx/activity/SystemBarStyle;->detectDarkMode:Lkotlin/jvm/functions/Function1;

    .line 416
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object p0

    .line 427
    check-cast p0, Ljava/lang/Boolean;

    .line 429
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    move-result v6

    .line 433
    iget-object p0, v3, Landroidx/activity/SystemBarStyle;->detectDarkMode:Lkotlin/jvm/functions/Function1;

    .line 435
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object p0

    .line 446
    check-cast p0, Ljava/lang/Boolean;

    .line 448
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    move-result v7

    .line 452
    invoke-virtual/range {v1 .. v7}, Landroidx/activity/EdgeToEdgeApi26;->setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 455
    return-void

    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
