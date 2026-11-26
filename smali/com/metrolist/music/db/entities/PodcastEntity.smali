.class public final Lcom/metrolist/music/db/entities/PodcastEntity;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/db/entities/PodcastEntity;",
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
.field public final author:Ljava/lang/String;

.field public final bookmarkedAt:Ljava/time/LocalDateTime;

.field public final channelId:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final lastUpdateTime:Ljava/time/LocalDateTime;

.field public final libraryAddToken:Ljava/lang/String;

.field public final libraryRemoveToken:Ljava/lang/String;

.field public final thumbnailUrl:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v7, p5

    .line 10
    :goto_0
    and-int/lit8 v0, p7, 0x20

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v8, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v8, p6

    .line 18
    :goto_1
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 21
    move-result-object v9

    .line 22
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    move-object/from16 v6, p4

    .line 33
    invoke-direct/range {v2 .. v11}, Lcom/metrolist/music/db/entities/PodcastEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->id:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->title:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->author:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->thumbnailUrl:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->channelId:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 44
    iput-object p7, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->lastUpdateTime:Ljava/time/LocalDateTime;

    .line 45
    iput-object p8, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->libraryAddToken:Ljava/lang/String;

    .line 46
    iput-object p9, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->libraryRemoveToken:Ljava/lang/String;

    return-void
.end method

.method public static copy$default(Lcom/metrolist/music/db/entities/PodcastEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;I)Lcom/metrolist/music/db/entities/PodcastEntity;
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->id:Ljava/lang/String;

    .line 3
    and-int/lit8 v0, p7, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->title:Ljava/lang/String;

    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    and-int/lit8 p1, p7, 0x4

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p2, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->author:Ljava/lang/String;

    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    and-int/lit8 p1, p7, 0x8

    .line 19
    if-eqz p1, :cond_2

    .line 21
    iget-object p3, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->thumbnailUrl:Ljava/lang/String;

    .line 23
    :cond_2
    move-object v4, p3

    .line 24
    and-int/lit8 p1, p7, 0x10

    .line 26
    if-eqz p1, :cond_3

    .line 28
    iget-object p4, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->channelId:Ljava/lang/String;

    .line 30
    :cond_3
    move-object v5, p4

    .line 31
    and-int/lit8 p1, p7, 0x20

    .line 33
    if-eqz p1, :cond_4

    .line 35
    iget-object p5, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 37
    :cond_4
    move-object v6, p5

    .line 38
    and-int/lit8 p1, p7, 0x40

    .line 40
    if-eqz p1, :cond_5

    .line 42
    iget-object p1, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->lastUpdateTime:Ljava/time/LocalDateTime;

    .line 44
    move-object v7, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    move-object/from16 v7, p6

    .line 48
    :goto_0
    iget-object v8, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->libraryAddToken:Ljava/lang/String;

    .line 50
    iget-object v9, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->libraryRemoveToken:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v0, Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 66
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/db/entities/PodcastEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-object v0
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
    instance-of v1, p1, Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->id:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/music/db/entities/PodcastEntity;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->title:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/metrolist/music/db/entities/PodcastEntity;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->author:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/metrolist/music/db/entities/PodcastEntity;->author:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->thumbnailUrl:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/metrolist/music/db/entities/PodcastEntity;->thumbnailUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->channelId:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/metrolist/music/db/entities/PodcastEntity;->channelId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 70
    iget-object v3, p1, Lcom/metrolist/music/db/entities/PodcastEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->lastUpdateTime:Ljava/time/LocalDateTime;

    .line 81
    iget-object v3, p1, Lcom/metrolist/music/db/entities/PodcastEntity;->lastUpdateTime:Ljava/time/LocalDateTime;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->libraryAddToken:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lcom/metrolist/music/db/entities/PodcastEntity;->libraryAddToken:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object p0, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->libraryRemoveToken:Ljava/lang/String;

    .line 103
    iget-object p1, p1, Lcom/metrolist/music/db/entities/PodcastEntity;->libraryRemoveToken:Ljava/lang/String;

    .line 105
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->title:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->author:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->thumbnailUrl:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->channelId:Ljava/lang/String;

    .line 43
    if-nez v3, :cond_2

    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 55
    if-nez v3, :cond_3

    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->hashCode()I

    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->lastUpdateTime:Ljava/time/LocalDateTime;

    .line 67
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->hashCode()I

    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v0

    .line 72
    mul-int/2addr v3, v1

    .line 73
    iget-object v0, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->libraryAddToken:Ljava/lang/String;

    .line 75
    if-nez v0, :cond_4

    .line 77
    move v0, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 82
    move-result v0

    .line 83
    :goto_4
    add-int/2addr v3, v0

    .line 84
    mul-int/2addr v3, v1

    .line 85
    iget-object p0, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->libraryRemoveToken:Ljava/lang/String;

    .line 87
    if-nez p0, :cond_5

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 93
    move-result v2

    .line 94
    :goto_5
    add-int/2addr v3, v2

    .line 95
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 3
    const-string v1, ", author="

    .line 5
    const-string v2, "PodcastEntity(id="

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->id:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->title:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", thumbnailUrl="

    .line 17
    const-string v2, ", channelId="

    .line 19
    iget-object v3, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->author:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->thumbnailUrl:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->channelId:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", bookmarkedAt="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", lastUpdateTime="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->lastUpdateTime:Ljava/time/LocalDateTime;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", libraryAddToken="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->libraryAddToken:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", libraryRemoveToken="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ")"

    .line 68
    iget-object p0, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->libraryRemoveToken:Ljava/lang/String;

    .line 70
    invoke-static {v0, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final toggleBookmark()Lcom/metrolist/music/db/entities/PodcastEntity;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/db/entities/PodcastEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    move-object v6, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/16 v8, 0x19f

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v1 .. v8}, Lcom/metrolist/music/db/entities/PodcastEntity;->copy$default(Lcom/metrolist/music/db/entities/PodcastEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;I)Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
