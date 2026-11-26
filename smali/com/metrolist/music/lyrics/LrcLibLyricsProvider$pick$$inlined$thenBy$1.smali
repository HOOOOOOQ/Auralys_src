.class public final Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$pick$$inlined$thenBy$1;
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


# instance fields
.field public final synthetic $request$inlined:Lcom/metrolist/music/lyrics/LyricsRequest;

.field public final synthetic $this_thenBy:Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$pick$$inlined$compareBy$1;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$pick$$inlined$compareBy$1;Lcom/metrolist/music/lyrics/LyricsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$pick$$inlined$thenBy$1;->$this_thenBy:Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$pick$$inlined$compareBy$1;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$pick$$inlined$thenBy$1;->$request$inlined:Lcom/metrolist/music/lyrics/LyricsRequest;

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$pick$$inlined$thenBy$1;->$this_thenBy:Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$pick$$inlined$compareBy$1;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$pick$$inlined$compareBy$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 12
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsHitMatch;->COMBINING_MARKS:Lkotlin/text/Regex;

    .line 14
    iget-object p1, p1, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .line 16
    check-cast p1, Lkotlin/Pair;

    .line 18
    iget-object p1, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 20
    check-cast p1, Lcom/metrolist/music/lyrics/LyricsHit;

    .line 22
    iget-object p1, p1, Lcom/metrolist/music/lyrics/LyricsHit;->durationSeconds:Ljava/lang/Double;

    .line 24
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$pick$$inlined$thenBy$1;->$request$inlined:Lcom/metrolist/music/lyrics/LyricsRequest;

    .line 26
    iget v0, p0, Lcom/metrolist/music/lyrics/LyricsRequest;->duration:I

    .line 28
    invoke-static {p1, v0}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->gap(Ljava/lang/Double;I)D

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    move-result-object p1

    .line 36
    check-cast p2, Lkotlin/collections/IndexedValue;

    .line 38
    iget-object p2, p2, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .line 40
    check-cast p2, Lkotlin/Pair;

    .line 42
    iget-object p2, p2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 44
    check-cast p2, Lcom/metrolist/music/lyrics/LyricsHit;

    .line 46
    iget-object p2, p2, Lcom/metrolist/music/lyrics/LyricsHit;->durationSeconds:Ljava/lang/Double;

    .line 48
    iget p0, p0, Lcom/metrolist/music/lyrics/LyricsRequest;->duration:I

    .line 50
    invoke-static {p2, p0}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->gap(Ljava/lang/Double;I)D

    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/Double;->compareTo(Ljava/lang/Object;)I

    .line 61
    move-result p0

    .line 62
    return p0
.end method
