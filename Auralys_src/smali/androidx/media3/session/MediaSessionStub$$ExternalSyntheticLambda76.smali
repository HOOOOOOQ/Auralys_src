.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/media3/session/MediaSessionStub$SessionTask;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub$SessionTask;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;->f$0:Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda76;->f$0:Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 14
    invoke-static {p1, p2, p3, p0, v0}, Landroidx/media3/session/MediaSessionStub;->handleSessionTaskWhenReady(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/common/util/Consumer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda6;

    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, p2, p3, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;IB)V

    .line 25
    invoke-static {p1, p2, p3, p0, v0}, Landroidx/media3/session/MediaSessionStub;->handleSessionTaskWhenReady(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/common/util/Consumer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
