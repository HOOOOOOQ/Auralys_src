.class public final Landroidx/media3/session/DefaultMediaNotificationProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/session/MediaNotification$Provider;


# static fields
.field public static final maxNotificationIconSize:Lcom/google/common/base/Supplier;


# instance fields
.field public final channelId:Ljava/lang/String;

.field public final channelNameResourceId:I

.field public final context:Landroid/content/Context;

.field public mediaSessionBitmapLoader:Landroidx/media3/common/util/BitmapLoader;

.field public notificationIconBitmapLoader:Landroidx/core/provider/CallbackWrapper;

.field public final notificationIdProvider:Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;

.field public final notificationManager:Landroid/app/NotificationManager;

.field public pendingOnBitmapLoadedFutureCallback:Landroidx/media3/extractor/mp4/BoxParser$StsdData;

.field public smallIconResourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda15;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda15;-><init>(B)V

    .line 7
    invoke-static {v0}, Landroidx/tracing/Trace;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/media3/session/DefaultMediaNotificationProvider;->maxNotificationIconSize:Lcom/google/common/base/Supplier;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->notificationIdProvider:Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;

    .line 8
    iput-object p3, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelId:Ljava/lang/String;

    .line 10
    iput p4, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelNameResourceId:I

    .line 12
    const-string p2, "notification"

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/app/NotificationManager;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iput-object p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->notificationManager:Landroid/app/NotificationManager;

    .line 25
    const p1, 0x7f070202

    .line 28
    iput p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->smallIconResourceId:I

    .line 30
    return-void
.end method


