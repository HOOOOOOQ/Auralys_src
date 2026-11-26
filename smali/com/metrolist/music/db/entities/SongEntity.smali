.class public final Lcom/metrolist/music/db/entities/SongEntity;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/db/entities/SongEntity;",
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
.field public final albumId:Ljava/lang/String;

.field public final albumName:Ljava/lang/String;

.field public final date:Ljava/time/LocalDateTime;

.field public final dateDownload:Ljava/time/LocalDateTime;

.field public final dateModified:Ljava/time/LocalDateTime;

.field public final duration:I

.field public final explicit:Z

.field public final id:Ljava/lang/String;

.field public final inLibrary:Ljava/time/LocalDateTime;

.field public final isCached:Z

.field public final isDownloaded:Z

.field public final isEpisode:Z

.field public final isLocal:Z

.field public final isUploaded:Z

.field public final isVideo:Z

.field public final libraryAddToken:Ljava/lang/String;

.field public final libraryRemoveToken:Ljava/lang/String;

.field public final liked:Z

.field public final likedDate:Ljava/time/LocalDateTime;

.field public final lyricsOffset:I

.field public final playbackPosition:Ljava/lang/Long;

.field public final romanizeLyrics:Z

.field public final thumbnailUrl:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final totalPlayTime:J

.field public final uploadEntityId:Ljava/lang/String;

