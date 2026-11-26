.class public final Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy$selectClients$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x330
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/metrolist/innertubex/extraction/strategy/RejectedClient;

    .line 3
    iget-object p0, p1, Lcom/metrolist/innertubex/extraction/strategy/RejectedClient;->manifest:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 5
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->id:Ljava/lang/String;

    .line 7
    check-cast p2, Lcom/metrolist/innertubex/extraction/strategy/RejectedClient;

    .line 9
    iget-object p1, p2, Lcom/metrolist/innertubex/extraction/strategy/RejectedClient;->manifest:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 11
    iget-object p1, p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->id:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method
