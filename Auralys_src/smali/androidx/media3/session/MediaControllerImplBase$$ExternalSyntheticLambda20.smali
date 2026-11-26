.class public final synthetic Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic f$1:Landroidx/media3/session/SessionCommand;

.field public final synthetic f$2:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda20;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda20;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 5
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda20;->f$1:Landroidx/media3/session/SessionCommand;

    .line 7
    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda20;->f$2:Landroid/os/Bundle;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 9

    .line 1
    iget-byte v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda20;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda20;->f$1:Landroidx/media3/session/SessionCommand;

    .line 5
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda20;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v4, v2, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 12
    invoke-virtual {v1}, Landroidx/media3/session/SessionCommand;->toBundle()Landroid/os/Bundle;

    .line 15
    move-result-object v6

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v7, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda20;->f$2:Landroid/os/Bundle;

    .line 19
    move-object v3, p1

    .line 20
    move v5, p2

    .line 21
    invoke-interface/range {v3 .. v8}, Landroidx/media3/session/IMediaSession;->onCustomCommandWithProgressUpdate(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    .line 24
    return-void

    .line 25
    :pswitch_0
    move-object v3, p1

    .line 26
    move v5, p2

    .line 27
    iget-object p1, v2, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 29
    invoke-virtual {v1}, Landroidx/media3/session/SessionCommand;->toBundle()Landroid/os/Bundle;

    .line 32
    move-result-object p2

    .line 33
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda20;->f$2:Landroid/os/Bundle;

    .line 35
    invoke-interface {v3, p1, v5, p2, p0}, Landroidx/media3/session/IMediaSession;->onCustomCommand(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
