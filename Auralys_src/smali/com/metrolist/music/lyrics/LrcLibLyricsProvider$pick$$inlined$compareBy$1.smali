.class public final Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$pick$$inlined$compareBy$1;
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
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 3
    iget-object p0, p1, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .line 5
    check-cast p0, Lkotlin/Pair;

    .line 7
    iget-object p0, p0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 11
    invoke-virtual {p0}, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->getRank()I

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    check-cast p2, Lkotlin/collections/IndexedValue;

    .line 21
    iget-object p1, p2, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .line 23
    check-cast p1, Lkotlin/Pair;

    .line 25
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 27
    check-cast p1, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 29
    invoke-virtual {p1}, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->getRank()I

    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 40
    move-result p0

    .line 41
    return p0
.end method
