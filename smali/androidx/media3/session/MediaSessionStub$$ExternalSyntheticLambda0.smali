.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;
.implements Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/session/MediaSessionStub;

    .line 3
    iput p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda0;->f$1:I

    .line 5
    iput p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda0;->f$2:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 3
    iget-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/session/MediaSessionStub;

    .line 5
    iget-object v0, p1, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p1, p1, Landroidx/media3/session/MediaSessionStub;->surfaceHolderWithSize:Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda0;->f$1:I

    .line 22
    iget p0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda0;->f$2:I

    .line 24
    invoke-virtual {p1, v0, p0}, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;->setFixedSize(II)V

    .line 27
    :cond_0
    return-void
.end method

.method public run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/session/MediaSessionStub;

    .line 3
    iget v1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda0;->f$1:I

    .line 5
    invoke-virtual {v0, p2, p1, v1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    .line 8
    move-result v1

    .line 9
    iget p0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda0;->f$2:I

    .line 11
    invoke-virtual {v0, p2, p1, p0}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, v1, p0}, Landroidx/media3/session/PlayerWrapper;->removeMediaItems(II)V

    .line 18
    return-void
.end method

.method public run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 2

    .line 19
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/session/MediaSessionStub;

    iget v1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda0;->f$1:I

    invoke-virtual {v0, p2, p1, v1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    move-result v1

    .line 20
    iget p0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda0;->f$2:I

    invoke-virtual {v0, p2, p1, p0}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    move-result p0

    .line 21
    invoke-virtual {p1, v1, p0, p3}, Landroidx/media3/session/PlayerWrapper;->replaceMediaItems(IILjava/util/List;)V

    return-void
.end method
