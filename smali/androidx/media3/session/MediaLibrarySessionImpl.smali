.class public final Landroidx/media3/session/MediaLibrarySessionImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final RESULT_WHEN_CLOSED:Landroidx/media3/session/SessionResult;

.field public static final mediaMetadataBitmapMaxSize:Lcom/google/common/base/Supplier;


# instance fields
.field public final applicationHandler:Landroid/os/Handler;

.field public final bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

.field public browserServiceLegacyStub:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

.field public final callback:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

.field public final callback$1:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

.field public closed:Z

.field public final commandButtonsForMediaItems:Lcom/google/common/collect/ImmutableList;

.field public final context:Landroid/content/Context;

.field public final controllerToSubscribedParentIds:Lcom/google/common/collect/HashMultimap;

.field public customLayout:Lcom/google/common/collect/ImmutableList;

.field public final instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

.field public final instance$1:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

.field public isMediaNotificationControllerConnected:Z

.field public final isPeriodicPositionUpdateEnabled:Z

.field public final libraryErrorReplicationMode:B

.field public final lock:Ljava/lang/Object;

.field public final mainHandler:Landroid/os/Handler;

.field public final mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;

.field public final mediaPlayPauseKeyHandler:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

.field public mediaSessionListener:Landroidx/media3/session/DefaultActionFactory;

.field public final onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

.field public final parentIdToSubscribedControllers:Lcom/google/common/collect/HashMultimap;

.field public final periodicSessionPositionInfoUpdateRunnable:Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda0;

.field public final playIfSuppressed:Z

.field public playerInfo:Landroidx/media3/session/PlayerInfo;

.field public playerListener:Landroidx/media3/session/MediaSessionImpl$PlayerListener;

.field public playerWrapper:Landroidx/media3/session/PlayerWrapper;

.field public final sessionActivity:Landroid/app/PendingIntent;

.field public final sessionExtras:Landroid/os/Bundle;

.field public final sessionId:Ljava/lang/String;

.field public final sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

.field public final sessionPositionUpdateDelayMs:S

.field public final sessionStub:Landroidx/media3/session/MediaSessionStub;

.field public final sessionToken:Landroidx/media3/session/SessionToken;

