.class public abstract Lcom/metrolist/innertube/models/MusicShelfRendererKt;
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
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lcom/metrolist/innertube/models/MusicShelfRenderer$Content;

    .line 22
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicShelfRenderer$Content;->continuationItemRenderer:Lcom/metrolist/innertube/models/ContinuationItemRenderer;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    check-cast v0, Lcom/metrolist/innertube/models/MusicShelfRenderer$Content;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object p0, v0, Lcom/metrolist/innertube/models/MusicShelfRenderer$Content;->continuationItemRenderer:Lcom/metrolist/innertube/models/ContinuationItemRenderer;

    .line 34
    if-eqz p0, :cond_2

    .line 36
    iget-object p0, p0, Lcom/metrolist/innertube/models/ContinuationItemRenderer;->continuationEndpoint:Lcom/metrolist/innertube/models/ContinuationItemRenderer$ContinuationEndpoint;

    .line 38
    if-eqz p0, :cond_2

    .line 40
    iget-object p0, p0, Lcom/metrolist/innertube/models/ContinuationItemRenderer$ContinuationEndpoint;->continuationCommand:Lcom/metrolist/innertube/models/ContinuationItemRenderer$ContinuationEndpoint$ContinuationCommand;

    .line 42
    if-eqz p0, :cond_2

    .line 44
    iget-object p0, p0, Lcom/metrolist/innertube/models/ContinuationItemRenderer$ContinuationEndpoint$ContinuationCommand;->token:Ljava/lang/String;

    .line 46
    return-object p0

    .line 47
    :cond_2
    return-object v1
.end method

.method public static final getItems(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/metrolist/innertube/models/MusicShelfRenderer$Content;

    .line 25
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicShelfRenderer$Content;->musicResponsiveListItemRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method
