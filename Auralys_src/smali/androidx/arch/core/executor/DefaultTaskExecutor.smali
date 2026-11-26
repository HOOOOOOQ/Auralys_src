.class public final Landroidx/arch/core/executor/DefaultTaskExecutor;
.super Landroidx/arch/core/executor/TaskExecutor;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final mDiskIO:Ljava/util/concurrent/ExecutorService;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/arch/core/executor/DefaultTaskExecutor$1;

    .line 6
    invoke-direct {v0}, Landroidx/arch/core/executor/DefaultTaskExecutor$1;-><init>()V

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/arch/core/executor/DefaultTaskExecutor;->mDiskIO:Ljava/util/concurrent/ExecutorService;

    .line 16
    return-void
.end method
