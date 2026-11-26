.class public abstract Lcom/metrolist/music/spotify/SpotifyHashes$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/spotify/SpotifyHashes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/metrolist/music/spotify/SpotifyHashes$Companion;",
        "",
        "",
        "MIN_REFRESH_GAP_MS",
        "J",
        "",
        "MAX_SCRIPTS",
        "I",
        "",
        "",
        "REQUIRED",
        "Ljava/util/List;",
        "Lkotlin/text/Regex;",
        "DECLARATION",
        "Lkotlin/text/Regex;",
        "SCRIPT_URL",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static queryHashesIn(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    sget-object v1, Lcom/metrolist/music/spotify/SpotifyHashes;->DECLARATION:Lkotlin/text/Regex;

    .line 8
    invoke-static {v1, p0}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/sequences/GeneratorSequence;

    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lkotlin/sequences/SubSequence$iterator$1;

    .line 14
    invoke-direct {v1, p0}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

    .line 17
    :goto_0
    invoke-virtual {v1}, Lkotlin/sequences/SubSequence$iterator$1;->hasNext()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {v1}, Lkotlin/sequences/SubSequence$iterator$1;->next()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkotlin/text/MatchResult;

    .line 29
    check-cast p0, Lkotlin/text/MatcherMatchResult;

    .line 31
    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    check-cast v2, Lkotlin/collections/ReversedListReadOnly;

    .line 38
    invoke-virtual {v2, v3}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkotlin/collections/ReversedListReadOnly;

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-virtual {p0, v3}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method
