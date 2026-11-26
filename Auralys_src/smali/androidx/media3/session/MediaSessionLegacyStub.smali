.class public final Landroidx/media3/session/MediaSessionLegacyStub;
.super Landroidx/media3/session/legacy/MediaSessionCompat$Callback;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final PENDING_INTENT_FLAG_MUTABLE:I


# instance fields
.field public final androidAutoObserver:Landroidx/media3/session/AndroidAutoConnectionStateObserver;

.field public availablePlayerCommands:Landroidx/media3/common/Player$Commands;

.field public availableSessionCommands:Landroidx/media3/session/SessionCommands;

.field public final broadcastReceiverComponentName:Landroid/content/ComponentName;

.field public final connectedControllersManager:Lokhttp3/Dispatcher;

.field public final connectionTimeoutHandler:Landroidx/appcompat/app/AlertController$ButtonHandler;

.field public volatile connectionTimeoutMs:I

.field public final controllerLegacyCbForBroadcast:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

.field public customLayout:Lcom/google/common/collect/ImmutableList;

.field public legacyError:Landroidx/media3/extractor/mp4/BoxParser$StsdData;

.field public final legacyExtras:Landroid/os/Bundle;

.field public final mayNeedButtonReservationWorkaroundForSeekbar:Z

.field public mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;

.field public pendingBitmapLoadCallback:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

.field public final playIfSuppressed:Z

.field public final runtimeBroadcastReceiver:Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

.field public final sessionCompat:Landroidx/core/provider/CallbackWrapper;

.field public sessionFlags:I

.field public final sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

.field public final sessionManager:Landroidx/media3/session/legacy/MediaBrowserCompat;

