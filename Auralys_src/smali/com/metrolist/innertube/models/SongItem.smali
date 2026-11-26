.class public final Lcom/metrolist/innertube/models/SongItem;
.super Lcom/metrolist/innertube/models/YTItem;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertube/models/SongItem;",
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
.field public final album:Lcom/metrolist/innertube/models/Album;

.field public final artists:Ljava/util/List;

.field public final chartChange:Ljava/lang/String;

.field public final chartPosition:Ljava/lang/Integer;

.field public final duration:Ljava/lang/Integer;

.field public final endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

.field public final explicit:Z

.field public final hasVideoLabel:Z

.field public final historyRemoveToken:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final isEpisode:Z

.field public final isWideThumb:Z

.field public final libraryAddToken:Ljava/lang/String;

.field public final libraryRemoveToken:Ljava/lang/String;

.field public final musicVideoType:Ljava/lang/String;

.field public final setVideoId:Ljava/lang/String;

.field public final thumbnail:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final uploadEntityId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 163
    iput-object p2, p0, Lcom/metrolist/innertube/models/SongItem;->title:Ljava/lang/String;

    .line 164
    iput-object p3, p0, Lcom/metrolist/innertube/models/SongItem;->artists:Ljava/util/List;

    .line 165
    iput-object p4, p0, Lcom/metrolist/innertube/models/SongItem;->album:Lcom/metrolist/innertube/models/Album;

    .line 166
    iput-object p5, p0, Lcom/metrolist/innertube/models/SongItem;->duration:Ljava/lang/Integer;

    .line 167
    iput-object p6, p0, Lcom/metrolist/innertube/models/SongItem;->musicVideoType:Ljava/lang/String;

    .line 168
    iput-object p7, p0, Lcom/metrolist/innertube/models/SongItem;->chartPosition:Ljava/lang/Integer;

    .line 169
    iput-object p8, p0, Lcom/metrolist/innertube/models/SongItem;->chartChange:Ljava/lang/String;

    .line 170
    iput-object p9, p0, Lcom/metrolist/innertube/models/SongItem;->thumbnail:Ljava/lang/String;

    .line 171
    iput-boolean p10, p0, Lcom/metrolist/innertube/models/SongItem;->explicit:Z

    .line 172
    iput-object p11, p0, Lcom/metrolist/innertube/models/SongItem;->endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 173
    iput-object p12, p0, Lcom/metrolist/innertube/models/SongItem;->setVideoId:Ljava/lang/String;

    .line 174
    iput-object p13, p0, Lcom/metrolist/innertube/models/SongItem;->libraryAddToken:Ljava/lang/String;

    .line 175
    iput-object p14, p0, Lcom/metrolist/innertube/models/SongItem;->libraryRemoveToken:Ljava/lang/String;

    .line 176
    iput-object p15, p0, Lcom/metrolist/innertube/models/SongItem;->historyRemoveToken:Ljava/lang/String;

    move/from16 p1, p16

    .line 177
    iput-boolean p1, p0, Lcom/metrolist/innertube/models/SongItem;->isEpisode:Z

    move-object/from16 p1, p17

    .line 178
    iput-object p1, p0, Lcom/metrolist/innertube/models/SongItem;->uploadEntityId:Ljava/lang/String;

    move/from16 p1, p18

    .line 179
    iput-boolean p1, p0, Lcom/metrolist/innertube/models/SongItem;->isWideThumb:Z

    move/from16 p1, p19

    .line 180
    iput-boolean p1, p0, Lcom/metrolist/innertube/models/SongItem;->hasVideoLabel:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZI)V
    .locals 23

    .line 1
    move/from16 v0, p20

    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v7, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v7, p4

    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 14
    if-eqz v1, :cond_1

    .line 16
    move-object v8, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v8, p5

    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 22
    if-eqz v1, :cond_2

    .line 24
    move-object v9, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v9, p6

    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 30
    if-eqz v1, :cond_3

    .line 32
    move-object v10, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v10, p7

    .line 36
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 38
    if-eqz v1, :cond_4

    .line 40
    move-object v11, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v11, p8

    .line 44
    :goto_4
    and-int/lit16 v1, v0, 0x200

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_5

    .line 49
    move v13, v3

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v13, p10

    .line 53
    :goto_5
    and-int/lit16 v1, v0, 0x400

    .line 55
    if-eqz v1, :cond_6

    .line 57
    move-object v14, v2

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v14, p11

    .line 61
    :goto_6
    and-int/lit16 v1, v0, 0x800

    .line 63
    if-eqz v1, :cond_7

    .line 65
    move-object v15, v2

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move-object/from16 v15, p12

    .line 69
    :goto_7
    and-int/lit16 v1, v0, 0x1000

    .line 71
    if-eqz v1, :cond_8

    .line 73
    move-object/from16 v16, v2

    .line 75
    goto :goto_8

    .line 76
    :cond_8
    move-object/from16 v16, p13

    .line 78
    :goto_8
    and-int/lit16 v1, v0, 0x2000

    .line 80
    if-eqz v1, :cond_9

    .line 82
    move-object/from16 v17, v2

    .line 84
    goto :goto_9

    .line 85
    :cond_9
    move-object/from16 v17, p14

    .line 87
    :goto_9
    and-int/lit16 v1, v0, 0x4000

    .line 89
    if-eqz v1, :cond_a

    .line 91
    move-object/from16 v18, v2

    .line 93
    goto :goto_a

    .line 94
    :cond_a
    move-object/from16 v18, p15

    .line 96
    :goto_a
    const v1, 0x8000

    .line 99
    and-int/2addr v1, v0

    .line 100
    if-eqz v1, :cond_b

    .line 102
    move/from16 v19, v3

    .line 104
    goto :goto_b

    .line 105
    :cond_b
    move/from16 v19, p16

    .line 107
    :goto_b
    const/high16 v1, 0x10000

    .line 109
    and-int/2addr v1, v0

    .line 110
    if-eqz v1, :cond_c

    .line 112
    move-object/from16 v20, v2

    .line 114
    goto :goto_c

    .line 115
    :cond_c
    move-object/from16 v20, p17

    .line 117
    :goto_c
    const/high16 v1, 0x20000

    .line 119
    and-int/2addr v1, v0

    .line 120
    if-eqz v1, :cond_d

    .line 122
    move/from16 v21, v3

    .line 124
    goto :goto_d

    .line 125
    :cond_d
    move/from16 v21, p18

    .line 127
    :goto_d
    const/high16 v1, 0x40000

    .line 129
    and-int/2addr v0, v1

    .line 130
    if-eqz v0, :cond_e

    .line 132
    move/from16 v22, v3

    .line 134
    move-object/from16 v4, p1

    .line 136
    move-object/from16 v5, p2

    .line 138
    move-object/from16 v6, p3

    .line 140
    move-object/from16 v12, p9

    .line 142
    move-object/from16 v3, p0

    .line 144
    goto :goto_e

    .line 145
    :cond_e
    move/from16 v22, p19

    .line 147
    move-object/from16 v3, p0

    .line 149
    move-object/from16 v4, p1

    .line 151
    move-object/from16 v5, p2

    .line 153
    move-object/from16 v6, p3

    .line 155
    move-object/from16 v12, p9

    .line 157
    :goto_e
    invoke-direct/range {v3 .. v22}, Lcom/metrolist/innertube/models/SongItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 160
    return-void
