.class public final Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final SESSION_ID_TO_SESSION_MAP:Ljava/util/HashMap;

.field public static final STATIC_LOCK:Ljava/lang/Object;


# instance fields
.field public final impl:Landroidx/media3/session/MediaLibrarySessionImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->STATIC_LOCK:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->SESSION_ID_TO_SESSION_MAP:Ljava/util/HashMap;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/metrolist/music/playback/MediaLibrarySessionCallback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZI)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    const-string v0, "Session ID must be unique. ID="

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v2, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->STATIC_LOCK:Ljava/lang/Object;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    sget-object v4, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->SESSION_ID_TO_SESSION_MAP:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 21
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance v0, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 27
    move-object/from16 v2, p1

    .line 29
    move-object/from16 v4, p3

    .line 31
    move-object/from16 v5, p4

    .line 33
    move-object/from16 v6, p5

    .line 35
    move-object/from16 v7, p6

    .line 37
    move-object/from16 v8, p7

    .line 39
    move-object/from16 v9, p8

    .line 41
    move-object/from16 v10, p9

    .line 43
    move-object/from16 v11, p10

    .line 45
    move-object/from16 v12, p11

    .line 47
    move/from16 v13, p12

    .line 49
    move/from16 v14, p13

    .line 51
    move/from16 v15, p14

    .line 53
    invoke-direct/range {v0 .. v15}, Landroidx/media3/session/MediaLibrarySessionImpl;-><init>(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/metrolist/music/playback/MediaLibrarySessionCallback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZI)V

    .line 56
    iput-object v0, v1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->impl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v1

    .line 79
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
.end method


# virtual methods
.method public final getPlayer()Landroidx/media3/common/Player;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->impl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 5
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 7
    return-object p0
.end method

.method public final setPlayer(Landroidx/media3/exoplayer/ExoPlayerImpl;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Landroidx/media3/exoplayer/ExoPlayerImpl;->applicationLooper:Landroid/os/Looper;

    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->getPlayer()Landroidx/media3/common/Player;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    move-result-object v1

    .line 28
    if-ne v0, v1, :cond_1

    .line 30
    move v2, v3

    .line 31
    :cond_1
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 34
    iget-object p0, p0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->impl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 36
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 38
    iget-object v1, v0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 40
    if-ne p1, v1, :cond_2

    .line 42
    return-void

    .line 43
    :cond_2
    new-instance v1, Landroidx/media3/session/PlayerWrapper;

    .line 45
    invoke-direct {v1, p1}, Landroidx/media3/session/PlayerWrapper;-><init>(Landroidx/media3/common/Player;)V

    .line 48
    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/MediaLibrarySessionImpl;->setPlayerInternal(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;)V

    .line 51
    return-void
.end method
