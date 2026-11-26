.class public final Lcom/metrolist/music/db/entities/PlaylistSongMap;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/db/entities/PlaylistSongMap;",
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
.field public final id:I

.field public final playlistId:Ljava/lang/String;

.field public final position:I

.field public final setVideoId:Ljava/lang/String;

.field public final songId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/metrolist/music/db/entities/PlaylistSongMap;->id:I

    .line 12
    iput-object p2, p0, Lcom/metrolist/music/db/entities/PlaylistSongMap;->playlistId:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/metrolist/music/db/entities/PlaylistSongMap;->songId:Ljava/lang/String;

    .line 16
    iput p4, p0, Lcom/metrolist/music/db/entities/PlaylistSongMap;->position:I

    .line 18
    iput-object p5, p0, Lcom/metrolist/music/db/entities/PlaylistSongMap;->setVideoId:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v5, p4

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/db/entities/PlaylistSongMap;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static copy$default(Lcom/metrolist/music/db/entities/PlaylistSongMap;ILjava/lang/String;I)Lcom/metrolist/music/db/entities/PlaylistSongMap;
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/metrolist/music/db/entities/PlaylistSongMap;->id:I

    .line 7
    :goto_0
    move v2, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    iget-object v3, p0, Lcom/metrolist/music/db/entities/PlaylistSongMap;->playlistId:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/db/entities/PlaylistSongMap;->songId:Ljava/lang/String;

    .line 15
    and-int/lit8 v0, p3, 0x8

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget p1, p0, Lcom/metrolist/music/db/entities/PlaylistSongMap;->position:I

    .line 21
    :cond_1
    move v5, p1

    .line 22
    and-int/lit8 p1, p3, 0x10

    .line 24
    if-eqz p1, :cond_2

    .line 26
    iget-object p2, p0, Lcom/metrolist/music/db/entities/PlaylistSongMap;->setVideoId:Ljava/lang/String;

    .line 28
    :cond_2
    move-object v6, p2

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v1, Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/db/entities/PlaylistSongMap;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    return-object v1
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
    instance-of v1, p1, Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 13
    iget v1, p0, Lcom/metrolist/music/db/entities/PlaylistSongMap;->id:I

    .line 15
    iget v3, p1, Lcom/metrolist/music/db/entities/PlaylistSongMap;->id:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/metrolist/music/db/entities/PlaylistSongMap;->playlistId:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/metrolist/music/db/entities/PlaylistSongMap;->playlistId:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/metrolist/music/db/entities/PlaylistSongMap;->songId:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/metrolist/music/db/entities/PlaylistSongMap;->songId:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/metrolist/music/db/entities/PlaylistSongMap;->position:I

    .line 44
    iget v3, p1, Lcom/metrolist/music/db/entities/PlaylistSongMap;->position:I

    .line 46
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lcom/metrolist/music/db/entities/PlaylistSongMap;->setVideoId:Ljava/lang/String;

    .line 51
    iget-object p1, p1, Lcom/metrolist/music/db/entities/PlaylistSongMap;->setVideoId:Ljava/lang/String;

    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/metrolist/music/db/entities/PlaylistSongMap;->id:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/db/entities/PlaylistSongMap;->playlistId:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/music/db/entities/PlaylistSongMap;->songId:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/metrolist/music/db/entities/PlaylistSongMap;->position:I

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/metrolist/music/db/entities/PlaylistSongMap;->setVideoId:Ljava/lang/String;

    .line 30
    if-nez p0, :cond_0

    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result p0

    .line 38
    :goto_0
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", playlistId="

    .line 3
    const-string v1, ", songId="

    .line 5
    iget v2, p0, Lcom/metrolist/music/db/entities/PlaylistSongMap;->id:I

    .line 7
    const-string v3, "PlaylistSongMap(id="

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/db/entities/PlaylistSongMap;->playlistId:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/metrolist/music/db/entities/PlaylistSongMap;->songId:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", position="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lcom/metrolist/music/db/entities/PlaylistSongMap;->position:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", setVideoId="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ")"

    .line 37
    iget-object p0, p0, Lcom/metrolist/music/db/entities/PlaylistSongMap;->setVideoId:Ljava/lang/String;

    .line 39
    invoke-static {v0, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
