.class public final synthetic Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic f$0:Landroidx/media3/common/Player$Commands;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda17;->f$0:Landroidx/media3/common/Player$Commands;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplBase;->instance:Landroidx/media3/session/MediaController;

    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

    .line 15
    move-object/from16 v3, p0

    .line 17
    iget-object v3, v3, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda17;->f$0:Landroidx/media3/common/Player$Commands;

    .line 19
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    goto/16 :goto_3

    .line 27
    :cond_1
    iput-object v3, v0, Landroidx/media3/session/MediaControllerImplBase;->playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

    .line 29
    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 31
    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplBase;->playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

    .line 33
    invoke-virtual {v0, v4, v3}, Landroidx/media3/session/MediaControllerImplBase;->createIntersectedCommandsWithControllerOverrides(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 39
    invoke-virtual {v3, v2}, Landroidx/media3/common/Player$Commands;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v2, :cond_2

    .line 47
    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->resolvedMediaButtonPreferences:Lcom/google/common/collect/RegularImmutableList;

    .line 49
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplBase;->resolvedCustomLayout:Lcom/google/common/collect/RegularImmutableList;

    .line 51
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplBase;->mediaButtonPreferencesOriginal:Lcom/google/common/collect/ImmutableList;

    .line 53
    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplBase;->customLayoutOriginal:Lcom/google/common/collect/ImmutableList;

    .line 55
    iget-object v8, v0, Landroidx/media3/session/MediaControllerImplBase;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 57
    iget-object v9, v0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 59
    iget-object v10, v0, Landroidx/media3/session/MediaControllerImplBase;->sessionExtras:Landroid/os/Bundle;

    .line 61
    invoke-static {v6, v7, v8, v9, v10}, Landroidx/media3/session/MediaControllerImplBase;->resolveMediaButtonPreferences(Ljava/util/List;Ljava/util/List;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;)Lcom/google/common/collect/RegularImmutableList;

    .line 64
    move-result-object v11

    .line 65
    iput-object v11, v0, Landroidx/media3/session/MediaControllerImplBase;->resolvedMediaButtonPreferences:Lcom/google/common/collect/RegularImmutableList;

    .line 67
    iget-object v12, v0, Landroidx/media3/session/MediaControllerImplBase;->customLayoutOriginal:Lcom/google/common/collect/ImmutableList;

    .line 69
    iget-object v13, v0, Landroidx/media3/session/MediaControllerImplBase;->sessionExtras:Landroid/os/Bundle;

    .line 71
    iget-object v14, v0, Landroidx/media3/session/MediaControllerImplBase;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 73
    iget-object v15, v0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 75
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplBase;->getSessionInterfaceVersion()I

    .line 78
    move-result v16

    .line 79
    invoke-static/range {v11 .. v16}, Landroidx/media3/session/MediaControllerImplBase;->resolveCustomLayout(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;I)Lcom/google/common/collect/RegularImmutableList;

    .line 82
    move-result-object v6

    .line 83
    iput-object v6, v0, Landroidx/media3/session/MediaControllerImplBase;->resolvedCustomLayout:Lcom/google/common/collect/RegularImmutableList;

    .line 85
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplBase;->resolvedMediaButtonPreferences:Lcom/google/common/collect/RegularImmutableList;

    .line 87
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    xor-int/2addr v2, v3

    .line 92
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplBase;->resolvedCustomLayout:Lcom/google/common/collect/RegularImmutableList;

    .line 94
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v5

    .line 98
    xor-int/2addr v5, v3

    .line 99
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 101
    new-instance v7, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda4;

    .line 103
    const/4 v8, 0x2

    .line 104
    invoke-direct {v7, v0, v8}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/session/MediaControllerImplBase;B)V

    .line 107
    const/16 v0, 0xd

    .line 109
    invoke-virtual {v6, v0, v7}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move v2, v4

    .line 114
    move v5, v2

    .line 115
    :goto_0
    if-eqz v5, :cond_4

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 123
    move-result-object v0

    .line 124
    iget-object v5, v1, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 126
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 129
    move-result-object v5

    .line 130
    if-ne v0, v5, :cond_3

    .line 132
    move v0, v3

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move v0, v4

    .line 135
    :goto_1
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 138
    iget-object v0, v1, Landroidx/media3/session/MediaController;->listener:Landroidx/media3/session/MediaController$Listener;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    :cond_4
    if-eqz v2, :cond_6

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 151
    move-result-object v0

    .line 152
    iget-object v2, v1, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 154
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 157
    move-result-object v2

    .line 158
    if-ne v0, v2, :cond_5

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move v3, v4

    .line 162
    :goto_2
    invoke-static {v3}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 165
    iget-object v0, v1, Landroidx/media3/session/MediaController;->listener:Landroidx/media3/session/MediaController$Listener;

    .line 167
    invoke-interface {v0}, Landroidx/media3/session/MediaController$Listener;->onMediaButtonPreferencesChanged()V

    .line 170
    :cond_6
    :goto_3
    return-void
.end method

.method public run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda17;->f$0:Landroidx/media3/common/Player$Commands;

    .line 171
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onAvailableCommandsChangedFromPlayer(ILandroidx/media3/common/Player$Commands;)V

    return-void
.end method
