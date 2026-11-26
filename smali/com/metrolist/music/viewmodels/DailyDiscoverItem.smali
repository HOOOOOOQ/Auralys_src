.class public final Lcom/metrolist/music/viewmodels/DailyDiscoverItem;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/DailyDiscoverItem;",
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
.field public final recommendation:Lcom/metrolist/innertube/models/SongItem;

.field public final relatedEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

.field public final seed:Lcom/metrolist/music/db/entities/Song;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/innertube/models/SongItem;Lcom/metrolist/innertube/models/BrowseEndpoint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/DailyDiscoverItem;->seed:Lcom/metrolist/music/db/entities/Song;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/DailyDiscoverItem;->recommendation:Lcom/metrolist/innertube/models/SongItem;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/DailyDiscoverItem;->relatedEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 13
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
    instance-of v0, p1, Lcom/metrolist/music/viewmodels/DailyDiscoverItem;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/viewmodels/DailyDiscoverItem;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/DailyDiscoverItem;->seed:Lcom/metrolist/music/db/entities/Song;

    .line 13
    iget-object v1, p1, Lcom/metrolist/music/viewmodels/DailyDiscoverItem;->seed:Lcom/metrolist/music/db/entities/Song;

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
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/DailyDiscoverItem;->recommendation:Lcom/metrolist/innertube/models/SongItem;

    .line 24
    iget-object v1, p1, Lcom/metrolist/music/viewmodels/DailyDiscoverItem;->recommendation:Lcom/metrolist/innertube/models/SongItem;

    .line 26
    invoke-virtual {v0, v1}, Lcom/metrolist/innertube/models/SongItem;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/DailyDiscoverItem;->relatedEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 35
    iget-object p1, p1, Lcom/metrolist/music/viewmodels/DailyDiscoverItem;->relatedEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/DailyDiscoverItem;->seed:Lcom/metrolist/music/db/entities/Song;

    .line 3
    invoke-virtual {v0}, Lcom/metrolist/music/db/entities/Song;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/DailyDiscoverItem;->recommendation:Lcom/metrolist/innertube/models/SongItem;

    .line 11
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/SongItem;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/DailyDiscoverItem;->relatedEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 20
    if-nez p0, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/BrowseEndpoint;->hashCode()I

    .line 27
    move-result p0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DailyDiscoverItem(seed="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/DailyDiscoverItem;->seed:Lcom/metrolist/music/db/entities/Song;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", recommendation="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/DailyDiscoverItem;->recommendation:Lcom/metrolist/innertube/models/SongItem;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", relatedEndpoint="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/DailyDiscoverItem;->relatedEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
