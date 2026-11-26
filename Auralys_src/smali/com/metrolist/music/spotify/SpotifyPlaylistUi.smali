.class public final Lcom/metrolist/music/spotify/SpotifyPlaylistUi;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/spotify/SpotifyPlaylistUi;",
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
.field public final coverUrl:Ljava/lang/String;

.field public final load:Lcom/metrolist/music/spotify/SpotifyLoad;

.field public final matched:I

.field public final matching:Z

.field public final owner:Ljava/lang/String;

.field public final processed:I

.field public final rows:Ljava/util/List;

.field public final save:Lcom/metrolist/music/spotify/SpotifySaveState;

.field public final savedPlaylistId:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final total:I


# direct methods
.method public constructor <init>(Lcom/metrolist/music/spotify/SpotifyLoad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZIILcom/metrolist/music/spotify/SpotifySaveState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->load:Lcom/metrolist/music/spotify/SpotifyLoad;

    .line 15
    iput-object p2, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->title:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->owner:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->coverUrl:Ljava/lang/String;

    .line 21
    iput p5, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->total:I

    .line 23
    iput-object p6, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->rows:Ljava/util/List;

    .line 25
    iput-boolean p7, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->matching:Z

    .line 27
    iput p8, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->processed:I

    .line 29
    iput p9, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->matched:I

    .line 31
    iput-object p10, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->save:Lcom/metrolist/music/spotify/SpotifySaveState;

    .line 33
    iput-object p11, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->savedPlaylistId:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static copy$default(Lcom/metrolist/music/spotify/SpotifyPlaylistUi;Lcom/metrolist/music/spotify/SpotifyLoad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZIILcom/metrolist/music/spotify/SpotifySaveState;Ljava/lang/String;I)Lcom/metrolist/music/spotify/SpotifyPlaylistUi;
    .locals 12

    .line 1
    move/from16 v0, p12

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->load:Lcom/metrolist/music/spotify/SpotifyLoad;

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p2, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->title:Ljava/lang/String;

    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 19
    if-eqz p1, :cond_2

    .line 21
    iget-object p3, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->owner:Ljava/lang/String;

    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 26
    if-eqz p1, :cond_3

    .line 28
    iget-object p1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->coverUrl:Ljava/lang/String;

    .line 30
    move-object v4, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move-object/from16 v4, p4

    .line 34
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 36
    if-eqz p1, :cond_4

    .line 38
    iget p1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->total:I

    .line 40
    move v5, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    move/from16 v5, p5

    .line 44
    :goto_1
    and-int/lit8 p1, v0, 0x20

    .line 46
    if-eqz p1, :cond_5

    .line 48
    iget-object p1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->rows:Ljava/util/List;

    .line 50
    move-object v6, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    move-object/from16 v6, p6

    .line 54
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 56
    if-eqz p1, :cond_6

    .line 58
    iget-boolean p1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->matching:Z

    .line 60
    move v7, p1

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    move/from16 v7, p7

    .line 64
    :goto_3
    and-int/lit16 p1, v0, 0x80

    .line 66
    if-eqz p1, :cond_7

    .line 68
    iget p1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->processed:I

    .line 70
    move v8, p1

    .line 71
    goto :goto_4

    .line 72
    :cond_7
    move/from16 v8, p8

    .line 74
    :goto_4
    and-int/lit16 p1, v0, 0x100

    .line 76
    if-eqz p1, :cond_8

    .line 78
    iget p1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->matched:I

    .line 80
    move v9, p1

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    move/from16 v9, p9

    .line 84
    :goto_5
    and-int/lit16 p1, v0, 0x200

    .line 86
    if-eqz p1, :cond_9

    .line 88
    iget-object p1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->save:Lcom/metrolist/music/spotify/SpotifySaveState;

    .line 90
    move-object v10, p1

    .line 91
    goto :goto_6

    .line 92
    :cond_9
    move-object/from16 v10, p10

    .line 94
    :goto_6
    and-int/lit16 p1, v0, 0x400

    .line 96
    if-eqz p1, :cond_a

    .line 98
    iget-object p1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->savedPlaylistId:Ljava/lang/String;

    .line 100
    move-object v11, p1

    .line 101
    goto :goto_7

    .line 102
    :cond_a
    move-object/from16 v11, p11

    .line 104
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;

    .line 118
    invoke-direct/range {v0 .. v11}, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;-><init>(Lcom/metrolist/music/spotify/SpotifyLoad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZIILcom/metrolist/music/spotify/SpotifySaveState;Ljava/lang/String;)V

    .line 121
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
    instance-of v1, p1, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->load:Lcom/metrolist/music/spotify/SpotifyLoad;

    .line 15
    iget-object v3, p1, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->load:Lcom/metrolist/music/spotify/SpotifyLoad;

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
    iget-object v1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->title:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->owner:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->owner:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->coverUrl:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->coverUrl:Ljava/lang/String;

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
    iget v1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->total:I

    .line 59
    iget v3, p1, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->total:I

    .line 61
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->rows:Ljava/util/List;

    .line 66
    iget-object v3, p1, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->rows:Ljava/util/List;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->matching:Z

    .line 77
    iget-boolean v3, p1, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->matching:Z

    .line 79
    if-eq v1, v3, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->processed:I

    .line 84
    iget v3, p1, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->processed:I

    .line 86
    if-eq v1, v3, :cond_9

    .line 88
    return v2

    .line 89
    :cond_9
    iget v1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->matched:I

    .line 91
    iget v3, p1, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->matched:I

    .line 93
    if-eq v1, v3, :cond_a

    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->save:Lcom/metrolist/music/spotify/SpotifySaveState;

    .line 98
    iget-object v3, p1, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->save:Lcom/metrolist/music/spotify/SpotifySaveState;

    .line 100
    if-eq v1, v3, :cond_b

    .line 102
    return v2

    .line 103
    :cond_b
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->savedPlaylistId:Ljava/lang/String;

    .line 105
    iget-object p1, p1, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->savedPlaylistId:Ljava/lang/String;

    .line 107
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_c

    .line 113
    return v2

    .line 114
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->load:Lcom/metrolist/music/spotify/SpotifyLoad;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->title:Ljava/lang/String;

    .line 13
    if-nez v3, :cond_0

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->owner:Ljava/lang/String;

    .line 25
    if-nez v3, :cond_1

    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->coverUrl:Ljava/lang/String;

    .line 37
    if-nez v3, :cond_2

    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget v3, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->total:I

    .line 49
    invoke-static {v3, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->rows:Ljava/util/List;

    .line 55
    invoke-static {v0, v1, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->matching:Z

    .line 61
    invoke-static {v0, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 64
    move-result v0

    .line 65
    iget v3, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->processed:I

    .line 67
    invoke-static {v3, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 70
    move-result v0

    .line 71
    iget v3, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->matched:I

    .line 73
    invoke-static {v3, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->save:Lcom/metrolist/music/spotify/SpotifySaveState;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v0

    .line 84
    mul-int/2addr v3, v1

    .line 85
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->savedPlaylistId:Ljava/lang/String;

    .line 87
    if-nez p0, :cond_3

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 93
    move-result v2

    .line 94
    :goto_3
    add-int/2addr v3, v2

    .line 95
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SpotifyPlaylistUi(load="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->load:Lcom/metrolist/music/spotify/SpotifyLoad;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", title="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->title:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", owner="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", coverUrl="

    .line 30
    const-string v2, ", total="

    .line 32
    iget-object v3, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->owner:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->coverUrl:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget v1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->total:I

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", rows="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->rows:Ljava/util/List;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", matching="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-boolean v1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->matching:Z

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", processed="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->processed:I

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", matched="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->matched:I

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", save="

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->save:Lcom/metrolist/music/spotify/SpotifySaveState;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ", savedPlaylistId="

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ")"

    .line 101
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->savedPlaylistId:Ljava/lang/String;

    .line 103
    invoke-static {v0, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
