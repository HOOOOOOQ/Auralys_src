.class final synthetic Lcom/metrolist/music/version/VersionResolver$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Lcom/metrolist/innertube/YouTube$SearchFilter;

    .line 5
    iget-object p2, p2, Lcom/metrolist/innertube/YouTube$SearchFilter;->value:Ljava/lang/String;

    .line 7
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 9
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/metrolist/music/version/VersionResolver$Companion;

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/metrolist/music/version/VersionResolver$Companion;->searchSongs-Qb1TnFA(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
