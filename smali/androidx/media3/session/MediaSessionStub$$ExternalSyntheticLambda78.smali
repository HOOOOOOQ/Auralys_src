.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda78;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic f$2:Landroidx/media3/session/SessionCommand;

.field public final synthetic f$3:Landroidx/media3/session/MediaLibrarySessionImpl;

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroidx/media3/session/IMediaController;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaLibrarySessionImpl;ILandroidx/media3/session/IMediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda78;->f$0:Landroidx/media3/session/MediaSessionStub;

    .line 6
    iput-object p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda78;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 8
    iput-object p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda78;->f$2:Landroidx/media3/session/SessionCommand;

    .line 10
    iput-object p4, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda78;->f$3:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 12
    iput p5, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda78;->f$4:I

    .line 14
    iput-object p6, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda78;->f$5:Landroidx/media3/session/IMediaController;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda78;->f$2:Landroidx/media3/session/SessionCommand;

    .line 3
    iget-object v1, v0, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda78;->f$3:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 7
    iget v5, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda78;->f$4:I

    .line 9
    const-string v3, "MediaSessionStub"

    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda78;->f$0:Landroidx/media3/session/MediaSessionStub;

    .line 14
    iget-object v6, v3, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 16
    iget-object v7, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda78;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 18
    invoke-virtual {v6, v7}, Lokhttp3/Dispatcher;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 21
    move-result v8

    .line 22
    if-nez v8, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroidx/media3/session/CommandButton;->convertFromPredefinedCustomCommand(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/CommandButton;

    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object v8, v0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 31
    iget v9, v0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 33
    invoke-virtual {v0}, Landroidx/media3/session/CommandButton;->canExecuteAction()Z

    .line 36
    move-result v10

    .line 37
    if-nez v10, :cond_1

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "Can\'t execute predefined custom command: "

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 58
    const/4 v0, -0x6

    .line 59
    invoke-direct {p0, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 62
    invoke-static {v2, v7, v5, p0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v1, v0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v10, 0x1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    iget v1, v1, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 74
    const v2, 0x9c4a

    .line 77
    if-ne v1, v2, :cond_2

    .line 79
    move v4, v10

    .line 80
    :cond_2
    invoke-static {v4}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 83
    new-instance v1, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda85;

    .line 85
    invoke-direct {v1, v0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda85;-><init>(Landroidx/media3/session/CommandButton;)V

    .line 88
    new-instance v8, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;

    .line 90
    invoke-direct {v8, v1, v10}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;B)V

    .line 93
    const/4 v6, 0x0

    .line 94
    iget-object v4, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda78;->f$5:Landroidx/media3/session/IMediaController;

    .line 96
    const v7, 0x9c4a

    .line 99
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 102
    return-void

    .line 103
    :cond_3
    iget-object p0, v2, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 105
    if-eq v9, v10, :cond_5

    .line 107
    :cond_4
    move p0, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    if-nez v8, :cond_6

    .line 111
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getPlayWhenReady()Z

    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_4

    .line 117
    move p0, v10

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    move-object p0, v8

    .line 120
    check-cast p0, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result p0

    .line 126
    :goto_0
    if-eqz p0, :cond_7

    .line 128
    invoke-virtual {v3, v7, v5}, Landroidx/media3/session/MediaSessionStub;->playForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const/16 p0, 0x1f

    .line 134
    if-ne v9, p0, :cond_8

    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    check-cast v8, Landroidx/media3/common/MediaItem;

    .line 141
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda0;

    .line 143
    invoke-direct {v0, v8, v10, v10}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ZB)V

    .line 146
    new-instance v1, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 148
    invoke-direct {v1, v4}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(B)V

    .line 151
    new-instance v2, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;

    .line 153
    const/16 v4, 0x16

    .line 155
    invoke-direct {v2, v0, v1, v4}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 158
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;

    .line 160
    invoke-direct {v0, v2, v10}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;B)V

    .line 163
    invoke-virtual {v3, v7, v5, p0, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 166
    goto :goto_1

    .line 167
    :cond_8
    new-instance p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda85;

    .line 169
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda85;-><init>(Landroidx/media3/session/CommandButton;)V

    .line 172
    invoke-static {p0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v3, v7, v5, v9, p0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 179
    :goto_1
    invoke-virtual {v6, v7}, Lokhttp3/Dispatcher;->flushCommandQueue(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 182
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    move-object p0, v0

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    const-string v3, "Failed to convert predefined custom command: "

    .line 189
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v4, v0, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 204
    const/4 v0, -0x3

    .line 205
    invoke-direct {p0, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 208
    invoke-static {v2, v7, v5, p0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    .line 211
    return-void
.end method
