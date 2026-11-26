.class public final Lcom/metrolist/music/db/DatabaseDao$songs$lambda$1$2$$inlined$sortedBy$1;
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
    .locals 12

    .line 1
    check-cast p1, Lcom/metrolist/music/db/entities/Song;

    .line 3
    invoke-virtual {p1}, Lcom/metrolist/music/db/entities/Song;->getOrderedArtists()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/16 v5, 0x1e

    .line 9
    const-string v1, ""

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    sget-object v4, Lcom/metrolist/music/db/DatabaseDao$songs$2$3$1$1;->INSTANCE:Lcom/metrolist/music/db/DatabaseDao$songs$2$3$1$1;

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    check-cast p2, Lcom/metrolist/music/db/entities/Song;

    .line 21
    invoke-virtual {p2}, Lcom/metrolist/music/db/entities/Song;->getOrderedArtists()Ljava/util/List;

    .line 24
    move-result-object v6

    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v11, 0x1e

    .line 28
    const-string v7, ""

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v10, v4

    .line 32
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 39
    move-result p0

    .line 40
    return p0
.end method
