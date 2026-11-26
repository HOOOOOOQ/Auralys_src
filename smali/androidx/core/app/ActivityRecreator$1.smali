.class public final Landroidx/core/app/ActivityRecreator$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public val$callbacks:Ljava/lang/Object;

.field public final val$token:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/core/app/ActivityRecreator$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Landroidx/core/app/ActivityRecreator$1;->$r8$classId:B

    iput-object p1, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Landroidx/core/app/ActivityRecreator$1;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/Runnable;

    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 18
    invoke-static {v2, v0}, Lkotlinx/coroutines/AwaitKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 23
    check-cast v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 25
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->obtainTaskOrDeallocateWorker()Ljava/lang/Runnable;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    const/16 v0, 0x10

    .line 38
    if-lt v1, v0, :cond_0

    .line 40
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 42
    check-cast v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 44
    iget-object v2, v0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 46
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/InlineList;->safeIsDispatchNeeded(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 54
    check-cast v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 56
    iget-object v1, v0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    invoke-static {v1, v0, p0}, Lkotlinx/coroutines/internal/InlineList;->safeDispatch(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :goto_1
    return-void

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    iget-object p0, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 65
    check-cast p0, Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 67
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .line 69
    monitor-enter v1

    .line 70
    :try_start_2
    sget-object v2, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 72
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    monitor-exit v1

    .line 76
    throw v0

    .line 77
    :catchall_2
    move-exception p0

    .line 78
    monitor-exit v1

    .line 79
    throw p0

    .line 80
    :pswitch_0
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 82
    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 84
    iget-object p0, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    .line 86
    check-cast p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    .line 88
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 91
    return-void

    .line 92
    :pswitch_1
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    .line 94
    check-cast v0, Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 96
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 98
    check-cast v0, Landroid/os/Messenger;

    .line 100
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 103
    move-result-object v0

    .line 104
    iget-object p0, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 106
    check-cast p0, Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 108
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 110
    check-cast p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 112
    iget-object p0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->connections:Landroidx/collection/ArrayMap;

    .line 114
    invoke-virtual {p0, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 120
    if-eqz p0, :cond_2

    .line 122
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 125
    :cond_2
    return-void

    .line 126
    :pswitch_2
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 128
    check-cast v0, Lcoil3/ComponentRegistry$Builder;

    .line 130
    iget-object p0, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    .line 132
    check-cast p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 134
    iget-object v2, v0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/lang/Object;

    .line 136
    check-cast v2, Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_4

    .line 144
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getExtraBinder()Landroidx/media3/session/legacy/IMediaSession;

    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_3

    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 153
    move-result v4

    .line 154
    :goto_2
    if-ge v1, v4, :cond_3

    .line 156
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 162
    check-cast v5, Landroid/os/Bundle;

    .line 164
    const-string v6, "extra_session_binder"

    .line 166
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 177
    :cond_4
    iget-object v0, v0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/lang/Object;

    .line 179
    check-cast v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26$MediaBrowserServiceApi26;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->inner:Landroid/media/session/MediaSession$Token;

    .line 186
    invoke-virtual {v0, p0}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    .line 189
    return-void

    .line 190
    :pswitch_3
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    .line 192
    check-cast v0, Landroidx/core/provider/FontRequestWorker$2;

    .line 194
    iget-object p0, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 196
    invoke-virtual {v0, p0}, Landroidx/core/provider/FontRequestWorker$2;->accept(Ljava/lang/Object;)V

    .line 199
    return-void

    .line 200
    :pswitch_4
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    .line 202
    check-cast v0, Landroidx/datastore/core/AtomicInt;

    .line 204
    iget-object p0, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 206
    check-cast p0, Landroid/graphics/Typeface;

    .line 208
    iget-object v0, v0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 210
    check-cast v0, Landroidx/core/content/res/CamUtils;

    .line 212
    if-eqz v0, :cond_5

    .line 214
    invoke-virtual {v0, p0}, Landroidx/core/content/res/CamUtils;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 217
    :cond_5
    return-void

    .line 218
    :pswitch_5
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    .line 220
    iget-object p0, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 222
    :try_start_3
    sget-object v1, Landroidx/core/app/ActivityRecreator;->performStopActivity3ParamsMethod:Ljava/lang/reflect/Method;

    .line 224
    if-eqz v1, :cond_6

    .line 226
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    const-string v3, "AppCompat recreation"

    .line 230
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    sget-object v1, Landroidx/core/app/ActivityRecreator;->performStopActivity2ParamsMethod:Ljava/lang/reflect/Method;

    .line 240
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 249
    goto :goto_3

    .line 250
    :catchall_3
    move-exception p0

    .line 251
    const-string v0, "ActivityRecreator"

    .line 253
    const-string v1, "Exception while invoking performStopActivity"

    .line 255
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 258
    goto :goto_3

    .line 259
    :catch_0
    move-exception p0

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    move-result-object v0

    .line 264
    const-class v1, Ljava/lang/RuntimeException;

    .line 266
    if-ne v0, v1, :cond_8

    .line 268
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_8

    .line 274
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    const-string v1, "Unable to stop"

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_7

    .line 286
    goto :goto_3

    .line 287
    :cond_7
    throw p0

    .line 288
    :cond_8
    :goto_3
    return-void

    .line 289
    :pswitch_6
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 291
    check-cast v0, Landroid/app/Application;

    .line 293
    iget-object p0, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    .line 295
    check-cast p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    .line 297
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 300
    return-void

    .line 301
    :pswitch_7
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 303
    check-cast v0, Lcom/google/common/util/concurrent/FutureCallback;

    .line 305
    iget-object p0, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    .line 307
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 309
    instance-of v1, p0, Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;

    .line 311
    if-eqz v1, :cond_9

    .line 313
    move-object v1, p0

    .line 314
    check-cast v1, Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;

    .line 316
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;->tryInternalFastPathGetFailure()Ljava/lang/Throwable;

    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_9

    .line 322
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/FutureCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 325
    goto :goto_4

    .line 326
    :cond_9
    :try_start_4
    invoke-static {p0}, Lcoil3/util/UtilsKt;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 329
    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 330
    invoke-interface {v0, p0}, Lcom/google/common/util/concurrent/FutureCallback;->onSuccess(Ljava/lang/Object;)V

    .line 333
    goto :goto_4

    .line 334
    :catchall_4
    move-exception p0

    .line 335
    invoke-interface {v0, p0}, Lcom/google/common/util/concurrent/FutureCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 338
    goto :goto_4

    .line 339
    :catch_1
    move-exception p0

    .line 340
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 343
    move-result-object p0

    .line 344
    invoke-interface {v0, p0}, Lcom/google/common/util/concurrent/FutureCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 347
    :goto_4
    return-void

    .line 348
    :pswitch_8
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Ljava/lang/Object;

    .line 350
    check-cast v0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    .line 352
    iget-object p0, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 354
    iput-object p0, v0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->currentlyRecreatingToken:Ljava/lang/Object;

    .line 356
    return-void

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/core/app/ActivityRecreator$1;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    .line 13
    const-class v1, Landroidx/core/app/ActivityRecreator$1;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 24
    check-cast p0, Lcom/google/common/util/concurrent/FutureCallback;

    .line 26
    new-instance v1, Landroidx/room/concurrent/FileLock;

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v2}, Landroidx/room/concurrent/FileLock;-><init>(B)V

    .line 32
    iget-object v2, v0, Landroidx/navigation/NavDeepLinkRequest;->mimeType:Ljava/lang/Object;

    .line 34
    check-cast v2, Landroidx/room/concurrent/FileLock;

    .line 36
    iput-object v1, v2, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 38
    iput-object v1, v0, Landroidx/navigation/NavDeepLinkRequest;->mimeType:Ljava/lang/Object;

    .line 40
    iput-object p0, v1, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 42
    invoke-virtual {v0}, Landroidx/navigation/NavDeepLinkRequest;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
