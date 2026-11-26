.class public final synthetic Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaController;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    .line 3
    iput-byte p1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->$r8$classId:B

    iput-object p1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->$r8$classId:B

    iput-object p1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/metrolist/music/db/InternalDatabase;

    .line 13
    iget-object v1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17
    iget-object p0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 19
    check-cast p0, Lcom/metrolist/music/db/MusicDatabase;

    .line 21
    new-instance v4, Lcom/metrolist/music/db/MusicDatabase$$ExternalSyntheticLambda0;

    .line 23
    invoke-direct {v4, v1, p0, v3}, Lcom/metrolist/music/db/MusicDatabase$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/db/MusicDatabase;B)V

    .line 26
    new-instance p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

    .line 28
    invoke-direct {p0, v2, v4}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    .line 62
    throw p0

    .line 63
    :cond_0
    new-instance v1, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 65
    const/16 v4, 0xd

    .line 67
    invoke-direct {v1, v4, p0}, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 70
    invoke-static {v0, v2, v3, v1}, Lcoil3/util/UtilsKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 73
    :goto_0
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 76
    check-cast v0, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 78
    iget-object p0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 80
    check-cast p0, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 82
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->isReleased()Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 88
    iget-object v0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 90
    invoke-static {v0, p0}, Landroidx/media3/session/MediaUtils;->setMediaItemsWithStartIndexAndPosition(Landroidx/media3/common/Player;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    .line 93
    :cond_1
    return-void

    .line 94
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 96
    check-cast v0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    .line 98
    iget-object v4, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 100
    check-cast v4, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 102
    iget-object p0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 104
    check-cast p0, Landroid/view/KeyEvent;

    .line 106
    iget-object v5, v0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->this$0:Ljava/lang/Object;

    .line 108
    check-cast v5, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 110
    invoke-virtual {v5, v4}, Landroidx/media3/session/MediaLibrarySessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_2

    .line 116
    invoke-virtual {v5, p0, v2, v2}, Landroidx/media3/session/MediaLibrarySessionImpl;->applyMediaButtonKeyEvent(Landroid/view/KeyEvent;ZZ)Z

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object p0, v5, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 122
    iget-object v2, v4, Landroidx/media3/session/MediaSession$ControllerInfo;->remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    new-instance v4, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;

    .line 132
    invoke-direct {v4, p0, v3}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;B)V

    .line 135
    invoke-virtual {p0, v3, v4, v2, v3}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 138
    :goto_1
    iput-object v1, v0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->playPauseTask:Ljava/lang/Object;

    .line 140
    return-void

    .line 141
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 143
    check-cast v0, Landroidx/media3/session/MediaController;

    .line 145
    iget-object v2, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 149
    iget-object p0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 151
    check-cast p0, Landroid/os/Bundle;

    .line 153
    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 156
    iget-object v4, v0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 158
    invoke-interface {v4}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_3

    .line 164
    sget-object v5, Landroidx/media3/session/SessionCommands;->EMPTY:Landroidx/media3/session/SessionCommands;

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-interface {v4}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;

    .line 170
    move-result-object v5

    .line 171
    :goto_2
    iget-object v5, v5, Landroidx/media3/session/SessionCommands;->commands:Lcom/google/common/collect/ImmutableSet;

    .line 173
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 176
    move-result-object v5

    .line 177
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_5

    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Landroidx/media3/session/SessionCommand;

    .line 189
    iget v7, v6, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 191
    if-nez v7, :cond_4

    .line 193
    iget-object v7, v6, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 195
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_4

    .line 201
    move-object v1, v6

    .line 202
    :cond_5
    if-nez v1, :cond_6

    .line 204
    invoke-static {v2}, Landroidx/media3/session/CommandButton;->isPredefinedCustomCommandButtonCode(Ljava/lang/String;)Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_8

    .line 210
    :cond_6
    new-instance v1, Landroidx/media3/session/SessionCommand;

    .line 212
    invoke-direct {v1, v2, p0}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 215
    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->verifyApplicationThread$2()V

    .line 218
    invoke-interface {v4}, Landroidx/media3/session/MediaController$MediaControllerImpl;->isConnected()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 224
    invoke-interface {v4, v1, p0}, Landroidx/media3/session/MediaController$MediaControllerImpl;->sendCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    move-result-object p0

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 231
    const/16 v0, -0x64

    .line 233
    invoke-direct {p0, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 236
    new-instance v0, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 238
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 241
    move-object p0, v0

    .line 242
    :goto_3
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 244
    const/4 v1, 0x3

    .line 245
    invoke-direct {v0, v2, v1}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;B)V

    .line 248
    sget-object v1, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 250
    new-instance v2, Landroidx/core/app/ActivityRecreator$1;

    .line 252
    invoke-direct {v2, p0, v0, v3}, Landroidx/core/app/ActivityRecreator$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 255
    invoke-interface {p0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 258
    :cond_8
    return-void

    .line 259
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 261
    check-cast v0, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 263
    iget-object v1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 265
    check-cast v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 267
    iget-object p0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 269
    check-cast p0, Ljava/lang/String;

    .line 271
    invoke-virtual {v0, v1, p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->removeSubscription(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    .line 274
    return-void

    .line 275
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 277
    check-cast v0, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 279
    iget-object v1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 281
    check-cast v1, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 283
    iget-object p0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 285
    check-cast p0, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    invoke-static {v1}, Landroidx/media3/session/MediaLibrarySessionImpl;->tryGetFutureResult(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Landroidx/media3/session/LibraryResult;

    .line 296
    if-eqz v1, :cond_9

    .line 298
    invoke-virtual {v0, p0, v1}, Landroidx/media3/session/MediaLibrarySessionImpl;->maybeUpdateLegacyErrorState(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/LibraryResult;)V

    .line 301
    :cond_9
    return-void

    .line 302
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 304
    check-cast v0, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 306
    iget-object v1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 308
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 310
    iget-object p0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 312
    check-cast p0, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    invoke-static {v1}, Landroidx/media3/session/MediaLibrarySessionImpl;->tryGetFutureResult(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Landroidx/media3/session/LibraryResult;

    .line 323
    if-eqz v1, :cond_a

    .line 325
    invoke-virtual {v0, p0, v1}, Landroidx/media3/session/MediaLibrarySessionImpl;->maybeUpdateLegacyErrorState(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/LibraryResult;)V

    .line 328
    :cond_a
    return-void

    .line 329
    :pswitch_6
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 331
    check-cast v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 333
    iget-object v1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 335
    check-cast v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 337
    iget-object p0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 339
    check-cast p0, Ljava/lang/String;

    .line 341
    iget-object v2, v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 343
    const v3, 0xc352

    .line 346
    invoke-virtual {v2, v1, v3}, Lokhttp3/Dispatcher;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_b

    .line 352
    goto :goto_4

    .line 353
    :cond_b
    iget-object v0, v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 355
    invoke-virtual {v0, v1, p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->onUnsubscribeOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 358
    :goto_4
    return-void

    .line 359
    :pswitch_7
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 361
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 363
    iget-object v2, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 365
    check-cast v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 367
    iget-object p0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 369
    check-cast p0, Landroidx/media3/common/MediaItem;

    .line 371
    :try_start_1
    invoke-static {v0}, Lcoil3/util/UtilsKt;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 377
    move-object v1, v0

    .line 378
    goto :goto_6

    .line 379
    :catch_0
    move-exception v0

    .line 380
    goto :goto_5

    .line 381
    :catch_1
    move-exception v0

    .line 382
    :goto_5
    const-string v3, "failed to get bitmap"

    .line 384
    invoke-static {v3, v0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 387
    :goto_6
    invoke-static {p0, v1}, Landroidx/media3/session/LegacyConversions;->convertToBrowserItem(Landroidx/media3/common/MediaItem;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {v2, p0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 394
    return-void

    .line 395
    :pswitch_8
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 397
    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 399
    iget-object v1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 401
    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 403
    iget-object p0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 405
    check-cast p0, Landroidx/media3/extractor/text/CueDecoder;

    .line 407
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->windowIndex:I

    .line 409
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 411
    invoke-interface {v1, v2, v0, p0}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;->onDrmKeysLoaded(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/extractor/text/CueDecoder;)V

    .line 414
    return-void

    .line 415
    :pswitch_9
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 417
    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 419
    iget-object v1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 421
    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 423
    iget-object p0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 425
    check-cast p0, Ljava/lang/Exception;

    .line 427
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->windowIndex:I

    .line 429
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 431
    invoke-interface {v1, v2, v0, p0}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;->onDrmSessionManagerError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V

    .line 434
    return-void

    .line 435
    :pswitch_a
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 437
    check-cast v0, Landroid/media/AudioTrack;

    .line 439
    iget-object v2, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 441
    check-cast v2, Landroid/os/Handler;

    .line 443
    iget-object p0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 445
    check-cast p0, Landroidx/media3/common/util/ListenerSet;

    .line 447
    const/16 v4, 0x15

    .line 449
    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 452
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 455
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_c

    .line 469
    new-instance v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 471
    invoke-direct {v0, v4, p0}, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 474
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 477
    :cond_c
    sget-object v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->releaseExecutorLock:Ljava/lang/Object;

    .line 479
    monitor-enter v0

    .line 480
    :try_start_3
    sget p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->pendingReleaseCount:I

    .line 482
    sub-int/2addr p0, v3

    .line 483
    sput p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->pendingReleaseCount:I

    .line 485
    if-nez p0, :cond_d

    .line 487
    sget-object p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->releaseExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 489
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 495
    sput-object v1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->releaseExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 497
    goto :goto_7

    .line 498
    :catchall_1
    move-exception p0

    .line 499
    goto :goto_8

    .line 500
    :cond_d
    :goto_7
    monitor-exit v0

    .line 501
    return-void

    .line 502
    :goto_8
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 503
    throw p0

    .line 504
    :catchall_2
    move-exception v0

    .line 505
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_e

    .line 519
    new-instance v5, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 521
    invoke-direct {v5, v4, p0}, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 524
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 527
    :cond_e
    sget-object v2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->releaseExecutorLock:Ljava/lang/Object;

    .line 529
    monitor-enter v2

    .line 530
    :try_start_4
    sget p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->pendingReleaseCount:I

    .line 532
    sub-int/2addr p0, v3

    .line 533
    sput p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->pendingReleaseCount:I

    .line 535
    if-nez p0, :cond_f

    .line 537
    sget-object p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->releaseExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 539
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 545
    sput-object v1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->releaseExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 547
    goto :goto_9

    .line 548
    :catchall_3
    move-exception p0

    .line 549
    goto :goto_a

    .line 550
    :cond_f
    :goto_9
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 551
    throw v0

    .line 552
    :goto_a
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 553
    throw p0

    .line 554
    :pswitch_b
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 556
    check-cast v0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 558
    iget-object v1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 560
    check-cast v1, Landroid/util/Pair;

    .line 562
    iget-object p0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 564
    check-cast p0, Landroidx/media3/extractor/text/CueDecoder;

    .line 566
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 568
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaSourceList;->eventListener:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 570
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 572
    check-cast v2, Ljava/lang/Integer;

    .line 574
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 577
    move-result v2

    .line 578
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 580
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 582
    invoke-virtual {v0, v2, v1, p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->onDrmKeysLoaded(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/extractor/text/CueDecoder;)V

    .line 585
    return-void

    .line 586
    :pswitch_c
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 588
    check-cast v0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 590
    iget-object v1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 592
    check-cast v1, Landroid/util/Pair;

    .line 594
    iget-object p0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 596
    check-cast p0, Ljava/lang/Exception;

    .line 598
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 600
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaSourceList;->eventListener:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 602
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 604
    check-cast v2, Ljava/lang/Integer;

    .line 606
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 609
    move-result v2

    .line 610
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 612
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 614
    invoke-virtual {v0, v2, v1, p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->onDrmSessionManagerError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V

    .line 617
    return-void

    .line 618
    :pswitch_d
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 620
    check-cast v0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 622
    iget-object v1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 624
    check-cast v1, Landroid/util/Pair;

    .line 626
    iget-object p0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 628
    check-cast p0, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 630
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 632
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaSourceList;->eventListener:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 634
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 636
    check-cast v2, Ljava/lang/Integer;

    .line 638
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 641
    move-result v2

    .line 642
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 644
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 646
    invoke-virtual {v0, v2, v1, p0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->onDownstreamFormatChanged(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 649
    return-void

    .line 650
    :pswitch_e
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 652
    check-cast v0, Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 654
    iget-object v1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 656
    check-cast v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 658
    iget-object p0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 660
    check-cast p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 662
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->analyticsCollector:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 664
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 667
    move-result-object v1

    .line 668
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lcoil3/ImageLoader$Builder;

    .line 670
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Landroidx/media3/common/Player;

    .line 672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 678
    move-result-object v4

    .line 679
    iput-object v4, v3, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 681
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 684
    move-result v4

    .line 685
    if-nez v4, :cond_10

    .line 687
    invoke-virtual {v1, v2}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 693
    iput-object v1, v3, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 695
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    iput-object p0, v3, Lcoil3/ImageLoader$Builder;->extras:Ljava/lang/Object;

    .line 700
    :cond_10
    iget-object p0, v3, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 702
    check-cast p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 704
    if-nez p0, :cond_11

    .line 706
    iget-object p0, v3, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 708
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 710
    iget-object v1, v3, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 712
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 714
    iget-object v2, v3, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 716
    check-cast v2, Landroidx/media3/common/Timeline$Period;

    .line 718
    invoke-static {v0, p0, v1, v2}, Lcoil3/ImageLoader$Builder;->findCurrentPlayerMediaPeriodInQueue(Landroidx/media3/common/Player;Lcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 721
    move-result-object p0

    .line 722
    iput-object p0, v3, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 724
    :cond_11
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 727
    move-result-object p0

    .line 728
    invoke-virtual {v3, p0}, Lcoil3/ImageLoader$Builder;->updateMediaPeriodTimelines(Landroidx/media3/common/Timeline;)V

    .line 731
    return-void

    .line 732
    :pswitch_f
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 734
    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 736
    iget-object v1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 738
    check-cast v1, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    .line 740
    iget-object p0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 742
    check-cast p0, Landroidx/media3/session/SessionResult;

    .line 744
    :try_start_6
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_12

    .line 750
    goto :goto_b

    .line 751
    :cond_12
    invoke-virtual {v1}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->run()V

    .line 754
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 757
    goto :goto_b

    .line 758
    :catchall_4
    move-exception p0

    .line 759
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 762
    :goto_b
    return-void

    .line 763
    :pswitch_10
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 765
    check-cast v0, Landroidx/navigation/internal/NavContext;

    .line 767
    iget-object v1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 769
    check-cast v1, Lcoil3/util/LifecyclesKt;

    .line 771
    iget-object p0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 773
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 775
    :try_start_7
    iget-object v0, v0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 777
    invoke-static {v0}, Landroidx/tracing/Trace;->create(Landroid/content/Context;)Landroidx/emoji2/text/FontRequestEmojiCompatConfig;

    .line 780
    move-result-object v0

    .line 781
    if-eqz v0, :cond_13

    .line 783
    iget-object v2, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 785
    check-cast v2, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    .line 787
    iget-object v3, v2, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 789
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 790
    :try_start_8
    iput-object p0, v2, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 792
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 793
    :try_start_9
    iget-object v0, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 795
    new-instance v2, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;

    .line 797
    invoke-direct {v2, v1, p0}, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;-><init>(Lcoil3/util/LifecyclesKt;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 800
    invoke-interface {v0, v2}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;->load(Lcoil3/util/LifecyclesKt;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 803
    goto :goto_d

    .line 804
    :catchall_5
    move-exception v0

    .line 805
    goto :goto_c

    .line 806
    :catchall_6
    move-exception v0

    .line 807
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 808
    :try_start_b
    throw v0

    .line 809
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 811
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 813
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 816
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 817
    :goto_c
    invoke-virtual {v1, v0}, Lcoil3/util/LifecyclesKt;->onFailed(Ljava/lang/Throwable;)V

    .line 820
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 823
    :goto_d
    return-void

    .line 824
    :pswitch_11
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 826
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 828
    iget-object v1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 830
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;

    .line 832
    iget-object p0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 834
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;

    .line 836
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->view:Landroid/view/View;

    .line 838
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;

    .line 840
    invoke-direct {v4, v1}, Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;)V

    .line 843
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 846
    move-result-object v1

    .line 847
    iput-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->actionMode:Landroid/view/ActionMode;

    .line 849
    if-nez v1, :cond_14

    .line 851
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;->close()V

    .line 854
    :cond_14
    return-void

    .line 855
    :pswitch_12
    iget-object v0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 857
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 859
    iget-object v1, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 861
    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 863
    iget-object p0, p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 865
    check-cast p0, Lcom/google/common/util/concurrent/AsyncFunction;

    .line 867
    :try_start_c
    invoke-static {v0}, Lcoil3/util/UtilsKt;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 870
    move-result-object v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_2

    .line 871
    :try_start_d
    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/AsyncFunction;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 874
    move-result-object p0

    .line 875
    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/AbstractFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 878
    goto :goto_10

    .line 879
    :catchall_7
    move-exception p0

    .line 880
    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 883
    goto :goto_10

    .line 884
    :catch_2
    move-exception p0

    .line 885
    goto :goto_e

    .line 886
    :catch_3
    move-exception p0

    .line 887
    :goto_e
    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 890
    goto :goto_10

    .line 891
    :catch_4
    move-exception p0

    .line 892
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 895
    move-result-object v0

    .line 896
    if-nez v0, :cond_15

    .line 898
    goto :goto_f

    .line 899
    :cond_15
    move-object p0, v0

    .line 900
    :goto_f
    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 903
    goto :goto_10

    .line 904
    :catch_5
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    .line 907
    :goto_10
    return-void

    nop

    .line 909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
