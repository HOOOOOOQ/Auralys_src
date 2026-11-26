.class public final Lcom/metrolist/innertube/models/ArtistItem;
.super Lcom/metrolist/innertube/models/YTItem;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertube/models/ArtistItem;",
        "Lcom/metrolist/innertube/models/YTItem;",
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
.field public final channelId:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final isProfile:Z

.field public final playEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

.field public final radioEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

.field public final shuffleEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

.field public final thumbnail:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit16 p8, p8, 0x80

    if-eqz p8, :cond_2

    const/4 p8, 0x0

    goto :goto_0

    :cond_2
    const/4 p8, 0x1

    .line 27
    :goto_0
    invoke-direct/range {p0 .. p8}, Lcom/metrolist/innertube/models/ArtistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/metrolist/innertube/models/ArtistItem;->id:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/metrolist/innertube/models/ArtistItem;->title:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/metrolist/innertube/models/ArtistItem;->thumbnail:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/metrolist/innertube/models/ArtistItem;->channelId:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/metrolist/innertube/models/ArtistItem;->playEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 20
    iput-object p6, p0, Lcom/metrolist/innertube/models/ArtistItem;->shuffleEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 22
    iput-object p7, p0, Lcom/metrolist/innertube/models/ArtistItem;->radioEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 24
    iput-boolean p8, p0, Lcom/metrolist/innertube/models/ArtistItem;->isProfile:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/innertube/models/ArtistItem;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertube/models/ArtistItem;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertube/models/ArtistItem;->id:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertube/models/ArtistItem;->id:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/metrolist/innertube/models/ArtistItem;->title:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertube/models/ArtistItem;->title:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/metrolist/innertube/models/ArtistItem;->thumbnail:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/metrolist/innertube/models/ArtistItem;->thumbnail:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/metrolist/innertube/models/ArtistItem;->channelId:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/metrolist/innertube/models/ArtistItem;->channelId:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/metrolist/innertube/models/ArtistItem;->playEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 59
    iget-object v3, p1, Lcom/metrolist/innertube/models/ArtistItem;->playEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/metrolist/innertube/models/ArtistItem;->shuffleEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 70
    iget-object v3, p1, Lcom/metrolist/innertube/models/ArtistItem;->shuffleEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/metrolist/innertube/models/ArtistItem;->radioEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 81
    iget-object v3, p1, Lcom/metrolist/innertube/models/ArtistItem;->radioEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean p0, p0, Lcom/metrolist/innertube/models/ArtistItem;->isProfile:Z

    .line 92
    iget-boolean p1, p1, Lcom/metrolist/innertube/models/ArtistItem;->isProfile:Z

    .line 94
    if-eq p0, p1, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertube/models/ArtistItem;->id:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertube/models/ArtistItem;->thumbnail:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertube/models/ArtistItem;->title:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertube/models/ArtistItem;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/innertube/models/ArtistItem;->title:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/metrolist/innertube/models/ArtistItem;->thumbnail:Ljava/lang/String;

    .line 19
    if-nez v3, :cond_0

    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/metrolist/innertube/models/ArtistItem;->channelId:Ljava/lang/String;

    .line 31
    if-nez v3, :cond_1

    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/metrolist/innertube/models/ArtistItem;->playEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 43
    if-nez v3, :cond_2

    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/WatchEndpoint;->hashCode()I

    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/metrolist/innertube/models/ArtistItem;->shuffleEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 55
    if-nez v3, :cond_3

    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/WatchEndpoint;->hashCode()I

    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lcom/metrolist/innertube/models/ArtistItem;->radioEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 67
    if-nez v3, :cond_4

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/WatchEndpoint;->hashCode()I

    .line 73
    move-result v2

    .line 74
    :goto_4
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-boolean p0, p0, Lcom/metrolist/innertube/models/ArtistItem;->isProfile:Z

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 3
    const-string v1, ", thumbnail="

    .line 5
    const-string v2, "ArtistItem(id="

    .line 7
    iget-object v3, p0, Lcom/metrolist/innertube/models/ArtistItem;->id:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/innertube/models/ArtistItem;->title:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", channelId="

    .line 17
    const-string v2, ", playEndpoint="

    .line 19
    iget-object v3, p0, Lcom/metrolist/innertube/models/ArtistItem;->thumbnail:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lcom/metrolist/innertube/models/ArtistItem;->channelId:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/metrolist/innertube/models/ArtistItem;->playEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", shuffleEndpoint="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/metrolist/innertube/models/ArtistItem;->shuffleEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", radioEndpoint="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lcom/metrolist/innertube/models/ArtistItem;->radioEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", isProfile="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-boolean p0, p0, Lcom/metrolist/innertube/models/ArtistItem;->isProfile:Z

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, ")"

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
