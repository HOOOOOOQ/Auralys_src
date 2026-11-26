.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda85;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/CommandButton;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/CommandButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda85;->f$0:Landroidx/media3/session/CommandButton;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda85;->f$0:Landroidx/media3/session/CommandButton;

    .line 3
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/CommandButton;->executePlayerAction(Landroidx/media3/common/Player;)V

    .line 8
    return-void
.end method

.method public run(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda85;->f$0:Landroidx/media3/session/CommandButton;

    .line 3
    iget-object p0, p0, Landroidx/media3/session/CommandButton;->parameter:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p0, Landroidx/media3/common/Rating;

    .line 10
    iget-object p0, p1, Landroidx/media3/session/MediaLibrarySessionImpl;->callback$1:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 12
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaLibrarySessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 20
    const/4 p1, -0x6

    .line 21
    invoke-direct {p0, p1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 24
    new-instance p1, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 26
    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 29
    return-object p1
.end method
