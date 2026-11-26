.class public abstract Lcom/metrolist/innertube/models/ContinuationKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "innertube"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getContinuation(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/metrolist/innertube/models/Continuation;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/metrolist/innertube/models/Continuation;->nextContinuationData:Lcom/metrolist/innertube/models/Continuation$NextContinuationData;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/metrolist/innertube/models/Continuation$NextContinuationData;->continuation:Ljava/lang/String;

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
