.class public final Lcom/metrolist/music/db/entities/AlbumEntity;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/db/entities/AlbumEntity;",
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

.field public final duration:I

.field public final explicit:Z

.field public final id:Ljava/lang/String;

.field public final inLibrary:Ljava/time/LocalDateTime;

.field public final isLocal:Z

.field public final isUploaded:Z

.field public final lastUpdateTime:Ljava/time/LocalDateTime;

.field public final likedDate:Ljava/time/LocalDateTime;

.field public final playlistId:Ljava/lang/String;

.field public final songCount:I

.field public final themeColor:Ljava/lang/Integer;

.field public final thumbnailUrl:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final year:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IIZLjava/time/LocalDateTime;I)V
    .locals 19

    .line 1
    move/from16 v0, p10

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v5, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v5, p2

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
    and-int/lit16 v1, v0, 0x100

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 25
    move v12, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v12, p8

    .line 29
    :goto_2
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 32
    move-result-object v13

    .line 33
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    and-int/lit16 v1, v0, 0x400

    .line 38
    if-eqz v1, :cond_3

    .line 40
    move-object v14, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v14, p9

    .line 44
    :goto_3
    and-int/lit16 v0, v0, 0x2000

    .line 46
    if-eqz v0, :cond_4

    .line 48
    :goto_4
    move/from16 v17, v3

    .line 50
    goto :goto_5

    .line 51
    :cond_4
    const/4 v3, 0x1

    .line 52
    goto :goto_4

    .line 53
    :goto_5
    const/16 v18, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 59
    move-object/from16 v3, p0

    .line 61
    move-object/from16 v4, p1

    .line 63
    move-object/from16 v6, p3

    .line 65
    move-object/from16 v8, p5

    .line 67
    move/from16 v10, p6

    .line 69
    move/from16 v11, p7

    .line 71
    invoke-direct/range {v3 .. v18}, Lcom/metrolist/music/db/entities/AlbumEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZ)V

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->playlistId:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->title:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->year:Ljava/lang/Integer;

    .line 80
    iput-object p5, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->thumbnailUrl:Ljava/lang/String;

    .line 81
    iput-object p6, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->themeColor:Ljava/lang/Integer;

    .line 82
    iput p7, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->songCount:I

    .line 83
    iput p8, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->duration:I

    .line 84
    iput-boolean p9, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->explicit:Z

    .line 85
    iput-object p10, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->lastUpdateTime:Ljava/time/LocalDateTime;

    .line 86
    iput-object p11, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 87
    iput-object p12, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->likedDate:Ljava/time/LocalDateTime;

    .line 88
    iput-object p13, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 89
    iput-boolean p14, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->isLocal:Z

    .line 90
    iput-boolean p15, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->isUploaded:Z

    return-void
.end method

