.class public final synthetic Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p3, 0x4

    .line 2
    iput-byte p3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda6;->f$1:I

    .line 9
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/common/collect/RegularImmutableList;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda6;->$r8$classId:B

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda6;->f$1:I

    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;)V
    .locals 0

    .line 13
    const/4 p1, 0x1

    iput-byte p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda6;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda6;->f$1:I

    iput-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 14
    iput-byte p3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda6;->$r8$classId:B

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda6;->f$1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 5
    iget p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda6;->f$1:I

    .line 7
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    const-string v1, "MediaSessionStub"

    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/media3/session/LibraryResult;

    .line 17
    const-string v2, "LibraryResult must not be null"

    .line 19
    invoke-static {p1, v2}, Landroidx/core/os/BundleCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_2
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    const-string v2, "Library operation failed"

    .line 31
    invoke-static {v1, v2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    const/4 p1, -0x1

    .line 35
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    const-string v2, "Library operation cancelled"

    .line 42
    invoke-static {v1, v2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 49
    move-result-object p1

    .line 50
    :goto_2
    :try_start_1
    iget-object v2, v0, Landroidx/media3/session/MediaSession$ControllerInfo;->controllerCb:Landroidx/media3/session/MediaSession$ControllerCb;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-interface {v2, p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->onLibraryResult(ILandroidx/media3/session/LibraryResult;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 58
    goto :goto_3

    .line 59
    :catch_3
    move-exception p0

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    const-string v2, "Failed to send result to browser "

    .line 64
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :goto_3
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 5
    iget p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda6;->f$1:I

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v1, Landroidx/media3/common/Player$PositionInfo;

    .line 12
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p1, v1, p0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;I)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v1, Landroidx/media3/common/MediaItem;

    .line 23
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 25
    invoke-interface {p1, p0, v1}, Landroidx/media3/common/Player$Listener;->onMediaItemTransition(ILandroidx/media3/common/MediaItem;)V

    .line 28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-byte v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 11
    iget v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda6;->f$1:I

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 16
    check-cast v5, Landroidx/media3/session/SessionCommand;

    .line 18
    iget-object v2, v1, Landroidx/media3/session/MediaControllerImplBase;->instance:Landroidx/media3/session/MediaController;

    .line 20
    invoke-virtual {v1}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v2, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 36
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 39
    move-result-object v7

    .line 40
    if-ne v6, v7, :cond_1

    .line 42
    move v3, v4

    .line 43
    :cond_1
    invoke-static {v3}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 46
    iget-object v2, v2, Landroidx/media3/session/MediaController;->listener:Landroidx/media3/session/MediaController$Listener;

    .line 48
    invoke-interface {v2, v5}, Landroidx/media3/session/MediaController$Listener;->onCustomCommand(Landroidx/media3/session/SessionCommand;)Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda1;

    .line 54
    invoke-direct {v3, v1, v2, v0}, Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaControllerImplBase;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 57
    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 59
    invoke-virtual {v2, v3, v0}, Lcom/google/common/util/concurrent/ImmediateFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_0
    iget-object v2, v1, Landroidx/media3/session/MediaControllerImplBase;->instance:Landroidx/media3/session/MediaController;

    .line 65
    move-object v7, v5

    .line 66
    check-cast v7, Ljava/util/List;

    .line 68
    invoke-virtual {v1}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v5, v1, Landroidx/media3/session/MediaControllerImplBase;->resolvedMediaButtonPreferences:Lcom/google/common/collect/RegularImmutableList;

    .line 77
    iget-object v12, v1, Landroidx/media3/session/MediaControllerImplBase;->resolvedCustomLayout:Lcom/google/common/collect/RegularImmutableList;

    .line 79
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 82
    move-result-object v6

    .line 83
    iput-object v6, v1, Landroidx/media3/session/MediaControllerImplBase;->customLayoutOriginal:Lcom/google/common/collect/ImmutableList;

    .line 85
    iget-object v6, v1, Landroidx/media3/session/MediaControllerImplBase;->mediaButtonPreferencesOriginal:Lcom/google/common/collect/ImmutableList;

    .line 87
    iget-object v8, v1, Landroidx/media3/session/MediaControllerImplBase;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 89
    iget-object v9, v1, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 91
    iget-object v10, v1, Landroidx/media3/session/MediaControllerImplBase;->sessionExtras:Landroid/os/Bundle;

    .line 93
    invoke-static {v6, v7, v8, v9, v10}, Landroidx/media3/session/MediaControllerImplBase;->resolveMediaButtonPreferences(Ljava/util/List;Ljava/util/List;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;)Lcom/google/common/collect/RegularImmutableList;

    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v1, Landroidx/media3/session/MediaControllerImplBase;->resolvedMediaButtonPreferences:Lcom/google/common/collect/RegularImmutableList;

    .line 99
    iget-object v8, v1, Landroidx/media3/session/MediaControllerImplBase;->sessionExtras:Landroid/os/Bundle;

    .line 101
    iget-object v9, v1, Landroidx/media3/session/MediaControllerImplBase;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 103
    iget-object v10, v1, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 105
    invoke-virtual {v1}, Landroidx/media3/session/MediaControllerImplBase;->getSessionInterfaceVersion()I

    .line 108
    move-result v11

    .line 109
    invoke-static/range {v6 .. v11}, Landroidx/media3/session/MediaControllerImplBase;->resolveCustomLayout(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;I)Lcom/google/common/collect/RegularImmutableList;

    .line 112
    move-result-object v6

    .line 113
    iput-object v6, v1, Landroidx/media3/session/MediaControllerImplBase;->resolvedCustomLayout:Lcom/google/common/collect/RegularImmutableList;

    .line 115
    iget-object v6, v1, Landroidx/media3/session/MediaControllerImplBase;->resolvedMediaButtonPreferences:Lcom/google/common/collect/RegularImmutableList;

    .line 117
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v5

    .line 121
    iget-object v6, v1, Landroidx/media3/session/MediaControllerImplBase;->resolvedCustomLayout:Lcom/google/common/collect/RegularImmutableList;

    .line 123
    invoke-virtual {v6, v12}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 132
    move-result-object v6

    .line 133
    iget-object v7, v2, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 135
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 138
    move-result-object v7

    .line 139
    if-ne v6, v7, :cond_3

    .line 141
    move v3, v4

    .line 142
    :cond_3
    invoke-static {v3}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 145
    iget-object v2, v2, Landroidx/media3/session/MediaController;->listener:Landroidx/media3/session/MediaController$Listener;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-static {}, Landroidx/media3/session/MediaController$Listener;->onSetCustomLayout()Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 153
    move-result-object v3

    .line 154
    if-nez v5, :cond_4

    .line 156
    invoke-interface {v2}, Landroidx/media3/session/MediaController$Listener;->onMediaButtonPreferencesChanged()V

    .line 159
    :cond_4
    invoke-virtual {v1, v0, v3}, Landroidx/media3/session/MediaControllerImplBase;->sendControllerResultWhenReady(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 162
    :goto_1
    return-void

    .line 163
    :pswitch_1
    iget-object v2, v1, Landroidx/media3/session/MediaControllerImplBase;->instance:Landroidx/media3/session/MediaController;

    .line 165
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 167
    invoke-virtual {v1}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_5

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    iget-object v6, v1, Landroidx/media3/session/MediaControllerImplBase;->resolvedMediaButtonPreferences:Lcom/google/common/collect/RegularImmutableList;

    .line 176
    iget-object v7, v1, Landroidx/media3/session/MediaControllerImplBase;->resolvedCustomLayout:Lcom/google/common/collect/RegularImmutableList;

    .line 178
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 181
    move-result-object v8

    .line 182
    iput-object v8, v1, Landroidx/media3/session/MediaControllerImplBase;->mediaButtonPreferencesOriginal:Lcom/google/common/collect/ImmutableList;

    .line 184
    iget-object v8, v1, Landroidx/media3/session/MediaControllerImplBase;->customLayoutOriginal:Lcom/google/common/collect/ImmutableList;

    .line 186
    iget-object v9, v1, Landroidx/media3/session/MediaControllerImplBase;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 188
    iget-object v10, v1, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 190
    iget-object v11, v1, Landroidx/media3/session/MediaControllerImplBase;->sessionExtras:Landroid/os/Bundle;

    .line 192
    invoke-static {v5, v8, v9, v10, v11}, Landroidx/media3/session/MediaControllerImplBase;->resolveMediaButtonPreferences(Ljava/util/List;Ljava/util/List;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;)Lcom/google/common/collect/RegularImmutableList;

    .line 195
    move-result-object v12

    .line 196
    iput-object v12, v1, Landroidx/media3/session/MediaControllerImplBase;->resolvedMediaButtonPreferences:Lcom/google/common/collect/RegularImmutableList;

    .line 198
    iget-object v13, v1, Landroidx/media3/session/MediaControllerImplBase;->customLayoutOriginal:Lcom/google/common/collect/ImmutableList;

    .line 200
    iget-object v14, v1, Landroidx/media3/session/MediaControllerImplBase;->sessionExtras:Landroid/os/Bundle;

    .line 202
    iget-object v15, v1, Landroidx/media3/session/MediaControllerImplBase;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 204
    iget-object v5, v1, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 206
    invoke-virtual {v1}, Landroidx/media3/session/MediaControllerImplBase;->getSessionInterfaceVersion()I

    .line 209
    move-result v17

    .line 210
    move-object/from16 v16, v5

    .line 212
    invoke-static/range {v12 .. v17}, Landroidx/media3/session/MediaControllerImplBase;->resolveCustomLayout(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;I)Lcom/google/common/collect/RegularImmutableList;

    .line 215
    move-result-object v5

    .line 216
    iput-object v5, v1, Landroidx/media3/session/MediaControllerImplBase;->resolvedCustomLayout:Lcom/google/common/collect/RegularImmutableList;

    .line 218
    iget-object v5, v1, Landroidx/media3/session/MediaControllerImplBase;->resolvedMediaButtonPreferences:Lcom/google/common/collect/RegularImmutableList;

    .line 220
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v5

    .line 224
    iget-object v6, v1, Landroidx/media3/session/MediaControllerImplBase;->resolvedCustomLayout:Lcom/google/common/collect/RegularImmutableList;

    .line 226
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 235
    move-result-object v6

    .line 236
    iget-object v7, v2, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 238
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 241
    move-result-object v7

    .line 242
    if-ne v6, v7, :cond_6

    .line 244
    move v3, v4

    .line 245
    :cond_6
    invoke-static {v3}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 248
    iget-object v2, v2, Landroidx/media3/session/MediaController;->listener:Landroidx/media3/session/MediaController$Listener;

    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-static {}, Landroidx/media3/session/MediaController$Listener;->onSetCustomLayout()Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 256
    move-result-object v3

    .line 257
    if-nez v5, :cond_7

    .line 259
    invoke-interface {v2}, Landroidx/media3/session/MediaController$Listener;->onMediaButtonPreferencesChanged()V

    .line 262
    :cond_7
    invoke-virtual {v1, v0, v3}, Landroidx/media3/session/MediaControllerImplBase;->sendControllerResultWhenReady(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 265
    :goto_2
    return-void

    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
