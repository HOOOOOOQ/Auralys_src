.class public final Landroidx/media3/exoplayer/upstream/Loader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DONT_RETRY:Lkotlin/time/InstantParseResult$Success;

.field public static final DONT_RETRY_FATAL:Lkotlin/time/InstantParseResult$Success;


# instance fields
.field public currentTask:Landroidx/media3/exoplayer/upstream/Loader$LoadTask;

.field public final downloadExecutor:Landroidx/media3/exoplayer/util/ReleasableExecutor$1;

.field public fatalError:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/time/InstantParseResult$Success;

    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/InstantParseResult$Success;-><init>(IJ)V

    .line 12
    sput-object v0, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY:Lkotlin/time/InstantParseResult$Success;

    .line 14
    new-instance v0, Lkotlin/time/InstantParseResult$Success;

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/InstantParseResult$Success;-><init>(IJ)V

    .line 20
    sput-object v0, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY_FATAL:Lkotlin/time/InstantParseResult$Success;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/util/ReleasableExecutor$1;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader;->downloadExecutor:Landroidx/media3/exoplayer/util/ReleasableExecutor$1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ExoPlayer:Loader:"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 9
    new-instance v0, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda2;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;B)V

    .line 15
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;

    .line 21
    const/16 v1, 0xa

    .line 23
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;-><init>(B)V

    .line 26
    new-instance v1, Landroidx/media3/exoplayer/util/ReleasableExecutor$1;

    .line 28
    invoke-direct {v1, p1, v0}, Landroidx/media3/exoplayer/util/ReleasableExecutor$1;-><init>(Ljava/util/concurrent/ExecutorService;Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;)V

    .line 31
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Landroidx/media3/exoplayer/util/ReleasableExecutor$1;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final isLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->currentTask:Landroidx/media3/exoplayer/upstream/Loader$LoadTask;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