.method public static copy$default(Lcom/metrolist/music/db/entities/AlbumEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IIZLjava/time/LocalDateTime;ZI)Lcom/metrolist/music/db/entities/AlbumEntity;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p11

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v0, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v2, v0, Lcom/metrolist/music/db/entities/AlbumEntity;->playlistId:Ljava/lang/String;

    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, v0, Lcom/metrolist/music/db/entities/AlbumEntity;->title:Ljava/lang/String;

    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 37
    if-eqz v2, :cond_3

    .line 39
    iget-object v2, v0, Lcom/metrolist/music/db/entities/AlbumEntity;->year:Ljava/lang/Integer;

    .line 41
    move-object v7, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v7, p4

    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 47
    if-eqz v2, :cond_4

    .line 49
    iget-object v2, v0, Lcom/metrolist/music/db/entities/AlbumEntity;->thumbnailUrl:Ljava/lang/String;

    .line 51
    move-object v8, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v8, p5

    .line 55
    :goto_4
    iget-object v9, v0, Lcom/metrolist/music/db/entities/AlbumEntity;->themeColor:Ljava/lang/Integer;

    .line 57
    and-int/lit8 v2, v1, 0x40

    .line 59
    if-eqz v2, :cond_5

    .line 61
    iget v2, v0, Lcom/metrolist/music/db/entities/AlbumEntity;->songCount:I

    .line 63
    move v10, v2

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move/from16 v10, p6

    .line 67
    :goto_5
    and-int/lit16 v2, v1, 0x80

    .line 69
    if-eqz v2, :cond_6

    .line 71
    iget v2, v0, Lcom/metrolist/music/db/entities/AlbumEntity;->duration:I

    .line 73
    move v11, v2

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move/from16 v11, p7

    .line 77
    :goto_6
    and-int/lit16 v2, v1, 0x100

    .line 79
    if-eqz v2, :cond_7

    .line 81
    iget-boolean v2, v0, Lcom/metrolist/music/db/entities/AlbumEntity;->explicit:Z

    .line 83
    move v12, v2

    .line 84
    goto :goto_7

    .line 85
    :cond_7
    move/from16 v12, p8

    .line 87
    :goto_7
    iget-object v13, v0, Lcom/metrolist/music/db/entities/AlbumEntity;->lastUpdateTime:Ljava/time/LocalDateTime;

    .line 89
    and-int/lit16 v2, v1, 0x400

    .line 91
    if-eqz v2, :cond_8

    .line 93
    iget-object v2, v0, Lcom/metrolist/music/db/entities/AlbumEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 95
    move-object v14, v2

    .line 96
    goto :goto_8

    .line 97
    :cond_8
    move-object/from16 v14, p9

    .line 99
    :goto_8
    iget-object v15, v0, Lcom/metrolist/music/db/entities/AlbumEntity;->likedDate:Ljava/time/LocalDateTime;

    .line 101
    iget-object v2, v0, Lcom/metrolist/music/db/entities/AlbumEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 103
    iget-boolean v3, v0, Lcom/metrolist/music/db/entities/AlbumEntity;->isLocal:Z

    .line 105
    and-int/lit16 v1, v1, 0x4000

    .line 107
    if-eqz v1, :cond_9

    .line 109
    iget-boolean v1, v0, Lcom/metrolist/music/db/entities/AlbumEntity;->isUploaded:Z

    .line 111
    move/from16 v18, v1

    .line 113
    goto :goto_9

    .line 114
    :cond_9
    move/from16 v18, p10

    .line 116
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    move/from16 v17, v3

    .line 130
    new-instance v3, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 132
    move-object/from16 v16, v2

    .line 134
    invoke-direct/range {v3 .. v18}, Lcom/metrolist/music/db/entities/AlbumEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZ)V

    .line 137
    return-object v3
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
    instance-of v1, p1, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->playlistId:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/metrolist/music/db/entities/AlbumEntity;->playlistId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->title:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/metrolist/music/db/entities/AlbumEntity;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->year:Ljava/lang/Integer;

    .line 48
    iget-object v3, p1, Lcom/metrolist/music/db/entities/AlbumEntity;->year:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->thumbnailUrl:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/metrolist/music/db/entities/AlbumEntity;->thumbnailUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->themeColor:Ljava/lang/Integer;

    .line 70
    iget-object v3, p1, Lcom/metrolist/music/db/entities/AlbumEntity;->themeColor:Ljava/lang/Integer;

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
    iget v1, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->songCount:I

    .line 81
    iget v3, p1, Lcom/metrolist/music/db/entities/AlbumEntity;->songCount:I

    .line 83
    if-eq v1, v3, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget v1, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->duration:I

    .line 88
    iget v3, p1, Lcom/metrolist/music/db/entities/AlbumEntity;->duration:I

    .line 90
    if-eq v1, v3, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->explicit:Z

    .line 95
    iget-boolean v3, p1, Lcom/metrolist/music/db/entities/AlbumEntity;->explicit:Z

    .line 97
    if-eq v1, v3, :cond_a

    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->lastUpdateTime:Ljava/time/LocalDateTime;

    .line 102
    iget-object v3, p1, Lcom/metrolist/music/db/entities/AlbumEntity;->lastUpdateTime:Ljava/time/LocalDateTime;

    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 113
    iget-object v3, p1, Lcom/metrolist/music/db/entities/AlbumEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->likedDate:Ljava/time/LocalDateTime;

    .line 124
    iget-object v3, p1, Lcom/metrolist/music/db/entities/AlbumEntity;->likedDate:Ljava/time/LocalDateTime;

    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 135
    iget-object v3, p1, Lcom/metrolist/music/db/entities/AlbumEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 143
    return v2

    .line 144
    :cond_e
    iget-boolean v1, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->isLocal:Z

    .line 146
    iget-boolean v3, p1, Lcom/metrolist/music/db/entities/AlbumEntity;->isLocal:Z

    .line 148
    if-eq v1, v3, :cond_f

    .line 150
    return v2

    .line 151
    :cond_f
    iget-boolean p0, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->isUploaded:Z

    .line 153
    iget-boolean p1, p1, Lcom/metrolist/music/db/entities/AlbumEntity;->isUploaded:Z

    .line 155
    if-eq p0, p1, :cond_10

    .line 157
    return v2

    .line 158
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->playlistId:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->title:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->year:Ljava/lang/Integer;

    .line 31
    if-nez v3, :cond_1

    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->thumbnailUrl:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->themeColor:Ljava/lang/Integer;

    .line 55
    if-nez v3, :cond_3

    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget v3, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->songCount:I

    .line 67
    invoke-static {v3, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 70
    move-result v0

    .line 71
    iget v3, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->duration:I

    .line 73
    invoke-static {v3, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 76
    move-result v0

    .line 77
    iget-boolean v3, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->explicit:Z

    .line 79
    invoke-static {v0, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->lastUpdateTime:Ljava/time/LocalDateTime;

    .line 85
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->hashCode()I

    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v0

    .line 90
    mul-int/2addr v3, v1

    .line 91
    iget-object v0, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 93
    if-nez v0, :cond_4

    .line 95
    move v0, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v0}, Ljava/time/LocalDateTime;->hashCode()I

    .line 100
    move-result v0

    .line 101
    :goto_4
    add-int/2addr v3, v0

    .line 102
    mul-int/2addr v3, v1

    .line 103
    iget-object v0, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->likedDate:Ljava/time/LocalDateTime;

    .line 105
    if-nez v0, :cond_5

    .line 107
    move v0, v2

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v0}, Ljava/time/LocalDateTime;->hashCode()I

    .line 112
    move-result v0

    .line 113
    :goto_5
    add-int/2addr v3, v0

    .line 114
    mul-int/2addr v3, v1

    .line 115
    iget-object v0, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 117
    if-nez v0, :cond_6

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    invoke-virtual {v0}, Ljava/time/LocalDateTime;->hashCode()I

    .line 123
    move-result v2

    .line 124
    :goto_6
    add-int/2addr v3, v2

    .line 125
    mul-int/2addr v3, v1

    .line 126
    iget-boolean v0, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->isLocal:Z

    .line 128
    invoke-static {v3, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 131
    move-result v0

    .line 132
    iget-boolean p0, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->isUploaded:Z

    .line 134
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 137
    move-result p0

    .line 138
    add-int/2addr p0, v0

    .line 139
    return p0
.end method

.method public final localToggleLike()Lcom/metrolist/music/db/entities/AlbumEntity;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    move-object v10, v0

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
    const/4 v11, 0x0

    .line 14
    const/16 v12, 0x7bff

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v12}, Lcom/metrolist/music/db/entities/AlbumEntity;->copy$default(Lcom/metrolist/music/db/entities/AlbumEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IIZLjava/time/LocalDateTime;ZI)Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", playlistId="

    .line 3
    const-string v1, ", title="

    .line 5
    const-string v2, "AlbumEntity(id="

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->playlistId:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->title:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", year="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->year:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", thumbnailUrl="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->thumbnailUrl:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", themeColor="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->themeColor:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", songCount="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", duration="

    .line 57
    const-string v2, ", explicit="

    .line 59
    iget v3, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->songCount:I

    .line 61
    iget v4, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->duration:I

    .line 63
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 66
    iget-boolean v1, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->explicit:Z

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", lastUpdateTime="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->lastUpdateTime:Ljava/time/LocalDateTime;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", bookmarkedAt="

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, ", likedDate="

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v1, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->likedDate:Ljava/time/LocalDateTime;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ", inLibrary="

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v1, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, ", isLocal="

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-boolean v1, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->isLocal:Z

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, ", isUploaded="

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ")"

    .line 128
    iget-boolean p0, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->isUploaded:Z

    .line 130
    invoke-static {v0, p0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public final toggleLike()Lcom/metrolist/music/db/entities/AlbumEntity;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/music/db/entities/AlbumEntity;->localToggleLike()Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/metrolist/music/db/entities/AlbumEntity$toggleLike$1$1;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/metrolist/music/db/entities/AlbumEntity$toggleLike$1$1;-><init>(Lcom/metrolist/music/db/entities/AlbumEntity;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 23
    return-object v0
.end method

.method public final toggleUploaded()Lcom/metrolist/music/db/entities/AlbumEntity;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/db/entities/AlbumEntity;->isUploaded:Z

    .line 3
    xor-int/lit8 v11, v0, 0x1

    .line 5
    const/16 v12, 0x3fff

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v12}, Lcom/metrolist/music/db/entities/AlbumEntity;->copy$default(Lcom/metrolist/music/db/entities/AlbumEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IIZLjava/time/LocalDateTime;ZI)Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
