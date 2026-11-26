.class public abstract Lokhttp3/internal/concurrent/Task;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final cancelable:Z

.field public final name:Ljava/lang/String;

.field public nextExecuteNanoTime:J

.field public queue:Lokhttp3/internal/concurrent/TaskQueue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lokhttp3/internal/concurrent/Task;->name:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Lokhttp3/internal/concurrent/Task;->cancelable:Z

    .line 11
    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, Lokhttp3/internal/concurrent/Task;->nextExecuteNanoTime:J

    .line 15
    return-void
.end method


# virtual methods
.method public abstract runOnce()J
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/concurrent/Task;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method