.field public final year:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 177
    iput-object p2, p0, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 178
    iput p3, p0, Lcom/metrolist/music/db/entities/SongEntity;->duration:I

    .line 179
    iput-object p4, p0, Lcom/metrolist/music/db/entities/SongEntity;->thumbnailUrl:Ljava/lang/String;

    .line 180
    iput-object p5, p0, Lcom/metrolist/music/db/entities/SongEntity;->albumId:Ljava/lang/String;

    .line 181
    iput-object p6, p0, Lcom/metrolist/music/db/entities/SongEntity;->albumName:Ljava/lang/String;

    .line 182
    iput-boolean p7, p0, Lcom/metrolist/music/db/entities/SongEntity;->explicit:Z

    .line 183
    iput-object p8, p0, Lcom/metrolist/music/db/entities/SongEntity;->year:Ljava/lang/Integer;

    .line 184
    iput-object p9, p0, Lcom/metrolist/music/db/entities/SongEntity;->date:Ljava/time/LocalDateTime;

    .line 185
    iput-object p10, p0, Lcom/metrolist/music/db/entities/SongEntity;->dateModified:Ljava/time/LocalDateTime;

    .line 186
    iput-boolean p11, p0, Lcom/metrolist/music/db/entities/SongEntity;->liked:Z

    .line 187
    iput-object p12, p0, Lcom/metrolist/music/db/entities/SongEntity;->likedDate:Ljava/time/LocalDateTime;

    .line 188
    iput-wide p13, p0, Lcom/metrolist/music/db/entities/SongEntity;->totalPlayTime:J

    .line 189
    iput-object p15, p0, Lcom/metrolist/music/db/entities/SongEntity;->inLibrary:Ljava/time/LocalDateTime;

    move-object/from16 p1, p16

    .line 190
    iput-object p1, p0, Lcom/metrolist/music/db/entities/SongEntity;->dateDownload:Ljava/time/LocalDateTime;

    move/from16 p1, p17

    .line 191
    iput-boolean p1, p0, Lcom/metrolist/music/db/entities/SongEntity;->isLocal:Z

    move-object/from16 p1, p18

    .line 192
    iput-object p1, p0, Lcom/metrolist/music/db/entities/SongEntity;->libraryAddToken:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 193
    iput-object p1, p0, Lcom/metrolist/music/db/entities/SongEntity;->libraryRemoveToken:Ljava/lang/String;

    move/from16 p1, p20

    .line 194
    iput p1, p0, Lcom/metrolist/music/db/entities/SongEntity;->lyricsOffset:I

    move/from16 p1, p21

    .line 195
    iput-boolean p1, p0, Lcom/metrolist/music/db/entities/SongEntity;->romanizeLyrics:Z

    move/from16 p1, p22

    .line 196
    iput-boolean p1, p0, Lcom/metrolist/music/db/entities/SongEntity;->isDownloaded:Z

    move/from16 p1, p23

    .line 197
    iput-boolean p1, p0, Lcom/metrolist/music/db/entities/SongEntity;->isUploaded:Z

    move/from16 p1, p24

    .line 198
    iput-boolean p1, p0, Lcom/metrolist/music/db/entities/SongEntity;->isVideo:Z

    move/from16 p1, p25

    .line 199
    iput-boolean p1, p0, Lcom/metrolist/music/db/entities/SongEntity;->isEpisode:Z

    move-object/from16 p1, p26

    .line 200
    iput-object p1, p0, Lcom/metrolist/music/db/entities/SongEntity;->playbackPosition:Ljava/lang/Long;

    move-object/from16 p1, p27

    .line 201
    iput-object p1, p0, Lcom/metrolist/music/db/entities/SongEntity;->uploadEntityId:Ljava/lang/String;

    move/from16 p1, p28

    .line 202
    iput-boolean p1, p0, Lcom/metrolist/music/db/entities/SongEntity;->isCached:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V
    .locals 31

    .line 1
    move/from16 v0, p19

    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    move v5, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v5, p3

    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 17
    move-object v6, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v6, p4

    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 23
    if-eqz v1, :cond_2

    .line 25
    move-object v7, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v7, p5

    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 31
    if-eqz v1, :cond_3

    .line 33
    move-object v8, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v8, p6

    .line 37
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_4

    .line 42
    move v9, v3

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v9, p7

    .line 46
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 48
    if-eqz v1, :cond_5

    .line 50
    move-object v10, v2

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v10, p8

    .line 54
    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 56
    if-eqz v1, :cond_6

    .line 58
    move-object v12, v2

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v12, p9

    .line 62
    :goto_6
    and-int/lit16 v1, v0, 0x400

    .line 64
    if-eqz v1, :cond_7

    .line 66
    move v13, v3

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move/from16 v13, p10

    .line 70
    :goto_7
    and-int/lit16 v1, v0, 0x800

    .line 72
    if-eqz v1, :cond_8

    .line 74
    move-object v14, v2

    .line 75
    goto :goto_8

    .line 76
    :cond_8
    move-object/from16 v14, p11

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
    move-object/from16 v17, p12

    .line 87
    :goto_9
    const v1, 0x8000

    .line 90
    and-int/2addr v1, v0

    .line 91
    if-eqz v1, :cond_a

    .line 93
    move/from16 v19, v3

    .line 95
    goto :goto_a

    .line 96
    :cond_a
    move/from16 v19, p13

    .line 98
    :goto_a
    const/high16 v1, 0x10000

    .line 100
    and-int/2addr v1, v0

    .line 101
    if-eqz v1, :cond_b

    .line 103
    move-object/from16 v20, v2

    .line 105
    goto :goto_b

    .line 106
    :cond_b
    move-object/from16 v20, p14

    .line 108
    :goto_b
    const/high16 v1, 0x20000

    .line 110
    and-int/2addr v1, v0

    .line 111
    if-eqz v1, :cond_c

    .line 113
    move-object/from16 v21, v2

    .line 115
    goto :goto_c

    .line 116
    :cond_c
    move-object/from16 v21, p15

    .line 118
    :goto_c
    const/high16 v1, 0x400000

    .line 120
    and-int/2addr v1, v0

    .line 121
    if-eqz v1, :cond_d

    .line 123
    move/from16 v26, v3

    .line 125
    goto :goto_d

    .line 126
    :cond_d
    move/from16 v26, p16

    .line 128
    :goto_d
    const/high16 v1, 0x800000

    .line 130
    and-int/2addr v1, v0

    .line 131
    if-eqz v1, :cond_e

    .line 133
    move/from16 v27, v3

    .line 135
    goto :goto_e

    .line 136
    :cond_e
    move/from16 v27, p17

    .line 138
    :goto_e
    const/high16 v1, 0x2000000

    .line 140
    and-int/2addr v0, v1

    .line 141
    if-eqz v0, :cond_f

    .line 143
    move-object/from16 v29, v2

    .line 145
    goto :goto_f

    .line 146
    :cond_f
    move-object/from16 v29, p18

    .line 148
    :goto_f
    const/16 v30, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const-wide/16 v15, 0x0

    .line 153
    const/16 v18, 0x0

    .line 155
    const/16 v22, 0x0

    .line 157
    const/16 v23, 0x1

    .line 159
    const/16 v24, 0x0

    .line 161
    const/16 v25, 0x0

    .line 163
    const/16 v28, 0x0

    .line 165
    move-object/from16 v2, p0

    .line 167
    move-object/from16 v3, p1

    .line 169
    move-object/from16 v4, p2

    .line 171
    invoke-direct/range {v2 .. v30}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 174
    return-void
.end method

