.class public abstract Lcom/metrolist/innertube/models/YTItem;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001\u0082\u0001\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/metrolist/innertube/models/YTItem;",
        "",
        "Lcom/metrolist/innertube/models/AlbumItem;",
        "Lcom/metrolist/innertube/models/ArtistItem;",
        "Lcom/metrolist/innertube/models/EpisodeItem;",
        "Lcom/metrolist/innertube/models/PlaylistItem;",
        "Lcom/metrolist/innertube/models/PodcastItem;",
        "Lcom/metrolist/innertube/models/SongItem;",
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


# virtual methods
.method public getExplicit()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getThumbnail()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
