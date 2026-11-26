.class public final synthetic Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda14;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda14;->f$1:Z

    .line 7
    iput-object p3, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda14;->f$2:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda14;->f$3:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda14;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/content/Context;

    .line 10
    iget-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda14;->f$1:Z

    .line 12
    iget-object v2, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda14;->f$2:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 16
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda14;->f$3:Ljava/lang/Object;

    .line 18
    move-object v3, p0

    .line 19
    check-cast v3, Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 21
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->create(Landroid/content/Context;)Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 27
    const-string p0, "ExoPlayerImpl"

    .line 29
    const-string v0, "MediaMetricsService unavailable."

    .line 31
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v1, :cond_1

    .line 37
    iget-object v0, v2, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 44
    invoke-virtual {v0, p0}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->getLogSessionId()Landroid/media/metrics/LogSessionId;

    .line 50
    move-result-object p0

    .line 51
    monitor-enter v3

    .line 52
    :try_start_0
    iget-object v0, v3, Landroidx/media3/exoplayer/analytics/PlayerId;->logSessionIdApi31:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {v0, p0}, Landroidx/compose/ui/scrollcapture/ScrollCapture;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v3

    .line 61
    :goto_0
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0

    .line 65
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    .line 67
    check-cast v0, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 69
    iget-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda14;->f$1:Z

    .line 71
    iget-object v2, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda14;->f$2:Ljava/lang/Object;

    .line 73
    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 75
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda14;->f$3:Ljava/lang/Object;

    .line 77
    check-cast p0, Ljava/lang/Runnable;

    .line 79
    iget-object v3, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 81
    if-eqz v1, :cond_4

    .line 83
    new-instance v1, Landroidx/media3/session/SessionCommand;

    .line 85
    const-string v4, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 87
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 89
    invoke-direct {v1, v4, v5}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    const/16 v4, -0x64

    .line 94
    :try_start_2
    iget-object v5, v3, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 96
    invoke-virtual {v5, v2}, Lokhttp3/Dispatcher;->getSequencedFutureManager(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/compose/ui/node/NodeChain$Differ;

    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_2

    .line 102
    sget-object v0, Landroidx/media3/session/MediaLibrarySessionImpl;->RESULT_WHEN_CLOSED:Landroidx/media3/session/SessionResult;

    .line 104
    invoke-virtual {v5, v0}, Landroidx/compose/ui/node/NodeChain$Differ;->createSequencedFuture(Ljava/lang/Object;)Landroidx/media3/session/SequencedFutureManager$SequencedFuture;

    .line 107
    move-result-object v0

    .line 108
    iget v0, v0, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->sequenceNumber:I

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/media3/session/MediaLibrarySessionImpl;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 119
    new-instance v0, Landroidx/media3/session/SessionResult;

    .line 121
    invoke-direct {v0, v4}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 124
    invoke-static {v0}, Lcoil3/util/UtilsKt;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    new-instance v0, Landroidx/media3/session/SessionResult;

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-direct {v0, v5}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 134
    invoke-static {v0}, Lcoil3/util/UtilsKt;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 137
    move v0, v5

    .line 138
    :goto_1
    iget-object v5, v2, Landroidx/media3/session/MediaSession$ControllerInfo;->controllerCb:Landroidx/media3/session/MediaSession$ControllerCb;

    .line 140
    if-eqz v5, :cond_4

    .line 142
    invoke-interface {v5, v0, v1}, Landroidx/media3/session/MediaSession$ControllerCb;->sendCustomCommand(ILandroidx/media3/session/SessionCommand;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    goto :goto_3

    .line 146
    :goto_2
    const-string v1, "MediaSessionImpl"

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    const-string v5, "Exception in "

    .line 152
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    invoke-static {v1, v4, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    new-instance v0, Landroidx/media3/session/SessionResult;

    .line 167
    const/4 v1, -0x1

    .line 168
    invoke-direct {v0, v1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 171
    invoke-static {v0}, Lcoil3/util/UtilsKt;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 174
    goto :goto_3

    .line 175
    :catch_1
    iget-object v0, v3, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 177
    invoke-virtual {v0, v2}, Lokhttp3/Dispatcher;->removeController(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 180
    new-instance v0, Landroidx/media3/session/SessionResult;

    .line 182
    invoke-direct {v0, v4}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 185
    invoke-static {v0}, Lcoil3/util/UtilsKt;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 188
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 191
    iget-object p0, v3, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 193
    invoke-virtual {p0, v2}, Lokhttp3/Dispatcher;->flushCommandQueue(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 196
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
