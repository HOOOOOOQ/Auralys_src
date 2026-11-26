.class public final synthetic Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;
.implements Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;->$r8$classId:B

    iget-object p0, p0, Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/common/util/concurrent/ImmediateFuture;->NULL:Lcom/google/common/util/concurrent/ImmediateFuture;

    check-cast p0, Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;

    .line 95
    invoke-virtual {p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->isReleased()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v1, p1, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 97
    invoke-interface {p0, v1, p2}, Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;->run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 98
    new-instance p0, Landroidx/media3/session/SessionResult;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    invoke-static {p1, p2, p3, p0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    :goto_0
    return-object v0

    .line 99
    :pswitch_0
    check-cast p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 100
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->onGetLibraryRootOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ImmediateFuture;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 13

    .line 1
    iget-object v0, p1, Landroidx/media3/session/MediaControllerImplBase;->instance:Landroidx/media3/session/MediaController;

    .line 3
    iget-object p0, p0, Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroid/os/Bundle;

    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p1, Landroidx/media3/session/MediaControllerImplBase;->resolvedMediaButtonPreferences:Lcom/google/common/collect/RegularImmutableList;

    .line 16
    iget-object v2, p1, Landroidx/media3/session/MediaControllerImplBase;->resolvedCustomLayout:Lcom/google/common/collect/RegularImmutableList;

    .line 18
    iput-object p0, p1, Landroidx/media3/session/MediaControllerImplBase;->sessionExtras:Landroid/os/Bundle;

    .line 20
    iget-object v3, p1, Landroidx/media3/session/MediaControllerImplBase;->mediaButtonPreferencesOriginal:Lcom/google/common/collect/ImmutableList;

    .line 22
    iget-object v4, p1, Landroidx/media3/session/MediaControllerImplBase;->customLayoutOriginal:Lcom/google/common/collect/ImmutableList;

    .line 24
    iget-object v5, p1, Landroidx/media3/session/MediaControllerImplBase;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 26
    iget-object v6, p1, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 28
    invoke-static {v3, v4, v5, v6, p0}, Landroidx/media3/session/MediaControllerImplBase;->resolveMediaButtonPreferences(Ljava/util/List;Ljava/util/List;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;)Lcom/google/common/collect/RegularImmutableList;

    .line 31
    move-result-object v7

    .line 32
    iput-object v7, p1, Landroidx/media3/session/MediaControllerImplBase;->resolvedMediaButtonPreferences:Lcom/google/common/collect/RegularImmutableList;

    .line 34
    iget-object v8, p1, Landroidx/media3/session/MediaControllerImplBase;->customLayoutOriginal:Lcom/google/common/collect/ImmutableList;

    .line 36
    iget-object v9, p1, Landroidx/media3/session/MediaControllerImplBase;->sessionExtras:Landroid/os/Bundle;

    .line 38
    iget-object v10, p1, Landroidx/media3/session/MediaControllerImplBase;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 40
    iget-object v11, p1, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 42
    invoke-virtual {p1}, Landroidx/media3/session/MediaControllerImplBase;->getSessionInterfaceVersion()I

    .line 45
    move-result v12

    .line 46
    invoke-static/range {v7 .. v12}, Landroidx/media3/session/MediaControllerImplBase;->resolveCustomLayout(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;I)Lcom/google/common/collect/RegularImmutableList;

    .line 49
    move-result-object p0

    .line 50
    iput-object p0, p1, Landroidx/media3/session/MediaControllerImplBase;->resolvedCustomLayout:Lcom/google/common/collect/RegularImmutableList;

    .line 52
    iget-object p0, p1, Landroidx/media3/session/MediaControllerImplBase;->resolvedMediaButtonPreferences:Lcom/google/common/collect/RegularImmutableList;

    .line 54
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplBase;->resolvedCustomLayout:Lcom/google/common/collect/RegularImmutableList;

    .line 60
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 69
    move-result-object p1

    .line 70
    iget-object v1, v0, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 72
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 75
    move-result-object v1

    .line 76
    if-ne p1, v1, :cond_1

    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    :goto_0
    invoke-static {p1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 84
    iget-object p1, v0, Landroidx/media3/session/MediaController;->listener:Landroidx/media3/session/MediaController$Listener;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    if-nez p0, :cond_2

    .line 91
    invoke-interface {p1}, Landroidx/media3/session/MediaController$Listener;->onMediaButtonPreferencesChanged()V

    .line 94
    :cond_2
    return-void
.end method

.method public run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/util/Consumer;

    .line 101
    invoke-interface {p0, p1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public transformEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;

    .line 10
    check-cast p2, Ljava/util/Collection;

    .line 12
    check-cast p2, Ljava/util/List;

    .line 14
    new-instance v0, Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap$$ExternalSyntheticLambda0;

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap$$ExternalSyntheticLambda0;-><init>(Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;Ljava/lang/Object;)V

    .line 19
    invoke-static {v0, p2}, Lcom/google/common/collect/Maps;->transform(Lcom/google/common/base/Function;Ljava/util/List;)Ljava/util/AbstractList;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p0, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;

    .line 26
    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p0, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;

    .line 33
    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
