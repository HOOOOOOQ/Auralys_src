.class public final Lcom/google/common/collect/ComparisonChain$1;
.super Lcom/google/common/collect/ComparisonChain;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public static classify(I)Lcom/google/common/collect/ComparisonChain;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/common/collect/ComparisonChain;->LESS:Lcom/google/common/collect/ComparisonChain$InactiveComparisonChain;

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-lez p0, :cond_1

    .line 8
    sget-object p0, Lcom/google/common/collect/ComparisonChain;->GREATER:Lcom/google/common/collect/ComparisonChain$InactiveComparisonChain;

    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lcom/google/common/collect/ComparisonChain;->ACTIVE:Lcom/google/common/collect/ComparisonChain$1;

    .line 13
    return-object p0
.end method