.field public volumeProviderCompat:Landroidx/media3/session/MediaSessionLegacyStub$3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/high16 v0, 0x2000000

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput v0, Landroidx/media3/session/MediaSessionLegacyStub;->PENDING_INTENT_FLAG_MUTABLE:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/MediaLibrarySessionImpl;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 6
    move/from16 v1, p5

    .line 8
    iput-boolean v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->playIfSuppressed:Z

    .line 10
    move-object/from16 v1, p6

    .line 12
    iput-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 14
    move-object/from16 v1, p7

    .line 16
    iput-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;

    .line 18
    move-object/from16 v2, p8

    .line 20
    iput-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 22
    move-object/from16 v2, p9

    .line 24
    iput-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 26
    new-instance v2, Landroid/os/Bundle;

    .line 28
    move-object/from16 v3, p10

    .line 30
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 33
    iput-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 35
    iget-object v2, p1, Landroidx/media3/session/MediaLibrarySessionImpl;->context:Landroid/content/Context;

    .line 37
    invoke-static {v2}, Landroidx/media3/session/legacy/MediaBrowserCompat;->getSessionManager(Landroid/content/Context;)Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionManager:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 43
    new-instance v3, Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 45
    invoke-direct {v3, p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    .line 48
    iput-object v3, p0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 50
    new-instance v3, Lokhttp3/Dispatcher;

    .line 52
    invoke-direct {v3, p1}, Lokhttp3/Dispatcher;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;)V

    .line 55
    iput-object v3, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 57
    const v4, 0x493e0

    .line 60
    iput v4, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectionTimeoutMs:I

    .line 62
    new-instance v4, Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 64
    iget-object v5, p1, Landroidx/media3/session/MediaLibrarySessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 66
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v4, v5, v3}, Landroidx/appcompat/app/AlertController$ButtonHandler;-><init>(Landroid/os/Looper;Lokhttp3/Dispatcher;)V

    .line 73
    iput-object v4, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectionTimeoutHandler:Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 75
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/4 v4, 0x1

    .line 78
    const/4 v5, 0x0

    .line 79
    const/16 v6, 0x21

    .line 81
    if-ge v3, v6, :cond_1

    .line 83
    :cond_0
    :goto_0
    move v7, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v7, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    move-result-object v7

    .line 91
    const-string v8, "android.hardware.type.automotive"

    .line 93
    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 102
    const-string v8, "Google"

    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_3

    .line 110
    const-string v8, "motorola"

    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_3

    .line 118
    const-string/jumbo v8, "vivo"

    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_3

    .line 127
    const-string v8, "Sony"

    .line 129
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_3

    .line 135
    const-string v8, "Nothing"

    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_3

    .line 143
    const-string/jumbo v8, "unknown"

    .line 146
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_0

    .line 152
    :cond_3
    move v7, v4

    .line 153
    :goto_1
    iput-boolean v7, p0, Landroidx/media3/session/MediaSessionLegacyStub;->mayNeedButtonReservationWorkaroundForSeekbar:Z

    .line 155
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_4

    .line 161
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->updateCustomLayoutAndLegacyExtrasForMediaButtonPreferences()V

    .line 164
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 167
    move-result-object v1

    .line 168
    new-instance v8, Landroid/content/Intent;

    .line 170
    const-string v9, "android.intent.action.MEDIA_BUTTON"

    .line 172
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v8, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    invoke-virtual {v1, v8, v5}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 189
    move-result v8

    .line 190
    const/4 v10, 0x0

    .line 191
    if-ne v8, v4, :cond_5

    .line 193
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 199
    new-instance v8, Landroid/content/ComponentName;

    .line 201
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 203
    iget-object v11, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 205
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 207
    invoke-direct {v8, v11, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_12

    .line 217
    move-object v8, v10

    .line 218
    :goto_2
    iput-object v8, p0, Landroidx/media3/session/MediaSessionLegacyStub;->broadcastReceiverComponentName:Landroid/content/ComponentName;

    .line 220
    const/16 v1, 0x1f

    .line 222
    if-eqz v8, :cond_7

    .line 224
    if-ge v3, v1, :cond_6

    .line 226
    goto :goto_3

    .line 227
    :cond_6
    move v4, v5

    .line 228
    move-object v11, v8

    .line 229
    goto :goto_4

    .line 230
    :cond_7
    :goto_3
    const-string v11, "androidx.media3.session.MediaLibraryService"

    .line 232
    invoke-static {v2, v11}, Landroidx/media3/session/MediaSessionLegacyStub;->getServiceComponentByAction(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 235
    move-result-object v11

    .line 236
    if-nez v11, :cond_8

    .line 238
    const-string v11, "androidx.media3.session.MediaSessionService"

    .line 240
    invoke-static {v2, v11}, Landroidx/media3/session/MediaSessionLegacyStub;->getServiceComponentByAction(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 243
    move-result-object v11

    .line 244
    :cond_8
    if-eqz v11, :cond_9

    .line 246
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v12

    .line 250
    if-nez v12, :cond_9

    .line 252
    goto :goto_4

    .line 253
    :cond_9
    move v4, v5

    .line 254
    :goto_4
    new-instance v12, Landroid/content/Intent;

    .line 256
    move-object/from16 v13, p2

    .line 258
    invoke-direct {v12, v9, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 261
    if-nez v11, :cond_b

    .line 263
    new-instance v4, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

    .line 265
    const/4 v11, 0x6

    .line 266
    invoke-direct {v4, v11, p0}, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;-><init>(BLjava/lang/Object;)V

    .line 269
    iput-object v4, p0, Landroidx/media3/session/MediaSessionLegacyStub;->runtimeBroadcastReceiver:Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

    .line 271
    new-instance v11, Landroid/content/IntentFilter;

    .line 273
    invoke-direct {v11, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 279
    move-result-object v9

    .line 280
    sget-object v13, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 282
    invoke-virtual {v11, v9}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 285
    if-ge v3, v6, :cond_a

    .line 287
    invoke-virtual {v2, v4, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 290
    goto :goto_5

    .line 291
    :cond_a
    const/4 v6, 0x4

    .line 292
    invoke-virtual {v2, v4, v11, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 295
    :goto_5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v12, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    sget v4, Landroidx/media3/session/MediaSessionLegacyStub;->PENDING_INTENT_FLAG_MUTABLE:I

    .line 304
    invoke-static {v2, v5, v12, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 307
    move-result-object v4

    .line 308
    new-instance v11, Landroid/content/ComponentName;

    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    move-result-object v6

    .line 314
    invoke-direct {v11, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    goto :goto_7

    .line 318
    :cond_b
    invoke-virtual {v12, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 321
    if-eqz v4, :cond_c

    .line 323
    sget v4, Landroidx/media3/session/MediaSessionLegacyStub;->PENDING_INTENT_FLAG_MUTABLE:I

    .line 325
    invoke-static {v2, v5, v12, v4}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 328
    move-result-object v4

    .line 329
    goto :goto_6

    .line 330
    :cond_c
    sget v4, Landroidx/media3/session/MediaSessionLegacyStub;->PENDING_INTENT_FLAG_MUTABLE:I

    .line 332
    invoke-static {v2, v5, v12, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 335
    move-result-object v4

    .line 336
    :goto_6
    iput-object v10, p0, Landroidx/media3/session/MediaSessionLegacyStub;->runtimeBroadcastReceiver:Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

    .line 338
    :goto_7
    const-string v6, "androidx.media3.session.id"

    .line 340
    iget-object v9, p1, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionId:Ljava/lang/String;

    .line 342
    filled-new-array {v6, v9}, [Ljava/lang/String;

    .line 345
    move-result-object v6

    .line 346
    const-string v9, "."

    .line 348
    invoke-static {v9, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    move-result-object v6

    .line 352
    new-instance v9, Landroidx/core/provider/CallbackWrapper;

    .line 354
    if-ge v3, v1, :cond_d

    .line 356
    goto :goto_8

    .line 357
    :cond_d
    move-object v11, v10

    .line 358
    :goto_8
    if-ge v3, v1, :cond_e

    .line 360
    move-object/from16 p9, v4

    .line 362
    :goto_9
    move-object/from16 p10, p4

    .line 364
    move-object/from16 p6, v2

    .line 366
    move-object/from16 p7, v6

    .line 368
    move-object/from16 p5, v9

    .line 370
    move-object/from16 p8, v11

    .line 372
    goto :goto_a

    .line 373
    :cond_e
    move-object/from16 p9, v10

    .line 375
    goto :goto_9

    .line 376
    :goto_a
    invoke-direct/range {p5 .. p10}, Landroidx/core/provider/CallbackWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 379
    move-object/from16 v4, p5

    .line 381
    move-object/from16 v2, p6

    .line 383
    iput-object v4, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 385
    if-lt v3, v1, :cond_f

    .line 387
    if-eqz v8, :cond_f

    .line 389
    invoke-static {v4, v8}, Landroidx/core/view/DisplayCompat;->setMediaButtonBroadcastReceiver(Landroidx/core/provider/CallbackWrapper;Landroid/content/ComponentName;)V

    .line 392
    :cond_f
    iget-object v0, p1, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionActivity:Landroid/app/PendingIntent;

    .line 394
    if-eqz v0, :cond_10

    .line 396
    iget-object v1, v4, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 398
    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 400
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->sessionFwk:Landroid/media/session/MediaSession;

    .line 402
    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 405
    :cond_10
    move-object/from16 v0, p3

    .line 407
    invoke-virtual {v4, p0, v0}, Landroidx/core/provider/CallbackWrapper;->setCallback(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 410
    if-eqz v7, :cond_11

    .line 412
    new-instance v10, Landroidx/media3/session/AndroidAutoConnectionStateObserver;

    .line 414
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda0;

    .line 416
    invoke-direct {v0, p0, v5}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;B)V

    .line 419
    invoke-direct {v10, v2, v0}, Landroidx/media3/session/AndroidAutoConnectionStateObserver;-><init>(Landroid/content/Context;Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda0;)V

    .line 422
    :cond_11
    iput-object v10, p0, Landroidx/media3/session/MediaSessionLegacyStub;->androidAutoObserver:Landroidx/media3/session/AndroidAutoConnectionStateObserver;

    .line 424
    return-void

    .line 425
    :cond_12
    const-string p0, "Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found "

    .line 427
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 430
    move-result v0

    .line 431
    invoke-static {v0, p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(ILjava/lang/String;)V

    .line 434
    throw v10
.end method

.method public static createMediaItemForMediaRequest(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 6
    if-nez p0, :cond_0

    .line 8
    const-string p0, ""

    .line 10
    :cond_0
    iput-object p0, v0, Landroidx/media3/common/MediaItem$Builder;->mediaId:Ljava/lang/String;

    .line 12
    new-instance p0, Landroidx/emoji2/text/EmojiProcessor;

    .line 14
    const/16 v1, 0x14

    .line 16
    invoke-direct {p0, v1}, Landroidx/emoji2/text/EmojiProcessor;-><init>(B)V

    .line 19
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 25
    new-instance p1, Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 27
    invoke-direct {p1, p0}, Landroidx/media3/common/MediaItem$RequestMetadata;-><init>(Landroidx/emoji2/text/EmojiProcessor;)V

    .line 30
    iput-object p1, v0, Landroidx/media3/common/MediaItem$Builder;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 32
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static getServiceComponentByAction(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 7
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 37
    new-instance p1, Landroid/content/ComponentName;

    .line 39
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 41
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 43
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 45
    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-object p1

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final createPlaybackStateCompat(Landroidx/media3/session/PlayerWrapper;)Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyError:Landroidx/media3/extractor/mp4/BoxParser$StsdData;

    .line 7
    iget-object v3, v0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget-boolean v4, v2, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->requiredSampleTransformation:Z

    .line 13
    if-eqz v4, :cond_0

    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 17
    iget-object v1, v2, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroid/os/Bundle;

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 27
    new-instance v17, Ljava/util/ArrayList;

    .line 29
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    move-result-wide v15

    .line 36
    iget v13, v2, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    .line 38
    iget-object v0, v2, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->trackEncryptionBoxes:Ljava/lang/Object;

    .line 40
    move-object v14, v0

    .line 41
    check-cast v14, Ljava/lang/String;

    .line 43
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v0, v2, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Ljava/lang/Object;

    .line 48
    move-object/from16 v20, v0

    .line 50
    check-cast v20, Landroid/os/Bundle;

    .line 52
    new-instance v4, Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 54
    const/4 v5, 0x7

    .line 55
    const-wide/16 v6, -0x1

    .line 57
    const-wide/16 v8, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const-wide/16 v11, 0x0

    .line 62
    const-wide/16 v18, -0x1

    .line 64
    invoke-direct/range {v4 .. v20}, Landroidx/media3/session/legacy/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 67
    return-object v4

    .line 68
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 71
    move-result-object v4

    .line 72
    const/16 v5, 0x10

    .line 74
    invoke-virtual {v1, v5}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 77
    move-result v5

    .line 78
    const/4 v7, 0x1

    .line 79
    if-eqz v5, :cond_1

    .line 81
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->isCurrentMediaItemLive()Z

    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_1

    .line 87
    move v5, v7

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v5, 0x0

    .line 90
    :goto_0
    if-nez v4, :cond_3

    .line 92
    iget-boolean v8, v0, Landroidx/media3/session/MediaSessionLegacyStub;->playIfSuppressed:Z

    .line 94
    invoke-static {v1, v8}, Landroidx/media3/common/util/Util;->shouldShowPlayButton(Landroidx/media3/common/Player;Z)Z

    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_2

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v8, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    move v8, v7

    .line 104
    :goto_2
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x7

    .line 106
    const/4 v11, 0x2

    .line 107
    const/4 v12, 0x3

    .line 108
    if-eqz v4, :cond_4

    .line 110
    :goto_3
    move v14, v10

    .line 111
    goto :goto_5

    .line 112
    :cond_4
    sget-object v13, Landroidx/media3/session/LegacyConversions;->KNOWN_METADATA_COMPAT_KEYS:Lcom/google/common/collect/ImmutableSet;

    .line 114
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 117
    move-result-object v13

    .line 118
    if-eqz v13, :cond_5

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getPlaybackState()I

    .line 124
    move-result v10

    .line 125
    if-eq v10, v7, :cond_b

    .line 127
    if-eq v10, v11, :cond_9

    .line 129
    if-eq v10, v12, :cond_7

    .line 131
    const/4 v13, 0x4

    .line 132
    if-ne v10, v13, :cond_6

    .line 134
    move v10, v7

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const-string v0, "Unrecognized State: "

    .line 138
    invoke-static {v10, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 145
    return-object v9

    .line 146
    :cond_7
    if-eqz v8, :cond_8

    .line 148
    :goto_4
    move v10, v11

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    move v10, v12

    .line 151
    goto :goto_3

    .line 152
    :cond_9
    if-eqz v8, :cond_a

    .line 154
    goto :goto_4

    .line 155
    :cond_a
    const/4 v10, 0x6

    .line 156
    goto :goto_3

    .line 157
    :cond_b
    const/4 v10, 0x0

    .line 158
    goto :goto_3

    .line 159
    :goto_5
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 162
    move-result-object v10

    .line 163
    iget-object v13, v0, Landroidx/media3/session/MediaSessionLegacyStub;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 165
    invoke-static {v13, v10}, Landroidx/media3/session/MediaUtils;->intersect(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    .line 168
    move-result-object v10

    .line 169
    const-wide/16 v15, 0x80

    .line 171
    const/4 v13, 0x0

    .line 172
    :goto_6
    iget-object v6, v10, Landroidx/media3/common/Player$Commands;->flags:Landroidx/media3/common/FlagSet;

    .line 174
    iget-object v6, v6, Landroidx/media3/common/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    .line 176
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    .line 179
    move-result v6

    .line 180
    if-ge v13, v6, :cond_11

    .line 182
    iget-object v6, v10, Landroidx/media3/common/Player$Commands;->flags:Landroidx/media3/common/FlagSet;

    .line 184
    invoke-virtual {v6, v13}, Landroidx/media3/common/FlagSet;->get(I)I

    .line 187
    move-result v6

    .line 188
    if-eq v6, v7, :cond_f

    .line 190
    if-eq v6, v11, :cond_e

    .line 192
    if-eq v6, v12, :cond_d

    .line 194
    const/16 v7, 0x1f

    .line 196
    if-eq v6, v7, :cond_c

    .line 198
    packed-switch v6, :pswitch_data_0

    .line 201
    const-wide/16 v6, 0x0

    .line 203
    goto :goto_7

    .line 204
    :pswitch_0
    const-wide/32 v6, 0x40000

    .line 207
    goto :goto_7

    .line 208
    :pswitch_1
    const-wide/32 v6, 0x280000

    .line 211
    goto :goto_7

    .line 212
    :pswitch_2
    const-wide/32 v6, 0x400000

    .line 215
    goto :goto_7

    .line 216
    :pswitch_3
    const-wide/16 v6, 0x40

    .line 218
    goto :goto_7

    .line 219
    :pswitch_4
    const-wide/16 v6, 0x8

    .line 221
    goto :goto_7

    .line 222
    :pswitch_5
    const-wide/16 v6, 0x1000

    .line 224
    goto :goto_7

    .line 225
    :pswitch_6
    const-wide/16 v6, 0x20

    .line 227
    goto :goto_7

    .line 228
    :pswitch_7
    const-wide/16 v6, 0x10

    .line 230
    goto :goto_7

    .line 231
    :pswitch_8
    const-wide/16 v6, 0x100

    .line 233
    goto :goto_7

    .line 234
    :cond_c
    const-wide/32 v6, 0x3ac00

    .line 237
    goto :goto_7

    .line 238
    :cond_d
    const-wide/16 v6, 0x1

    .line 240
    goto :goto_7

    .line 241
    :cond_e
    const-wide/16 v6, 0x4000

    .line 243
    goto :goto_7

    .line 244
    :cond_f
    if-eqz v8, :cond_10

    .line 246
    const-wide/16 v6, 0x204

    .line 248
    goto :goto_7

    .line 249
    :cond_10
    const-wide/16 v6, 0x202

    .line 251
    :goto_7
    or-long/2addr v15, v6

    .line 252
    add-int/lit8 v13, v13, 0x1

    .line 254
    const/4 v7, 0x1

    .line 255
    goto :goto_6

    .line 256
    :cond_11
    iget-object v6, v0, Landroidx/media3/session/MediaSessionLegacyStub;->mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;

    .line 258
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_12

    .line 264
    iget-object v6, v0, Landroidx/media3/session/MediaSessionLegacyStub;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 266
    invoke-static {v11, v6}, Landroidx/media3/session/CommandButton;->containsButtonForSlot(ILjava/util/List;)Z

    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_12

    .line 272
    const-wide/16 v6, -0x11

    .line 274
    and-long/2addr v15, v6

    .line 275
    :cond_12
    iget-object v6, v0, Landroidx/media3/session/MediaSessionLegacyStub;->mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;

    .line 277
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_13

    .line 283
    iget-object v6, v0, Landroidx/media3/session/MediaSessionLegacyStub;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 285
    invoke-static {v12, v6}, Landroidx/media3/session/CommandButton;->containsButtonForSlot(ILjava/util/List;)Z

    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_13

    .line 291
    const-wide/16 v6, -0x21

    .line 293
    and-long/2addr v15, v6

    .line 294
    :cond_13
    if-nez v5, :cond_14

    .line 296
    const-wide/16 v6, -0x101

    .line 298
    and-long/2addr v15, v6

    .line 299
    :cond_14
    move-wide/from16 v20, v15

    .line 301
    const/16 v6, 0x11

    .line 303
    invoke-virtual {v1, v6}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 306
    move-result v6

    .line 307
    const/4 v7, -0x1

    .line 308
    if-eqz v6, :cond_16

    .line 310
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemIndex()I

    .line 313
    move-result v6

    .line 314
    sget-object v8, Landroidx/media3/session/LegacyConversions;->KNOWN_METADATA_COMPAT_KEYS:Lcom/google/common/collect/ImmutableSet;

    .line 316
    if-ne v6, v7, :cond_15

    .line 318
    const-wide/16 v11, -0x1

    .line 320
    goto :goto_8

    .line 321
    :cond_15
    int-to-long v11, v6

    .line 322
    :goto_8
    move-wide/from16 v27, v11

    .line 324
    goto :goto_9

    .line 325
    :cond_16
    const-wide/16 v27, -0x1

    .line 327
    :goto_9
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 330
    move-result-object v6

    .line 331
    iget v6, v6, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 333
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->isPlaying()Z

    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_17

    .line 339
    if-eqz v5, :cond_17

    .line 341
    move/from16 v19, v6

    .line 343
    goto :goto_a

    .line 344
    :cond_17
    const/4 v8, 0x0

    .line 345
    move/from16 v19, v8

    .line 347
    :goto_a
    new-instance v8, Landroid/os/Bundle;

    .line 349
    if-eqz v4, :cond_18

    .line 351
    iget-object v11, v4, Landroidx/media3/common/PlaybackException;->extras:Landroid/os/Bundle;

    .line 353
    invoke-direct {v8, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 356
    goto :goto_b

    .line 357
    :cond_18
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 360
    :goto_b
    if-nez v4, :cond_19

    .line 362
    if-eqz v2, :cond_19

    .line 364
    iget-object v11, v2, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Ljava/lang/Object;

    .line 366
    check-cast v11, Landroid/os/Bundle;

    .line 368
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 371
    :cond_19
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 374
    const-string v3, "EXO_SPEED"

    .line 376
    invoke-virtual {v8, v3, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 379
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemWithCommandCheck()Landroidx/media3/common/MediaItem;

    .line 382
    move-result-object v3

    .line 383
    if-eqz v3, :cond_1a

    .line 385
    iget-object v3, v3, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 387
    const-string v6, ""

    .line 389
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v6

    .line 393
    if-nez v6, :cond_1a

    .line 395
    const-string v6, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    .line 397
    invoke-virtual {v8, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_1a
    if-eqz v5, :cond_1b

    .line 402
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getCurrentPosition()J

    .line 405
    move-result-wide v11

    .line 406
    goto :goto_c

    .line 407
    :cond_1b
    const-wide/16 v11, -0x1

    .line 409
    :goto_c
    if-eqz v5, :cond_1c

    .line 411
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getBufferedPosition()J

    .line 414
    move-result-wide v5

    .line 415
    move-wide v15, v5

    .line 416
    goto :goto_d

    .line 417
    :cond_1c
    const-wide/16 v15, -0x1

    .line 419
    :goto_d
    new-instance v1, Ljava/util/ArrayList;

    .line 421
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 424
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 427
    move-result-wide v24

    .line 428
    const/4 v3, 0x0

    .line 429
    :goto_e
    iget-object v5, v0, Landroidx/media3/session/MediaSessionLegacyStub;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 431
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 434
    move-result v5

    .line 435
    if-ge v3, v5, :cond_2c

    .line 437
    iget-object v5, v0, Landroidx/media3/session/MediaSessionLegacyStub;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 439
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Landroidx/media3/session/CommandButton;

    .line 445
    iget-object v6, v5, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 447
    iget-object v13, v5, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 449
    move-object/from16 v22, v9

    .line 451
    iget v9, v5, Landroidx/media3/session/CommandButton;->icon:I

    .line 453
    iget-object v7, v5, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    .line 455
    move/from16 v26, v3

    .line 457
    if-eqz v6, :cond_2a

    .line 459
    iget-object v3, v6, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    .line 461
    move-object/from16 v29, v8

    .line 463
    iget-object v8, v6, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 465
    move-wide/from16 v30, v11

    .line 467
    iget-boolean v11, v5, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 469
    if-eqz v11, :cond_2b

    .line 471
    iget v11, v6, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 473
    if-nez v11, :cond_2b

    .line 475
    iget-object v11, v0, Landroidx/media3/session/MediaSessionLegacyStub;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 477
    if-eqz v6, :cond_1e

    .line 479
    iget-object v11, v11, Landroidx/media3/session/SessionCommands;->commands:Lcom/google/common/collect/ImmutableSet;

    .line 481
    invoke-virtual {v11, v6}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 484
    move-result v6

    .line 485
    if-nez v6, :cond_1d

    .line 487
    goto :goto_f

    .line 488
    :cond_1d
    const/4 v11, -0x1

    .line 489
    goto :goto_10

    .line 490
    :cond_1e
    :goto_f
    iget v6, v5, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 492
    const/4 v11, -0x1

    .line 493
    if-eq v6, v11, :cond_1f

    .line 495
    invoke-virtual {v10, v6}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 498
    move-result v6

    .line 499
    if-eqz v6, :cond_1f

    .line 501
    goto :goto_10

    .line 502
    :cond_1f
    invoke-static {v8}, Landroidx/media3/session/CommandButton;->isPredefinedCustomCommandButtonCode(Ljava/lang/String;)Z

    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_2b

    .line 508
    :goto_10
    if-eqz v9, :cond_20

    .line 510
    const/4 v6, 0x1

    .line 511
    goto :goto_11

    .line 512
    :cond_20
    const/4 v6, 0x0

    .line 513
    :goto_11
    if-eqz v13, :cond_21

    .line 515
    const/4 v12, 0x1

    .line 516
    goto :goto_12

    .line 517
    :cond_21
    const/4 v12, 0x0

    .line 518
    :goto_12
    if-nez v6, :cond_22

    .line 520
    if-nez v12, :cond_22

    .line 522
    invoke-virtual {v7}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 525
    move-result v23

    .line 526
    if-nez v23, :cond_23

    .line 528
    :cond_22
    new-instance v11, Landroid/os/Bundle;

    .line 530
    invoke-direct {v11, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 533
    move-object v3, v11

    .line 534
    :cond_23
    invoke-virtual {v7}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 537
    move-result v11

    .line 538
    if-nez v11, :cond_24

    .line 540
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 543
    :cond_24
    if-eqz v6, :cond_25

    .line 545
    const-string v6, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    .line 547
    invoke-virtual {v3, v6, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 550
    :cond_25
    if-eqz v12, :cond_26

    .line 552
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 558
    move-result-object v6

    .line 559
    const-string v7, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_URI_COMPAT"

    .line 561
    invoke-virtual {v3, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :cond_26
    iget-object v6, v5, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 566
    iget v5, v5, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 568
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 571
    move-result v7

    .line 572
    if-nez v7, :cond_29

    .line 574
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 577
    move-result v7

    .line 578
    if-nez v7, :cond_28

    .line 580
    if-eqz v5, :cond_27

    .line 582
    new-instance v7, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    .line 584
    invoke-direct {v7, v8, v6, v5, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 587
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    goto :goto_13

    .line 591
    :cond_27
    const-string v0, "You must specify an icon resource id to build a CustomAction"

    .line 593
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 596
    return-object v22

    .line 597
    :cond_28
    const-string v0, "You must specify a name to build a CustomAction"

    .line 599
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 602
    return-object v22

    .line 603
    :cond_29
    const-string v0, "You must specify an action to build a CustomAction"

    .line 605
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 608
    return-object v22

    .line 609
    :cond_2a
    move-object/from16 v29, v8

    .line 611
    move-wide/from16 v30, v11

    .line 613
    :cond_2b
    :goto_13
    add-int/lit8 v3, v26, 0x1

    .line 615
    move-object/from16 v9, v22

    .line 617
    move-object/from16 v8, v29

    .line 619
    move-wide/from16 v11, v30

    .line 621
    const/4 v7, -0x1

    .line 622
    goto/16 :goto_e

    .line 624
    :cond_2c
    move-object/from16 v29, v8

    .line 626
    move-object/from16 v22, v9

    .line 628
    move-wide/from16 v30, v11

    .line 630
    if-eqz v4, :cond_2d

    .line 632
    sget-object v0, Landroidx/media3/session/LegacyConversions;->KNOWN_METADATA_COMPAT_KEYS:Lcom/google/common/collect/ImmutableSet;

    .line 634
    iget v0, v4, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 636
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->convertToLegacyErrorCode(I)I

    .line 639
    move-result v6

    .line 640
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 643
    move-result-object v9

    .line 644
    :goto_14
    move/from16 v22, v6

    .line 646
    move-object/from16 v23, v9

    .line 648
    goto :goto_15

    .line 649
    :cond_2d
    if-eqz v2, :cond_2e

    .line 651
    iget v6, v2, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    .line 653
    iget-object v0, v2, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->trackEncryptionBoxes:Ljava/lang/Object;

    .line 655
    move-object v9, v0

    .line 656
    check-cast v9, Ljava/lang/String;

    .line 658
    goto :goto_14

    .line 659
    :cond_2e
    move-object/from16 v23, v22

    .line 661
    const/16 v22, 0x0

    .line 663
    :goto_15
    new-instance v13, Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 665
    move-object/from16 v26, v1

    .line 667
    move-wide/from16 v17, v15

    .line 669
    move-wide/from16 v15, v30

    .line 671
    invoke-direct/range {v13 .. v29}, Landroidx/media3/session/legacy/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 674
    return-object v13

    .line 675
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->isReleased()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    const-string p2, "RemoteUserInfo is null, ignoring command="

    .line 16
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 32
    new-instance v1, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda8;

    .line 34
    move-object v2, p0

    .line 35
    move v3, p1

    .line 36
    move-object v5, p2

    .line 37
    move-object v4, p3

    .line 38
    move v6, p4

    .line 39
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda8;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;ILandroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;Z)V

    .line 42
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public final dispatchSessionTaskWithSessionCommandInternal(Landroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V
    .locals 7

    .line 1
    if-nez p4, :cond_1

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    const-string p3, "RemoteUserInfo is null, ignoring command="

    .line 7
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    if-nez p1, :cond_0

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 29
    iget-object v0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 31
    new-instance v1, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda27;

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move v4, p2

    .line 36
    move-object v6, p3

    .line 37
    move-object v5, p4

    .line 38
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda27;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/SessionCommand;ILandroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;)V

    .line 41
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method public final handleMediaRequest(Landroidx/media3/common/MediaItem;ZZ)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda16;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda16;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/common/MediaItem;ZZ)V

    .line 6
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 8
    iget-object p1, p1, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 10
    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 12
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    const/16 p3, 0x1f

    .line 19
    invoke-virtual {p0, p3, v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 22
    return-void
.end method

.method public final onAddQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 32
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;

    const/4 v1, 0x4

    const/4 v2, -0x1

    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 33
    iget-object p1, p1, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 34
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x14

    .line 35
    invoke-virtual {p0, v2, v0, p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    :cond_0
    return-void
.end method

.method public final onAddQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 6
    if-gez p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 15
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 17
    iget-object p1, p1, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 19
    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 21
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const/16 v1, 0x14

    .line 28
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 3

    .line 1
    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    if-eqz p3, :cond_1

    .line 21
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 23
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionToken:Landroidx/media3/session/SessionToken;

    .line 25
    invoke-virtual {p0}, Landroidx/media3/session/SessionToken;->toBundle()Landroid/os/Bundle;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p3, v1, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Landroidx/media3/session/SessionCommand;

    .line 35
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 37
    invoke-direct {v0, p1, v2}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    new-instance p1, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda24;

    .line 42
    invoke-direct {p1, p0, v0, p2, p3}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Cloneable;Landroid/os/Parcelable;)V

    .line 45
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 47
    iget-object p2, p2, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 49
    check-cast p2, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 51
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithSessionCommandInternal(Landroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 58
    return-void
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 15
    :goto_0
    new-instance v0, Landroidx/media3/session/SessionCommand;

    .line 17
    invoke-direct {v0, p1, p2}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    invoke-static {p1}, Landroidx/media3/session/CommandButton;->isPredefinedCustomCommandButtonCode(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_a

    .line 29
    const-string p2, "MediaSessionLegacyStub"

    .line 31
    :try_start_0
    invoke-static {v0}, Landroidx/media3/session/CommandButton;->convertFromPredefinedCustomCommand(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/CommandButton;

    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    iget v1, v0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 37
    iget-object v4, v0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 39
    invoke-virtual {v0}, Landroidx/media3/session/CommandButton;->canExecuteAction()Z

    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 45
    const-string p0, "Can\'t execute predefined custom command: "

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, v0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 57
    const/4 p2, 0x1

    .line 58
    if-eqz p1, :cond_4

    .line 60
    iget p1, p1, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 62
    const v0, 0x9c4a

    .line 65
    if-ne p1, v0, :cond_3

    .line 67
    move v3, p2

    .line 68
    :cond_3
    invoke-static {v3}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    check-cast v4, Landroidx/media3/common/Rating;

    .line 76
    new-instance p1, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;

    .line 78
    invoke-direct {p1, p0, v4}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/common/Rating;)V

    .line 81
    iget-object p2, v2, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 83
    check-cast p2, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 85
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 88
    move-result-object p2

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithSessionCommandInternal(Landroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 93
    return-void

    .line 94
    :cond_4
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 96
    iget-object p1, p1, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 98
    if-eq v1, p2, :cond_6

    .line 100
    :cond_5
    move p1, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    if-nez v4, :cond_7

    .line 104
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getPlayWhenReady()Z

    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_5

    .line 110
    move p1, p2

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move-object p1, v4

    .line 113
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result p1

    .line 119
    :goto_1
    if-eqz p1, :cond_8

    .line 121
    new-instance p1, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;

    .line 123
    const/4 v0, 0x6

    .line 124
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;B)V

    .line 127
    iget-object v0, v2, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 129
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 131
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, p2, p1, v0, v3}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 138
    return-void

    .line 139
    :cond_8
    const/16 p1, 0x1f

    .line 141
    if-ne v1, p1, :cond_9

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    check-cast v4, Landroidx/media3/common/MediaItem;

    .line 148
    invoke-virtual {p0, v4, v3, v3}, Landroidx/media3/session/MediaSessionLegacyStub;->handleMediaRequest(Landroidx/media3/common/MediaItem;ZZ)V

    .line 151
    return-void

    .line 152
    :cond_9
    new-instance p1, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;

    .line 154
    const/16 v3, 0x10

    .line 156
    invoke-direct {p1, p0, v0, v3}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 159
    iget-object v0, v2, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 161
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 163
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v1, p1, v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 170
    return-void

    .line 171
    :catch_0
    move-exception p0

    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    const-string v1, "Failed to convert predefined custom command: "

    .line 176
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    iget-object v0, v0, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    invoke-static {p2, p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    return-void

    .line 192
    :cond_a
    new-instance p1, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda81;

    .line 194
    const/4 v1, 0x3

    .line 195
    invoke-direct {p1, p0, v0, p2, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 198
    iget-object p2, v2, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 200
    check-cast p2, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 202
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p0, v0, v3, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithSessionCommandInternal(Landroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 209
    return-void
.end method

.method public final onFastForward()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;B)V

    .line 8
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 10
    iget-object v1, v1, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 14
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v3, 0xc

    .line 21
    invoke-virtual {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 24
    return-void
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 5
    iget-object v1, v1, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 9
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v5, 0x0

    .line 17
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$ControllerCb;Landroid/os/Bundle;)V

    .line 25
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 27
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->onMediaButtonEvent(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/content/Intent;)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final onPause()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;B)V

    .line 8
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 10
    iget-object v1, v1, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 14
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v2, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 22
    return-void
.end method

.method public final onPlay()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;B)V

    .line 7
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 9
    iget-object v1, v1, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 13
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 22
    return-void
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->createMediaItemForMediaRequest(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->handleMediaRequest(Landroidx/media3/common/MediaItem;ZZ)V

    .line 10
    return-void
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->createMediaItemForMediaRequest(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->handleMediaRequest(Landroidx/media3/common/MediaItem;ZZ)V

    .line 10
    return-void
.end method

.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->createMediaItemForMediaRequest(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->handleMediaRequest(Landroidx/media3/common/MediaItem;ZZ)V

    .line 10
    return-void
.end method

.method public final onPrepare()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;B)V

    .line 7
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 9
    iget-object v1, v1, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 13
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 22
    return-void
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->createMediaItemForMediaRequest(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->handleMediaRequest(Landroidx/media3/common/MediaItem;ZZ)V

    .line 11
    return-void
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->createMediaItemForMediaRequest(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->handleMediaRequest(Landroidx/media3/common/MediaItem;ZZ)V

    .line 11
    return-void
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->createMediaItemForMediaRequest(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->handleMediaRequest(Landroidx/media3/common/MediaItem;ZZ)V

    .line 11
    return-void
.end method

.method public final onRemoveQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;

    .line 6
    const/16 v1, 0x11

    .line 8
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 13
    iget-object p1, p1, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 15
    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 17
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x14

    .line 24
    invoke-virtual {p0, v2, v0, p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 27
    return-void
.end method

.method public final onRewind()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;B)V

    .line 7
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 9
    iget-object v1, v1, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 13
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0xb

    .line 20
    invoke-virtual {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 23
    return-void
.end method

.method public final onSeekTo(J)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda6;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;JB)V

    .line 7
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 9
    iget-object p1, p1, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 13
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 22
    return-void
.end method

.method public final onSetPlaybackSpeed(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-gtz v0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda10;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;FB)V

    .line 13
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 15
    iget-object p1, p1, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 17
    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 19
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x1

    .line 24
    const/16 v2, 0xd

    .line 26
    invoke-virtual {p0, v2, v0, p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 29
    return-void
.end method

.method public final onSetRating(Landroidx/media3/session/legacy/RatingCompat;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->onSetRating$1(Landroidx/media3/session/legacy/RatingCompat;)V

    .line 4
    return-void
.end method

.method public final onSetRating$1(Landroidx/media3/session/legacy/RatingCompat;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToRating(Landroidx/media3/session/legacy/RatingCompat;)Landroidx/media3/common/Rating;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    const-string v0, "Ignoring invalid RatingCompat "

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-string p1, "MediaSessionLegacyStub"

    .line 23
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;

    .line 29
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/common/Rating;)V

    .line 32
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 34
    iget-object v0, v0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 36
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 38
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const v2, 0x9c4a

    .line 46
    invoke-virtual {p0, v1, v2, p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithSessionCommandInternal(Landroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 49
    return-void
.end method

.method public final onSetRepeatMode(I)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda7;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda7;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;IB)V

    .line 7
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 9
    iget-object p1, p1, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 13
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 16
    move-result-object p1

    .line 17
    const/16 v2, 0xf

    .line 19
    invoke-virtual {p0, v2, v0, p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 22
    return-void
.end method

.method public final onSetShuffleMode(I)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda7;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda7;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;IB)V

    .line 7
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 9
    iget-object p1, p1, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 13
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v2, 0xe

    .line 20
    invoke-virtual {p0, v2, v0, p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 23
    return-void
.end method

.method public final onSkipToNext()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 5
    const/16 v1, 0x9

    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, p0, v4}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;B)V

    .line 22
    iget-object v3, v3, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 24
    check-cast v3, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 26
    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v1, v0, v3, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;

    .line 36
    const/16 v1, 0x9

    .line 38
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;B)V

    .line 41
    iget-object v1, v3, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 43
    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 45
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 48
    move-result-object v1

    .line 49
    const/16 v3, 0x8

    .line 51
    invoke-virtual {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 54
    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v0, p0, v4}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;B)V

    .line 21
    iget-object v3, v3, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 23
    check-cast v3, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 25
    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0, v1, v0, v3, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;B)V

    .line 39
    iget-object v1, v3, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 41
    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 43
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-virtual {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 51
    return-void
.end method

.method public final onSkipToQueueItem(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda6;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;JB)V

    .line 14
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 16
    iget-object p1, p1, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 18
    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 20
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    const/16 v1, 0xa

    .line 27
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 30
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;B)V

    .line 8
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 10
    iget-object v1, v1, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 14
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-virtual {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    .line 23
    return-void
.end method

.method public final tryGetController(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/Dispatcher;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    new-instance v6, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCb;

    .line 11
    invoke-direct {v6, p1}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCb;-><init>(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 14
    new-instance v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 16
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionManager:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaBrowserCompat;->isTrustedForMediaControl(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)Z

    .line 21
    move-result v5

    .line 22
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$ControllerCb;Landroid/os/Bundle;)V

    .line 30
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 32
    invoke-virtual {p1, v1}, Landroidx/media3/session/MediaLibrarySessionImpl;->onConnectOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 38
    iget-object v3, p1, Landroidx/media3/session/MediaSession$ConnectionResult;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 40
    iget-object p1, p1, Landroidx/media3/session/MediaSession$ConnectionResult;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 42
    invoke-virtual {v0, v2, v1, v3, p1}, Lokhttp3/Dispatcher;->addController(Ljava/lang/Object;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 45
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 47
    iget-boolean v0, p1, Landroidx/media3/session/MediaLibrarySessionImpl;->isMediaNotificationControllerConnected:Z

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-static {v1}, Landroidx/media3/session/MediaLibrarySessionImpl;->isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p1, Landroidx/media3/session/MediaLibrarySessionImpl;->callback$1:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    :goto_0
    move-object v0, v1

    .line 64
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectionTimeoutHandler:Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 66
    iget p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectionTimeoutMs:I

    .line 68
    int-to-long v1, p0

    .line 69
    const/16 p0, 0x3e9

    .line 71
    invoke-virtual {p1, p0, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 74
    invoke-virtual {p1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 81
    return-object v0
.end method

.method public final updateCustomLayoutAndLegacyExtrasForMediaButtonPreferences()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;

    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 5
    iget-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/session/CommandButton;->copyWithUnavailableButtonsDisabled(Ljava/util/List;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Lcom/google/common/collect/RegularImmutableList;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x9

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v2, v2, v1}, Landroidx/media3/session/CommandButton;->getCustomLayoutFromMediaButtonPreferences(Ljava/util/List;ZZI)Lcom/google/common/collect/RegularImmutableList;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 20
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->mayNeedButtonReservationWorkaroundForSeekbar:Z

    .line 22
    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 24
    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 26
    const/4 v4, 0x2

    .line 27
    iget-object v5, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 29
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->androidAutoObserver:Landroidx/media3/session/AndroidAutoConnectionStateObserver;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, v0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 47
    invoke-static {v4, v0}, Landroidx/media3/session/CommandButton;->containsButtonForSlot(ILjava/util/List;)Z

    .line 50
    move-result v0

    .line 51
    xor-int/2addr v0, v2

    .line 52
    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v0, p0}, Landroidx/media3/session/CommandButton;->containsButtonForSlot(ILjava/util/List;)Z

    .line 61
    move-result p0

    .line 62
    xor-int/2addr p0, v2

    .line 63
    invoke-virtual {v5, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    return-void

    .line 67
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    const/4 v6, 0x0

    .line 74
    if-nez v0, :cond_3

    .line 76
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 78
    invoke-static {v4, p0}, Landroidx/media3/session/CommandButton;->containsButtonForSlot(ILjava/util/List;)Z

    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v2, v6

    .line 86
    :goto_2
    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    return-void
.end method

.method public final updateCustomLayoutAndLegacyExtrasForMediaButtonPreferencesAndInformExtrasChanged()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyExtras:Landroid/os/Bundle;

    .line 3
    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v3

    .line 10
    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 12
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v5

    .line 16
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->updateCustomLayoutAndLegacyExtrasForMediaButtonPreferences()V

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result v1

    .line 23
    if-ne v1, v3, :cond_1

    .line 25
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    move-result v1

    .line 29
    if-eq v1, v5, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 35
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 37
    check-cast p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 39
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->sessionFwk:Landroid/media/session/MediaSession;

    .line 41
    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 44
    return-void
.end method

.method public final updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 5
    new-instance v1, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda5;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda5;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/PlayerWrapper;B)V

    .line 11
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