.method public static copy$default(Lcom/metrolist/music/db/entities/SongEntity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;I)Lcom/metrolist/music/db/entities/SongEntity;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p19

    .line 5
    iget-object v2, v0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 9
    if-eqz v3, :cond_0

    .line 11
    iget-object v3, v0, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

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
    iget v4, v0, Lcom/metrolist/music/db/entities/SongEntity;->duration:I

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v4, p2

    .line 25
    :goto_1
    and-int/lit8 v5, v1, 0x8

    .line 27
    if-eqz v5, :cond_2

    .line 29
    iget-object v5, v0, Lcom/metrolist/music/db/entities/SongEntity;->thumbnailUrl:Ljava/lang/String;

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v5, p3

    .line 34
    :goto_2
    and-int/lit8 v6, v1, 0x10

    .line 36
    if-eqz v6, :cond_3

    .line 38
    iget-object v6, v0, Lcom/metrolist/music/db/entities/SongEntity;->albumId:Ljava/lang/String;

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v6, p4

    .line 43
    :goto_3
    and-int/lit8 v7, v1, 0x20

    .line 45
    if-eqz v7, :cond_4

    .line 47
    iget-object v7, v0, Lcom/metrolist/music/db/entities/SongEntity;->albumName:Ljava/lang/String;

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object/from16 v7, p5

    .line 52
    :goto_4
    iget-boolean v8, v0, Lcom/metrolist/music/db/entities/SongEntity;->explicit:Z

    .line 54
    and-int/lit16 v9, v1, 0x80

    .line 56
    if-eqz v9, :cond_5

    .line 58
    iget-object v9, v0, Lcom/metrolist/music/db/entities/SongEntity;->year:Ljava/lang/Integer;

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move-object/from16 v9, p6

    .line 63
    :goto_5
    iget-object v10, v0, Lcom/metrolist/music/db/entities/SongEntity;->date:Ljava/time/LocalDateTime;

    .line 65
    and-int/lit16 v11, v1, 0x200

    .line 67
    if-eqz v11, :cond_6

    .line 69
    iget-object v11, v0, Lcom/metrolist/music/db/entities/SongEntity;->dateModified:Ljava/time/LocalDateTime;

    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move-object/from16 v11, p7

    .line 74
    :goto_6
    and-int/lit16 v12, v1, 0x400

    .line 76
    if-eqz v12, :cond_7

    .line 78
    iget-boolean v12, v0, Lcom/metrolist/music/db/entities/SongEntity;->liked:Z

    .line 80
    goto :goto_7

    .line 81
    :cond_7
    move/from16 v12, p8

    .line 83
    :goto_7
    and-int/lit16 v13, v1, 0x800

    .line 85
    if-eqz v13, :cond_8

    .line 87
    iget-object v13, v0, Lcom/metrolist/music/db/entities/SongEntity;->likedDate:Ljava/time/LocalDateTime;

    .line 89
    goto :goto_8

    .line 90
    :cond_8
    move-object/from16 v13, p9

    .line 92
    :goto_8
    iget-wide v14, v0, Lcom/metrolist/music/db/entities/SongEntity;->totalPlayTime:J

    .line 94
    move-object/from16 v16, v2

    .line 96
    and-int/lit16 v2, v1, 0x2000

    .line 98
    if-eqz v2, :cond_9

    .line 100
    iget-object v2, v0, Lcom/metrolist/music/db/entities/SongEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 102
    goto :goto_9

    .line 103
    :cond_9
    move-object/from16 v2, p10

    .line 105
    :goto_9
    move-object/from16 p1, v2

    .line 107
    and-int/lit16 v2, v1, 0x4000

    .line 109
    if-eqz v2, :cond_a

    .line 111
    iget-object v2, v0, Lcom/metrolist/music/db/entities/SongEntity;->dateDownload:Ljava/time/LocalDateTime;

    .line 113
    goto :goto_a

    .line 114
    :cond_a
    move-object/from16 v2, p11

    .line 116
    :goto_a
    const v17, 0x8000

    .line 119
    and-int v17, v1, v17

    .line 121
    const/16 v18, 0x1

    .line 123
    if-eqz v17, :cond_b

    .line 125
    iget-boolean v1, v0, Lcom/metrolist/music/db/entities/SongEntity;->isLocal:Z

    .line 127
    move/from16 v17, v1

    .line 129
    goto :goto_b

    .line 130
    :cond_b
    move/from16 v17, v18

    .line 132
    :goto_b
    const/high16 v1, 0x10000

    .line 134
    and-int v1, p19, v1

    .line 136
    if-eqz v1, :cond_c

    .line 138
    iget-object v1, v0, Lcom/metrolist/music/db/entities/SongEntity;->libraryAddToken:Ljava/lang/String;

    .line 140
    goto :goto_c

    .line 141
    :cond_c
    move-object/from16 v1, p12

    .line 143
    :goto_c
    const/high16 v19, 0x20000

    .line 145
    and-int v19, p19, v19

    .line 147
    move-object/from16 p2, v1

    .line 149
    if-eqz v19, :cond_d

    .line 151
    iget-object v1, v0, Lcom/metrolist/music/db/entities/SongEntity;->libraryRemoveToken:Ljava/lang/String;

    .line 153
    move-object/from16 v19, v1

    .line 155
    goto :goto_d

    .line 156
    :cond_d
    move-object/from16 v19, p13

    .line 158
    :goto_d
    const/high16 v1, 0x40000

    .line 160
    and-int v1, p19, v1

    .line 162
    if-eqz v1, :cond_e

    .line 164
    iget v1, v0, Lcom/metrolist/music/db/entities/SongEntity;->lyricsOffset:I

    .line 166
    move/from16 v20, v1

    .line 168
    goto :goto_e

    .line 169
    :cond_e
    move/from16 v20, p14

    .line 171
    :goto_e
    const/high16 v1, 0x80000

    .line 173
    and-int v1, p19, v1

    .line 175
    if-eqz v1, :cond_f

    .line 177
    iget-boolean v1, v0, Lcom/metrolist/music/db/entities/SongEntity;->romanizeLyrics:Z

    .line 179
    move/from16 v21, v1

    .line 181
    goto :goto_f

    .line 182
    :cond_f
    move/from16 v21, p15

    .line 184
    :goto_f
    iget-boolean v1, v0, Lcom/metrolist/music/db/entities/SongEntity;->isDownloaded:Z

    .line 186
    const/high16 v22, 0x200000

    .line 188
    and-int v22, p19, v22

    .line 190
    if-eqz v22, :cond_10

    .line 192
    move/from16 v22, v1

    .line 194
    iget-boolean v1, v0, Lcom/metrolist/music/db/entities/SongEntity;->isUploaded:Z

    .line 196
    move/from16 v23, v1

    .line 198
    goto :goto_10

    .line 199
    :cond_10
    move/from16 v22, v1

    .line 201
    move/from16 v23, p16

    .line 203
    :goto_10
    const/high16 v1, 0x400000

    .line 205
    and-int v1, p19, v1

    .line 207
    if-eqz v1, :cond_11

    .line 209
    iget-boolean v1, v0, Lcom/metrolist/music/db/entities/SongEntity;->isVideo:Z

    .line 211
    move/from16 v24, v1

    .line 213
    goto :goto_11

    .line 214
    :cond_11
    move/from16 v24, p17

    .line 216
    :goto_11
    const/high16 v1, 0x800000

    .line 218
    and-int v1, p19, v1

    .line 220
    if-eqz v1, :cond_12

    .line 222
    iget-boolean v1, v0, Lcom/metrolist/music/db/entities/SongEntity;->isEpisode:Z

    .line 224
    move/from16 v25, v1

    .line 226
    goto :goto_12

    .line 227
    :cond_12
    move/from16 v25, v18

    .line 229
    :goto_12
    iget-object v1, v0, Lcom/metrolist/music/db/entities/SongEntity;->playbackPosition:Ljava/lang/Long;

    .line 231
    const/high16 v18, 0x2000000

    .line 233
    and-int v18, p19, v18

    .line 235
    move-object/from16 v26, v1

    .line 237
    if-eqz v18, :cond_13

    .line 239
    iget-object v1, v0, Lcom/metrolist/music/db/entities/SongEntity;->uploadEntityId:Ljava/lang/String;

    .line 241
    move-object/from16 v27, v1

    .line 243
    goto :goto_13

    .line 244
    :cond_13
    move-object/from16 v27, p18

    .line 246
    :goto_13
    iget-boolean v1, v0, Lcom/metrolist/music/db/entities/SongEntity;->isCached:Z

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    new-instance v0, Lcom/metrolist/music/db/entities/SongEntity;

    .line 259
    move-object/from16 v18, p2

    .line 261
    move/from16 v28, v1

    .line 263
    move-object/from16 v1, v16

    .line 265
    move-object/from16 v16, v2

    .line 267
    move-object v2, v3

    .line 268
    move v3, v4

    .line 269
    move-object v4, v5

    .line 270
    move-object v5, v6

    .line 271
    move-object v6, v7

    .line 272
    move v7, v8

    .line 273
    move-object v8, v9

    .line 274
    move-object v9, v10

    .line 275
    move-object v10, v11

    .line 276
    move v11, v12

    .line 277
    move-object v12, v13

    .line 278
    move-wide v13, v14

    .line 279
    move-object/from16 v15, p1

    .line 281
    invoke-direct/range {v0 .. v28}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 284
    return-object v0
