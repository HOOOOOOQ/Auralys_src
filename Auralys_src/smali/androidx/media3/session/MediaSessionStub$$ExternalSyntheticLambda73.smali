.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda73;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/media3/session/MediaLibrarySessionImpl;

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroidx/media3/session/MediaSessionStub$SessionTask;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/MediaLibrarySessionImpl;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda73;->f$0:Landroidx/media3/session/MediaSessionStub;

    .line 6
    iput-object p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda73;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 8
    iput p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda73;->f$2:I

    .line 10
    iput-object p4, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda73;->f$3:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 12
    iput p5, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda73;->f$4:I

    .line 14
    iput-object p6, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda73;->f$5:Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda73;->f$0:Landroidx/media3/session/MediaSessionStub;

    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 5
    iget-object v1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda73;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 7
    iget v2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda73;->f$2:I

    .line 9
    invoke-virtual {v0, v1, v2}, Lokhttp3/Dispatcher;->isPlayerCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda73;->f$3:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 15
    iget v5, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda73;->f$4:I

    .line 17
    if-nez v3, :cond_0

    .line 19
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 21
    const/4 v0, -0x4

    .line 22
    invoke-direct {p0, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 25
    invoke-static {v4, v1, v5, p0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v3, v4, Landroidx/media3/session/MediaLibrarySessionImpl;->callback$1:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 31
    invoke-virtual {v4, v1}, Landroidx/media3/session/MediaLibrarySessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const/16 v3, 0x1b

    .line 39
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda73;->f$5:Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    invoke-interface {p0, v4, v1, v5}, Landroidx/media3/session/MediaSessionStub$SessionTask;->run(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;

    .line 46
    new-instance p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda82;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {v0, v1, v2, p0}, Lokhttp3/Dispatcher;->addToCommandQueue(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/ConnectedControllersManager$AsyncCommand;)V

    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda83;

    .line 57
    invoke-direct {v3, p0, v4, v1, v5}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda83;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/Dispatcher;->addToCommandQueue(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/ConnectedControllersManager$AsyncCommand;)V

    .line 63
    return-void
.end method
