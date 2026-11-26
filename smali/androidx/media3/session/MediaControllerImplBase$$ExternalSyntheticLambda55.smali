.class public final synthetic Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda55;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda55;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 6
    iput-boolean p2, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda55;->f$1:Z

    .line 8
    iput p3, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda55;->f$2:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda55;->f$2:I

    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda55;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 5
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 7
    iget-boolean p0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda55;->f$1:Z

    .line 9
    invoke-interface {p1, v1, p2, p0, v0}, Landroidx/media3/session/IMediaSession;->setDeviceMutedWithFlags(Landroidx/media3/session/IMediaController;IZI)V

    .line 12
    return-void
.end method
