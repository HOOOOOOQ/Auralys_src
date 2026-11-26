.class public abstract Lkotlinx/coroutines/scheduling/Task;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public submissionTime:J

.field public taskContext:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 6
    iput-boolean p3, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Z

    .line 8
    return-void
.end method
