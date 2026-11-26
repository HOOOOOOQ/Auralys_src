.class public final synthetic Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/media3/session/MediaLibrarySessionImpl;

.field public final synthetic f$1:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f$2:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibrarySessionImpl;Lkotlinx/coroutines/guava/JobListenableFuture;Landroidx/media3/session/MediaSession$ControllerInfo;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 5
    iput-object p2, p0, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda0;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    iput-object p3, p0, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda0;->f$2:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 9
    iput p4, p0, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda0;->f$3:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iget v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda0;->f$3:I

    .line 5
    iget-object v2, p0, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda0;->f$2:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 7
    iget-object v3, p0, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda0;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-static {v3}, Landroidx/media3/session/MediaLibrarySessionImpl;->tryGetFutureResult(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/media3/session/LibraryResult;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0, v2, v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->maybeUpdateLegacyErrorState(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/LibraryResult;)V

    .line 28
    invoke-static {v1, v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->verifyResultItems(ILandroidx/media3/session/LibraryResult;)V

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    invoke-static {v3}, Landroidx/media3/session/MediaLibrarySessionImpl;->tryGetFutureResult(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/media3/session/LibraryResult;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0, v2, v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->maybeUpdateLegacyErrorState(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/LibraryResult;)V

    .line 43
    invoke-static {v1, v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->verifyResultItems(ILandroidx/media3/session/LibraryResult;)V

    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
