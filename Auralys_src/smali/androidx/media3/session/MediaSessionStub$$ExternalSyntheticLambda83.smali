.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda83;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaSessionStub$SessionTask;

.field public final synthetic f$1:Landroidx/media3/session/MediaLibrarySessionImpl;

.field public final synthetic f$2:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda83;->f$0:Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 6
    iput-object p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda83;->f$1:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 8
    iput-object p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda83;->f$2:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 10
    iput p4, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda83;->f$3:I

    .line 12
    return-void
.end method


# virtual methods
.method public final run()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda83;->f$2:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 3
    iget v1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda83;->f$3:I

    .line 5
    iget-object v2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda83;->f$0:Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 7
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda83;->f$1:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 9
    invoke-interface {v2, p0, v0, v1}, Landroidx/media3/session/MediaSessionStub$SessionTask;->run(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    return-object p0
.end method
