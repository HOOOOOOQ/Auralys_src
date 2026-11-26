.class public final Lcom/metrolist/music/db/entities/ArtistEntity;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/db/entities/ArtistEntity;",
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
.field public final bookmarkedAt:Ljava/time/LocalDateTime;

.field public final cachedPageJson:Ljava/lang/String;

.field public final channelId:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final isLocal:Z

.field public final isPodcastChannel:Z

.field public final lastUpdateTime:Ljava/time/LocalDateTime;

.field public final name:Ljava/lang/String;

.field public final thumbnailUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->thumbnailUrl:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->channelId:Ljava/lang/String;

    .line 73
    iput-object p5, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->lastUpdateTime:Ljava/time/LocalDateTime;

    .line 74
    iput-object p6, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 75
    iput-boolean p7, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->isLocal:Z

    .line 76
    iput-boolean p8, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->isPodcastChannel:Z

    .line 77
    iput-object p9, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->cachedPageJson:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;ZLjava/lang/String;I)V
    .locals 13

    .line 1
    move/from16 v0, p8

    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v6, p3

    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 14
    if-eqz v1, :cond_1

    .line 16
    move-object v7, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v7, p4

    .line 20
    :goto_1
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    and-int/lit8 v1, v0, 0x20

    .line 29
    if-eqz v1, :cond_2

    .line 31
    move-object v9, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v9, p5

    .line 35
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 40
    move v10, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v1, 0x1

    .line 43
    move v10, v1

    .line 44
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 46
    if-eqz v1, :cond_4

    .line 48
    move v11, v3

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move/from16 v11, p6

    .line 52
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 54
    if-eqz v0, :cond_5

    .line 56
    move-object v12, v2

    .line 57
    :goto_5
    move-object v3, p0

    .line 58
    move-object v4, p1

    .line 59
    move-object v5, p2

    .line 60
    goto :goto_6

    .line 61
    :cond_5
    move-object/from16 v12, p7

    .line 63
    goto :goto_5

    .line 64
    :goto_6
    invoke-direct/range {v3 .. v12}, Lcom/metrolist/music/db/entities/ArtistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZLjava/lang/String;)V

    .line 67
    return-void
.end method

