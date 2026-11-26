.class public final Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26$MediaBrowserServiceApi26;
.super Landroid/service/media/MediaBrowserService;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic this$1:Lcoil3/ComponentRegistry$Builder;

.field public final synthetic this$1$1:Lcoil3/ComponentRegistry$Builder;


# direct methods
.method public constructor <init>(Lcoil3/ComponentRegistry$Builder;Landroidx/media3/session/MediaLibraryServiceLegacyStub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26$MediaBrowserServiceApi26;->this$1:Lcoil3/ComponentRegistry$Builder;

    .line 3
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26$MediaBrowserServiceApi26;->this$1$1:Lcoil3/ComponentRegistry$Builder;

    .line 5
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 8
    invoke-virtual {p0, p2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 22

    .line 1
    invoke-static/range {p3 .. p3}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 7
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26$MediaBrowserServiceApi26;->this$1$1:Lcoil3/ComponentRegistry$Builder;

    .line 9
    iget-object v2, v1, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/lang/Object;

    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    move-object v9, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 21
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 24
    move-object v9, v3

    .line 25
    :goto_0
    const/4 v10, 0x0

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eqz v9, :cond_3

    .line 29
    const-string v3, "extra_client_version"

    .line 31
    invoke-virtual {v9, v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 37
    invoke-virtual {v9, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 40
    new-instance v3, Landroid/os/Messenger;

    .line 42
    iget-object v5, v4, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->handler:Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 44
    invoke-direct {v3, v5}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 47
    iput-object v3, v1, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/lang/Object;

    .line 49
    new-instance v3, Landroid/os/Bundle;

    .line 51
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string v5, "extra_service_version"

    .line 56
    const/4 v6, 0x2

    .line 57
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    iget-object v5, v1, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/lang/Object;

    .line 62
    check-cast v5, Landroid/os/Messenger;

    .line 64
    invoke-virtual {v5}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 67
    move-result-object v5

    .line 68
    const-string v6, "extra_messenger"

    .line 70
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 73
    iget-object v5, v4, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->session:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 75
    if-eqz v5, :cond_2

    .line 77
    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getExtraBinder()Landroidx/media3/session/legacy/IMediaSession;

    .line 80
    move-result-object v5

    .line 81
    if-nez v5, :cond_1

    .line 83
    move-object v5, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 88
    move-result-object v5

    .line 89
    :goto_1
    const-string v6, "extra_session_binder"

    .line 91
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v5, v1, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/lang/Object;

    .line 97
    check-cast v5, Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :goto_2
    const-string v5, "extra_calling_pid"

    .line 104
    invoke-virtual {v9, v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 107
    move-result v0

    .line 108
    invoke-virtual {v9, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 111
    move-object v11, v3

    .line 112
    :goto_3
    move v6, v0

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    move-object v11, v2

    .line 115
    goto :goto_3

    .line 116
    :goto_4
    new-instance v3, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 118
    const/4 v8, 0x0

    .line 119
    move-object/from16 v5, p1

    .line 121
    move/from16 v7, p2

    .line 123
    invoke-direct/range {v3 .. v8}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/lang/String;IILandroidx/media3/session/legacy/MediaBrowserCompat;)V

    .line 126
    move-object v12, v3

    .line 127
    iput-object v12, v4, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->curConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 129
    iget-object v13, v4, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 131
    iget-object v14, v4, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 133
    iget-object v0, v4, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->impl:Lcoil3/ComponentRegistry$Builder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-virtual {v0}, Lcoil3/ComponentRegistry$Builder;->getCurrentBrowserInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v9, :cond_4

    .line 144
    move-object v3, v9

    .line 145
    goto :goto_5

    .line 146
    :cond_4
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 148
    :goto_5
    new-instance v15, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 150
    iget-object v5, v4, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->manager:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 152
    invoke-virtual {v5, v0}, Landroidx/media3/session/legacy/MediaBrowserCompat;->isTrustedForMediaControl(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)Z

    .line 155
    move-result v19

    .line 156
    new-instance v5, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;

    .line 158
    invoke-direct {v5, v4, v0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 161
    sget-object v6, Landroidx/media3/session/LegacyConversions;->KNOWN_METADATA_COMPAT_KEYS:Lcom/google/common/collect/ImmutableSet;

    .line 163
    const-string v6, "androidx.media.utils.MediaBrowserCompat.extras.CUSTOM_BROWSER_ACTION_LIMIT"

    .line 165
    invoke-virtual {v3, v6, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 168
    const/16 v17, 0x0

    .line 170
    const/16 v18, 0x0

    .line 172
    move-object/from16 v16, v0

    .line 174
    move-object/from16 v21, v3

    .line 176
    move-object/from16 v20, v5

    .line 178
    invoke-direct/range {v15 .. v21}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$ControllerCb;Landroid/os/Bundle;)V

    .line 181
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 186
    new-instance v5, Landroidx/media3/common/util/ConditionVariable;

    .line 188
    invoke-direct {v5}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    .line 191
    iget-object v6, v4, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 193
    iget-object v6, v6, Landroidx/media3/session/MediaLibrarySessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 195
    new-instance v7, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;

    .line 197
    invoke-direct {v7, v4, v3, v15, v5}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/util/ConditionVariable;)V

    .line 200
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 203
    :try_start_0
    invoke-virtual {v5}, Landroidx/media3/common/util/ConditionVariable;->block()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    iget-object v5, v3, Landroidx/media3/session/MediaSession$ConnectionResult;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 217
    iget-object v3, v3, Landroidx/media3/session/MediaSession$ConnectionResult;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 219
    invoke-virtual {v14, v0, v15, v5, v3}, Lokhttp3/Dispatcher;->addController(Ljava/lang/Object;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 222
    sget-object v0, Landroidx/media3/session/MediaUtils;->defaultBrowserRoot:Lcom/google/common/base/Splitter;

    .line 224
    goto :goto_6

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string v3, "MSSLegacyStub"

    .line 228
    const-string v5, "Couldn\'t get a result from onConnect"

    .line 230
    invoke-static {v3, v5, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    move-object v0, v2

    .line 234
    :goto_6
    if-nez v0, :cond_5

    .line 236
    goto :goto_7

    .line 237
    :cond_5
    invoke-virtual {v4}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getCurrentController()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 240
    move-result-object v6

    .line 241
    if-nez v6, :cond_6

    .line 243
    goto :goto_7

    .line 244
    :cond_6
    const v0, 0xc350

    .line 247
    invoke-virtual {v14, v6, v0}, Lokhttp3/Dispatcher;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_7

    .line 253
    :goto_7
    move-object v0, v2

    .line 254
    goto/16 :goto_d

    .line 256
    :cond_7
    iget-object v0, v13, Landroidx/media3/session/MediaLibrarySessionImpl;->context:Landroid/content/Context;

    .line 258
    invoke-static {v0, v9}, Landroidx/media3/session/LegacyConversions;->convertToLibraryParams(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 261
    move-result-object v7

    .line 262
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 264
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 267
    new-instance v8, Landroidx/media3/common/util/ConditionVariable;

    .line 269
    invoke-direct {v8}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    .line 272
    iget-object v0, v13, Landroidx/media3/session/MediaLibrarySessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 274
    new-instance v3, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;

    .line 276
    const/4 v9, 0x2

    .line 277
    invoke-direct/range {v3 .. v9}, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 280
    invoke-static {v0, v3}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 283
    :try_start_1
    invoke-virtual {v8}, Landroidx/media3/common/util/ConditionVariable;->block()V

    .line 286
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 292
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroidx/media3/session/LibraryResult;

    .line 298
    const-string v3, "LibraryResult must not be null"

    .line 300
    invoke-static {v0, v3}, Landroidx/core/os/BundleCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 303
    goto :goto_9

    .line 304
    :catch_1
    move-exception v0

    .line 305
    goto :goto_8

    .line 306
    :catch_2
    move-exception v0

    .line 307
    goto :goto_8

    .line 308
    :catch_3
    move-exception v0

    .line 309
    :goto_8
    const-string v3, "MLSLegacyStub"

    .line 311
    const-string v5, "Couldn\'t get a result from onGetLibraryRoot"

    .line 313
    invoke-static {v3, v5, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    move-object v0, v2

    .line 317
    :goto_9
    if-eqz v0, :cond_11

    .line 319
    iget-object v3, v0, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    .line 321
    iget v5, v0, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 323
    if-nez v5, :cond_11

    .line 325
    if-eqz v3, :cond_11

    .line 327
    iget-object v0, v0, Landroidx/media3/session/LibraryResult;->params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 329
    if-eqz v0, :cond_a

    .line 331
    iget-object v5, v0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    .line 333
    new-instance v7, Landroid/os/Bundle;

    .line 335
    invoke-direct {v7, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 338
    const-string v8, "androidx.media3.session.LibraryParams.Extras.KEY_ROOT_CHILDREN_BROWSABLE_ONLY"

    .line 340
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 343
    move-result v9

    .line 344
    if-eqz v9, :cond_9

    .line 346
    invoke-virtual {v5, v8, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 349
    move-result v5

    .line 350
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 353
    if-eqz v5, :cond_8

    .line 355
    const/4 v5, 0x1

    .line 356
    goto :goto_a

    .line 357
    :cond_8
    const/4 v5, 0x3

    .line 358
    :goto_a
    const-string v8, "androidx.media.MediaBrowserCompat.Extras.KEY_ROOT_CHILDREN_SUPPORTED_FLAGS"

    .line 360
    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 363
    :cond_9
    const-string v5, "android.service.media.extra.RECENT"

    .line 365
    iget-boolean v8, v0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->isRecent:Z

    .line 367
    invoke-virtual {v7, v5, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 370
    const-string v5, "android.service.media.extra.OFFLINE"

    .line 372
    iget-boolean v8, v0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->isOffline:Z

    .line 374
    invoke-virtual {v7, v5, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 377
    const-string v5, "android.service.media.extra.SUGGESTED"

    .line 379
    iget-boolean v0, v0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->isSuggested:Z

    .line 381
    invoke-virtual {v7, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 384
    goto :goto_b

    .line 385
    :cond_a
    new-instance v7, Landroid/os/Bundle;

    .line 387
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 390
    :goto_b
    const v0, 0xc355

    .line 393
    invoke-virtual {v14, v6, v0}, Lokhttp3/Dispatcher;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 396
    move-result v0

    .line 397
    const-string v5, "android.media.browse.SEARCH_SUPPORTED"

    .line 399
    invoke-virtual {v7, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 402
    iget-object v0, v13, Landroidx/media3/session/MediaLibrarySessionImpl;->commandButtonsForMediaItems:Lcom/google/common/collect/ImmutableList;

    .line 404
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 407
    move-result v5

    .line 408
    if-nez v5, :cond_10

    .line 410
    new-instance v5, Ljava/util/ArrayList;

    .line 412
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 415
    :goto_c
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 418
    move-result v6

    .line 419
    if-ge v10, v6, :cond_f

    .line 421
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Landroidx/media3/session/CommandButton;

    .line 427
    iget-object v8, v6, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 429
    if-eqz v8, :cond_e

    .line 431
    iget v8, v8, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 433
    if-nez v8, :cond_e

    .line 435
    new-instance v8, Landroid/os/Bundle;

    .line 437
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 440
    iget-object v9, v6, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 442
    iget-object v13, v6, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    .line 444
    if-eqz v9, :cond_b

    .line 446
    const-string v14, "androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_ID"

    .line 448
    iget-object v9, v9, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 450
    invoke-virtual {v8, v14, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_b
    iget-object v9, v6, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 455
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 458
    move-result-object v9

    .line 459
    const-string v14, "androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_LABEL"

    .line 461
    invoke-virtual {v8, v14, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v6, v6, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 466
    if-eqz v6, :cond_c

    .line 468
    const-string v9, "androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_ICON_URI"

    .line 470
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v8, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_c
    invoke-virtual {v13}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 480
    move-result v6

    .line 481
    if-nez v6, :cond_d

    .line 483
    const-string v6, "androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_EXTRAS"

    .line 485
    invoke-virtual {v8, v6, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 488
    :cond_d
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 493
    goto :goto_c

    .line 494
    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_10

    .line 500
    const-string v0, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ROOT_LIST"

    .line 502
    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 505
    :cond_10
    new-instance v0, Lcom/google/common/base/Splitter;

    .line 507
    check-cast v3, Landroidx/media3/common/MediaItem;

    .line 509
    iget-object v3, v3, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 511
    invoke-direct {v0, v3, v7}, Lcom/google/common/base/Splitter;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 514
    goto :goto_d

    .line 515
    :cond_11
    if-eqz v0, :cond_12

    .line 517
    iget v0, v0, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 519
    if-eqz v0, :cond_12

    .line 521
    goto/16 :goto_7

    .line 523
    :cond_12
    sget-object v0, Landroidx/media3/session/MediaUtils;->defaultBrowserRoot:Lcom/google/common/base/Splitter;

    .line 525
    :goto_d
    iput-object v2, v4, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->curConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 527
    if-nez v0, :cond_13

    .line 529
    move-object v1, v2

    .line 530
    goto :goto_f

    .line 531
    :cond_13
    iget-object v1, v1, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/lang/Object;

    .line 533
    check-cast v1, Landroid/os/Messenger;

    .line 535
    if-eqz v1, :cond_14

    .line 537
    iget-object v1, v4, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->pendingConnections:Ljava/util/ArrayList;

    .line 539
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    :cond_14
    iget-object v1, v0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 544
    check-cast v1, Landroid/os/Bundle;

    .line 546
    if-nez v11, :cond_15

    .line 548
    move-object v11, v1

    .line 549
    goto :goto_e

    .line 550
    :cond_15
    if-eqz v1, :cond_16

    .line 552
    invoke-virtual {v11, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 555
    :cond_16
    :goto_e
    new-instance v1, Lcom/google/common/base/Splitter;

    .line 557
    iget-object v0, v0, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 559
    check-cast v0, Ljava/lang/String;

    .line 561
    invoke-direct {v1, v0, v11}, Lcom/google/common/base/Splitter;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 564
    :goto_f
    if-nez v1, :cond_17

    .line 566
    return-object v2

    .line 567
    :cond_17
    new-instance v0, Landroid/service/media/MediaBrowserService$BrowserRoot;

    .line 569
    iget-object v2, v1, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 571
    check-cast v2, Ljava/lang/String;

    .line 573
    iget-object v1, v1, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 575
    check-cast v1, Landroid/os/Bundle;

    .line 577
    invoke-direct {v0, v2, v1}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 580
    return-object v0
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2

    .line 34
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat;

    invoke-direct {v0, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat;-><init>(Ljava/lang/Object;)V

    .line 35
    new-instance p2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$2;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$2;-><init>(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserCompat;B)V

    .line 36
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26$MediaBrowserServiceApi26;->this$1$1:Lcoil3/ComponentRegistry$Builder;

    iget-object p0, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->connectionFromFwk:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    iput-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->curConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->onLoadChildren(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V

    .line 38
    iput-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->curConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    return-void
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p3}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    move-result-object p3

    .line 5
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26$MediaBrowserServiceApi26;->this$1:Lcoil3/ComponentRegistry$Builder;

    .line 7
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 11
    iget-object v1, v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->connectionFromFwk:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 13
    new-instance v2, Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 15
    invoke-direct {v2, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat;-><init>(Ljava/lang/Object;)V

    .line 18
    new-instance p2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$2;

    .line 20
    invoke-direct {p2, p0, p1, v2, p3}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$2;-><init>(Lcoil3/ComponentRegistry$Builder;Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserCompat;Landroid/os/Bundle;)V

    .line 23
    iput-object v1, v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->curConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 25
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->onLoadChildren(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    iput-object p0, v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->curConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 31
    iput-object p0, v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->curConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 33
    return-void
.end method

.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 3
    invoke-direct {v0, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance p2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$2;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p2, p1, v0, v1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$2;-><init>(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserCompat;B)V

    .line 12
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26$MediaBrowserServiceApi26;->this$1$1:Lcoil3/ComponentRegistry$Builder;

    .line 14
    iget-object p0, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/lang/Object;

    .line 16
    check-cast p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 18
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->connectionFromFwk:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 20
    iput-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->curConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->onLoadItem(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->curConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 28
    return-void
.end method
