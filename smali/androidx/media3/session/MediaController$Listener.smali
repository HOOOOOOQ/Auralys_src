.class public interface abstract Landroidx/media3/session/MediaController$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public static onSetCustomLayout()Lcom/google/common/util/concurrent/ImmediateFuture;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/SessionResult;

    .line 3
    const/4 v1, -0x6

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 7
    new-instance v1, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 9
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 12
    return-object v1
.end method


# virtual methods
.method public onAvailableSessionCommandsChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCustomCommand(Landroidx/media3/session/SessionCommand;)Lcom/google/common/util/concurrent/ImmediateFuture;
    .locals 0

    .line 1
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 3
    const/4 p1, -0x6

    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 7
    new-instance p1, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 9
    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 12
    return-object p1
.end method

.method public onDisconnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public onMediaButtonPreferencesChanged()V
    .locals 0

    .line 1
    return-void
.end method
