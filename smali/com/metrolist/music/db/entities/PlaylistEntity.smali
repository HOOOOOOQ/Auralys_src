.class public final Lcom/metrolist/music/db/entities/PlaylistEntity;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/db/entities/PlaylistEntity;",
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

.field public final browseId:Ljava/lang/String;

.field public final createdAt:Ljava/time/LocalDateTime;

.field public final id:Ljava/lang/String;

.field public final isAutoSync:Z

.field public final isEditable:Z

.field public final isLocal:Z

.field public final lastUpdateTime:Ljava/time/LocalDateTime;

.field public final name:Ljava/lang/String;

.field public final playEndpointParams:Ljava/lang/String;

.field public final radioEndpointParams:Ljava/lang/String;

.field public final remoteSongCount:Ljava/lang/Integer;

.field public final shuffleEndpointParams:Ljava/lang/String;

.field public final thumbnailUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    .line 1
    move/from16 v0, p13

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v1, "LP"

    .line 9
    invoke-static {v1}, Lcom/metrolist/music/db/entities/PlaylistEntityKt;->generateLocalId(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    move-object v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v3, p1

    .line 17
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 22
    move-object v5, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v5, p3

    .line 26
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 33
    move-result-object v1

    .line 34
    move-object v6, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object/from16 v6, p4

    .line 38
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 40
    if-eqz v1, :cond_3

    .line 42
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 45
    move-result-object v1

    .line 46
    move-object v7, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v7, p5

    .line 50
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 52
    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x1

    .line 55
    move v8, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move/from16 v8, p6

    .line 59
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 61
    if-eqz v1, :cond_5

    .line 63
    move-object v9, v2

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move-object/from16 v9, p7

    .line 67
    :goto_5
    and-int/lit16 v1, v0, 0x80

    .line 69
    if-eqz v1, :cond_6

    .line 71
    move-object v10, v2

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move-object/from16 v10, p8

    .line 75
    :goto_6
    and-int/lit16 v1, v0, 0x100

    .line 77
    if-eqz v1, :cond_7

    .line 79
    move-object v11, v2

    .line 80
    goto :goto_7

    .line 81
    :cond_7
    move-object/from16 v11, p9

    .line 83
    :goto_7
    and-int/lit16 v1, v0, 0x200

    .line 85
    if-eqz v1, :cond_8

    .line 87
    move-object v12, v2

    .line 88
    goto :goto_8

    .line 89
    :cond_8
    move-object/from16 v12, p10

    .line 91
    :goto_8
    and-int/lit16 v1, v0, 0x400

    .line 93
    if-eqz v1, :cond_9

    .line 95
    move-object v13, v2

    .line 96
    goto :goto_9

    .line 97
    :cond_9
    move-object/from16 v13, p11

    .line 99
    :goto_9
    and-int/lit16 v0, v0, 0x800

    .line 101
    if-eqz v0, :cond_a

    .line 103
    move-object v14, v2

    .line 104
    goto :goto_a

    .line 105
    :cond_a
    move-object/from16 v14, p12

    .line 107
    :goto_a
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 110
    move-object/from16 v2, p0

    .line 112
    move-object/from16 v4, p2

    .line 114
    invoke-direct/range {v2 .. v16}, Lcom/metrolist/music/db/entities/PlaylistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 120
    iput-object p2, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 121
    iput-object p3, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->browseId:Ljava/lang/String;

    .line 122
    iput-object p4, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->createdAt:Ljava/time/LocalDateTime;

    .line 123
    iput-object p5, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->lastUpdateTime:Ljava/time/LocalDateTime;

    .line 124
    iput-boolean p6, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->isEditable:Z

    .line 125
    iput-object p7, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 126
    iput-object p8, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->remoteSongCount:Ljava/lang/Integer;

    .line 127
    iput-object p9, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->playEndpointParams:Ljava/lang/String;

    .line 128
    iput-object p10, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->thumbnailUrl:Ljava/lang/String;

    .line 129
    iput-object p11, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->shuffleEndpointParams:Ljava/lang/String;

    .line 130
    iput-object p12, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->radioEndpointParams:Ljava/lang/String;

    .line 131
    iput-boolean p13, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->isLocal:Z

    .line 132
    iput-boolean p14, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->isAutoSync:Z

    return-void
.end method

.method public static copy$default(Lcom/metrolist/music/db/entities/PlaylistEntity;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/metrolist/music/db/entities/PlaylistEntity;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p12

    .line 5
    iget-object v2, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 9
    if-eqz v3, :cond_0

    .line 11
    iget-object v3, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p1

    .line 16
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 18
    if-eqz v4, :cond_1

    .line 20
    iget-object v4, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->browseId:Ljava/lang/String;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v4, p2

    .line 25
    :goto_1
    iget-object v5, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->createdAt:Ljava/time/LocalDateTime;

    .line 27
    and-int/lit8 v6, v1, 0x10

    .line 29
    if-eqz v6, :cond_2

    .line 31
    iget-object v6, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->lastUpdateTime:Ljava/time/LocalDateTime;

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v6, p3

    .line 36
    :goto_2
    and-int/lit8 v7, v1, 0x20

    .line 38
    if-eqz v7, :cond_3

    .line 40
    iget-boolean v7, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->isEditable:Z

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v7, p4

    .line 45
    :goto_3
    and-int/lit8 v8, v1, 0x40

    .line 47
    if-eqz v8, :cond_4

    .line 49
    iget-object v8, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v8, p5

    .line 54
    :goto_4
    and-int/lit16 v9, v1, 0x80

    .line 56
    if-eqz v9, :cond_5

    .line 58
    iget-object v9, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->remoteSongCount:Ljava/lang/Integer;

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move-object/from16 v9, p6

    .line 63
    :goto_5
    and-int/lit16 v10, v1, 0x100

    .line 65
    if-eqz v10, :cond_6

    .line 67
    iget-object v10, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->playEndpointParams:Ljava/lang/String;

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move-object/from16 v10, p7

    .line 72
    :goto_6
    and-int/lit16 v11, v1, 0x200

    .line 74
    if-eqz v11, :cond_7

    .line 76
    iget-object v11, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->thumbnailUrl:Ljava/lang/String;

    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move-object/from16 v11, p8

    .line 81
    :goto_7
    and-int/lit16 v12, v1, 0x400

    .line 83
    if-eqz v12, :cond_8

    .line 85
    iget-object v12, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->shuffleEndpointParams:Ljava/lang/String;

    .line 87
    goto :goto_8

    .line 88
    :cond_8
    move-object/from16 v12, p9

    .line 90
    :goto_8
    and-int/lit16 v13, v1, 0x800

    .line 92
    if-eqz v13, :cond_9

    .line 94
    iget-object v13, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->radioEndpointParams:Ljava/lang/String;

    .line 96
    goto :goto_9

    .line 97
    :cond_9
    move-object/from16 v13, p10

    .line 99
    :goto_9
    iget-boolean v14, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->isLocal:Z

    .line 101
    and-int/lit16 v1, v1, 0x2000

    .line 103
    if-eqz v1, :cond_a

    .line 105
    iget-boolean v1, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->isAutoSync:Z

    .line 107
    goto :goto_a

    .line 108
    :cond_a
    move/from16 v1, p11

    .line 110
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    new-instance v0, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 121
    move v15, v14

    .line 122
    move v14, v1

    .line 123
    move-object v1, v2

    .line 124
    move-object v2, v3

    .line 125
    move-object v3, v4

    .line 126
    move-object v4, v5

    .line 127
    move-object v5, v6

    .line 128
    move v6, v7

    .line 129
    move-object v7, v8

    .line 130
    move-object v8, v9

    .line 131
    move-object v9, v10

    .line 132
    move-object v10, v11

    .line 133
    move-object v11, v12

    .line 134
    move-object v12, v13

    .line 135
    move v13, v15

    .line 136
    invoke-direct/range {v0 .. v14}, Lcom/metrolist/music/db/entities/PlaylistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 139
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
    instance-of v1, p1, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->browseId:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/metrolist/music/db/entities/PlaylistEntity;->browseId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->createdAt:Ljava/time/LocalDateTime;

    .line 48
    iget-object v3, p1, Lcom/metrolist/music/db/entities/PlaylistEntity;->createdAt:Ljava/time/LocalDateTime;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->lastUpdateTime:Ljava/time/LocalDateTime;

    .line 59
    iget-object v3, p1, Lcom/metrolist/music/db/entities/PlaylistEntity;->lastUpdateTime:Ljava/time/LocalDateTime;

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
    iget-boolean v1, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->isEditable:Z

    .line 70
    iget-boolean v3, p1, Lcom/metrolist/music/db/entities/PlaylistEntity;->isEditable:Z

    .line 72
    if-eq v1, v3, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 77
    iget-object v3, p1, Lcom/metrolist/music/db/entities/PlaylistEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->remoteSongCount:Ljava/lang/Integer;

    .line 88
    iget-object v3, p1, Lcom/metrolist/music/db/entities/PlaylistEntity;->remoteSongCount:Ljava/lang/Integer;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->playEndpointParams:Ljava/lang/String;

    .line 99
    iget-object v3, p1, Lcom/metrolist/music/db/entities/PlaylistEntity;->playEndpointParams:Ljava/lang/String;

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->thumbnailUrl:Ljava/lang/String;

    .line 110
    iget-object v3, p1, Lcom/metrolist/music/db/entities/PlaylistEntity;->thumbnailUrl:Ljava/lang/String;

    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->shuffleEndpointParams:Ljava/lang/String;

    .line 121
    iget-object v3, p1, Lcom/metrolist/music/db/entities/PlaylistEntity;->shuffleEndpointParams:Ljava/lang/String;

    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->radioEndpointParams:Ljava/lang/String;

    .line 132
    iget-object v3, p1, Lcom/metrolist/music/db/entities/PlaylistEntity;->radioEndpointParams:Ljava/lang/String;

    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 140
    return v2

    .line 141
    :cond_d
    iget-boolean v1, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->isLocal:Z

    .line 143
    iget-boolean v3, p1, Lcom/metrolist/music/db/entities/PlaylistEntity;->isLocal:Z

    .line 145
    if-eq v1, v3, :cond_e

    .line 147
    return v2

    .line 148
    :cond_e
    iget-boolean p0, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->isAutoSync:Z

    .line 150
    iget-boolean p1, p1, Lcom/metrolist/music/db/entities/PlaylistEntity;->isAutoSync:Z

    .line 152
    if-eq p0, p1, :cond_f

    .line 154
    return v2

    .line 155
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->browseId:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->createdAt:Ljava/time/LocalDateTime;

    .line 31
    if-nez v3, :cond_1

    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->lastUpdateTime:Ljava/time/LocalDateTime;

    .line 43
    if-nez v3, :cond_2

    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->hashCode()I

    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean v3, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->isEditable:Z

    .line 55
    invoke-static {v0, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 61
    if-nez v3, :cond_3

    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->hashCode()I

    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->remoteSongCount:Ljava/lang/Integer;

    .line 73
    if-nez v3, :cond_4

    .line 75
    move v3, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result v3

    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->playEndpointParams:Ljava/lang/String;

    .line 85
    if-nez v3, :cond_5

    .line 87
    move v3, v2

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 92
    move-result v3

    .line 93
    :goto_5
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->thumbnailUrl:Ljava/lang/String;

    .line 97
    if-nez v3, :cond_6

    .line 99
    move v3, v2

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 104
    move-result v3

    .line 105
    :goto_6
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->shuffleEndpointParams:Ljava/lang/String;

    .line 109
    if-nez v3, :cond_7

    .line 111
    move v3, v2

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 116
    move-result v3

    .line 117
    :goto_7
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v3, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->radioEndpointParams:Ljava/lang/String;

    .line 121
    if-nez v3, :cond_8

    .line 123
    goto :goto_8

    .line 124
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 127
    move-result v2

    .line 128
    :goto_8
    add-int/2addr v0, v2

    .line 129
    mul-int/2addr v0, v1

    .line 130
    iget-boolean v2, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->isLocal:Z

    .line 132
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 135
    move-result v0

    .line 136
    iget-boolean p0, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->isAutoSync:Z

    .line 138
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 141
    move-result p0

    .line 142
    add-int/2addr p0, v0

    .line 143
    return p0
.end method

.method public final localToggleLike()Lcom/metrolist/music/db/entities/PlaylistEntity;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

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
    const/4 v12, 0x0

    .line 14
    const/16 v13, 0x3fbf

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v13}, Lcom/metrolist/music/db/entities/PlaylistEntity;->copy$default(Lcom/metrolist/music/db/entities/PlaylistEntity;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 3
    const-string v1, ", browseId="

    .line 5
    const-string v2, "PlaylistEntity(id="

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->browseId:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", createdAt="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->createdAt:Ljava/time/LocalDateTime;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", lastUpdateTime="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->lastUpdateTime:Ljava/time/LocalDateTime;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", isEditable="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-boolean v1, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->isEditable:Z

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", bookmarkedAt="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", remoteSongCount="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->remoteSongCount:Ljava/lang/Integer;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", playEndpointParams="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", thumbnailUrl="

    .line 77
    const-string v2, ", shuffleEndpointParams="

    .line 79
    iget-object v3, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->playEndpointParams:Ljava/lang/String;

    .line 81
    iget-object v4, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->thumbnailUrl:Ljava/lang/String;

    .line 83
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, ", radioEndpointParams="

    .line 88
    const-string v2, ", isLocal="

    .line 90
    iget-object v3, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->shuffleEndpointParams:Ljava/lang/String;

    .line 92
    iget-object v4, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->radioEndpointParams:Ljava/lang/String;

    .line 94
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-boolean v1, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->isLocal:Z

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, ", isAutoSync="

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-boolean p0, p0, Lcom/metrolist/music/db/entities/PlaylistEntity;->isAutoSync:Z

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    const-string p0, ")"

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public final toggleLike()Lcom/metrolist/music/db/entities/PlaylistEntity;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/music/db/entities/PlaylistEntity;->localToggleLike()Lcom/metrolist/music/db/entities/PlaylistEntity;

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
    new-instance v2, Lcom/metrolist/music/db/entities/PlaylistEntity$toggleLike$1$1;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/metrolist/music/db/entities/PlaylistEntity$toggleLike$1$1;-><init>(Lcom/metrolist/music/db/entities/PlaylistEntity;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 23
    return-object v0
.end method
