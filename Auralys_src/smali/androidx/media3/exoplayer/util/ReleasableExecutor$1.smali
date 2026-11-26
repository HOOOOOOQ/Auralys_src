.class public final Landroidx/media3/exoplayer/util/ReleasableExecutor$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic val$executor:Ljava/util/concurrent/Executor;

.field public final synthetic val$releaseCallback:Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/util/ReleasableExecutor$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/util/ReleasableExecutor$1;->val$releaseCallback:Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;

    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/util/ReleasableExecutor$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
