.class public abstract Lcom/metrolist/music/listentogether/ListenTogetherManagerKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
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
.method public static final canonicalPlaybackQueue(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lkotlin/io/LinesSequence;

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2, p1}, Lkotlin/io/LinesSequence;-><init>(BLjava/lang/Object;)V

    .line 17
    new-instance p1, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 19
    const/16 v2, 0x14

    .line 21
    invoke-direct {p1, v2, p0}, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 24
    new-instance p0, Lkotlin/sequences/FilteringSequence;

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {p0, v1, v2, p1}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 30
    new-instance p1, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;

    .line 32
    const/16 v1, 0xa

    .line 34
    invoke-direct {p1, v1}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;-><init>(B)V

    .line 37
    new-instance v1, Lkotlin/sequences/DistinctIterator;

    .line 39
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v1, p0, p1}, Lkotlin/sequences/DistinctIterator;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    .line 46
    :goto_0
    invoke-virtual {v1}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 52
    invoke-virtual {v1}, Lkotlin/collections/AbstractIterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 58
    invoke-virtual {v0, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
