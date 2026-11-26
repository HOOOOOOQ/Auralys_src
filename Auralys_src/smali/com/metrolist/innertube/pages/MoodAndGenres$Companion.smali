.class public abstract Lcom/metrolist/innertube/pages/MoodAndGenres$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/pages/MoodAndGenres;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertube/pages/MoodAndGenres$Companion;",
        "",
        "innertube"
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
.method public static fromMusicNavigationButtonRenderer(Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;)Lcom/metrolist/innertube/pages/MoodAndGenres$Item;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/metrolist/innertube/pages/MoodAndGenres$Item;

    .line 6
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;->buttonText:Lcom/metrolist/innertube/models/Runs;

    .line 8
    iget-object v1, v1, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v2, p0, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;->solid:Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$Solid;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    iget-wide v2, v2, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer$Solid;->leftStripeColor:J

    .line 30
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;->clickCommand:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 32
    iget-object p0, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 34
    if-nez p0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/metrolist/innertube/pages/MoodAndGenres$Item;-><init>(Ljava/lang/String;JLcom/metrolist/innertube/models/BrowseEndpoint;)V

    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static fromSectionListRendererContent(Lcom/metrolist/innertube/models/SectionListRenderer$Content;)Lcom/metrolist/innertube/pages/MoodAndGenres;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->gridRenderer:Lcom/metrolist/innertube/models/GridRenderer;

    .line 6
    if-eqz p0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/metrolist/innertube/models/GridRenderer;->header:Lcom/metrolist/innertube/models/GridRenderer$Header;

    .line 10
    if-eqz v0, :cond_4

    .line 12
    iget-object v0, v0, Lcom/metrolist/innertube/models/GridRenderer$Header;->gridHeaderRenderer:Lcom/metrolist/innertube/models/GridRenderer$Header$GridHeaderRenderer;

    .line 14
    if-eqz v0, :cond_4

    .line 16
    iget-object v0, v0, Lcom/metrolist/innertube/models/GridRenderer$Header$GridHeaderRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 18
    if-eqz v0, :cond_4

    .line 20
    iget-object v0, v0, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 22
    if-eqz v0, :cond_4

    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 30
    if-eqz v0, :cond_4

    .line 32
    iget-object v0, v0, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_4

    .line 36
    iget-object p0, p0, Lcom/metrolist/innertube/models/GridRenderer;->items:Ljava/util/List;

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/metrolist/innertube/models/GridRenderer$Item;

    .line 59
    iget-object v2, v2, Lcom/metrolist/innertube/models/GridRenderer$Item;->musicNavigationButtonRenderer:Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;

    .line 61
    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 69
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x0

    .line 77
    :cond_2
    :goto_1
    if-ge v3, v2, :cond_3

    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    check-cast v4, Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;

    .line 87
    invoke-static {v4}, Lcom/metrolist/innertube/pages/MoodAndGenres$Companion;->fromMusicNavigationButtonRenderer(Lcom/metrolist/innertube/models/MusicNavigationButtonRenderer;)Lcom/metrolist/innertube/pages/MoodAndGenres$Item;

    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_2

    .line 93
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v1, Lcom/metrolist/innertube/pages/MoodAndGenres;

    .line 99
    invoke-direct {v1, v0, p0}, Lcom/metrolist/innertube/pages/MoodAndGenres;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 102
    return-object v1

    .line 103
    :cond_4
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method