# virtual methods
.method public final createNotification(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/DefaultActionFactory;Landroidx/media3/session/MediaNotification$Provider$Callback;)Lokio/PriorityQueue;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget v3, v1, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelNameResourceId:I

    .line 9
    iget-object v4, v1, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 11
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    sget-object v5, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 17
    iget-object v5, v1, Landroidx/media3/session/DefaultMediaNotificationProvider;->notificationManager:Landroid/app/NotificationManager;

    .line 19
    iget-object v6, v1, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelId:Ljava/lang/String;

    .line 21
    invoke-virtual {v5, v6}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x2

    .line 27
    if-eqz v7, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v7, Landroid/app/NotificationChannel;

    .line 32
    invoke-direct {v7, v6, v3, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 35
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    const/16 v10, 0x1b

    .line 39
    if-gt v3, v10, :cond_1

    .line 41
    invoke-virtual {v7, v8}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 44
    :cond_1
    invoke-virtual {v5, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 47
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->getPlayer()Landroidx/media3/common/Player;

    .line 50
    move-result-object v3

    .line 51
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    .line 53
    invoke-direct {v5, v4, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    iget-object v6, v1, Landroidx/media3/session/DefaultMediaNotificationProvider;->notificationIdProvider:Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;

    .line 58
    invoke-interface {v6, v0}, Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;->getNotificationId(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;)I

    .line 61
    move-result v6

    .line 62
    new-instance v7, Landroidx/emoji2/text/EmojiProcessor;

    .line 64
    invoke-direct {v7, v0}, Landroidx/emoji2/text/EmojiProcessor;-><init>(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;)V

    .line 67
    invoke-interface {v3}, Landroidx/media3/common/Player;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 70
    move-result-object v10

    .line 71
    iget-object v11, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->impl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 73
    iget-boolean v12, v11, Landroidx/media3/session/MediaLibrarySessionImpl;->playIfSuppressed:Z

    .line 75
    iget-object v13, v11, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionId:Ljava/lang/String;

    .line 77
    invoke-static {v3, v12}, Landroidx/media3/common/util/Util;->shouldShowPlayButton(Landroidx/media3/common/Player;Z)Z

    .line 80
    move-result v12

    .line 81
    const/4 v14, 0x1

    .line 82
    const/16 v15, 0x9

    .line 84
    move-object/from16 v8, p2

    .line 86
    invoke-static {v8, v14, v14, v15}, Landroidx/media3/session/CommandButton;->getCustomLayoutFromMediaButtonPreferences(Ljava/util/List;ZZI)Lcom/google/common/collect/RegularImmutableList;

    .line 89
    move-result-object v8

    .line 90
    invoke-static {v9, v8}, Landroidx/media3/session/CommandButton;->containsButtonForSlot(ILjava/util/List;)Z

    .line 93
    move-result v16

    .line 94
    const/4 v9, 0x3

    .line 95
    invoke-static {v9, v8}, Landroidx/media3/session/CommandButton;->containsButtonForSlot(ILjava/util/List;)Z

    .line 98
    move-result v17

    .line 99
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    .line 101
    const/4 v15, 0x4

    .line 102
    invoke-direct {v9, v15}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;-><init>(I)V

    .line 105
    if-eqz v16, :cond_2

    .line 107
    const/4 v15, 0x0

    .line 108
    invoke-virtual {v8, v15}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v16

    .line 112
    move-object/from16 v15, v16

    .line 114
    check-cast v15, Landroidx/media3/session/CommandButton;

    .line 116
    invoke-virtual {v9, v15}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 119
    move v15, v14

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v15, 0x7

    .line 122
    const/4 v14, 0x6

    .line 123
    filled-new-array {v15, v14}, [I

    .line 126
    move-result-object v15

    .line 127
    iget-object v14, v10, Landroidx/media3/common/Player$Commands;->flags:Landroidx/media3/common/FlagSet;

    .line 129
    invoke-virtual {v14, v15}, Landroidx/media3/common/FlagSet;->containsAny([I)Z

    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_3

    .line 135
    new-instance v14, Landroidx/media3/session/CommandButton$Builder;

    .line 137
    const v15, 0xe045

    .line 140
    invoke-direct {v14, v15}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    .line 143
    const/4 v15, 0x6

    .line 144
    invoke-virtual {v14, v15}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(I)V

    .line 147
    const v15, 0x7f110569

    .line 150
    invoke-virtual {v4, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v15

    .line 154
    iput-object v15, v14, Landroidx/media3/session/CommandButton$Builder;->displayName:Ljava/lang/CharSequence;

    .line 156
    invoke-virtual {v14}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 159
    move-result-object v14

    .line 160
    invoke-virtual {v9, v14}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 163
    :cond_3
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x1

    .line 165
    :goto_1
    invoke-virtual {v10, v15}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 168
    move-result v16

    .line 169
    if-eqz v16, :cond_5

    .line 171
    if-nez v12, :cond_4

    .line 173
    new-instance v12, Landroidx/media3/session/CommandButton$Builder;

    .line 175
    const v0, 0xe034

    .line 178
    invoke-direct {v12, v0}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    .line 181
    invoke-virtual {v12, v15}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(I)V

    .line 184
    const v0, 0x7f110564

    .line 187
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v12, Landroidx/media3/session/CommandButton$Builder;->displayName:Ljava/lang/CharSequence;

    .line 193
    invoke-virtual {v12}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    new-instance v0, Landroidx/media3/session/CommandButton$Builder;

    .line 203
    const v12, 0xe037

    .line 206
    invoke-direct {v0, v12}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    .line 209
    invoke-virtual {v0, v15}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(I)V

    .line 212
    const v12, 0x7f110565

    .line 215
    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v12

    .line 219
    iput-object v12, v0, Landroidx/media3/session/CommandButton$Builder;->displayName:Ljava/lang/CharSequence;

    .line 221
    invoke-virtual {v0}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 228
    :cond_5
    :goto_2
    const/16 v12, 0x8

    .line 230
    if-eqz v17, :cond_6

    .line 232
    add-int/lit8 v0, v14, 0x1

    .line 234
    invoke-virtual {v8, v14}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v10

    .line 238
    check-cast v10, Landroidx/media3/session/CommandButton;

    .line 240
    invoke-virtual {v9, v10}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 243
    move v14, v0

    .line 244
    goto :goto_3

    .line 245
    :cond_6
    const/16 v0, 0x9

    .line 247
    filled-new-array {v0, v12}, [I

    .line 250
    move-result-object v0

    .line 251
    iget-object v10, v10, Landroidx/media3/common/Player$Commands;->flags:Landroidx/media3/common/FlagSet;

    .line 253
    invoke-virtual {v10, v0}, Landroidx/media3/common/FlagSet;->containsAny([I)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_7

    .line 259
    new-instance v0, Landroidx/media3/session/CommandButton$Builder;

    .line 261
    const v10, 0xe044

    .line 264
    invoke-direct {v0, v10}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    .line 267
    invoke-virtual {v0, v12}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(I)V

    .line 270
    const v10, 0x7f110568

    .line 273
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    move-result-object v10

    .line 277
    iput-object v10, v0, Landroidx/media3/session/CommandButton$Builder;->displayName:Ljava/lang/CharSequence;

    .line 279
    invoke-virtual {v0}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 286
    :cond_7
    :goto_3
    iget v0, v8, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 288
    if-ge v14, v0, :cond_8

    .line 290
    invoke-virtual {v8, v14}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroidx/media3/session/CommandButton;

    .line 296
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 299
    add-int/lit8 v14, v14, 0x1

    .line 301
    goto :goto_3

    .line 302
    :cond_8
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 305
    move-result-object v0

    .line 306
    const/4 v8, 0x3

    .line 307
    new-array v9, v8, [I

    .line 309
    new-array v10, v8, [I

    .line 311
    const/4 v8, -0x1

    .line 312
    invoke-static {v9, v8}, Ljava/util/Arrays;->fill([II)V

    .line 315
    invoke-static {v10, v8}, Ljava/util/Arrays;->fill([II)V

    .line 318
    const/4 v14, 0x0

    .line 319
    const/4 v15, 0x0

    .line 320
    :goto_4
    iget v12, v0, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 322
    const/16 v18, 0x56

    .line 324
    if-ge v14, v12, :cond_17

    .line 326
    invoke-virtual {v0, v14}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 329
    move-result-object v12

    .line 330
    check-cast v12, Landroidx/media3/session/CommandButton;

    .line 332
    iget-object v8, v12, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 334
    move-object/from16 v19, v0

    .line 336
    iget v0, v12, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 338
    move-object/from16 v20, v4

    .line 340
    iget-object v4, v12, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 342
    move-object/from16 v21, v10

    .line 344
    iget v10, v12, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 346
    move/from16 v22, v14

    .line 348
    iget-object v14, v12, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/ImmutableIntArray;

    .line 350
    move/from16 v23, v15

    .line 352
    iget-object v15, v5, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 354
    if-eqz v8, :cond_c

    .line 356
    iget v0, v8, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 358
    move/from16 v18, v0

    .line 360
    iget-object v0, v2, Landroidx/media3/session/DefaultActionFactory;->service:Landroidx/media3/session/MediaSessionService;

    .line 362
    if-nez v18, :cond_9

    .line 364
    const/16 v24, 0x1

    .line 366
    goto :goto_5

    .line 367
    :cond_9
    const/16 v24, 0x0

    .line 369
    :goto_5
    invoke-static/range {v24 .. v24}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 372
    move/from16 v24, v6

    .line 374
    new-instance v6, Landroidx/core/app/NotificationCompat$Action;

    .line 376
    sget-object v25, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 378
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 381
    move-result-object v1

    .line 382
    move-object/from16 v25, v11

    .line 384
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 387
    move-result-object v11

    .line 388
    invoke-static {v1, v11, v10}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    move-result-object v10

    .line 396
    if-nez v18, :cond_a

    .line 398
    const/4 v11, 0x1

    .line 399
    goto :goto_6

    .line 400
    :cond_a
    const/4 v11, 0x0

    .line 401
    :goto_6
    invoke-static {v11}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 404
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 407
    move-result-object v11

    .line 408
    invoke-virtual {v11}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 411
    move-result v11

    .line 412
    if-nez v18, :cond_b

    .line 414
    const/16 v18, 0x1

    .line 416
    goto :goto_7

    .line 417
    :cond_b
    const/16 v18, 0x0

    .line 419
    :goto_7
    invoke-static/range {v18 .. v18}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 422
    move-object/from16 v26, v5

    .line 424
    new-instance v5, Landroid/content/Intent;

    .line 426
    move-object/from16 v27, v3

    .line 428
    const-string v3, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    .line 430
    invoke-direct {v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 433
    invoke-static {v13}, Landroidx/media3/session/MediaLibrarySessionImpl;->createSessionUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 440
    new-instance v3, Landroid/content/ComponentName;

    .line 442
    invoke-direct {v3, v0, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 445
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 448
    const-string v3, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    .line 450
    iget-object v10, v8, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 452
    invoke-virtual {v5, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    const-string v3, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    .line 457
    iget-object v8, v8, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    .line 459
    invoke-virtual {v5, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 462
    const/high16 v3, 0xc000000

    .line 464
    invoke-static {v0, v11, v5, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 467
    move-result-object v0

    .line 468
    invoke-direct {v6, v1, v4, v0}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 471
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    goto/16 :goto_b

    .line 476
    :cond_c
    move-object/from16 v27, v3

    .line 478
    move-object/from16 v26, v5

    .line 480
    move/from16 v24, v6

    .line 482
    move-object/from16 v25, v11

    .line 484
    const/4 v1, -0x1

    .line 485
    if-eq v0, v1, :cond_d

    .line 487
    const/4 v1, 0x1

    .line 488
    goto :goto_8

    .line 489
    :cond_d
    const/4 v1, 0x0

    .line 490
    :goto_8
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 493
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 495
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 498
    move-result-object v1

    .line 499
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 502
    move-result-object v3

    .line 503
    invoke-static {v1, v3, v10}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 506
    move-result-object v1

    .line 507
    new-instance v3, Landroidx/core/app/NotificationCompat$Action;

    .line 509
    iget-object v5, v2, Landroidx/media3/session/DefaultActionFactory;->service:Landroidx/media3/session/MediaSessionService;

    .line 511
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    move-result-object v6

    .line 515
    const/4 v8, 0x1

    .line 516
    if-eq v0, v8, :cond_11

    .line 518
    const/4 v8, 0x3

    .line 519
    if-eq v0, v8, :cond_10

    .line 521
    const/16 v8, 0xb

    .line 523
    if-eq v0, v8, :cond_f

    .line 525
    const/16 v8, 0xc

    .line 527
    if-eq v0, v8, :cond_e

    .line 529
    packed-switch v0, :pswitch_data_0

    .line 532
    const/4 v8, 0x0

    .line 533
    goto :goto_9

    .line 534
    :pswitch_0
    const/16 v8, 0x57

    .line 536
    goto :goto_9

    .line 537
    :pswitch_1
    const/16 v8, 0x58

    .line 539
    goto :goto_9

    .line 540
    :cond_e
    const/16 v8, 0x5a

    .line 542
    goto :goto_9

    .line 543
    :cond_f
    const/16 v8, 0x59

    .line 545
    goto :goto_9

    .line 546
    :cond_10
    move/from16 v8, v18

    .line 548
    goto :goto_9

    .line 549
    :cond_11
    const/16 v8, 0x55

    .line 551
    :goto_9
    invoke-static {v8}, Landroidx/tracing/Trace;->isSupportedKeyCode(I)Z

    .line 554
    move-result v10

    .line 555
    invoke-static {v10}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 558
    sget-object v10, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 560
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->getPlayer()Landroidx/media3/common/Player;

    .line 563
    move-result-object v11

    .line 564
    invoke-interface {v11}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 567
    move-result v11

    .line 568
    if-nez v11, :cond_12

    .line 570
    const/4 v11, 0x1

    .line 571
    if-ne v0, v11, :cond_12

    .line 573
    invoke-static {v5, v8, v10, v13, v6}, Landroidx/tracing/Trace;->createMediaButtonIntentInternal(Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    .line 576
    move-result-object v0

    .line 577
    const/high16 v11, 0xc000000

    .line 579
    invoke-static {v5, v8, v0, v11}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 582
    move-result-object v0

    .line 583
    goto :goto_a

    .line 584
    :cond_12
    const/high16 v11, 0xc000000

    .line 586
    invoke-static {v5, v8, v10, v13, v6}, Landroidx/tracing/Trace;->createMediaButtonIntentInternal(Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    .line 589
    move-result-object v0

    .line 590
    invoke-static {v5, v8, v0, v11}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 593
    move-result-object v0

    .line 594
    :goto_a
    invoke-direct {v3, v1, v4, v0}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 597
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    :goto_b
    iget-object v0, v12, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    .line 602
    const-string v1, "androidx.media3.session.command.COMPACT_VIEW_INDEX"

    .line 604
    const/4 v3, -0x1

    .line 605
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 608
    move-result v0

    .line 609
    if-ltz v0, :cond_13

    .line 611
    const/4 v8, 0x3

    .line 612
    if-ge v0, v8, :cond_13

    .line 614
    aput v22, v9, v0

    .line 616
    const/4 v8, 0x3

    .line 617
    const/4 v15, 0x1

    .line 618
    goto :goto_e

    .line 619
    :cond_13
    const/4 v15, 0x0

    .line 620
    invoke-virtual {v14, v15}, Lcom/google/common/primitives/ImmutableIntArray;->get(I)I

    .line 623
    move-result v0

    .line 624
    const/4 v1, 0x2

    .line 625
    if-ne v0, v1, :cond_14

    .line 627
    aput v22, v21, v15

    .line 629
    :goto_c
    const/4 v8, 0x3

    .line 630
    goto :goto_d

    .line 631
    :cond_14
    invoke-virtual {v14, v15}, Lcom/google/common/primitives/ImmutableIntArray;->get(I)I

    .line 634
    move-result v0

    .line 635
    const/4 v11, 0x1

    .line 636
    if-ne v0, v11, :cond_15

    .line 638
    aput v22, v21, v11

    .line 640
    goto :goto_c

    .line 641
    :cond_15
    invoke-virtual {v14, v15}, Lcom/google/common/primitives/ImmutableIntArray;->get(I)I

    .line 644
    move-result v0

    .line 645
    const/4 v8, 0x3

    .line 646
    if-ne v0, v8, :cond_16

    .line 648
    aput v22, v21, v1

    .line 650
    :cond_16
    :goto_d
    move/from16 v15, v23

    .line 652
    :goto_e
    add-int/lit8 v14, v22, 0x1

    .line 654
    move-object/from16 v1, p0

    .line 656
    move-object/from16 v0, v19

    .line 658
    move-object/from16 v4, v20

    .line 660
    move-object/from16 v10, v21

    .line 662
    move/from16 v6, v24

    .line 664
    move-object/from16 v11, v25

    .line 666
    move-object/from16 v5, v26

    .line 668
    move-object/from16 v3, v27

    .line 670
    const/4 v8, -0x1

    .line 671
    goto/16 :goto_4

    .line 673
    :cond_17
    move-object/from16 v27, v3

    .line 675
    move-object/from16 v26, v5

    .line 677
    move/from16 v24, v6

    .line 679
    move-object/from16 v21, v10

    .line 681
    move-object/from16 v25, v11

    .line 683
    move/from16 v23, v15

    .line 685
    const/4 v8, 0x3

    .line 686
    if-nez v23, :cond_19

    .line 688
    const/4 v0, 0x0

    .line 689
    const/4 v1, 0x0

    .line 690
    :goto_f
    if-ge v0, v8, :cond_19

    .line 692
    aget v3, v21, v0

    .line 694
    const/4 v4, -0x1

    .line 695
    if-ne v3, v4, :cond_18

    .line 697
    goto :goto_10

    .line 698
    :cond_18
    aput v3, v9, v1

    .line 700
    add-int/lit8 v1, v1, 0x1

    .line 702
    :goto_10
    add-int/lit8 v0, v0, 0x1

    .line 704
    const/4 v8, 0x3

    .line 705
    goto :goto_f

    .line 706
    :cond_19
    const/4 v0, 0x0

    .line 707
    const/4 v8, 0x3

    .line 708
    :goto_11
    if-ge v0, v8, :cond_1b

    .line 710
    aget v1, v9, v0

    .line 712
    const/4 v3, -0x1

    .line 713
    if-ne v1, v3, :cond_1a

    .line 715
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 718
    move-result-object v9

    .line 719
    goto :goto_12

    .line 720
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 722
    goto :goto_11

    .line 723
    :cond_1b
    :goto_12
    iput-object v9, v7, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 725
    const/16 v0, 0x12

    .line 727
    move-object/from16 v1, v27

    .line 729
    invoke-interface {v1, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_21

    .line 735
    invoke-interface {v1}, Landroidx/media3/common/Player;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    .line 738
    move-result-object v0

    .line 739
    iget-object v3, v0, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 741
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 744
    move-result-object v3

    .line 745
    move-object/from16 v4, v26

    .line 747
    iput-object v3, v4, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 749
    iget-object v3, v0, Landroidx/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 751
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 754
    move-result-object v3

    .line 755
    iput-object v3, v4, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 757
    move-object/from16 v3, v25

    .line 759
    iget-object v5, v3, Landroidx/media3/session/MediaLibrarySessionImpl;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 761
    move-object/from16 v6, p0

    .line 763
    iget-object v8, v6, Landroidx/media3/session/DefaultMediaNotificationProvider;->notificationIconBitmapLoader:Landroidx/core/provider/CallbackWrapper;

    .line 765
    if-eqz v8, :cond_1c

    .line 767
    iget-object v8, v6, Landroidx/media3/session/DefaultMediaNotificationProvider;->mediaSessionBitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 769
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 772
    move-result v8

    .line 773
    if-nez v8, :cond_1d

    .line 775
    :cond_1c
    iput-object v5, v6, Landroidx/media3/session/DefaultMediaNotificationProvider;->mediaSessionBitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 777
    new-instance v8, Landroidx/core/provider/CallbackWrapper;

    .line 779
    new-instance v9, Lokio/PriorityQueue;

    .line 781
    sget-object v10, Landroidx/media3/session/DefaultMediaNotificationProvider;->maxNotificationIconSize:Lcom/google/common/base/Supplier;

    .line 783
    invoke-interface {v10}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 786
    move-result-object v10

    .line 787
    check-cast v10, Ljava/lang/Integer;

    .line 789
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 792
    move-result v10

    .line 793
    const/16 v11, 0xa

    .line 795
    invoke-direct {v9, v5, v10, v11}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;IB)V

    .line 798
    const/16 v5, 0x1a

    .line 800
    invoke-direct {v8, v5, v9}, Landroidx/core/provider/CallbackWrapper;-><init>(BLjava/lang/Object;)V

    .line 803
    iput-object v8, v6, Landroidx/media3/session/DefaultMediaNotificationProvider;->notificationIconBitmapLoader:Landroidx/core/provider/CallbackWrapper;

    .line 805
    :cond_1d
    iget-object v5, v6, Landroidx/media3/session/DefaultMediaNotificationProvider;->notificationIconBitmapLoader:Landroidx/core/provider/CallbackWrapper;

    .line 807
    invoke-virtual {v5, v0}, Landroidx/core/provider/CallbackWrapper;->loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 810
    move-result-object v0

    .line 811
    if-eqz v0, :cond_1f

    .line 813
    iget-object v5, v6, Landroidx/media3/session/DefaultMediaNotificationProvider;->pendingOnBitmapLoadedFutureCallback:Landroidx/media3/extractor/mp4/BoxParser$StsdData;

    .line 815
    if-eqz v5, :cond_1e

    .line 817
    const/4 v11, 0x1

    .line 818
    iput-boolean v11, v5, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->requiredSampleTransformation:Z

    .line 820
    :cond_1e
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 823
    move-result v5

    .line 824
    if-eqz v5, :cond_20

    .line 826
    :try_start_0
    invoke-static {v0}, Lcoil3/util/UtilsKt;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Landroid/graphics/Bitmap;

    .line 832
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 835
    :cond_1f
    :goto_13
    move/from16 v9, v24

    .line 837
    goto :goto_15

    .line 838
    :catch_0
    move-exception v0

    .line 839
    goto :goto_14

    .line 840
    :catch_1
    move-exception v0

    .line 841
    :goto_14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 843
    const-string v8, "Failed to load bitmap: "

    .line 845
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 848
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    move-result-object v0

    .line 859
    const-string v5, "NotificationProvider"

    .line 861
    invoke-static {v5, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    goto :goto_13

    .line 865
    :cond_20
    new-instance v5, Landroidx/media3/extractor/mp4/BoxParser$StsdData;

    .line 867
    move-object/from16 v8, p4

    .line 869
    move/from16 v9, v24

    .line 871
    invoke-direct {v5, v9, v4, v8}, Landroidx/media3/extractor/mp4/BoxParser$StsdData;-><init>(ILandroidx/core/app/NotificationCompat$Builder;Landroidx/media3/session/MediaNotification$Provider$Callback;)V

    .line 874
    iput-object v5, v6, Landroidx/media3/session/DefaultMediaNotificationProvider;->pendingOnBitmapLoadedFutureCallback:Landroidx/media3/extractor/mp4/BoxParser$StsdData;

    .line 876
    iget-object v8, v3, Landroidx/media3/session/MediaLibrarySessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 878
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    new-instance v10, Landroidx/media3/session/DefaultMediaNotificationProvider$$ExternalSyntheticLambda1;

    .line 883
    const/4 v15, 0x0

    .line 884
    invoke-direct {v10, v8, v15}, Landroidx/media3/session/DefaultMediaNotificationProvider$$ExternalSyntheticLambda1;-><init>(Landroid/os/Handler;B)V

    .line 887
    new-instance v8, Landroidx/core/app/ActivityRecreator$1;

    .line 889
    const/4 v11, 0x1

    .line 890
    invoke-direct {v8, v0, v5, v11}, Landroidx/core/app/ActivityRecreator$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 893
    invoke-interface {v0, v8, v10}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 896
    goto :goto_15

    .line 897
    :cond_21
    move-object/from16 v6, p0

    .line 899
    move/from16 v9, v24

    .line 901
    move-object/from16 v3, v25

    .line 903
    move-object/from16 v4, v26

    .line 905
    :goto_15
    invoke-interface {v1}, Landroidx/media3/common/Player;->isPlaying()Z

    .line 908
    move-result v0

    .line 909
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 914
    if-eqz v0, :cond_22

    .line 916
    invoke-interface {v1}, Landroidx/media3/common/Player;->isPlayingAd()Z

    .line 919
    move-result v0

    .line 920
    if-nez v0, :cond_22

    .line 922
    invoke-interface {v1}, Landroidx/media3/common/Player;->isCurrentMediaItemDynamic()Z

    .line 925
    move-result v0

    .line 926
    if-nez v0, :cond_22

    .line 928
    invoke-interface {v1}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 931
    move-result-object v0

    .line 932
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 934
    const/high16 v5, 0x3f800000    # 1.0f

    .line 936
    cmpl-float v0, v0, v5

    .line 938
    if-nez v0, :cond_22

    .line 940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 943
    move-result-wide v14

    .line 944
    invoke-interface {v1}, Landroidx/media3/common/Player;->getContentPosition()J

    .line 947
    move-result-wide v0

    .line 948
    sub-long/2addr v14, v0

    .line 949
    goto :goto_16

    .line 950
    :cond_22
    move-wide v14, v10

    .line 951
    :goto_16
    cmp-long v0, v14, v10

    .line 953
    if-eqz v0, :cond_23

    .line 955
    const/4 v0, 0x1

    .line 956
    goto :goto_17

    .line 957
    :cond_23
    const/4 v0, 0x0

    .line 958
    :goto_17
    if-eqz v0, :cond_24

    .line 960
    goto :goto_18

    .line 961
    :cond_24
    const-wide/16 v14, 0x0

    .line 963
    :goto_18
    iget-object v1, v4, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 965
    iput-wide v14, v1, Landroid/app/Notification;->when:J

    .line 967
    iput-boolean v0, v4, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 969
    iput-boolean v0, v4, Landroidx/core/app/NotificationCompat$Builder;->mUseChronometer:Z

    .line 971
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 973
    const/16 v5, 0x1f

    .line 975
    const/4 v11, 0x1

    .line 976
    if-lt v0, v5, :cond_25

    .line 978
    iput-byte v11, v4, Landroidx/core/app/NotificationCompat$Builder;->mFgsDeferBehavior:B

    .line 980
    :cond_25
    iget-object v0, v3, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionActivity:Landroid/app/PendingIntent;

    .line 982
    iput-object v0, v4, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    new-instance v0, Landroid/os/Bundle;

    .line 989
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 992
    const-string v3, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 994
    invoke-virtual {v0, v3, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 997
    iget-object v2, v2, Landroidx/media3/session/DefaultActionFactory;->service:Landroidx/media3/session/MediaSessionService;

    .line 999
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    move-result-object v3

    .line 1003
    invoke-static/range {v18 .. v18}, Landroidx/tracing/Trace;->isSupportedKeyCode(I)Z

    .line 1006
    move-result v5

    .line 1007
    invoke-static {v5}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 1010
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1012
    move/from16 v5, v18

    .line 1014
    invoke-static {v2, v5, v0, v13, v3}, Landroidx/tracing/Trace;->createMediaButtonIntentInternal(Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1017
    move-result-object v0

    .line 1018
    const/high16 v3, 0xc000000

    .line 1020
    invoke-static {v2, v5, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1023
    move-result-object v0

    .line 1024
    iput-object v0, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1026
    const/16 v2, 0x8

    .line 1028
    invoke-virtual {v4, v2, v11}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 1031
    iget v0, v6, Landroidx/media3/session/DefaultMediaNotificationProvider;->smallIconResourceId:I

    .line 1033
    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 1035
    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/emoji2/text/EmojiProcessor;)V

    .line 1038
    iput v11, v4, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 1040
    const/4 v1, 0x2

    .line 1041
    const/4 v15, 0x0

    .line 1042
    invoke-virtual {v4, v1, v15}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 1045
    const-string v0, "media3_group_key"

    .line 1047
    iput-object v0, v4, Landroidx/core/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    .line 1049
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 1052
    move-result-object v0

    .line 1053
    new-instance v1, Lokio/PriorityQueue;

    .line 1055
    invoke-direct {v1, v9, v0}, Lokio/PriorityQueue;-><init>(ILandroid/app/Notification;)V

    .line 1058
    return-object v1

    .line 1059
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getNotificationChannelInfo()Lkotlin/time/InstantParseResult$Failure;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/time/InstantParseResult$Failure;

    .line 3
    iget-object v1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 5
    iget v2, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelNameResourceId:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelId:Ljava/lang/String;

    .line 13
    invoke-direct {v0, p0, v1}, Lkotlin/time/InstantParseResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final handleCustomCommand(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