.end method

.method public static copy$default(Lcom/metrolist/innertube/models/SongItem;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/metrolist/innertube/models/SongItem;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p4

    .line 5
    iget-object v2, v0, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, Lcom/metrolist/innertube/models/SongItem;->title:Ljava/lang/String;

    .line 10
    and-int/lit8 v4, v1, 0x4

    .line 12
    if-eqz v4, :cond_0

    .line 14
    iget-object v4, v0, Lcom/metrolist/innertube/models/SongItem;->artists:Ljava/util/List;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v4, p1

    .line 19
    :goto_0
    iget-object v5, v0, Lcom/metrolist/innertube/models/SongItem;->album:Lcom/metrolist/innertube/models/Album;

    .line 21
    and-int/lit8 v6, v1, 0x10

    .line 23
    if-eqz v6, :cond_1

    .line 25
    iget-object v6, v0, Lcom/metrolist/innertube/models/SongItem;->duration:Ljava/lang/Integer;

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v6, p2

    .line 30
    :goto_1
    iget-object v7, v0, Lcom/metrolist/innertube/models/SongItem;->musicVideoType:Ljava/lang/String;

    .line 32
    move-object v8, v3

    .line 33
    move-object v3, v4

    .line 34
    move-object v4, v5

    .line 35
    move-object v5, v6

    .line 36
    move-object v6, v7

    .line 37
    iget-object v7, v0, Lcom/metrolist/innertube/models/SongItem;->chartPosition:Ljava/lang/Integer;

    .line 39
    move-object v9, v8

    .line 40
    iget-object v8, v0, Lcom/metrolist/innertube/models/SongItem;->chartChange:Ljava/lang/String;

    .line 42
    and-int/lit16 v1, v1, 0x100

    .line 44
    if-eqz v1, :cond_2

    .line 46
    iget-object v1, v0, Lcom/metrolist/innertube/models/SongItem;->thumbnail:Ljava/lang/String;

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object/from16 v1, p3

    .line 51
    :goto_2
    iget-boolean v10, v0, Lcom/metrolist/innertube/models/SongItem;->explicit:Z

    .line 53
    iget-object v11, v0, Lcom/metrolist/innertube/models/SongItem;->endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 55
    iget-object v12, v0, Lcom/metrolist/innertube/models/SongItem;->setVideoId:Ljava/lang/String;

    .line 57
    iget-object v13, v0, Lcom/metrolist/innertube/models/SongItem;->libraryAddToken:Ljava/lang/String;

    .line 59
    iget-object v14, v0, Lcom/metrolist/innertube/models/SongItem;->libraryRemoveToken:Ljava/lang/String;

    .line 61
    iget-object v15, v0, Lcom/metrolist/innertube/models/SongItem;->historyRemoveToken:Ljava/lang/String;

    .line 63
    move-object/from16 p1, v1

    .line 65
    iget-boolean v1, v0, Lcom/metrolist/innertube/models/SongItem;->isEpisode:Z

    .line 67
    move/from16 v16, v1

    .line 69
    iget-object v1, v0, Lcom/metrolist/innertube/models/SongItem;->uploadEntityId:Ljava/lang/String;

    .line 71
    move-object/from16 v17, v1

    .line 73
    iget-boolean v1, v0, Lcom/metrolist/innertube/models/SongItem;->isWideThumb:Z

    .line 75
    move/from16 v18, v1

    .line 77
    iget-boolean v1, v0, Lcom/metrolist/innertube/models/SongItem;->hasVideoLabel:Z

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance v0, Lcom/metrolist/innertube/models/SongItem;

    .line 96
    move/from16 v19, v1

    .line 98
    move-object v1, v9

    .line 99
    move-object/from16 v9, p1

    .line 101
    invoke-direct/range {v0 .. v19}, Lcom/metrolist/innertube/models/SongItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 104
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
    instance-of v1, p1, Lcom/metrolist/innertube/models/SongItem;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertube/models/SongItem;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/SongItem;->title:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertube/models/SongItem;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/SongItem;->artists:Ljava/util/List;

    .line 37
    iget-object v3, p1, Lcom/metrolist/innertube/models/SongItem;->artists:Ljava/util/List;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/SongItem;->album:Lcom/metrolist/innertube/models/Album;

    .line 48
    iget-object v3, p1, Lcom/metrolist/innertube/models/SongItem;->album:Lcom/metrolist/innertube/models/Album;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/SongItem;->duration:Ljava/lang/Integer;

    .line 59
    iget-object v3, p1, Lcom/metrolist/innertube/models/SongItem;->duration:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/SongItem;->musicVideoType:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/metrolist/innertube/models/SongItem;->musicVideoType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/SongItem;->chartPosition:Ljava/lang/Integer;

    .line 81
    iget-object v3, p1, Lcom/metrolist/innertube/models/SongItem;->chartPosition:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/SongItem;->chartChange:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lcom/metrolist/innertube/models/SongItem;->chartChange:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/SongItem;->thumbnail:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lcom/metrolist/innertube/models/SongItem;->thumbnail:Ljava/lang/String;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    iget-boolean v1, p0, Lcom/metrolist/innertube/models/SongItem;->explicit:Z

    .line 114
    iget-boolean v3, p1, Lcom/metrolist/innertube/models/SongItem;->explicit:Z

    .line 116
    if-eq v1, v3, :cond_b

    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/metrolist/innertube/models/SongItem;->endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 121
    iget-object v3, p1, Lcom/metrolist/innertube/models/SongItem;->endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/SongItem;->setVideoId:Ljava/lang/String;

    .line 132
    iget-object v3, p1, Lcom/metrolist/innertube/models/SongItem;->setVideoId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/SongItem;->libraryAddToken:Ljava/lang/String;

    .line 143
    iget-object v3, p1, Lcom/metrolist/innertube/models/SongItem;->libraryAddToken:Ljava/lang/String;

    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lcom/metrolist/innertube/models/SongItem;->libraryRemoveToken:Ljava/lang/String;

    .line 154
    iget-object v3, p1, Lcom/metrolist/innertube/models/SongItem;->libraryRemoveToken:Ljava/lang/String;

    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lcom/metrolist/innertube/models/SongItem;->historyRemoveToken:Ljava/lang/String;

    .line 165
    iget-object v3, p1, Lcom/metrolist/innertube/models/SongItem;->historyRemoveToken:Ljava/lang/String;

    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 173
    return v2

    .line 174
    :cond_10
    iget-boolean v1, p0, Lcom/metrolist/innertube/models/SongItem;->isEpisode:Z

    .line 176
    iget-boolean v3, p1, Lcom/metrolist/innertube/models/SongItem;->isEpisode:Z

    .line 178
    if-eq v1, v3, :cond_11

    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v1, p0, Lcom/metrolist/innertube/models/SongItem;->uploadEntityId:Ljava/lang/String;

    .line 183
    iget-object v3, p1, Lcom/metrolist/innertube/models/SongItem;->uploadEntityId:Ljava/lang/String;

    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_12

    .line 191
    return v2

    .line 192
    :cond_12
    iget-boolean v1, p0, Lcom/metrolist/innertube/models/SongItem;->isWideThumb:Z

    .line 194
    iget-boolean v3, p1, Lcom/metrolist/innertube/models/SongItem;->isWideThumb:Z

    .line 196
    if-eq v1, v3, :cond_13

    .line 198
    return v2

    .line 199
    :cond_13
    iget-boolean p0, p0, Lcom/metrolist/innertube/models/SongItem;->hasVideoLabel:Z

    .line 201
    iget-boolean p1, p1, Lcom/metrolist/innertube/models/SongItem;->hasVideoLabel:Z

    .line 203
    if-eq p0, p1, :cond_14

    .line 205
    return v2

    .line 206
    :cond_14
    return v0
.end method

.method public final getExplicit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/metrolist/innertube/models/SongItem;->explicit:Z

    .line 3
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getLooksLikeVideo()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/SongItem;->isVideoSong()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/metrolist/innertube/models/SongItem;->isWideThumb:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-boolean p0, p0, Lcom/metrolist/innertube/models/SongItem;->hasVideoLabel:Z

    .line 13
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertube/models/SongItem;->thumbnail:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertube/models/SongItem;->title:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/innertube/models/SongItem;->title:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/innertube/models/SongItem;->artists:Ljava/util/List;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/metrolist/innertube/models/SongItem;->album:Lcom/metrolist/innertube/models/Album;

    .line 25
    if-nez v3, :cond_0

    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/Album;->hashCode()I

    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/metrolist/innertube/models/SongItem;->duration:Ljava/lang/Integer;

    .line 37
    if-nez v3, :cond_1

    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/metrolist/innertube/models/SongItem;->musicVideoType:Ljava/lang/String;

    .line 49
    if-nez v3, :cond_2

    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/metrolist/innertube/models/SongItem;->chartPosition:Ljava/lang/Integer;

    .line 61
    if-nez v3, :cond_3

    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/metrolist/innertube/models/SongItem;->chartChange:Ljava/lang/String;

    .line 73
    if-nez v3, :cond_4

    .line 75
    move v3, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v3

    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lcom/metrolist/innertube/models/SongItem;->thumbnail:Ljava/lang/String;

    .line 85
    invoke-static {v0, v1, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 88
    move-result v0

    .line 89
    iget-boolean v3, p0, Lcom/metrolist/innertube/models/SongItem;->explicit:Z

    .line 91
    invoke-static {v0, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lcom/metrolist/innertube/models/SongItem;->endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 97
    if-nez v3, :cond_5

    .line 99
    move v3, v2

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/WatchEndpoint;->hashCode()I

    .line 104
    move-result v3

    .line 105
    :goto_5
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lcom/metrolist/innertube/models/SongItem;->setVideoId:Ljava/lang/String;

    .line 109
    if-nez v3, :cond_6

    .line 111
    move v3, v2

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 116
    move-result v3

    .line 117
    :goto_6
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v3, p0, Lcom/metrolist/innertube/models/SongItem;->libraryAddToken:Ljava/lang/String;

    .line 121
    if-nez v3, :cond_7

    .line 123
    move v3, v2

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 128
    move-result v3

    .line 129
    :goto_7
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v3, p0, Lcom/metrolist/innertube/models/SongItem;->libraryRemoveToken:Ljava/lang/String;

    .line 133
    if-nez v3, :cond_8

    .line 135
    move v3, v2

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 140
    move-result v3

    .line 141
    :goto_8
    add-int/2addr v0, v3

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v3, p0, Lcom/metrolist/innertube/models/SongItem;->historyRemoveToken:Ljava/lang/String;

    .line 145
    if-nez v3, :cond_9

    .line 147
    move v3, v2

    .line 148
    goto :goto_9

    .line 149
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 152
    move-result v3

    .line 153
    :goto_9
    add-int/2addr v0, v3

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-boolean v3, p0, Lcom/metrolist/innertube/models/SongItem;->isEpisode:Z

    .line 157
    invoke-static {v0, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 160
    move-result v0

    .line 161
    iget-object v3, p0, Lcom/metrolist/innertube/models/SongItem;->uploadEntityId:Ljava/lang/String;

    .line 163
    if-nez v3, :cond_a

    .line 165
    goto :goto_a

    .line 166
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 169
    move-result v2

    .line 170
    :goto_a
    add-int/2addr v0, v2

    .line 171
    mul-int/2addr v0, v1

    .line 172
    iget-boolean v2, p0, Lcom/metrolist/innertube/models/SongItem;->isWideThumb:Z

    .line 174
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 177
    move-result v0

    .line 178
    iget-boolean p0, p0, Lcom/metrolist/innertube/models/SongItem;->hasVideoLabel:Z

    .line 180
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 183
    move-result p0

    .line 184
    add-int/2addr p0, v0

    .line 185
    return p0
.end method

.method public final isVideoSong()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertube/models/SongItem;->musicVideoType:Ljava/lang/String;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-string v0, "MUSIC_VIDEO_TYPE_ATV"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 3
    const-string v1, ", artists="

    .line 5
    const-string v2, "SongItem(id="

    .line 7
    iget-object v3, p0, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/innertube/models/SongItem;->title:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/metrolist/innertube/models/SongItem;->artists:Ljava/util/List;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", album="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/metrolist/innertube/models/SongItem;->album:Lcom/metrolist/innertube/models/Album;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", duration="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/metrolist/innertube/models/SongItem;->duration:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", musicVideoType="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lcom/metrolist/innertube/models/SongItem;->musicVideoType:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", chartPosition="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lcom/metrolist/innertube/models/SongItem;->chartPosition:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", chartChange="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lcom/metrolist/innertube/models/SongItem;->chartChange:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", thumbnail="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Lcom/metrolist/innertube/models/SongItem;->thumbnail:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", explicit="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-boolean v1, p0, Lcom/metrolist/innertube/models/SongItem;->explicit:Z

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ", endpoint="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v1, p0, Lcom/metrolist/innertube/models/SongItem;->endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, ", setVideoId="

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v1, p0, Lcom/metrolist/innertube/models/SongItem;->setVideoId:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, ", libraryAddToken="

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", libraryRemoveToken="

    .line 117
    const-string v2, ", historyRemoveToken="

    .line 119
    iget-object v3, p0, Lcom/metrolist/innertube/models/SongItem;->libraryAddToken:Ljava/lang/String;

    .line 121
    iget-object v4, p0, Lcom/metrolist/innertube/models/SongItem;->libraryRemoveToken:Ljava/lang/String;

    .line 123
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/metrolist/innertube/models/SongItem;->historyRemoveToken:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, ", isEpisode="

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-boolean v1, p0, Lcom/metrolist/innertube/models/SongItem;->isEpisode:Z

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, ", uploadEntityId="

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v1, p0, Lcom/metrolist/innertube/models/SongItem;->uploadEntityId:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, ", isWideThumb="

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-boolean v1, p0, Lcom/metrolist/innertube/models/SongItem;->isWideThumb:Z

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    const-string v1, ", hasVideoLabel="

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ")"

    .line 168
    iget-boolean p0, p0, Lcom/metrolist/innertube/models/SongItem;->hasVideoLabel:Z

    .line 170
    invoke-static {v0, p0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method