.end method

.method public static toggleLibrary$default(Lcom/metrolist/music/db/entities/SongEntity;)Lcom/metrolist/music/db/entities/SongEntity;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/metrolist/music/db/entities/SongEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-boolean v2, v1, Lcom/metrolist/music/db/entities/SongEntity;->liked:Z

    .line 9
    :goto_0
    move v9, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 19
    move-result-object v3

    .line 20
    move-object v11, v3

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    move-object v11, v2

    .line 23
    :goto_2
    if-nez v0, :cond_2

    .line 25
    iget-object v0, v1, Lcom/metrolist/music/db/entities/SongEntity;->likedDate:Ljava/time/LocalDateTime;

    .line 27
    move-object v10, v0

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    move-object v10, v2

    .line 30
    :goto_3
    const/16 v19, 0x0

    .line 32
    const v20, 0x7ffd3ff

    .line 35
    move-object v0, v2

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 49
    const/16 v17, 0x0

    .line 51
    const/16 v18, 0x0

    .line 53
    invoke-static/range {v1 .. v20}, Lcom/metrolist/music/db/entities/SongEntity;->copy$default(Lcom/metrolist/music/db/entities/SongEntity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;I)Lcom/metrolist/music/db/entities/SongEntity;

    .line 56
    move-result-object v2

    .line 57
    iget-boolean v3, v1, Lcom/metrolist/music/db/entities/SongEntity;->isLocal:Z

    .line 59
    if-nez v3, :cond_3

    .line 61
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 63
    sget-object v3, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 65
    invoke-static {v3}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lcom/metrolist/music/db/entities/SongEntity$toggleLibrary$1$1;

    .line 71
    invoke-direct {v4, v1, v0}, Lcom/metrolist/music/db/entities/SongEntity$toggleLibrary$1$1;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Lkotlin/coroutines/Continuation;)V

    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-static {v3, v0, v0, v4, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 78
    :cond_3
    return-object v2
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
    instance-of v1, p1, Lcom/metrolist/music/db/entities/SongEntity;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/db/entities/SongEntity;

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

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
    iget v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->duration:I

    .line 37
    iget v3, p1, Lcom/metrolist/music/db/entities/SongEntity;->duration:I

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->thumbnailUrl:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/metrolist/music/db/entities/SongEntity;->thumbnailUrl:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->albumId:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lcom/metrolist/music/db/entities/SongEntity;->albumId:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->albumName:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lcom/metrolist/music/db/entities/SongEntity;->albumName:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->explicit:Z

    .line 77
    iget-boolean v3, p1, Lcom/metrolist/music/db/entities/SongEntity;->explicit:Z

    .line 79
    if-eq v1, v3, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->year:Ljava/lang/Integer;

    .line 84
    iget-object v3, p1, Lcom/metrolist/music/db/entities/SongEntity;->year:Ljava/lang/Integer;

    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->date:Ljava/time/LocalDateTime;

    .line 95
    iget-object v3, p1, Lcom/metrolist/music/db/entities/SongEntity;->date:Ljava/time/LocalDateTime;

    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->dateModified:Ljava/time/LocalDateTime;

    .line 106
    iget-object v3, p1, Lcom/metrolist/music/db/entities/SongEntity;->dateModified:Ljava/time/LocalDateTime;

    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 114
    return v2

    .line 115
    :cond_b
    iget-boolean v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->liked:Z

    .line 117
    iget-boolean v3, p1, Lcom/metrolist/music/db/entities/SongEntity;->liked:Z

    .line 119
    if-eq v1, v3, :cond_c

    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->likedDate:Ljava/time/LocalDateTime;

    .line 124
    iget-object v3, p1, Lcom/metrolist/music/db/entities/SongEntity;->likedDate:Ljava/time/LocalDateTime;

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
    iget-wide v3, p0, Lcom/metrolist/music/db/entities/SongEntity;->totalPlayTime:J

    .line 135
    iget-wide v5, p1, Lcom/metrolist/music/db/entities/SongEntity;->totalPlayTime:J

    .line 137
    cmp-long v1, v3, v5

    .line 139
    if-eqz v1, :cond_e

    .line 141
    return v2

    .line 142
    :cond_e
    iget-object v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 144
    iget-object v3, p1, Lcom/metrolist/music/db/entities/SongEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_f

    .line 152
    return v2

    .line 153
    :cond_f
    iget-object v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->dateDownload:Ljava/time/LocalDateTime;

    .line 155
    iget-object v3, p1, Lcom/metrolist/music/db/entities/SongEntity;->dateDownload:Ljava/time/LocalDateTime;

    .line 157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_10

    .line 163
    return v2

    .line 164
    :cond_10
    iget-boolean v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->isLocal:Z

    .line 166
    iget-boolean v3, p1, Lcom/metrolist/music/db/entities/SongEntity;->isLocal:Z

    .line 168
    if-eq v1, v3, :cond_11

    .line 170
    return v2

    .line 171
    :cond_11
    iget-object v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->libraryAddToken:Ljava/lang/String;

    .line 173
    iget-object v3, p1, Lcom/metrolist/music/db/entities/SongEntity;->libraryAddToken:Ljava/lang/String;

    .line 175
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_12

    .line 181
    return v2

    .line 182
    :cond_12
    iget-object v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->libraryRemoveToken:Ljava/lang/String;

    .line 184
    iget-object v3, p1, Lcom/metrolist/music/db/entities/SongEntity;->libraryRemoveToken:Ljava/lang/String;

    .line 186
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_13

    .line 192
    return v2

    .line 193
    :cond_13
    iget v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->lyricsOffset:I

    .line 195
    iget v3, p1, Lcom/metrolist/music/db/entities/SongEntity;->lyricsOffset:I

    .line 197
    if-eq v1, v3, :cond_14

    .line 199
    return v2

    .line 200
    :cond_14
    iget-boolean v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->romanizeLyrics:Z

    .line 202
    iget-boolean v3, p1, Lcom/metrolist/music/db/entities/SongEntity;->romanizeLyrics:Z

    .line 204
    if-eq v1, v3, :cond_15

    .line 206
    return v2

    .line 207
    :cond_15
    iget-boolean v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->isDownloaded:Z

    .line 209
    iget-boolean v3, p1, Lcom/metrolist/music/db/entities/SongEntity;->isDownloaded:Z

    .line 211
    if-eq v1, v3, :cond_16

    .line 213
    return v2

    .line 214
    :cond_16
    iget-boolean v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->isUploaded:Z

    .line 216
    iget-boolean v3, p1, Lcom/metrolist/music/db/entities/SongEntity;->isUploaded:Z

    .line 218
    if-eq v1, v3, :cond_17

    .line 220
    return v2

    .line 221
    :cond_17
    iget-boolean v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->isVideo:Z

    .line 223
    iget-boolean v3, p1, Lcom/metrolist/music/db/entities/SongEntity;->isVideo:Z

    .line 225
    if-eq v1, v3, :cond_18

    .line 227
    return v2

    .line 228
    :cond_18
    iget-boolean v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->isEpisode:Z

    .line 230
    iget-boolean v3, p1, Lcom/metrolist/music/db/entities/SongEntity;->isEpisode:Z

    .line 232
    if-eq v1, v3, :cond_19

    .line 234
    return v2

    .line 235
    :cond_19
    iget-object v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->playbackPosition:Ljava/lang/Long;

    .line 237
    iget-object v3, p1, Lcom/metrolist/music/db/entities/SongEntity;->playbackPosition:Ljava/lang/Long;

    .line 239
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_1a

    .line 245
    return v2

    .line 246
    :cond_1a
    iget-object v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->uploadEntityId:Ljava/lang/String;

    .line 248
    iget-object v3, p1, Lcom/metrolist/music/db/entities/SongEntity;->uploadEntityId:Ljava/lang/String;

    .line 250
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_1b

    .line 256
    return v2

    .line 257
    :cond_1b
    iget-boolean p0, p0, Lcom/metrolist/music/db/entities/SongEntity;->isCached:Z

    .line 259
    iget-boolean p1, p1, Lcom/metrolist/music/db/entities/SongEntity;->isCached:Z

    .line 261
    if-eq p0, p1, :cond_1c

    .line 263
    return v2

    .line 264
    :cond_1c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/metrolist/music/db/entities/SongEntity;->duration:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/metrolist/music/db/entities/SongEntity;->thumbnailUrl:Ljava/lang/String;

    .line 25
    if-nez v3, :cond_0

    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/metrolist/music/db/entities/SongEntity;->albumId:Ljava/lang/String;

    .line 37
    if-nez v3, :cond_1

    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/metrolist/music/db/entities/SongEntity;->albumName:Ljava/lang/String;

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
    iget-boolean v3, p0, Lcom/metrolist/music/db/entities/SongEntity;->explicit:Z

    .line 61
    invoke-static {v0, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lcom/metrolist/music/db/entities/SongEntity;->year:Ljava/lang/Integer;

    .line 67
    if-nez v3, :cond_3

    .line 69
    move v3, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v3

    .line 75
    :goto_3
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lcom/metrolist/music/db/entities/SongEntity;->date:Ljava/time/LocalDateTime;

    .line 79
    if-nez v3, :cond_4

    .line 81
    move v3, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->hashCode()I

    .line 86
    move-result v3

    .line 87
    :goto_4
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lcom/metrolist/music/db/entities/SongEntity;->dateModified:Ljava/time/LocalDateTime;

    .line 91
    if-nez v3, :cond_5

    .line 93
    move v3, v2

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->hashCode()I

    .line 98
    move-result v3

    .line 99
    :goto_5
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-boolean v3, p0, Lcom/metrolist/music/db/entities/SongEntity;->liked:Z

    .line 103
    invoke-static {v0, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 106
    move-result v0

    .line 107
    iget-object v3, p0, Lcom/metrolist/music/db/entities/SongEntity;->likedDate:Ljava/time/LocalDateTime;

    .line 109
    if-nez v3, :cond_6

    .line 111
    move v3, v2

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->hashCode()I

    .line 116
    move-result v3

    .line 117
    :goto_6
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-wide v3, p0, Lcom/metrolist/music/db/entities/SongEntity;->totalPlayTime:J

    .line 121
    invoke-static {v0, v1, v3, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 124
    move-result v0

    .line 125
    iget-object v3, p0, Lcom/metrolist/music/db/entities/SongEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 127
    if-nez v3, :cond_7

    .line 129
    move v3, v2

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->hashCode()I

    .line 134
    move-result v3

    .line 135
    :goto_7
    add-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v3, p0, Lcom/metrolist/music/db/entities/SongEntity;->dateDownload:Ljava/time/LocalDateTime;

    .line 139
    if-nez v3, :cond_8

    .line 141
    move v3, v2

    .line 142
    goto :goto_8

    .line 143
    :cond_8
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->hashCode()I

    .line 146
    move-result v3

    .line 147
    :goto_8
    add-int/2addr v0, v3

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-boolean v3, p0, Lcom/metrolist/music/db/entities/SongEntity;->isLocal:Z

    .line 151
    invoke-static {v0, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 154
    move-result v0

    .line 155
    iget-object v3, p0, Lcom/metrolist/music/db/entities/SongEntity;->libraryAddToken:Ljava/lang/String;

    .line 157
    if-nez v3, :cond_9

    .line 159
    move v3, v2

    .line 160
    goto :goto_9

    .line 161
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 164
    move-result v3

    .line 165
    :goto_9
    add-int/2addr v0, v3

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object v3, p0, Lcom/metrolist/music/db/entities/SongEntity;->libraryRemoveToken:Ljava/lang/String;

    .line 169
    if-nez v3, :cond_a

    .line 171
    move v3, v2

    .line 172
    goto :goto_a

    .line 173
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 176
    move-result v3

    .line 177
    :goto_a
    add-int/2addr v0, v3

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget v3, p0, Lcom/metrolist/music/db/entities/SongEntity;->lyricsOffset:I

    .line 181
    invoke-static {v3, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 184
    move-result v0

    .line 185
    iget-boolean v3, p0, Lcom/metrolist/music/db/entities/SongEntity;->romanizeLyrics:Z

    .line 187
    invoke-static {v0, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 190
    move-result v0

    .line 191
    iget-boolean v3, p0, Lcom/metrolist/music/db/entities/SongEntity;->isDownloaded:Z

    .line 193
    invoke-static {v0, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 196
    move-result v0

    .line 197
    iget-boolean v3, p0, Lcom/metrolist/music/db/entities/SongEntity;->isUploaded:Z

    .line 199
    invoke-static {v0, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 202
    move-result v0

    .line 203
    iget-boolean v3, p0, Lcom/metrolist/music/db/entities/SongEntity;->isVideo:Z

    .line 205
    invoke-static {v0, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 208
    move-result v0

    .line 209
    iget-boolean v3, p0, Lcom/metrolist/music/db/entities/SongEntity;->isEpisode:Z

    .line 211
    invoke-static {v0, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 214
    move-result v0

    .line 215
    iget-object v3, p0, Lcom/metrolist/music/db/entities/SongEntity;->playbackPosition:Ljava/lang/Long;

    .line 217
    if-nez v3, :cond_b

    .line 219
    move v3, v2

    .line 220
    goto :goto_b

    .line 221
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 224
    move-result v3

    .line 225
    :goto_b
    add-int/2addr v0, v3

    .line 226
    mul-int/2addr v0, v1

    .line 227
    iget-object v3, p0, Lcom/metrolist/music/db/entities/SongEntity;->uploadEntityId:Ljava/lang/String;

    .line 229
    if-nez v3, :cond_c

    .line 231
    goto :goto_c

    .line 232
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 235
    move-result v2

    .line 236
    :goto_c
    add-int/2addr v0, v2

    .line 237
    mul-int/2addr v0, v1

    .line 238
    iget-boolean p0, p0, Lcom/metrolist/music/db/entities/SongEntity;->isCached:Z

    .line 240
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 243
    move-result p0

    .line 244
    add-int/2addr p0, v0

    .line 245
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 3
    const-string v1, ", duration="

    .line 5
    const-string v2, "SongEntity(id="

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->duration:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", thumbnailUrl="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->thumbnailUrl:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", albumId="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", albumName="

    .line 37
    const-string v2, ", explicit="

    .line 39
    iget-object v3, p0, Lcom/metrolist/music/db/entities/SongEntity;->albumId:Ljava/lang/String;

    .line 41
    iget-object v4, p0, Lcom/metrolist/music/db/entities/SongEntity;->albumName:Ljava/lang/String;

    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-boolean v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->explicit:Z

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", year="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->year:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", date="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->date:Ljava/time/LocalDateTime;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", dateModified="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->dateModified:Ljava/time/LocalDateTime;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", liked="

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-boolean v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->liked:Z

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, ", likedDate="

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->likedDate:Ljava/time/LocalDateTime;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ", totalPlayTime="

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-wide v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->totalPlayTime:J

    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, ", inLibrary="

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, ", dateDownload="

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->dateDownload:Ljava/time/LocalDateTime;

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, ", isLocal="

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-boolean v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->isLocal:Z

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, ", libraryAddToken="

    .line 143
    const-string v2, ", libraryRemoveToken="

    .line 145
    iget-object v3, p0, Lcom/metrolist/music/db/entities/SongEntity;->libraryAddToken:Ljava/lang/String;

    .line 147
    iget-object v4, p0, Lcom/metrolist/music/db/entities/SongEntity;->libraryRemoveToken:Ljava/lang/String;

    .line 149
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v1, ", lyricsOffset="

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->lyricsOffset:I

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, ", romanizeLyrics="

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-boolean v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->romanizeLyrics:Z

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    const-string v1, ", isDownloaded="

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-boolean v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->isDownloaded:Z

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, ", isUploaded="

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-boolean v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->isUploaded:Z

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    const-string v1, ", isVideo="

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-boolean v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->isVideo:Z

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    const-string v1, ", isEpisode="

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    iget-boolean v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->isEpisode:Z

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    const-string v1, ", playbackPosition="

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-object v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->playbackPosition:Ljava/lang/Long;

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    const-string v1, ", uploadEntityId="

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-object v1, p0, Lcom/metrolist/music/db/entities/SongEntity;->uploadEntityId:Ljava/lang/String;

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string v1, ", isCached="

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget-boolean p0, p0, Lcom/metrolist/music/db/entities/SongEntity;->isCached:Z

    .line 239
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    const-string p0, ")"

    .line 244
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    return-object p0
.end method

.method public final toggleLike(Z)Lcom/metrolist/music/db/entities/SongEntity;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-boolean v0, v1, Lcom/metrolist/music/db/entities/SongEntity;->liked:Z

    .line 5
    xor-int/lit8 v9, v0, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 13
    move-result-object v3

    .line 14
    move-object v10, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v10, v2

    .line 17
    :goto_0
    iget-object v3, v1, Lcom/metrolist/music/db/entities/SongEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 19
    if-nez v0, :cond_1

    .line 21
    if-nez v3, :cond_1

    .line 23
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 26
    move-result-object v3

    .line 27
    :cond_1
    move-object v11, v3

    .line 28
    const/16 v19, 0x0

    .line 30
    const v20, 0x7ffd3ff

    .line 33
    move-object v0, v2

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 47
    const/16 v17, 0x0

    .line 49
    const/16 v18, 0x0

    .line 51
    invoke-static/range {v1 .. v20}, Lcom/metrolist/music/db/entities/SongEntity;->copy$default(Lcom/metrolist/music/db/entities/SongEntity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;I)Lcom/metrolist/music/db/entities/SongEntity;

    .line 54
    move-result-object v2

    .line 55
    if-eqz p1, :cond_2

    .line 57
    iget-boolean v3, v1, Lcom/metrolist/music/db/entities/SongEntity;->isLocal:Z

    .line 59
    if-nez v3, :cond_2

    .line 61
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 63
    sget-object v3, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 65
    invoke-static {v3}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lcom/metrolist/music/db/entities/SongEntity$toggleLike$1$1;

    .line 71
    invoke-direct {v4, v1, v0}, Lcom/metrolist/music/db/entities/SongEntity$toggleLike$1$1;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Lkotlin/coroutines/Continuation;)V

    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-static {v3, v0, v0, v4, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 78
    :cond_2
    return-object v2
.end method

.method public final toggleUploaded()Lcom/metrolist/music/db/entities/SongEntity;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-boolean v0, v1, Lcom/metrolist/music/db/entities/SongEntity;->isUploaded:Z

    .line 5
    xor-int/lit8 v17, v0, 0x1

    .line 7
    const/16 v19, 0x0

    .line 9
    const v20, 0x7dfffff

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 28
    const/16 v18, 0x0

    .line 30
    invoke-static/range {v1 .. v20}, Lcom/metrolist/music/db/entities/SongEntity;->copy$default(Lcom/metrolist/music/db/entities/SongEntity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;I)Lcom/metrolist/music/db/entities/SongEntity;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final withLibraryMembership(ZLjava/time/LocalDateTime;)Lcom/metrolist/music/db/entities/SongEntity;
    .locals 21

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object/from16 v1, p0

    .line 6
    if-eqz p1, :cond_1

    .line 8
    iget-object v0, v1, Lcom/metrolist/music/db/entities/SongEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 10
    if-nez v0, :cond_0

    .line 12
    move-object/from16 v11, p2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    move-object v11, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/16 v19, 0x0

    .line 21
    const v20, 0x7ffdfff

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 39
    const/16 v17, 0x0

    .line 41
    const/16 v18, 0x0

    .line 43
    invoke-static/range {v1 .. v20}, Lcom/metrolist/music/db/entities/SongEntity;->copy$default(Lcom/metrolist/music/db/entities/SongEntity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;I)Lcom/metrolist/music/db/entities/SongEntity;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
