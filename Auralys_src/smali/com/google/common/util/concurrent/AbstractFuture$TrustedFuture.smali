.class abstract Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/google/common/util/concurrent/AbstractFuture$Trusted;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TrustedFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture<",
        "TV;>;",
        "Lcom/google/common/util/concurrent/AbstractFuture$Trusted<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFutureState;->blockingGet()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/AbstractFutureState;->blockingGet(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFutureState;->valueField:Ljava/lang/Object;

    .line 3
    instance-of p0, p0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 5
    return p0
.end method
