.class public final Lcom/metrolist/music/db/entities/RecognitionHistory;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/db/entities/RecognitionHistory;",
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
.field public final album:Ljava/lang/String;

.field public final appleMusicUrl:Ljava/lang/String;

.field public final artist:Ljava/lang/String;

.field public final coverArtHqUrl:Ljava/lang/String;

.field public final coverArtUrl:Ljava/lang/String;

.field public final genre:Ljava/lang/String;

.field public final id:J

.field public final isrc:Ljava/lang/String;

.field public final label:Ljava/lang/String;

.field public final liked:Z

.field public final recognizedAt:Ljava/time/LocalDateTime;

.field public final releaseDate:Ljava/lang/String;

.field public final shazamUrl:Ljava/lang/String;

.field public final spotifyUrl:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final trackId:Ljava/lang/String;

.field public final youtubeVideoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->id:J

    .line 15
    iput-object p3, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->trackId:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->title:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->artist:Ljava/lang/String;

    .line 21
    iput-object p6, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->album:Ljava/lang/String;

    .line 23
    iput-object p7, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->coverArtUrl:Ljava/lang/String;

    .line 25
    iput-object p8, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->coverArtHqUrl:Ljava/lang/String;

    .line 27
    iput-object p9, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->genre:Ljava/lang/String;

    .line 29
    iput-object p10, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->releaseDate:Ljava/lang/String;

    .line 31
    iput-object p11, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->label:Ljava/lang/String;

    .line 33
    iput-object p12, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->shazamUrl:Ljava/lang/String;

    .line 35
    iput-object p13, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->appleMusicUrl:Ljava/lang/String;

    .line 37
    iput-object p14, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->spotifyUrl:Ljava/lang/String;

    .line 39
    iput-object p15, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->isrc:Ljava/lang/String;

    .line 41
    move-object/from16 p1, p16

    .line 43
    iput-object p1, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->youtubeVideoId:Ljava/lang/String;

    .line 45
    move-object/from16 p1, p17

    .line 47
    iput-object p1, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->recognizedAt:Ljava/time/LocalDateTime;

    .line 49
    move/from16 p1, p18

    .line 51
    iput-boolean p1, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->liked:Z

    .line 53
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;)V
    .locals 19

    const-wide/16 v1, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    .line 54
    invoke-direct/range {v0 .. v18}, Lcom/metrolist/music/db/entities/RecognitionHistory;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/music/db/entities/RecognitionHistory;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/db/entities/RecognitionHistory;

    .line 13
    iget-wide v3, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->id:J

    .line 15
    iget-wide v5, p1, Lcom/metrolist/music/db/entities/RecognitionHistory;->id:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->trackId:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lcom/metrolist/music/db/entities/RecognitionHistory;->trackId:Ljava/lang/String;

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->title:Ljava/lang/String;

    .line 35
    iget-object v3, p1, Lcom/metrolist/music/db/entities/RecognitionHistory;->title:Ljava/lang/String;

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->artist:Ljava/lang/String;

    .line 46
    iget-object v3, p1, Lcom/metrolist/music/db/entities/RecognitionHistory;->artist:Ljava/lang/String;

    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->album:Ljava/lang/String;

    .line 57
    iget-object v3, p1, Lcom/metrolist/music/db/entities/RecognitionHistory;->album:Ljava/lang/String;

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->coverArtUrl:Ljava/lang/String;

    .line 68
    iget-object v3, p1, Lcom/metrolist/music/db/entities/RecognitionHistory;->coverArtUrl:Ljava/lang/String;

    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->coverArtHqUrl:Ljava/lang/String;

    .line 79
    iget-object v3, p1, Lcom/metrolist/music/db/entities/RecognitionHistory;->coverArtHqUrl:Ljava/lang/String;

    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->genre:Ljava/lang/String;

    .line 90
    iget-object v3, p1, Lcom/metrolist/music/db/entities/RecognitionHistory;->genre:Ljava/lang/String;

    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->releaseDate:Ljava/lang/String;

    .line 101
    iget-object v3, p1, Lcom/metrolist/music/db/entities/RecognitionHistory;->releaseDate:Ljava/lang/String;

    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 109
    return v2

    .line 110
    :cond_a
    iget-object v1, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->label:Ljava/lang/String;

    .line 112
    iget-object v3, p1, Lcom/metrolist/music/db/entities/RecognitionHistory;->label:Ljava/lang/String;

    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_b

    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v1, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->shazamUrl:Ljava/lang/String;

    .line 123
    iget-object v3, p1, Lcom/metrolist/music/db/entities/RecognitionHistory;->shazamUrl:Ljava/lang/String;

    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_c

    .line 131
    return v2

    .line 132
    :cond_c
    iget-object v1, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->appleMusicUrl:Ljava/lang/String;

    .line 134
    iget-object v3, p1, Lcom/metrolist/music/db/entities/RecognitionHistory;->appleMusicUrl:Ljava/lang/String;

    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_d

    .line 142
    return v2

    .line 143
    :cond_d
    iget-object v1, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->spotifyUrl:Ljava/lang/String;

    .line 145
    iget-object v3, p1, Lcom/metrolist/music/db/entities/RecognitionHistory;->spotifyUrl:Ljava/lang/String;

    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_e

    .line 153
    return v2

    .line 154
    :cond_e
    iget-object v1, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->isrc:Ljava/lang/String;

    .line 156
    iget-object v3, p1, Lcom/metrolist/music/db/entities/RecognitionHistory;->isrc:Ljava/lang/String;

    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_f

    .line 164
    return v2

    .line 165
    :cond_f
    iget-object v1, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->youtubeVideoId:Ljava/lang/String;

    .line 167
    iget-object v3, p1, Lcom/metrolist/music/db/entities/RecognitionHistory;->youtubeVideoId:Ljava/lang/String;

    .line 169
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_10

    .line 175
    return v2

    .line 176
    :cond_10
    iget-object v1, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->recognizedAt:Ljava/time/LocalDateTime;

    .line 178
    iget-object v3, p1, Lcom/metrolist/music/db/entities/RecognitionHistory;->recognizedAt:Ljava/time/LocalDateTime;

    .line 180
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_11

    .line 186
    return v2

    .line 187
    :cond_11
    iget-boolean p0, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->liked:Z

    .line 189
    iget-boolean p1, p1, Lcom/metrolist/music/db/entities/RecognitionHistory;->liked:Z

    .line 191
    if-eq p0, p1, :cond_12

    .line 193
    return v2

    .line 194
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->id:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->trackId:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->title:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->artist:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->album:Ljava/lang/String;

    .line 31
    if-nez v3, :cond_0

    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->coverArtUrl:Ljava/lang/String;

    .line 43
    if-nez v3, :cond_1

    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->coverArtHqUrl:Ljava/lang/String;

    .line 55
    if-nez v3, :cond_2

    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->genre:Ljava/lang/String;

    .line 67
    if-nez v3, :cond_3

    .line 69
    move v3, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v3

    .line 75
    :goto_3
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->releaseDate:Ljava/lang/String;

    .line 79
    if-nez v3, :cond_4

    .line 81
    move v3, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    move-result v3

    .line 87
    :goto_4
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->label:Ljava/lang/String;

    .line 91
    if-nez v3, :cond_5

    .line 93
    move v3, v2

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    move-result v3

    .line 99
    :goto_5
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->shazamUrl:Ljava/lang/String;

    .line 103
    if-nez v3, :cond_6

    .line 105
    move v3, v2

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 110
    move-result v3

    .line 111
    :goto_6
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v3, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->appleMusicUrl:Ljava/lang/String;

    .line 115
    if-nez v3, :cond_7

    .line 117
    move v3, v2

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 122
    move-result v3

    .line 123
    :goto_7
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v3, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->spotifyUrl:Ljava/lang/String;

    .line 127
    if-nez v3, :cond_8

    .line 129
    move v3, v2

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 134
    move-result v3

    .line 135
    :goto_8
    add-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v3, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->isrc:Ljava/lang/String;

    .line 139
    if-nez v3, :cond_9

    .line 141
    move v3, v2

    .line 142
    goto :goto_9

    .line 143
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 146
    move-result v3

    .line 147
    :goto_9
    add-int/2addr v0, v3

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v3, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->youtubeVideoId:Ljava/lang/String;

    .line 151
    if-nez v3, :cond_a

    .line 153
    goto :goto_a

    .line 154
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 157
    move-result v2

    .line 158
    :goto_a
    add-int/2addr v0, v2

    .line 159
    mul-int/2addr v0, v1

    .line 160
    iget-object v2, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->recognizedAt:Ljava/time/LocalDateTime;

    .line 162
    invoke-virtual {v2}, Ljava/time/LocalDateTime;->hashCode()I

    .line 165
    move-result v2

    .line 166
    add-int/2addr v2, v0

    .line 167
    mul-int/2addr v2, v1

    .line 168
    iget-boolean p0, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->liked:Z

    .line 170
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 173
    move-result p0

    .line 174
    add-int/2addr p0, v2

    .line 175
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RecognitionHistory(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->id:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", trackId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->trackId:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", title="

    .line 25
    const-string v2, ", artist="

    .line 27
    iget-object v3, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->title:Ljava/lang/String;

    .line 29
    iget-object v4, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->artist:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, ", album="

    .line 36
    const-string v2, ", coverArtUrl="

    .line 38
    iget-object v3, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->album:Ljava/lang/String;

    .line 40
    iget-object v4, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->coverArtUrl:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, ", coverArtHqUrl="

    .line 47
    const-string v2, ", genre="

    .line 49
    iget-object v3, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->coverArtHqUrl:Ljava/lang/String;

    .line 51
    iget-object v4, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->genre:Ljava/lang/String;

    .line 53
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, ", releaseDate="

    .line 58
    const-string v2, ", label="

    .line 60
    iget-object v3, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->releaseDate:Ljava/lang/String;

    .line 62
    iget-object v4, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->label:Ljava/lang/String;

    .line 64
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, ", shazamUrl="

    .line 69
    const-string v2, ", appleMusicUrl="

    .line 71
    iget-object v3, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->shazamUrl:Ljava/lang/String;

    .line 73
    iget-object v4, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->appleMusicUrl:Ljava/lang/String;

    .line 75
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v1, ", spotifyUrl="

    .line 80
    const-string v2, ", isrc="

    .line 82
    iget-object v3, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->spotifyUrl:Ljava/lang/String;

    .line 84
    iget-object v4, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->isrc:Ljava/lang/String;

    .line 86
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, ", youtubeVideoId="

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v1, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->youtubeVideoId:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", recognizedAt="

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v1, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->recognizedAt:Ljava/time/LocalDateTime;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, ", liked="

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-boolean p0, p0, Lcom/metrolist/music/db/entities/RecognitionHistory;->liked:Z

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    const-string p0, ")"

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
