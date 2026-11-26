.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;
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

.field public final synthetic f$5:C

.field public final synthetic f$6:Landroidx/media3/session/MediaSessionStub$SessionTask;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaLibrarySessionImpl;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;->f$0:Landroidx/media3/session/MediaSessionStub;

    .line 6
    iput-object p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 8
    iput-object p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;->f$2:Landroidx/media3/session/SessionCommand;

    .line 10
    iput-object p4, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;->f$3:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 12
    iput p5, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;->f$4:I

    .line 14
    iput-char p6, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;->f$5:C

    .line 16
    iput-object p7, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;->f$6:Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;->f$0:Landroidx/media3/session/MediaSessionStub;

    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 5
    iget-object v1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;->f$2:Landroidx/media3/session/SessionCommand;

    .line 16
    iget-object v3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;->f$3:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 18
    iget v4, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;->f$4:I

    .line 20
    const/4 v5, -0x4

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v0, v1, v2}, Lokhttp3/Dispatcher;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 31
    invoke-direct {p0, v5}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 34
    invoke-static {v3, v1, v4, p0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    .line 37
    return-void

    .line 38
    :cond_1
    iget-char v2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;->f$5:C

    .line 40
    invoke-virtual {v0, v1, v2}, Lokhttp3/Dispatcher;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 48
    invoke-direct {p0, v5}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 51
    invoke-static {v3, v1, v4, p0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda72;->f$6:Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 57
    invoke-interface {p0, v3, v1, v4}, Landroidx/media3/session/MediaSessionStub$SessionTask;->run(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;

    .line 60
    return-void
.end method
