.class public final Lcom/metrolist/music/viewmodels/SearchSuggestionViewState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/SearchSuggestionViewState;",
        "",
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


# instance fields
.field public final history:Ljava/util/List;

.field public final isUrlQuery:Z

.field public final items:Ljava/util/List;

.field public final parsedUrlItem:Lcom/metrolist/innertube/models/YTItem;

.field public final suggestions:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v3, p1

    .line 10
    :goto_0
    and-int/lit8 p1, p4, 0x2

    .line 12
    if-eqz p1, :cond_1

    .line 14
    move-object v4, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v4, p2

    .line 17
    :goto_1
    and-int/lit8 p1, p4, 0x4

    .line 19
    if-eqz p1, :cond_2

    .line 21
    move-object v5, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v5, p3

    .line 24
    :goto_2
    const/4 v7, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/viewmodels/SearchSuggestionViewState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/metrolist/innertube/models/YTItem;Z)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/metrolist/innertube/models/YTItem;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/SearchSuggestionViewState;->history:Ljava/util/List;

    .line 33
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/SearchSuggestionViewState;->suggestions:Ljava/util/List;

    .line 34
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/SearchSuggestionViewState;->items:Ljava/util/List;

    .line 35
    iput-object p4, p0, Lcom/metrolist/music/viewmodels/SearchSuggestionViewState;->parsedUrlItem:Lcom/metrolist/innertube/models/YTItem;

    .line 36
    iput-boolean p5, p0, Lcom/metrolist/music/viewmodels/SearchSuggestionViewState;->isUrlQuery:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/metrolist/music/viewmodels/SearchSuggestionViewState;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/viewmodels/SearchSuggestionViewState;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/SearchSuggestionViewState;->history:Ljava/util/List;

    .line 13
    iget-object v1, p1, Lcom/metrolist/music/viewmodels/SearchSuggestionViewState;->history:Ljava/util/List;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/SearchSuggestionViewState;->suggestions:Ljava/util/List;

    .line 24
    iget-object v1, p1, Lcom/metrolist/music/viewmodels/SearchSuggestionViewState;->suggestions:Ljava/util/List;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/SearchSuggestionViewState;->items:Ljava/util/List;

    .line 35
    iget-object v1, p1, Lcom/metrolist/music/viewmodels/SearchSuggestionViewState;->items:Ljava/util/List;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/SearchSuggestionViewState;->parsedUrlItem:Lcom/metrolist/innertube/models/YTItem;

    .line 46
    iget-object v1, p1, Lcom/metrolist/music/viewmodels/SearchSuggestionViewState;->parsedUrlItem:Lcom/metrolist/innertube/models/YTItem;

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-boolean p0, p0, Lcom/metrolist/music/viewmodels/SearchSuggestionViewState;->isUrlQuery:Z

    .line 57
    iget-boolean p1, p1, Lcom/metrolist/music/viewmodels/SearchSuggestionViewState;->isUrlQuery:Z

    .line 59
    if-eq p0, p1, :cond_6

    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/SearchSuggestionViewState;->history:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/SearchSuggestionViewState;->suggestions:Ljava/util/List;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/SearchSuggestionViewState;->items:Ljava/util/List;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/SearchSuggestionViewState;->parsedUrlItem:Lcom/metrolist/innertube/models/YTItem;

    .line 24
    if-nez v2, :cond_0

    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean p0, p0, Lcom/metrolist/music/viewmodels/SearchSuggestionViewState;->isUrlQuery:Z

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SearchSuggestionViewState(history="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/SearchSuggestionViewState;->history:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", suggestions="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/SearchSuggestionViewState;->suggestions:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", items="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/SearchSuggestionViewState;->items:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", parsedUrlItem="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/SearchSuggestionViewState;->parsedUrlItem:Lcom/metrolist/innertube/models/YTItem;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", isUrlQuery="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ")"

    .line 50
    iget-boolean p0, p0, Lcom/metrolist/music/viewmodels/SearchSuggestionViewState;->isUrlQuery:Z

    .line 52
    invoke-static {v0, p0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