.method public static copy$default(Lcom/metrolist/music/db/entities/ArtistEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;I)Lcom/metrolist/music/db/entities/ArtistEntity;
    .locals 10

    .line 1
    move/from16 v0, p8

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-object p1, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p2, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->thumbnailUrl:Ljava/lang/String;

    .line 18
    :cond_1
    move-object v3, p2

    .line 19
    and-int/lit8 p1, v0, 0x8

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget-object p3, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->channelId:Ljava/lang/String;

    .line 25
    :cond_2
    move-object v4, p3

    .line 26
    and-int/lit8 p1, v0, 0x10

    .line 28
    if-eqz p1, :cond_3

    .line 30
    iget-object p4, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->lastUpdateTime:Ljava/time/LocalDateTime;

    .line 32
    :cond_3
    move-object v5, p4

    .line 33
    and-int/lit8 p1, v0, 0x20

    .line 35
    if-eqz p1, :cond_4

    .line 37
    iget-object p1, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 39
    move-object v6, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    move-object v6, p5

    .line 42
    :goto_0
    iget-boolean v7, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->isLocal:Z

    .line 44
    and-int/lit16 p1, v0, 0x80

    .line 46
    if-eqz p1, :cond_5

    .line 48
    iget-boolean p1, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->isPodcastChannel:Z

    .line 50
    move v8, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    move/from16 v8, p6

    .line 54
    :goto_1
    and-int/lit16 p1, v0, 0x100

    .line 56
    if-eqz p1, :cond_6

    .line 58
    iget-object p1, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->cachedPageJson:Ljava/lang/String;

    .line 60
    move-object v9, p1

    .line 61
    goto :goto_2

    .line 62
    :cond_6
    move-object/from16 v9, p7

    .line 64
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance v0, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 78
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/db/entities/ArtistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZLjava/lang/String;)V

    .line 81
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
    instance-of v1, p1, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->thumbnailUrl:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->thumbnailUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->channelId:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->channelId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->lastUpdateTime:Ljava/time/LocalDateTime;

    .line 59
    iget-object v3, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->lastUpdateTime:Ljava/time/LocalDateTime;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 70
    iget-object v3, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

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
    iget-boolean v1, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->isLocal:Z

    .line 81
    iget-boolean v3, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->isLocal:Z

    .line 83
    if-eq v1, v3, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->isPodcastChannel:Z

    .line 88
    iget-boolean v3, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->isPodcastChannel:Z

    .line 90
    if-eq v1, v3, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    iget-object p0, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->cachedPageJson:Ljava/lang/String;

    .line 95
    iget-object p1, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->cachedPageJson:Ljava/lang/String;

    .line 97
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_a

    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->thumbnailUrl:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->channelId:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->lastUpdateTime:Ljava/time/LocalDateTime;

    .line 43
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->hashCode()I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v1

    .line 49
    iget-object v0, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 51
    if-nez v0, :cond_2

    .line 53
    move v0, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/time/LocalDateTime;->hashCode()I

    .line 58
    move-result v0

    .line 59
    :goto_2
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget-boolean v0, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->isLocal:Z

    .line 63
    invoke-static {v3, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 66
    move-result v0

    .line 67
    iget-boolean v3, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->isPodcastChannel:Z

    .line 69
    invoke-static {v0, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 72
    move-result v0

    .line 73
    iget-object p0, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->cachedPageJson:Ljava/lang/String;

    .line 75
    if-nez p0, :cond_3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result v2

    .line 82
    :goto_3
    add-int/2addr v0, v2

    .line 83
    return v0
.end method

.method public final isYouTubeArtist()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 3
    const-string v0, "UC"

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    const-string v0, "FEmusic_library_privately_owned_artist"

    .line 14
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 3
    const-string v1, ", thumbnailUrl="

    .line 5
    const-string v2, "ArtistEntity(id="

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", channelId="

    .line 17
    const-string v2, ", lastUpdateTime="

    .line 19
    iget-object v3, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->thumbnailUrl:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->channelId:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->lastUpdateTime:Ljava/time/LocalDateTime;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", bookmarkedAt="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", isLocal="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", isPodcastChannel="

    .line 48
    const-string v2, ", cachedPageJson="

    .line 50
    iget-boolean v3, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->isLocal:Z

    .line 52
    iget-boolean v4, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->isPodcastChannel:Z

    .line 54
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 57
    const-string v1, ")"

    .line 59
    iget-object p0, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->cachedPageJson:Ljava/lang/String;

    .line 61
    invoke-static {v0, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final toggleLike()Lcom/metrolist/music/db/entities/ArtistEntity;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/db/entities/ArtistEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

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
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 11
    move-result-object v0

    .line 12
    move-object v7, v0

    .line 13
    :goto_0
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0x1df

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v2, p0

    .line 22
    invoke-static/range {v2 .. v10}, Lcom/metrolist/music/db/entities/ArtistEntity;->copy$default(Lcom/metrolist/music/db/entities/ArtistEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;I)Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 25
    move-result-object p0

    .line 26
    iget-boolean v0, v2, Lcom/metrolist/music/db/entities/ArtistEntity;->isLocal:Z

    .line 28
    if-nez v0, :cond_1

    .line 30
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 32
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lcom/metrolist/music/db/entities/ArtistEntity$toggleLike$1$1;

    .line 40
    invoke-direct {v3, v2, v1}, Lcom/metrolist/music/db/entities/ArtistEntity$toggleLike$1$1;-><init>(Lcom/metrolist/music/db/entities/ArtistEntity;Lkotlin/coroutines/Continuation;)V

    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-static {v0, v1, v1, v3, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 47
    :cond_1
    return-object p0
.end method
