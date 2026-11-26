.class final Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cancellation"
.end annotation


# static fields
.field static final CAUSELESS_CANCELLED:Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

.field static final CAUSELESS_INTERRUPTED:Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;


# instance fields
.field final cause:Ljava/lang/Throwable;

.field final wasInterrupted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFutureState;->GENERATE_CANCELLATION_CAUSES:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sput-object v1, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;->CAUSELESS_CANCELLED:Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 8
    sput-object v1, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;->CAUSELESS_INTERRUPTED:Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;-><init>(Ljava/lang/Throwable;Z)V

    .line 17
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;->CAUSELESS_CANCELLED:Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 19
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;-><init>(Ljava/lang/Throwable;Z)V

    .line 25
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;->CAUSELESS_INTERRUPTED:Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;->wasInterrupted:Z

    .line 6
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;->cause:Ljava/lang/Throwable;

    .line 8
    return-void
.end method
