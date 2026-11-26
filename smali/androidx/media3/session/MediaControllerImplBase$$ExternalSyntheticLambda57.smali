.class public final synthetic Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda57;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda57;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 6
    iput p2, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda57;->f$1:I

    .line 8
    iput p3, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda57;->f$2:I

    .line 10
    iput p4, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda57;->f$3:I

    .line 12
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 6

    .line 1
    iget v5, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda57;->f$3:I

    .line 3
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda57;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 5
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 7
    iget v3, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda57;->f$1:I

    .line 9
    iget v4, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda57;->f$2:I

    .line 11
    move-object v0, p1

    .line 12
    move v2, p2

    .line 13
    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/IMediaSession;->moveMediaItems(Landroidx/media3/session/IMediaController;IIII)V

    .line 16
    return-void
.end method