.field public final sessionUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/SessionResult;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/media3/session/MediaLibrarySessionImpl;->RESULT_WHEN_CLOSED:Landroidx/media3/session/SessionResult;

    .line 9
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda15;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda15;-><init>(B)V

    .line 15
    invoke-static {v0}, Landroidx/tracing/Trace;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/media3/session/MediaLibrarySessionImpl;->mediaMetadataBitmapMaxSize:Lcom/google/common/base/Supplier;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/metrolist/music/playback/MediaLibrarySessionCallback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZI)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p9

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Ljava/lang/Object;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->lock:Ljava/lang/Object;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "Init "

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, " [AndroidXMedia3/1.10.1] ["

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    sget-object v3, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v3, "]"

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    const-string v3, "MediaSessionImpl"

    .line 54
    invoke-static {v3, v2}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iput-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance$1:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 59
    move-object/from16 v2, p2

    .line 61
    iput-object v2, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->context:Landroid/content/Context;

    .line 63
    move-object/from16 v3, p3

    .line 65
    iput-object v3, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionId:Ljava/lang/String;

    .line 67
    move-object/from16 v4, p5

    .line 69
    iput-object v4, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionActivity:Landroid/app/PendingIntent;

    .line 71
    move-object/from16 v9, p6

    .line 73
    iput-object v9, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 75
    move-object/from16 v10, p7

    .line 77
    iput-object v10, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;

    .line 79
    move-object/from16 v4, p8

    .line 81
    iput-object v4, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->commandButtonsForMediaItems:Lcom/google/common/collect/ImmutableList;

    .line 83
    iput-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback$1:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 85
    move-object/from16 v13, p11

    .line 87
    iput-object v13, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionExtras:Landroid/os/Bundle;

    .line 89
    move-object/from16 v4, p12

    .line 91
    iput-object v4, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 93
    move/from16 v8, p13

    .line 95
    iput-boolean v8, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playIfSuppressed:Z

    .line 97
    move/from16 v4, p14

    .line 99
    iput-boolean v4, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->isPeriodicPositionUpdateEnabled:Z

    .line 101
    new-instance v14, Landroidx/media3/session/MediaSessionStub;

    .line 103
    invoke-direct {v14, p0}, Landroidx/media3/session/MediaSessionStub;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;)V

    .line 106
    iput-object v14, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 108
    new-instance v4, Landroid/os/Handler;

    .line 110
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 117
    iput-object v4, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->mainHandler:Landroid/os/Handler;

    .line 119
    invoke-interface/range {p4 .. p4}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    .line 122
    move-result-object v4

    .line 123
    new-instance v6, Landroid/os/Handler;

    .line 125
    invoke-direct {v6, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 128
    iput-object v6, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 130
    sget-object v5, Landroidx/media3/session/PlayerInfo;->DEFAULT:Landroidx/media3/session/PlayerInfo;

    .line 132
    iput-object v5, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 134
    new-instance v5, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 136
    invoke-direct {v5, p0, v4}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Landroid/os/Looper;)V

    .line 139
    iput-object v5, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 141
    new-instance v5, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    .line 143
    invoke-direct {v5, p0, v4}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Landroid/os/Looper;)V

    .line 146
    iput-object v5, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->mediaPlayPauseKeyHandler:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    .line 148
    invoke-static {v3}, Landroidx/media3/session/MediaLibrarySessionImpl;->createSessionUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    move-result-object v5

    .line 152
    iput-object v5, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionUri:Landroid/net/Uri;

    .line 154
    sget-object v12, Landroidx/media3/session/MediaSession$ConnectionResult;->DEFAULT_PLAYER_COMMANDS:Landroidx/media3/common/Player$Commands;

    .line 156
    sget-object v11, Landroidx/media3/session/MediaSession$ConnectionResult;->DEFAULT_SESSION_AND_LIBRARY_COMMANDS:Landroidx/media3/session/SessionCommands;

    .line 158
    new-instance v3, Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 160
    new-instance v3, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 162
    move-object v4, p0

    .line 163
    move-object/from16 v7, p10

    .line 165
    invoke-direct/range {v3 .. v13}, Landroidx/media3/session/MediaSessionLegacyStub;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;)V

    .line 168
    move-object v11, v6

    .line 169
    iput-object v3, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 171
    iget-object v3, v3, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 173
    iget-object v3, v3, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 175
    check-cast v3, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 177
    iget-object v3, v3, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->token:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 179
    iget-object v9, v3, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->inner:Landroid/media/session/MediaSession$Token;

    .line 181
    new-instance v2, Landroidx/media3/session/SessionToken;

    .line 183
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 186
    move-result v3

    .line 187
    const/16 v5, 0x9

    .line 189
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 192
    move-result-object v6

    .line 193
    const v4, 0x3c336594

    .line 196
    move-object/from16 v8, p10

    .line 198
    move-object v7, v14

    .line 199
    invoke-direct/range {v2 .. v9}, Landroidx/media3/session/SessionToken;-><init>(IIILjava/lang/String;Landroidx/media3/session/IMediaSession;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    .line 202
    iput-object v2, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionToken:Landroidx/media3/session/SessionToken;

    .line 204
    new-instance v2, Landroidx/media3/session/PlayerWrapper;

    .line 206
    move-object/from16 v3, p4

    .line 208
    invoke-direct {v2, v3}, Landroidx/media3/session/PlayerWrapper;-><init>(Landroidx/media3/common/Player;)V

    .line 211
    iput-object v2, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 213
    new-instance v3, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    .line 215
    const/16 v4, 0xb

    .line 217
    invoke-direct {v3, p0, v2, v4}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 220
    invoke-static {v11, v3}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 223
    const/16 v2, 0xbb8

    .line 225
    iput-short v2, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionPositionUpdateDelayMs:S

    .line 227
    new-instance v2, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda0;

    .line 229
    const/4 v3, 0x2

    .line 230
    invoke-direct {v2, p0, v3}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;B)V

    .line 233
    iput-object v2, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->periodicSessionPositionInfoUpdateRunnable:Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda0;

    .line 235
    new-instance v2, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda0;

    .line 237
    const/4 v3, 0x3

    .line 238
    invoke-direct {v2, p0, v3}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;B)V

    .line 241
    invoke-static {v11, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 244
    iput-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 246
    iput-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 248
    move/from16 v0, p15

    .line 250
    iput-byte v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->libraryErrorReplicationMode:B

    .line 252
    new-instance v0, Lcom/google/common/collect/HashMultimap;

    .line 254
    invoke-direct {v0}, Lcom/google/common/collect/HashMultimap;-><init>()V

    .line 257
    iput-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->parentIdToSubscribedControllers:Lcom/google/common/collect/HashMultimap;

    .line 259
    new-instance v0, Lcom/google/common/collect/HashMultimap;

    .line 261
    invoke-direct {v0}, Lcom/google/common/collect/HashMultimap;-><init>()V

    .line 264
    iput-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->controllerToSubscribedParentIds:Lcom/google/common/collect/HashMultimap;

    .line 266
    return-void
.end method

.method public static createSessionUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    const-string v1, "androidx"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "media3.session"

    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v0

    .line 18
    if-nez p0, :cond_0

    .line 20
    const-string p0, ""

    .line 22
    :cond_0
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 5
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->impl:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;

    .line 7
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->packageName:Ljava/lang/String;

    .line 9
    const-string v0, "com.android.systemui"

    .line 11
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static synthetic lambda$getRecentMediaItemAtDeviceBootTime$8(Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)Landroidx/media3/session/LibraryResult;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 p1, -0x2

    .line 10
    invoke-static {p1, p0}, Landroidx/media3/session/LibraryResult;->ofError(ILandroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget p1, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->startIndex:I

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 23
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p1

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 38
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, p0}, Landroidx/media3/session/LibraryResult;->ofItemList(Ljava/util/List;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static tryGetFutureResult(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string v0, "MediaSessionImpl"

    .line 16
    const-string v1, "Library operation failed"

    .line 18
    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static verifyResultItems(ILandroidx/media3/session/LibraryResult;)V
    .locals 3

    .line 1
    iget v0, p1, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object p1, p1, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    if-gt v0, p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "Invalid size="

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, ", pageSize="

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final applyMediaButtonKeyEvent(Landroid/view/KeyEvent;ZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance$1:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->impl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->getMediaNotificationControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 8
    move-result-object v4

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v4, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    move-result p1

    .line 17
    const/16 v1, 0x55

    .line 19
    const/16 v2, 0x4f

    .line 21
    if-eq p1, v1, :cond_1

    .line 23
    if-ne p1, v2, :cond_2

    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    const/16 p1, 0x57

    .line 29
    :cond_2
    if-eq p1, v2, :cond_7

    .line 31
    const/16 p2, 0x7e

    .line 33
    if-eq p1, p2, :cond_6

    .line 35
    const/16 p2, 0x7f

    .line 37
    if-eq p1, p2, :cond_5

    .line 39
    const/16 p2, 0x110

    .line 41
    if-eq p1, p2, :cond_4

    .line 43
    const/16 p2, 0x111

    .line 45
    if-eq p1, p2, :cond_3

    .line 47
    packed-switch p1, :pswitch_data_0

    .line 50
    :goto_0
    return v0

    .line 51
    :pswitch_0
    new-instance p1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;

    .line 53
    const/4 p2, 0x3

    .line 54
    invoke-direct {p1, p0, v4, p2}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;B)V

    .line 57
    :goto_1
    move-object v5, p1

    .line 58
    goto :goto_2

    .line 59
    :pswitch_1
    new-instance p1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;

    .line 61
    const/4 p2, 0x4

    .line 62
    invoke-direct {p1, p0, v4, p2}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;B)V

    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    new-instance p1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;

    .line 68
    const/4 p2, 0x5

    .line 69
    invoke-direct {p1, p0, v4, p2}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;B)V

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :pswitch_3
    new-instance p1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;

    .line 75
    const/4 p2, 0x2

    .line 76
    invoke-direct {p1, p0, v4, p2}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;B)V

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :pswitch_4
    new-instance p1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;

    .line 82
    const/16 p2, 0x9

    .line 84
    invoke-direct {p1, p0, v4, p2}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;B)V

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    new-instance p1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;

    .line 90
    const/16 p2, 0x8

    .line 92
    invoke-direct {p1, p0, v4, p2}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;B)V

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    new-instance p1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;

    .line 98
    const/4 p2, 0x7

    .line 99
    invoke-direct {p1, p0, v4, p2}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;B)V

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    :pswitch_5
    iget-object p1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 105
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getPlayWhenReady()Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_8

    .line 111
    new-instance p1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;

    .line 113
    invoke-direct {p1, p0, v4, v0}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;B)V

    .line 116
    goto :goto_1

    .line 117
    :cond_8
    new-instance p1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;

    .line 119
    const/4 p2, 0x6

    .line 120
    invoke-direct {p1, p0, v4, p2}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;B)V

    .line 123
    goto :goto_1

    .line 124
    :goto_2
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda14;

    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v2, p0

    .line 128
    move v3, p3

    .line 129
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda14;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 132
    iget-object p0, v2, Landroidx/media3/session/MediaLibrarySessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 134
    invoke-static {p0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 137
    const/4 p0, 0x1

    .line 138
    return p0

    .line 139
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 3
    :try_start_0
    iget-object v1, v0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 5
    invoke-virtual {v1, p1}, Lokhttp3/Dispatcher;->getSequencedFutureManager(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/compose/ui/node/NodeChain$Differ;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain$Differ;->obtainNextSequenceNumber()I

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    iget-object v1, p1, Landroidx/media3/session/MediaSession$ControllerInfo;->controllerCb:Landroidx/media3/session/MediaSession$ControllerCb;

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-interface {p2, v1, p0}, Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;->run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "Exception in "

    .line 38
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const-string p2, "MediaSessionImpl"

    .line 50
    invoke-static {p2, p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    goto :goto_2

    .line 54
    :catch_1
    iget-object p0, v0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 56
    invoke-virtual {p0, p1}, Lokhttp3/Dispatcher;->removeController(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 59
    :cond_2
    :goto_2
    return-void
.end method

.method public final dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V
    .locals 4

    .line 60
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 61
    iget-object v0, v0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 62
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->getConnectedControllers()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 65
    invoke-virtual {p0, v3, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    :cond_0
    :try_start_0
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 67
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 68
    invoke-interface {p1, p0, v1}, Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;->run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 69
    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getMediaNotificationControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 5
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->getConnectedControllers()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 22
    invoke-virtual {p0, v2}, Landroidx/media3/session/MediaLibrarySessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    return-object v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final handleAvailablePlayerCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 7
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda17;

    .line 9
    invoke-direct {v0, p1}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda17;-><init>(Landroidx/media3/common/Player$Commands;)V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 15
    :try_start_0
    iget-object p1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 17
    iget-object p1, p1, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 19
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 21
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 23
    invoke-virtual {p1}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->onDeviceInfoChanged()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string p1, "MediaSessionImpl"

    .line 30
    const-string v0, "Exception in using media1 API"

    .line 32
    invoke-static {p1, v0, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public final handleMediaControllerPlayRequest(Landroidx/media3/session/MediaSession$ControllerInfo;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->onPlayRequested()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_4

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 11
    const/16 v1, 0x10

    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 23
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_0
    iget-object v3, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 34
    const/16 v4, 0x1f

    .line 36
    invoke-virtual {v3, v4}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 42
    iget-object v3, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 44
    const/16 v4, 0x14

    .line 46
    invoke-virtual {v3, v4}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v3, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    move v3, v2

    .line 56
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 59
    move-result-object p1

    .line 60
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 62
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 65
    const/4 v5, 0x0

    .line 66
    xor-int/2addr v5, v2

    .line 67
    invoke-static {v5}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 70
    invoke-virtual {v4, v2, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 73
    new-instance v5, Landroidx/media3/common/Player$Commands;

    .line 75
    const/4 v6, 0x0

    .line 76
    xor-int/2addr v6, v2

    .line 77
    invoke-static {v6}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 80
    new-instance v6, Landroidx/media3/common/FlagSet;

    .line 82
    invoke-direct {v6, v4}, Landroidx/media3/common/FlagSet;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 85
    invoke-direct {v5, v6}, Landroidx/media3/common/Player$Commands;-><init>(Landroidx/media3/common/FlagSet;)V

    .line 88
    if-nez v0, :cond_5

    .line 90
    if-nez v3, :cond_4

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback$1:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance$1:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    new-instance v0, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 108
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 110
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    invoke-direct {v0, v1, v6, v7, v3}, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;-><init>(IJLjava/util/List;)V

    .line 118
    new-instance v3, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 120
    invoke-direct {v3, v0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 123
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$1;

    .line 125
    invoke-direct {v0, p0, p1, p2, v5}, Landroidx/media3/session/MediaSessionImpl$1;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ZLandroidx/media3/common/Player$Commands;)V

    .line 128
    new-instance p1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda18;

    .line 130
    invoke-direct {p1, p0, v1}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda18;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;B)V

    .line 133
    new-instance p0, Landroidx/core/app/ActivityRecreator$1;

    .line 135
    invoke-direct {p0, v3, v0, v2}, Landroidx/core/app/ActivityRecreator$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 138
    invoke-virtual {v3, p0, p1}, Lcom/google/common/util/concurrent/ImmediateFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 141
    return-void

    .line 142
    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 144
    const-string v0, "MediaSessionImpl"

    .line 146
    const-string v1, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    .line 148
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_6
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 153
    invoke-static {v0}, Landroidx/media3/common/util/Util;->handlePlayButtonAction(Landroidx/media3/common/Player;)Z

    .line 156
    if-eqz p2, :cond_7

    .line 158
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->onPlayerInteractionFinishedOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 161
    :cond_7
    :goto_4
    return-void
.end method

.method public final isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/Dispatcher;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 13
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 15
    invoke-virtual {v0, p1}, Lokhttp3/Dispatcher;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->lock:Ljava/lang/Object;

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->browserServiceLegacyStub:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz p0, :cond_1

    .line 30
    iget-object p0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 32
    invoke-virtual {p0, p1}, Lokhttp3/Dispatcher;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0

    .line 44
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/media3/session/MediaSession$ControllerInfo;->remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->impl:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;

    .line 5
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->packageName:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->context:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    iget p0, p1, Landroidx/media3/session/MediaSession$ControllerInfo;->libraryVersion:I

    .line 22
    if-eqz p0, :cond_0

    .line 24
    new-instance p0, Landroid/os/Bundle;

    .line 26
    iget-object p1, p1, Landroidx/media3/session/MediaSession$ControllerInfo;->connectionHints:Landroid/os/Bundle;

    .line 28
    invoke-direct {p0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 31
    const-string p1, "androidx.media3.session.MediaNotificationManager"

    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    return v0
.end method

.method public final isReleased()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->closed:Z

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final maybeUpdateLegacyErrorState(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/LibraryResult;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->libraryErrorReplicationMode:B

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget p1, p1, Landroidx/media3/session/MediaSession$ControllerInfo;->libraryVersion:I

    .line 7
    if-eqz p1, :cond_0

    .line 9
    goto :goto_4

    .line 10
    :cond_0
    iget p1, p2, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 12
    const/16 v1, -0x66

    .line 14
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 16
    if-eq p1, v1, :cond_1

    .line 18
    const/16 v1, -0x69

    .line 20
    if-ne p1, v1, :cond_7

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v0, p2, Landroidx/media3/session/LibraryResult;->params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 32
    iget-object p2, p2, Landroidx/media3/session/LibraryResult;->sessionError:Landroidx/media3/session/SessionError;

    .line 34
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToLegacyErrorCode(I)I

    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyError:Landroidx/media3/extractor/mp4/BoxParser$StsdData;

    .line 40
    if-eqz v3, :cond_3

    .line 42
    iget v3, v3, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    .line 44
    if-ne v3, v2, :cond_3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    if-eqz p2, :cond_4

    .line 49
    iget-object v3, p2, Landroidx/media3/session/SessionError;->message:Ljava/lang/String;

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string v3, "no error message provided"

    .line 54
    :goto_1
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 56
    if-eqz v0, :cond_5

    .line 58
    iget-object v0, v0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    .line 60
    const-string v5, "android.media.extras.ERROR_RESOLUTION_ACTION_INTENT"

    .line 62
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 68
    move-object v4, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    if-eqz p2, :cond_6

    .line 72
    iget-object v4, p2, Landroidx/media3/session/SessionError;->extras:Landroid/os/Bundle;

    .line 74
    :cond_6
    :goto_2
    new-instance p2, Landroidx/media3/extractor/mp4/BoxParser$StsdData;

    .line 76
    invoke-direct {p2, v1, v2, v3, v4}, Landroidx/media3/extractor/mp4/BoxParser$StsdData;-><init>(ZILjava/lang/String;Landroid/os/Bundle;)V

    .line 79
    iput-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyError:Landroidx/media3/extractor/mp4/BoxParser$StsdData;

    .line 81
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 83
    iget-object p2, p2, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 85
    invoke-virtual {p0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    .line 88
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 90
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyError:Landroidx/media3/extractor/mp4/BoxParser$StsdData;

    .line 92
    if-eqz p1, :cond_8

    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->legacyError:Landroidx/media3/extractor/mp4/BoxParser$StsdData;

    .line 97
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 99
    iget-object p1, p1, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 101
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    .line 104
    :cond_8
    :goto_4
    return-void
.end method

.method public final onAddMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback$1:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 25
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 27
    if-nez p1, :cond_0

    .line 29
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 34
    new-instance p1, Lcom/google/common/util/concurrent/ImmediateFuture$ImmediateFailedFuture;

    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p0, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 45
    invoke-direct {p0, p2}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 48
    return-object p0
.end method

.method public final onConnectOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ConnectionResult;
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->isMediaNotificationControllerConnected:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-static {p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object p0, Landroidx/media3/session/MediaSession$ConnectionResult;->DEFAULT_SESSION_AND_LIBRARY_COMMANDS:Landroidx/media3/session/SessionCommands;

    .line 19
    iget-object p0, v2, Landroidx/media3/session/MediaSessionLegacyStub;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p1, v2, Landroidx/media3/session/MediaSessionLegacyStub;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v0, v2, Landroidx/media3/session/MediaSessionLegacyStub;->mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    iget-object v0, v2, Landroidx/media3/session/MediaSessionLegacyStub;->mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;

    .line 39
    if-nez v0, :cond_0

    .line 41
    move-object v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, v2, Landroidx/media3/session/MediaSessionLegacyStub;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 50
    if-nez v0, :cond_2

    .line 52
    move-object v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object v0

    .line 58
    :goto_0
    move-object v6, v1

    .line 59
    move-object v1, v0

    .line 60
    move-object v0, v6

    .line 61
    :goto_1
    new-instance v2, Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 63
    invoke-direct {v2, p0, p1, v1, v0}, Landroidx/media3/session/MediaSession$ConnectionResult;-><init>(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 66
    return-object v2

    .line 67
    :cond_3
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback$1:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance$1:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object v0, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->impl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 79
    sget-object v3, Landroidx/media3/session/MediaSession$ConnectionResult;->DEFAULT_PLAYER_COMMANDS:Landroidx/media3/common/Player$Commands;

    .line 81
    sget-object v4, Landroidx/media3/session/MediaSession$ConnectionResult;->DEFAULT_SESSION_AND_LIBRARY_COMMANDS:Landroidx/media3/session/SessionCommands;

    .line 83
    new-instance v5, Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance v5, Ljava/util/HashSet;

    .line 90
    iget-object v4, v4, Landroidx/media3/session/SessionCommands;->commands:Lcom/google/common/collect/ImmutableSet;

    .line 92
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 95
    sget-object v4, Lcom/metrolist/music/constants/MediaSessionConstants;->CommandToggleLike:Landroidx/media3/session/SessionCommand;

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v4, Lcom/metrolist/music/constants/MediaSessionConstants;->CommandToggleStartRadio:Landroidx/media3/session/SessionCommand;

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v4, Lcom/metrolist/music/constants/MediaSessionConstants;->CommandToggleLibrary:Landroidx/media3/session/SessionCommand;

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v4, Lcom/metrolist/music/constants/MediaSessionConstants;->CommandToggleShuffle:Landroidx/media3/session/SessionCommand;

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object v4, Lcom/metrolist/music/constants/MediaSessionConstants;->CommandToggleRepeatMode:Landroidx/media3/session/SessionCommand;

    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    sget-object v4, Lcom/metrolist/music/constants/MediaSessionConstants;->CommandAddToTargetPlaylist:Landroidx/media3/session/SessionCommand;

    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v4, Landroidx/media3/session/SessionCommands;

    .line 145
    invoke-direct {v4, v5}, Landroidx/media3/session/SessionCommands;-><init>(Ljava/util/HashSet;)V

    .line 148
    new-instance v5, Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 150
    invoke-direct {v5, v4, v3, v1, v1}, Landroidx/media3/session/MediaSession$ConnectionResult;-><init>(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 153
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_8

    .line 159
    const/4 p1, 0x1

    .line 160
    iput-boolean p1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->isMediaNotificationControllerConnected:Z

    .line 162
    iget-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;

    .line 164
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_4

    .line 170
    iget-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 172
    iput-object p0, v2, Landroidx/media3/session/MediaSessionLegacyStub;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    iput-object p0, v2, Landroidx/media3/session/MediaSessionLegacyStub;->mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;

    .line 177
    invoke-virtual {v2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateCustomLayoutAndLegacyExtrasForMediaButtonPreferencesAndInformExtrasChanged()V

    .line 180
    :goto_2
    iget-object p0, v2, Landroidx/media3/session/MediaSessionLegacyStub;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 182
    const/16 v0, 0x11

    .line 184
    invoke-virtual {p0, v0}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 187
    move-result p0

    .line 188
    invoke-virtual {v3, v0}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 191
    move-result v0

    .line 192
    if-eq p0, v0, :cond_5

    .line 194
    move p0, p1

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const/4 p0, 0x0

    .line 197
    :goto_3
    iput-object v4, v2, Landroidx/media3/session/MediaSessionLegacyStub;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 199
    iput-object v3, v2, Landroidx/media3/session/MediaSessionLegacyStub;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 201
    iget-object v0, v2, Landroidx/media3/session/MediaSessionLegacyStub;->mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;

    .line 203
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_6

    .line 209
    invoke-virtual {v2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateCustomLayoutAndLegacyExtrasForMediaButtonPreferencesAndInformExtrasChanged()V

    .line 212
    :cond_6
    iget-object v0, v2, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 214
    if-eqz p0, :cond_7

    .line 216
    iget-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 218
    iget-object v0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 220
    new-instance v1, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda5;

    .line 222
    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda5;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/PlayerWrapper;B)V

    .line 225
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 228
    return-object v5

    .line 229
    :cond_7
    iget-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 231
    invoke-virtual {v2, p0}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    .line 234
    :cond_8
    return-object v5
.end method

.method public final onCustomCommandOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ImmediateFuture;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback$1:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance$1:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object p1, p2, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result p2

    .line 27
    sparse-switch p2, :sswitch_data_0

    .line 30
    goto/16 :goto_0

    .line 32
    :sswitch_0
    const-string p0, "TOGGLE_START_RADIO"

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->toggleStartRadio:Lkotlin/jvm/functions/Function0;

    .line 43
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    :sswitch_1
    const-string p0, "TOGGLE_LIBRARY"

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p0, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->toggleLibrary:Lkotlin/jvm/functions/Function0;

    .line 58
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    const-string p0, "TOGGLE_LIKE"

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_5

    .line 70
    iget-object p0, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->toggleLike:Lkotlin/jvm/functions/Function0;

    .line 72
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    goto :goto_0

    .line 76
    :sswitch_3
    const-string p2, "TOGGLE_REPEAT_MODE"

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->getPlayer()Landroidx/media3/common/Player;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lcom/metrolist/music/extensions/PlayerExtKt;->toggleRepeatMode(Landroidx/media3/common/Player;)V

    .line 92
    goto :goto_0

    .line 93
    :sswitch_4
    const-string p2, "TOGGLE_SHUFFLE"

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->getPlayer()Landroidx/media3/common/Player;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->getPlayer()Landroidx/media3/common/Player;

    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    .line 113
    move-result p0

    .line 114
    xor-int/lit8 p0, p0, 0x1

    .line 116
    invoke-interface {p1, p0}, Landroidx/media3/common/Player;->setShuffleModeEnabled(Z)V

    .line 119
    goto :goto_0

    .line 120
    :sswitch_5
    const-string p0, "ADD_TO_TARGET_PLAYLIST"

    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_4

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object p0, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->addToTargetPlaylist:Lkotlin/jvm/functions/Function0;

    .line 131
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    :cond_5
    :goto_0
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 136
    const/4 p1, 0x0

    .line 137
    invoke-direct {p0, p1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 140
    new-instance p1, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 142
    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 145
    return-object p1

    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x416d3486 -> :sswitch_5
        -0x2bf86b12 -> :sswitch_4
        -0xd06bea4 -> :sswitch_3
        0x5b9925a2 -> :sswitch_2
        0x626a72b0 -> :sswitch_1
        0x6db74133 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onGetChildrenOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    const-string v0, "androidx.media3.session.recent.root"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    iget-object p1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 14
    iget-object p1, p1, Landroidx/media3/session/MediaSessionLegacyStub;->broadcastReceiverComponentName:Landroid/content/ComponentName;

    .line 16
    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 20
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getPlaybackState()I

    .line 23
    move-result p1

    .line 24
    if-ne p1, v1, :cond_1

    .line 26
    iget-boolean p1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->isMediaNotificationControllerConnected:Z

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->getMediaNotificationControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 33
    move-result-object p1

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance p0, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 44
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 46
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    const/4 p4, 0x0

    .line 52
    invoke-direct {p0, p4, p2, p3, p1}, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;-><init>(IJLjava/util/List;)V

    .line 55
    new-instance p1, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 57
    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 60
    new-instance p0, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda8;

    .line 62
    invoke-direct {p0, p5, p4}, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda8;-><init>(Landroidx/media3/session/MediaLibraryService$LibraryParams;B)V

    .line 65
    invoke-static {p1, p0}, Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;->create(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;

    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda8;

    .line 71
    invoke-direct {p1, p5, v1}, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda8;-><init>(Landroidx/media3/session/MediaLibraryService$LibraryParams;B)V

    .line 74
    new-instance p2, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;

    .line 76
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p0, p2, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;->inputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    const-class p3, Ljava/lang/Throwable;

    .line 83
    iput-object p3, p2, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;->exceptionType:Ljava/lang/Class;

    .line 85
    iput-object p1, p2, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;->fallback:Ljava/lang/Object;

    .line 87
    sget-object p1, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 89
    invoke-virtual {p0, p2, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 92
    return-object p2

    .line 93
    :cond_1
    new-instance p0, Landroidx/media3/common/MediaItem$Builder;

    .line 95
    invoke-direct {p0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 98
    const-string p1, "androidx.media3.session.recent.item"

    .line 100
    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->mediaId:Ljava/lang/String;

    .line 102
    new-instance p1, Landroidx/media3/common/MediaMetadata$Builder;

    .line 104
    invoke-direct {p1}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 107
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    iput-object p2, p1, Landroidx/media3/common/MediaMetadata$Builder;->isBrowsable:Ljava/lang/Boolean;

    .line 111
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    iput-object p2, p1, Landroidx/media3/common/MediaMetadata$Builder;->isPlayable:Ljava/lang/Boolean;

    .line 115
    new-instance p2, Landroidx/media3/common/MediaMetadata;

    .line 117
    invoke-direct {p2, p1}, Landroidx/media3/common/MediaMetadata;-><init>(Landroidx/media3/common/MediaMetadata$Builder;)V

    .line 120
    iput-object p2, p0, Landroidx/media3/common/MediaItem$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 122
    invoke-virtual {p0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0, p5}, Landroidx/media3/session/LibraryResult;->ofItemList(Ljava/util/List;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    .line 133
    move-result-object p0

    .line 134
    new-instance p1, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 136
    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 139
    return-object p1

    .line 140
    :cond_2
    const/4 p0, -0x6

    .line 141
    invoke-static {p0}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 144
    move-result-object p0

    .line 145
    new-instance p1, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 147
    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 150
    return-object p1

    .line 151
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 154
    move-result-object v4

    .line 155
    iget-object v3, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 157
    move-object v5, p2

    .line 158
    move v6, p3

    .line 159
    move v7, p4

    .line 160
    move-object v8, p5

    .line 161
    invoke-virtual/range {v2 .. v8}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->onGetChildren(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lkotlinx/coroutines/guava/JobListenableFuture;

    .line 164
    move-result-object p2

    .line 165
    move-object p3, p1

    .line 166
    move-object p1, p0

    .line 167
    new-instance p0, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda0;

    .line 169
    const/4 p5, 0x0

    .line 170
    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Lkotlinx/coroutines/guava/JobListenableFuture;Landroidx/media3/session/MediaSession$ControllerInfo;IB)V

    .line 173
    new-instance p3, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda18;

    .line 175
    invoke-direct {p3, p1, v1}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda18;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;B)V

    .line 178
    invoke-virtual {p2, p0, p3}, Lkotlinx/coroutines/guava/JobListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 181
    return-object p2
.end method

.method public final onGetLibraryRootOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ImmediateFuture;
    .locals 9

    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget-boolean v0, p2, Landroidx/media3/session/MediaLibraryService$LibraryParams;->isRecent:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 15
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->broadcastReceiverComponentName:Landroid/content/ComponentName;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    new-instance p0, Landroidx/media3/common/MediaItem$Builder;

    .line 21
    invoke-direct {p0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 24
    const-string p1, "androidx.media3.session.recent.root"

    .line 26
    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->mediaId:Ljava/lang/String;

    .line 28
    new-instance p1, Landroidx/media3/common/MediaMetadata$Builder;

    .line 30
    invoke-direct {p1}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    iput-object v0, p1, Landroidx/media3/common/MediaMetadata$Builder;->isBrowsable:Ljava/lang/Boolean;

    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    iput-object v0, p1, Landroidx/media3/common/MediaMetadata$Builder;->isPlayable:Ljava/lang/Boolean;

    .line 41
    new-instance v0, Landroidx/media3/common/MediaMetadata;

    .line 43
    invoke-direct {v0, p1}, Landroidx/media3/common/MediaMetadata;-><init>(Landroidx/media3/common/MediaMetadata$Builder;)V

    .line 46
    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 48
    invoke-virtual {p0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Landroidx/media3/session/LibraryResult;->verifyMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 55
    new-instance v1, Landroidx/media3/session/LibraryResult;

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    move-result-wide v3

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v8, 0x2

    .line 63
    const/4 v2, 0x0

    .line 64
    move-object v5, p2

    .line 65
    invoke-direct/range {v1 .. v8}, Landroidx/media3/session/LibraryResult;-><init>(IJLandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/SessionError;Ljava/lang/Object;I)V

    .line 68
    new-instance p0, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 70
    invoke-direct {p0, v1}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 73
    return-object p0

    .line 74
    :cond_0
    const/4 p0, -0x6

    .line 75
    invoke-static {p0}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 81
    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 84
    return-object p1

    .line 85
    :cond_1
    move-object v4, p2

    .line 86
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance p0, Landroidx/media3/common/MediaItem$Builder;

    .line 105
    invoke-direct {p0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 108
    const-string p1, "root"

    .line 110
    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->mediaId:Ljava/lang/String;

    .line 112
    new-instance p1, Landroidx/media3/common/MediaMetadata$Builder;

    .line 114
    invoke-direct {p1}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 117
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    iput-object p2, p1, Landroidx/media3/common/MediaMetadata$Builder;->isPlayable:Ljava/lang/Boolean;

    .line 121
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    iput-object p2, p1, Landroidx/media3/common/MediaMetadata$Builder;->isBrowsable:Ljava/lang/Boolean;

    .line 125
    const/16 p2, 0x14

    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p1, Landroidx/media3/common/MediaMetadata$Builder;->mediaType:Ljava/lang/Integer;

    .line 133
    new-instance p2, Landroidx/media3/common/MediaMetadata;

    .line 135
    invoke-direct {p2, p1}, Landroidx/media3/common/MediaMetadata;-><init>(Landroidx/media3/common/MediaMetadata$Builder;)V

    .line 138
    iput-object p2, p0, Landroidx/media3/common/MediaItem$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 140
    invoke-virtual {p0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6}, Landroidx/media3/session/LibraryResult;->verifyMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 147
    new-instance v0, Landroidx/media3/session/LibraryResult;

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    move-result-wide v2

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v7, 0x2

    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/LibraryResult;-><init>(IJLandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/SessionError;Ljava/lang/Object;I)V

    .line 159
    new-instance p0, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 161
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 164
    return-object p0
.end method

.method public final onMediaButtonEvent(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/content/Intent;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroidx/media3/session/MediaSession$ControllerInfo;->libraryVersion:I

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v3, "android.intent.extra.KEY_EVENT"

    .line 12
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 18
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/KeyEvent;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    const-string v5, "android.intent.action.MEDIA_BUTTON"

    .line 36
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_10

    .line 43
    iget-object v4, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->context:Landroid/content/Context;

    .line 45
    if-eqz v3, :cond_1

    .line 47
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_10

    .line 61
    :cond_1
    if-nez v1, :cond_2

    .line 63
    goto/16 :goto_4

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->verifyApplicationThread()V

    .line 68
    iget-object v3, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback$1:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 76
    move-result v3

    .line 77
    const/16 v6, 0x4f

    .line 79
    const/4 v7, 0x1

    .line 80
    if-eqz v3, :cond_3

    .line 82
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 85
    move-result p0

    .line 86
    if-eq p0, v6, :cond_f

    .line 88
    const/16 p1, 0x7e

    .line 90
    if-eq p0, p1, :cond_f

    .line 92
    const/16 p1, 0x7f

    .line 94
    if-eq p0, p1, :cond_f

    .line 96
    const/16 p1, 0x110

    .line 98
    if-eq p0, p1, :cond_f

    .line 100
    const/16 p1, 0x111

    .line 102
    if-eq p0, p1, :cond_f

    .line 104
    packed-switch p0, :pswitch_data_0

    .line 107
    goto/16 :goto_4

    .line 109
    :cond_3
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 112
    move-result v3

    .line 113
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 116
    move-result-object v4

    .line 117
    const-string v8, "android.software.leanback"

    .line 119
    invoke-virtual {v4, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 122
    move-result v4

    .line 123
    const/16 v8, 0x55

    .line 125
    iget-object v9, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->mediaPlayPauseKeyHandler:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    .line 127
    if-eq v3, v6, :cond_5

    .line 129
    if-eq v3, v8, :cond_5

    .line 131
    iget-object p1, v9, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->playPauseTask:Ljava/lang/Object;

    .line 133
    check-cast p1, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;

    .line 135
    if-eqz p1, :cond_4

    .line 137
    invoke-virtual {v9, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 140
    iget-object p1, v9, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->playPauseTask:Ljava/lang/Object;

    .line 142
    check-cast p1, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;

    .line 144
    iput-object v2, v9, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->playPauseTask:Ljava/lang/Object;

    .line 146
    move-object v2, p1

    .line 147
    :cond_4
    if-eqz v2, :cond_b

    .line 149
    invoke-static {v9, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    if-nez v4, :cond_9

    .line 155
    if-nez v0, :cond_9

    .line 157
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_6

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    iget-object v4, v9, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->playPauseTask:Ljava/lang/Object;

    .line 166
    check-cast v4, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;

    .line 168
    if-eqz v4, :cond_8

    .line 170
    if-eqz v4, :cond_7

    .line 172
    invoke-virtual {v9, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 175
    iput-object v2, v9, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->playPauseTask:Ljava/lang/Object;

    .line 177
    :cond_7
    move p1, v7

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    new-instance p0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;

    .line 181
    const/16 p2, 0x11

    .line 183
    invoke-direct {p0, v9, p1, v1, p2}, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 186
    iput-object p0, v9, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->playPauseTask:Ljava/lang/Object;

    .line 188
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 191
    move-result p1

    .line 192
    int-to-long p1, p1

    .line 193
    invoke-virtual {v9, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    return v7

    .line 197
    :cond_9
    :goto_1
    iget-object p1, v9, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->playPauseTask:Ljava/lang/Object;

    .line 199
    check-cast p1, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;

    .line 201
    if-eqz p1, :cond_a

    .line 203
    invoke-virtual {v9, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 206
    iget-object p1, v9, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->playPauseTask:Ljava/lang/Object;

    .line 208
    check-cast p1, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;

    .line 210
    iput-object v2, v9, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->playPauseTask:Ljava/lang/Object;

    .line 212
    move-object v2, p1

    .line 213
    :cond_a
    if-eqz v2, :cond_b

    .line 215
    invoke-static {v9, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 218
    :cond_b
    :goto_2
    move p1, v5

    .line 219
    :goto_3
    iget-boolean v2, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->isMediaNotificationControllerConnected:Z

    .line 221
    if-nez v2, :cond_e

    .line 223
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 225
    if-eq v3, v8, :cond_c

    .line 227
    if-ne v3, v6, :cond_d

    .line 229
    :cond_c
    if-eqz p1, :cond_d

    .line 231
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->onSkipToNext()V

    .line 234
    return v7

    .line 235
    :cond_d
    if-eqz v0, :cond_10

    .line 237
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 239
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 241
    check-cast p0, Landroidx/core/provider/CallbackWrapper;

    .line 243
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 245
    check-cast p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 247
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->controllerFwk:Landroid/media/session/MediaController;

    .line 249
    invoke-virtual {p0, v1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 252
    return v7

    .line 253
    :cond_e
    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 255
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 258
    move-result p2

    .line 259
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 262
    move-result v0

    .line 263
    if-gtz v0, :cond_f

    .line 265
    invoke-virtual {p0, v1, p1, p2}, Landroidx/media3/session/MediaLibrarySessionImpl;->applyMediaButtonKeyEvent(Landroid/view/KeyEvent;ZZ)Z

    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_10

    .line 271
    :cond_f
    :pswitch_0
    return v7

    .line 272
    :cond_10
    :goto_4
    return v5

    .line 273
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPlayRequested()Z
    .locals 6

    .line 1
    const-string v0, "onPlayRequested"

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v2

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    :try_start_0
    new-instance v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v2, Landroidx/concurrent/futures/ResolvableFuture;

    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v2, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 25
    new-instance v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 27
    invoke-direct {v2, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 30
    iget-object v3, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 32
    iput-object v2, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 34
    const-class v2, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;

    .line 36
    iput-object v2, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    :try_start_1
    iget-object v2, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->mainHandler:Landroid/os/Handler;

    .line 40
    new-instance v4, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    .line 42
    const/16 v5, 0xa

    .line 44
    invoke-direct {v4, p0, v1, v5}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    iput-object v0, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    :try_start_2
    invoke-virtual {v3, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 57
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Landroidx/concurrent/futures/AbstractResolvableFuture;->get()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 67
    return p0

    .line 68
    :catch_1
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :catch_2
    move-exception p0

    .line 71
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    throw v0

    .line 77
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->mediaSessionListener:Landroidx/media3/session/DefaultActionFactory;

    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz v0, :cond_2

    .line 82
    iget-object v0, v0, Landroidx/media3/session/DefaultActionFactory;->service:Landroidx/media3/session/MediaSessionService;

    .line 84
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    const/16 v3, 0x1f

    .line 88
    if-lt v2, v3, :cond_2

    .line 90
    const/16 v3, 0x21

    .line 92
    if-lt v2, v3, :cond_1

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    sget v2, Landroidx/media3/session/MediaSessionService;->$r8$clinit:I

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v0, v2}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager(Lcom/metrolist/music/playback/MusicService$onCreate$3;)Landroidx/media3/session/MediaNotificationManager;

    .line 101
    move-result-object v2

    .line 102
    iget-boolean v2, v2, Landroidx/media3/session/MediaNotificationManager;->startedInForeground:Z

    .line 104
    if-nez v2, :cond_2

    .line 106
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance$1:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 108
    invoke-virtual {v0, p0, v1}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Z)V

    .line 111
    :cond_2
    :goto_2
    return v1
.end method

.method public final onPlayerInteractionFinishedOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback$1:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-void
.end method

.method public final onSearchOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ImmediateFuture;
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    xor-int/2addr v2, v3

    .line 27
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 30
    iget-object v1, v1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->impl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 32
    iget-boolean v2, v1, Landroidx/media3/session/MediaLibrarySessionImpl;->isMediaNotificationControllerConnected:Z

    .line 34
    if-eqz v2, :cond_4

    .line 36
    invoke-virtual {v1, v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 42
    iget-object v0, v1, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 44
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 46
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->getConnectedControllers()Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    move v4, v2

    .line 52
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 55
    move-result v5

    .line 56
    if-ge v4, v5, :cond_1

    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 64
    invoke-static {v5}, Landroidx/media3/session/MediaLibrarySessionImpl;->isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_0

    .line 70
    move-object v0, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, v1, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 77
    iget-object v0, v0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 79
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->getConnectedControllers()Lcom/google/common/collect/ImmutableList;

    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 86
    move-result v4

    .line 87
    if-ge v2, v4, :cond_3

    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 95
    invoke-static {v4}, Landroidx/media3/session/MediaLibrarySessionImpl;->isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_2

    .line 101
    move-object v0, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    :goto_2
    if-nez v0, :cond_4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    new-instance v2, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda65;

    .line 112
    invoke-direct {v2, p2, p3, v3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda65;-><init>(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;B)V

    .line 115
    invoke-virtual {v1, v0, v2}, Landroidx/media3/session/MediaLibrarySessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 118
    :goto_3
    new-instance v4, Landroidx/media3/session/LibraryResult;

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    move-result-wide v6

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x1

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-direct/range {v4 .. v11}, Landroidx/media3/session/LibraryResult;-><init>(IJLandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/SessionError;Ljava/lang/Object;I)V

    .line 132
    new-instance p2, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 134
    invoke-direct {p2, v4}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 137
    new-instance p3, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;

    .line 139
    const/16 v0, 0xe

    .line 141
    invoke-direct {p3, p0, p2, p1, v0}, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    new-instance p1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda18;

    .line 146
    invoke-direct {p1, p0, v3}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda18;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;B)V

    .line 149
    invoke-virtual {p2, p3, p1}, Lcom/google/common/util/concurrent/ImmediateFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 152
    return-object p2
.end method

.method public final onSetMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback$1:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 7
    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance$1:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-wide v5, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->onSetMediaItems(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lkotlinx/coroutines/guava/JobListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    const-string p1, "Callback.onSetMediaItems must return a non-null future"

    .line 18
    invoke-static {p0, p1}, Landroidx/core/os/BundleCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object p0
.end method

.method public final onSubscribeOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ImmediateFuture;
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/media3/session/MediaSession$ControllerInfo;->controllerCb:Landroidx/media3/session/MediaSession$ControllerCb;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->controllerToSubscribedParentIds:Lcom/google/common/collect/HashMultimap;

    .line 9
    invoke-virtual {v1, v0, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->parentIdToSubscribedControllers:Lcom/google/common/collect/HashMultimap;

    .line 14
    invoke-virtual {v0, p2, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 20
    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 22
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string v0, "root"

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 46
    const-string/jumbo v0, "song"

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 55
    const-string v0, "artist"

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 63
    const-string v0, "album"

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 71
    const-string v0, "playlist"

    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 79
    const-string/jumbo v0, "youtube_playlist"

    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 88
    const-string v0, "artist/"

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 97
    const-string v0, "album/"

    .line 99
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 105
    const-string v0, "playlist/"

    .line 107
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 113
    const-string/jumbo v0, "youtube_playlist/"

    .line 116
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/4 v0, -0x3

    .line 124
    invoke-static {v0, p3}, Landroidx/media3/session/LibraryResult;->ofError(ILandroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    .line 127
    move-result-object p3

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    :goto_0
    new-instance v0, Landroidx/media3/session/LibraryResult;

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    move-result-wide v2

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x1

    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    move-object v4, p3

    .line 140
    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/LibraryResult;-><init>(IJLandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/SessionError;Ljava/lang/Object;I)V

    .line 143
    move-object p3, v0

    .line 144
    :goto_1
    new-instance v2, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 146
    invoke-direct {v2, p3}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 149
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;

    .line 151
    const/4 v5, 0x5

    .line 152
    move-object v1, p0

    .line 153
    move-object v3, p1

    .line 154
    move-object v4, p2

    .line 155
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 158
    new-instance p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda18;

    .line 160
    const/4 p1, 0x2

    .line 161
    invoke-direct {p0, v1, p1}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda18;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;B)V

    .line 164
    invoke-virtual {v2, v0, p0}, Lcom/google/common/util/concurrent/ImmediateFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 167
    return-object v2

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object v1, p0

    .line 170
    :goto_2
    move-object p0, v0

    .line 171
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    throw p0

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    goto :goto_2
.end method

.method public final onUnsubscribeOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ImmediateFuture;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 4
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, Landroidx/media3/session/LibraryResult;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v3

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v1 .. v8}, Landroidx/media3/session/LibraryResult;-><init>(IJLandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/SessionError;Ljava/lang/Object;I)V

    .line 23
    new-instance v0, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 25
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 28
    new-instance v1, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;

    .line 30
    const/16 v2, 0xf

    .line 32
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    new-instance p1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda18;

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p0, p2}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda18;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;B)V

    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/google/common/util/concurrent/ImmediateFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    return-object v0
.end method

.method public final postOrRunOnApplicationHandler(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final release()V
    .locals 11

    .line 1
    const-string v0, "MediaSessionImpl"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Release "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, " [AndroidXMedia3/1.10.1] ["

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    sget-object v2, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "] ["

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    sget-object v2, Landroidx/media3/common/MediaLibraryInfo;->registeredModules:Ljava/util/HashSet;

    .line 38
    const-class v2, Landroidx/media3/common/MediaLibraryInfo;

    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sget-object v3, Landroidx/media3/common/MediaLibraryInfo;->registeredModulesString:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    monitor-exit v2

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "]"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->lock:Ljava/lang/Object;

    .line 61
    monitor-enter v0

    .line 62
    :try_start_1
    iget-boolean v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->closed:Z

    .line 64
    if-eqz v1, :cond_0

    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto/16 :goto_6

    .line 71
    :cond_0
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->closed:Z

    .line 74
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->mediaPlayPauseKeyHandler:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    .line 77
    iget-object v2, v0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->playPauseTask:Ljava/lang/Object;

    .line 79
    check-cast v2, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v2, :cond_1

    .line 84
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    iput-object v3, v0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->playPauseTask:Ljava/lang/Object;

    .line 89
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 91
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 94
    const/4 v0, 0x0

    .line 95
    :try_start_2
    iget-object v2, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 97
    new-instance v4, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda0;

    .line 99
    invoke-direct {v4, p0, v0}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;B)V

    .line 102
    invoke-static {v2, v4}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v2

    .line 107
    const-string v4, "MediaSessionImpl"

    .line 109
    const-string v5, "Exception thrown while closing"

    .line 111
    invoke-static {v4, v5, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    :goto_0
    iget-object v2, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 116
    iget-object v4, v2, Landroidx/media3/session/MediaSessionLegacyStub;->broadcastReceiverComponentName:Landroid/content/ComponentName;

    .line 118
    iget-object v5, v2, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 120
    iget-object v6, v2, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 122
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    const/16 v8, 0x1f

    .line 126
    if-ge v7, v8, :cond_3

    .line 128
    if-nez v4, :cond_2

    .line 130
    iget-object v4, v6, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 132
    check-cast v4, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 134
    iget-object v4, v4, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->sessionFwk:Landroid/media/session/MediaSession;

    .line 136
    invoke-virtual {v4, v3}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    new-instance v8, Landroid/content/Intent;

    .line 142
    const-string v9, "android.intent.action.MEDIA_BUTTON"

    .line 144
    iget-object v10, v5, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionUri:Landroid/net/Uri;

    .line 146
    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 149
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 152
    iget-object v4, v5, Landroidx/media3/session/MediaLibrarySessionImpl;->context:Landroid/content/Context;

    .line 154
    sget v9, Landroidx/media3/session/MediaSessionLegacyStub;->PENDING_INTENT_FLAG_MUTABLE:I

    .line 156
    invoke-static {v4, v0, v8, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 159
    move-result-object v4

    .line 160
    iget-object v8, v6, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 162
    check-cast v8, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 164
    iget-object v8, v8, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->sessionFwk:Landroid/media/session/MediaSession;

    .line 166
    invoke-virtual {v8, v4}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 169
    :cond_3
    :goto_1
    iget-object v4, v2, Landroidx/media3/session/MediaSessionLegacyStub;->runtimeBroadcastReceiver:Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

    .line 171
    if-eqz v4, :cond_4

    .line 173
    iget-object v5, v5, Landroidx/media3/session/MediaLibrarySessionImpl;->context:Landroid/content/Context;

    .line 175
    invoke-virtual {v5, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 178
    :cond_4
    iget-object v2, v2, Landroidx/media3/session/MediaSessionLegacyStub;->androidAutoObserver:Landroidx/media3/session/AndroidAutoConnectionStateObserver;

    .line 180
    if-eqz v2, :cond_6

    .line 182
    iget-object v4, v2, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_5

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    iget-object v4, v2, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 193
    new-instance v5, Landroidx/media3/session/AndroidAutoConnectionStateObserver$$ExternalSyntheticLambda0;

    .line 195
    invoke-direct {v5, v2, v0}, Landroidx/media3/session/AndroidAutoConnectionStateObserver$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/AndroidAutoConnectionStateObserver;B)V

    .line 198
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 201
    :cond_6
    :goto_2
    iget-object v2, v6, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 203
    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 205
    iget-object v4, v2, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->sessionFwk:Landroid/media/session/MediaSession;

    .line 207
    iget-object v5, v2, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->extraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 209
    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->kill()V

    .line 212
    const/16 v5, 0x1b

    .line 214
    if-ne v7, v5, :cond_7

    .line 216
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    move-result-object v5

    .line 220
    const-string v6, "mCallback"

    .line 222
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 229
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Landroid/os/Handler;

    .line 235
    if-eqz v1, :cond_7

    .line 237
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 240
    goto :goto_3

    .line 241
    :catch_1
    move-exception v1

    .line 242
    const-string v5, "MediaSessionCompat"

    .line 244
    const-string v6, "Exception happened while accessing MediaSession.mCallback."

    .line 246
    invoke-static {v5, v6, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    :cond_7
    :goto_3
    invoke-virtual {v4, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 252
    iget-object v1, v2, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->extraSession:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23$ExtraSession;

    .line 254
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23$ExtraSession;->mediaSessionImplRef:Ljava/lang/ref/WeakReference;

    .line 256
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 259
    invoke-virtual {v4}, Landroid/media/session/MediaSession;->release()V

    .line 262
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 264
    iget-object v1, p0, Landroidx/media3/session/MediaSessionStub;->pendingControllers:Ljava/util/Set;

    .line 266
    iget-object v2, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 268
    invoke-virtual {v2}, Lokhttp3/Dispatcher;->getConnectedControllers()Lcom/google/common/collect/ImmutableList;

    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 275
    move-result v4

    .line 276
    :cond_8
    :goto_4
    if-ge v0, v4, :cond_9

    .line 278
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v5

    .line 282
    add-int/lit8 v0, v0, 0x1

    .line 284
    check-cast v5, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 286
    invoke-virtual {v2, v5}, Lokhttp3/Dispatcher;->removeController(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 289
    iget-object v5, v5, Landroidx/media3/session/MediaSession$ControllerInfo;->controllerCb:Landroidx/media3/session/MediaSession$ControllerCb;

    .line 291
    if-eqz v5, :cond_8

    .line 293
    invoke-interface {v5}, Landroidx/media3/session/MediaSession$ControllerCb;->onDisconnected()V

    .line 296
    goto :goto_4

    .line 297
    :cond_9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v0

    .line 301
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_b

    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 313
    iget-object v2, v2, Landroidx/media3/session/MediaSession$ControllerInfo;->controllerCb:Landroidx/media3/session/MediaSession$ControllerCb;

    .line 315
    if-eqz v2, :cond_a

    .line 317
    invoke-interface {v2}, Landroidx/media3/session/MediaSession$ControllerCb;->onDisconnected()V

    .line 320
    goto :goto_5

    .line 321
    :cond_b
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 324
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    .line 326
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 329
    return-void

    .line 330
    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 331
    throw p0

    .line 332
    :catchall_1
    move-exception p0

    .line 333
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 334
    throw p0
.end method

.method public final declared-synchronized removeSubscription(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/media3/session/MediaSession$ControllerInfo;->controllerCb:Landroidx/media3/session/MediaSession$ControllerCb;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->parentIdToSubscribedControllers:Lcom/google/common/collect/HashMultimap;

    .line 9
    invoke-virtual {v1, p2, p1}, Lcom/google/common/collect/AbstractMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->controllerToSubscribedParentIds:Lcom/google/common/collect/HashMultimap;

    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/google/common/collect/AbstractMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->isMediaNotificationControllerConnected:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->getMediaNotificationControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p1
.end method

.method public final schedulePeriodicSessionPositionInfoChanges()V
    .locals 6

    .line 1
    iget-short v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionPositionUpdateDelayMs:S

    .line 3
    int-to-long v0, v0

    .line 4
    iget-object v2, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 6
    iget-object v3, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->periodicSessionPositionInfoUpdateRunnable:Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda0;

    .line 8
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-boolean v4, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->isPeriodicPositionUpdateEnabled:Z

    .line 13
    if-eqz v4, :cond_1

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    cmp-long v4, v0, v4

    .line 19
    if-lez v4, :cond_1

    .line 21
    iget-object v4, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 23
    invoke-virtual {v4}, Landroidx/media3/session/PlayerWrapper;->isPlaying()Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 29
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 31
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->isLoading()Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    :cond_1
    return-void
.end method

.method public final setPlayerInternal(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    iget-object v4, v1, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 9
    iput-object v3, v1, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iget-object v0, v1, Landroidx/media3/session/MediaLibrarySessionImpl;->playerListener:Landroidx/media3/session/MediaSessionImpl$PlayerListener;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v2, v0}, Landroidx/media3/session/PlayerWrapper;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 21
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;

    .line 23
    invoke-direct {v0, v1, v3}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/PlayerWrapper;)V

    .line 26
    invoke-virtual {v3, v0}, Landroidx/media3/session/PlayerWrapper;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 29
    iput-object v0, v1, Landroidx/media3/session/MediaLibrarySessionImpl;->playerListener:Landroidx/media3/session/MediaSessionImpl$PlayerListener;

    .line 31
    const/4 v5, 0x0

    .line 32
    :try_start_0
    iget-object v0, v4, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 34
    invoke-virtual {v0, v5, v2, v3}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->onPlayerChanged(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v6, "MediaSessionImpl"

    .line 41
    const-string v7, "Exception in using media1 API"

    .line 43
    invoke-static {v6, v7, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    if-nez v2, :cond_1

    .line 48
    iget-object v0, v4, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 50
    iget-object v0, v0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 52
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 54
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->sessionFwk:Landroid/media/session/MediaSession;

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 60
    :cond_1
    new-instance v6, Landroidx/media3/session/PlayerInfo;

    .line 62
    invoke-virtual {v3}, Landroidx/media3/session/PlayerWrapper;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v3}, Landroidx/media3/session/PlayerWrapper;->createSessionPositionInfo()Landroidx/media3/session/SessionPositionInfo;

    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v3}, Landroidx/media3/session/PlayerWrapper;->createPositionInfo()Landroidx/media3/common/Player$PositionInfo;

    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v3}, Landroidx/media3/session/PlayerWrapper;->createPositionInfo()Landroidx/media3/common/Player$PositionInfo;

    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v3}, Landroidx/media3/session/PlayerWrapper;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v3}, Landroidx/media3/session/PlayerWrapper;->getRepeatMode()I

    .line 85
    move-result v14

    .line 86
    invoke-virtual {v3}, Landroidx/media3/session/PlayerWrapper;->getShuffleModeEnabled()Z

    .line 89
    move-result v15

    .line 90
    invoke-virtual {v3}, Landroidx/media3/session/PlayerWrapper;->getVideoSize()Landroidx/media3/common/VideoSize;

    .line 93
    move-result-object v16

    .line 94
    invoke-virtual {v3}, Landroidx/media3/session/PlayerWrapper;->getCurrentTimelineWithCommandCheck()Landroidx/media3/common/Timeline;

    .line 97
    move-result-object v17

    .line 98
    const/16 v0, 0x12

    .line 100
    invoke-virtual {v3, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {v3}, Landroidx/media3/session/PlayerWrapper;->getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;

    .line 109
    move-result-object v0

    .line 110
    :goto_1
    move-object/from16 v19, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    sget-object v0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    const/16 v0, 0x16

    .line 118
    invoke-virtual {v3, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 124
    invoke-virtual {v3}, Landroidx/media3/session/PlayerWrapper;->getVolume()F

    .line 127
    move-result v0

    .line 128
    :goto_3
    move/from16 v20, v0

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    goto :goto_3

    .line 134
    :goto_4
    const/16 v0, 0x15

    .line 136
    invoke-virtual {v3, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 142
    invoke-virtual {v3}, Landroidx/media3/session/PlayerWrapper;->getAudioAttributes()Landroidx/media3/common/AudioAttributes;

    .line 145
    move-result-object v0

    .line 146
    :goto_5
    move-object/from16 v22, v0

    .line 148
    goto :goto_6

    .line 149
    :cond_4
    sget-object v0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 151
    goto :goto_5

    .line 152
    :goto_6
    const/16 v0, 0x1c

    .line 154
    invoke-virtual {v3, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 160
    invoke-virtual {v3}, Landroidx/media3/session/PlayerWrapper;->getCurrentCues()Landroidx/media3/common/text/CueGroup;

    .line 163
    move-result-object v0

    .line 164
    :goto_7
    move-object/from16 v24, v0

    .line 166
    goto :goto_8

    .line 167
    :cond_5
    sget-object v0, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 169
    goto :goto_7

    .line 170
    :goto_8
    invoke-virtual {v3}, Landroidx/media3/session/PlayerWrapper;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 173
    move-result-object v25

    .line 174
    const/16 v0, 0x17

    .line 176
    invoke-virtual {v3, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 182
    invoke-virtual {v3}, Landroidx/media3/session/PlayerWrapper;->getDeviceVolume()I

    .line 185
    move-result v5

    .line 186
    :cond_6
    move/from16 v26, v5

    .line 188
    invoke-virtual {v3}, Landroidx/media3/session/PlayerWrapper;->isDeviceMutedWithCommandCheck()Z

    .line 191
    move-result v27

    .line 192
    invoke-virtual {v3}, Landroidx/media3/session/PlayerWrapper;->getPlayWhenReady()Z

    .line 195
    move-result v28

    .line 196
    invoke-virtual {v3}, Landroidx/media3/session/PlayerWrapper;->getPlaybackSuppressionReason()I

    .line 199
    move-result v30

    .line 200
    invoke-virtual {v3}, Landroidx/media3/session/PlayerWrapper;->getPlaybackState()I

    .line 203
    move-result v31

    .line 204
    invoke-virtual {v3}, Landroidx/media3/session/PlayerWrapper;->isPlaying()Z

    .line 207
    move-result v32

    .line 208
    invoke-virtual {v3}, Landroidx/media3/session/PlayerWrapper;->isLoading()Z

    .line 211
    move-result v33

    .line 212
    invoke-virtual {v3}, Landroidx/media3/session/PlayerWrapper;->getMediaMetadataWithCommandCheck()Landroidx/media3/common/MediaMetadata;

    .line 215
    move-result-object v34

    .line 216
    invoke-virtual {v3}, Landroidx/media3/session/PlayerWrapper;->getSeekBackIncrement()J

    .line 219
    move-result-wide v35

    .line 220
    invoke-virtual {v3}, Landroidx/media3/session/PlayerWrapper;->getSeekForwardIncrement()J

    .line 223
    move-result-wide v37

    .line 224
    invoke-virtual {v3}, Landroidx/media3/session/PlayerWrapper;->getMaxSeekToPreviousPosition()J

    .line 227
    move-result-wide v39

    .line 228
    const/16 v0, 0x1e

    .line 230
    invoke-virtual {v3, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 236
    invoke-virtual {v3}, Landroidx/media3/session/PlayerWrapper;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 239
    move-result-object v0

    .line 240
    :goto_9
    move-object/from16 v41, v0

    .line 242
    goto :goto_a

    .line 243
    :cond_7
    sget-object v0, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 245
    goto :goto_9

    .line 246
    :goto_a
    invoke-virtual {v3}, Landroidx/media3/session/PlayerWrapper;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    .line 249
    move-result-object v42

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/16 v18, 0x0

    .line 254
    const/high16 v21, 0x3f800000    # 1.0f

    .line 256
    const/16 v23, 0x0

    .line 258
    const/16 v29, 0x1

    .line 260
    invoke-direct/range {v6 .. v42}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 263
    iput-object v6, v1, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 265
    invoke-virtual {v3}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->handleAvailablePlayerCommandsChanged(Landroidx/media3/common/Player$Commands;)V

    .line 272
    return-void
.end method

.method public final verifyApplicationThread()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    move-result-object p0

    .line 11
    if-ne v0, p0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    .line 16
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 19
    return-void
.end method
