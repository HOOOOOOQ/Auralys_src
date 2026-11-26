.class public final Lcom/metrolist/innertube/pages/NextResult;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertube/pages/NextResult;",
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


# instance fields
.field public final continuation:Ljava/lang/String;

.field public final currentIndex:Ljava/lang/Integer;

.field public final endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

.field public final items:Ljava/util/List;

.field public final lyricsEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

.field public final relatedEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/metrolist/innertube/models/BrowseEndpoint;Lcom/metrolist/innertube/models/BrowseEndpoint;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/innertube/pages/NextResult;->title:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/metrolist/innertube/pages/NextResult;->items:Ljava/util/List;

    .line 11
    iput-object p3, p0, Lcom/metrolist/innertube/pages/NextResult;->currentIndex:Ljava/lang/Integer;

    .line 13
    iput-object p4, p0, Lcom/metrolist/innertube/pages/NextResult;->lyricsEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 15
    iput-object p5, p0, Lcom/metrolist/innertube/pages/NextResult;->relatedEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 17
    iput-object p6, p0, Lcom/metrolist/innertube/pages/NextResult;->continuation:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lcom/metrolist/innertube/pages/NextResult;->endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 21
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
    instance-of v0, p1, Lcom/metrolist/innertube/pages/NextResult;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/innertube/pages/NextResult;

    .line 11
    iget-object v0, p0, Lcom/metrolist/innertube/pages/NextResult;->title:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/metrolist/innertube/pages/NextResult;->title:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/metrolist/innertube/pages/NextResult;->items:Ljava/util/List;

    .line 24
    iget-object v1, p1, Lcom/metrolist/innertube/pages/NextResult;->items:Ljava/util/List;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/metrolist/innertube/pages/NextResult;->currentIndex:Ljava/lang/Integer;

    .line 35
    iget-object v1, p1, Lcom/metrolist/innertube/pages/NextResult;->currentIndex:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/metrolist/innertube/pages/NextResult;->lyricsEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 46
    iget-object v1, p1, Lcom/metrolist/innertube/pages/NextResult;->lyricsEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

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
    iget-object v0, p0, Lcom/metrolist/innertube/pages/NextResult;->relatedEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 57
    iget-object v1, p1, Lcom/metrolist/innertube/pages/NextResult;->relatedEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/metrolist/innertube/pages/NextResult;->continuation:Ljava/lang/String;

    .line 68
    iget-object v1, p1, Lcom/metrolist/innertube/pages/NextResult;->continuation:Ljava/lang/String;

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object p0, p0, Lcom/metrolist/innertube/pages/NextResult;->endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 79
    iget-object p1, p1, Lcom/metrolist/innertube/pages/NextResult;->endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 81
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_8

    .line 87
    :goto_0
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/metrolist/innertube/pages/NextResult;->title:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/metrolist/innertube/pages/NextResult;->items:Ljava/util/List;

    .line 17
    invoke-static {v1, v2, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/metrolist/innertube/pages/NextResult;->currentIndex:Ljava/lang/Integer;

    .line 23
    if-nez v3, :cond_1

    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget-object v3, p0, Lcom/metrolist/innertube/pages/NextResult;->lyricsEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 35
    if-nez v3, :cond_2

    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/BrowseEndpoint;->hashCode()I

    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Lcom/metrolist/innertube/pages/NextResult;->relatedEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 47
    if-nez v3, :cond_3

    .line 49
    move v3, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/BrowseEndpoint;->hashCode()I

    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-object v3, p0, Lcom/metrolist/innertube/pages/NextResult;->continuation:Ljava/lang/String;

    .line 59
    if-nez v3, :cond_4

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v0

    .line 66
    :goto_4
    add-int/2addr v1, v0

    .line 67
    mul-int/2addr v1, v2

    .line 68
    iget-object p0, p0, Lcom/metrolist/innertube/pages/NextResult;->endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 70
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/WatchEndpoint;->hashCode()I

    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v1

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "NextResult(title="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertube/pages/NextResult;->title:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", items="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/innertube/pages/NextResult;->items:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", currentIndex="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/innertube/pages/NextResult;->currentIndex:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", lyricsEndpoint="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/metrolist/innertube/pages/NextResult;->lyricsEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", relatedEndpoint="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/metrolist/innertube/pages/NextResult;->relatedEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", continuation="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/metrolist/innertube/pages/NextResult;->continuation:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", endpoint="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p0, p0, Lcom/metrolist/innertube/pages/NextResult;->endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, ")"

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
