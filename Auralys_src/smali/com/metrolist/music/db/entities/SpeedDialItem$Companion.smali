.class public abstract Lcom/metrolist/music/db/entities/SpeedDialItem$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/db/entities/SpeedDialItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/db/entities/SpeedDialItem$Companion;",
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


# direct methods
.method public static fromYTItem(Lcom/metrolist/innertube/models/YTItem;)Lcom/metrolist/music/db/entities/SpeedDialItem;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lcom/metrolist/innertube/models/SongItem;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    new-instance v2, Lcom/metrolist/music/db/entities/SpeedDialItem;

    .line 11
    check-cast p0, Lcom/metrolist/innertube/models/SongItem;

    .line 13
    iget-object v3, p0, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 15
    iget-object v5, p0, Lcom/metrolist/innertube/models/SongItem;->title:Ljava/lang/String;

    .line 17
    iget-object v6, p0, Lcom/metrolist/innertube/models/SongItem;->artists:Ljava/util/List;

    .line 19
    new-instance v10, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;

    .line 21
    const/16 v0, 0x1d

    .line 23
    invoke-direct {v10, v0}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda5;-><init>(B)V

    .line 26
    const/16 v11, 0x1e

    .line 28
    const-string v7, ", "

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    iget-object v7, p0, Lcom/metrolist/innertube/models/SongItem;->artists:Ljava/util/List;

    .line 38
    new-instance v11, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {v11, v0}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;-><init>(B)V

    .line 44
    const/16 v12, 0x1e

    .line 46
    const-string v8, ", "

    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    iget-object v8, p0, Lcom/metrolist/innertube/models/SongItem;->thumbnail:Ljava/lang/String;

    .line 55
    iget-boolean v10, p0, Lcom/metrolist/innertube/models/SongItem;->explicit:Z

    .line 57
    iget-object p0, p0, Lcom/metrolist/innertube/models/SongItem;->album:Lcom/metrolist/innertube/models/Album;

    .line 59
    if-eqz p0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/metrolist/innertube/models/Album;->id:Ljava/lang/String;

    .line 63
    move-object v11, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v11, v1

    .line 66
    :goto_0
    if-eqz p0, :cond_1

    .line 68
    iget-object v1, p0, Lcom/metrolist/innertube/models/Album;->name:Ljava/lang/String;

    .line 70
    :cond_1
    move-object v12, v1

    .line 71
    const/16 v13, 0x102

    .line 73
    const/4 v4, 0x0

    .line 74
    const-string v9, "SONG"

    .line 76
    invoke-direct/range {v2 .. v13}, Lcom/metrolist/music/db/entities/SpeedDialItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 79
    return-object v2

    .line 80
    :cond_2
    instance-of v0, p0, Lcom/metrolist/innertube/models/AlbumItem;

    .line 82
    if-eqz v0, :cond_5

    .line 84
    new-instance v2, Lcom/metrolist/music/db/entities/SpeedDialItem;

    .line 86
    check-cast p0, Lcom/metrolist/innertube/models/AlbumItem;

    .line 88
    iget-object v3, p0, Lcom/metrolist/innertube/models/AlbumItem;->artists:Ljava/util/List;

    .line 90
    iget-object v0, p0, Lcom/metrolist/innertube/models/AlbumItem;->browseId:Ljava/lang/String;

    .line 92
    iget-object v9, p0, Lcom/metrolist/innertube/models/AlbumItem;->playlistId:Ljava/lang/String;

    .line 94
    iget-object v10, p0, Lcom/metrolist/innertube/models/AlbumItem;->title:Ljava/lang/String;

    .line 96
    if-eqz v3, :cond_3

    .line 98
    new-instance v7, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;

    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-direct {v7, v4}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;-><init>(B)V

    .line 104
    const/16 v8, 0x1e

    .line 106
    const-string v4, ", "

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    move-object v11, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v11, v1

    .line 117
    :goto_1
    if-eqz v3, :cond_4

    .line 119
    new-instance v7, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;

    .line 121
    const/4 v1, 0x3

    .line 122
    invoke-direct {v7, v1}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;-><init>(B)V

    .line 125
    const/16 v8, 0x1e

    .line 127
    const-string v4, ", "

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    :cond_4
    move-object v7, v1

    .line 136
    iget-object v8, p0, Lcom/metrolist/innertube/models/AlbumItem;->thumbnail:Ljava/lang/String;

    .line 138
    iget-boolean p0, p0, Lcom/metrolist/innertube/models/AlbumItem;->explicit:Z

    .line 140
    const/4 v12, 0x0

    .line 141
    const/16 v13, 0x700

    .line 143
    move-object v4, v9

    .line 144
    const-string v9, "ALBUM"

    .line 146
    move-object v6, v11

    .line 147
    const/4 v11, 0x0

    .line 148
    move-object v3, v0

    .line 149
    move-object v5, v10

    .line 150
    move v10, p0

    .line 151
    invoke-direct/range {v2 .. v13}, Lcom/metrolist/music/db/entities/SpeedDialItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 154
    return-object v2

    .line 155
    :cond_5
    instance-of v0, p0, Lcom/metrolist/innertube/models/ArtistItem;

    .line 157
    if-eqz v0, :cond_6

    .line 159
    new-instance v2, Lcom/metrolist/music/db/entities/SpeedDialItem;

    .line 161
    check-cast p0, Lcom/metrolist/innertube/models/ArtistItem;

    .line 163
    iget-object v3, p0, Lcom/metrolist/innertube/models/ArtistItem;->id:Ljava/lang/String;

    .line 165
    iget-object v5, p0, Lcom/metrolist/innertube/models/ArtistItem;->title:Ljava/lang/String;

    .line 167
    iget-object v8, p0, Lcom/metrolist/innertube/models/ArtistItem;->thumbnail:Ljava/lang/String;

    .line 169
    const/4 v12, 0x0

    .line 170
    const/16 v13, 0x79a

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const-string v9, "ARTIST"

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-direct/range {v2 .. v13}, Lcom/metrolist/music/db/entities/SpeedDialItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 182
    return-object v2

    .line 183
    :cond_6
    instance-of v0, p0, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 185
    if-eqz v0, :cond_9

    .line 187
    new-instance v2, Lcom/metrolist/music/db/entities/SpeedDialItem;

    .line 189
    check-cast p0, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 191
    iget-object v3, p0, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 193
    iget-object v5, p0, Lcom/metrolist/innertube/models/PlaylistItem;->title:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/metrolist/innertube/models/PlaylistItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 197
    if-eqz v0, :cond_7

    .line 199
    iget-object v4, v0, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 201
    move-object v6, v4

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move-object v6, v1

    .line 204
    :goto_2
    if-eqz v0, :cond_8

    .line 206
    iget-object v1, v0, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 208
    :cond_8
    move-object v7, v1

    .line 209
    iget-object v8, p0, Lcom/metrolist/innertube/models/PlaylistItem;->thumbnail:Ljava/lang/String;

    .line 211
    const/4 v12, 0x0

    .line 212
    const/16 v13, 0x782

    .line 214
    const/4 v4, 0x0

    .line 215
    const-string v9, "PLAYLIST"

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    invoke-direct/range {v2 .. v13}, Lcom/metrolist/music/db/entities/SpeedDialItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 222
    return-object v2

    .line 223
    :cond_9
    instance-of v0, p0, Lcom/metrolist/innertube/models/PodcastItem;

    .line 225
    if-eqz v0, :cond_c

    .line 227
    new-instance v2, Lcom/metrolist/music/db/entities/SpeedDialItem;

    .line 229
    check-cast p0, Lcom/metrolist/innertube/models/PodcastItem;

    .line 231
    iget-object v3, p0, Lcom/metrolist/innertube/models/PodcastItem;->id:Ljava/lang/String;

    .line 233
    iget-object v5, p0, Lcom/metrolist/innertube/models/PodcastItem;->title:Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/metrolist/innertube/models/PodcastItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 237
    if-eqz v0, :cond_a

    .line 239
    iget-object v4, v0, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 241
    move-object v6, v4

    .line 242
    goto :goto_3

    .line 243
    :cond_a
    move-object v6, v1

    .line 244
    :goto_3
    if-eqz v0, :cond_b

    .line 246
    iget-object v1, v0, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 248
    :cond_b
    move-object v7, v1

    .line 249
    iget-object v8, p0, Lcom/metrolist/innertube/models/PodcastItem;->thumbnail:Ljava/lang/String;

    .line 251
    const/4 v12, 0x0

    .line 252
    const/16 v13, 0x782

    .line 254
    const/4 v4, 0x0

    .line 255
    const-string v9, "PLAYLIST"

    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    invoke-direct/range {v2 .. v13}, Lcom/metrolist/music/db/entities/SpeedDialItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 262
    return-object v2

    .line 263
    :cond_c
    instance-of v0, p0, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 265
    if-eqz v0, :cond_11

    .line 267
    new-instance v2, Lcom/metrolist/music/db/entities/SpeedDialItem;

    .line 269
    check-cast p0, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 271
    iget-object v3, p0, Lcom/metrolist/innertube/models/EpisodeItem;->id:Ljava/lang/String;

    .line 273
    iget-object v5, p0, Lcom/metrolist/innertube/models/EpisodeItem;->title:Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lcom/metrolist/innertube/models/EpisodeItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 277
    if-eqz v0, :cond_d

    .line 279
    iget-object v4, v0, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 281
    move-object v6, v4

    .line 282
    goto :goto_4

    .line 283
    :cond_d
    move-object v6, v1

    .line 284
    :goto_4
    if-eqz v0, :cond_e

    .line 286
    iget-object v0, v0, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 288
    move-object v7, v0

    .line 289
    goto :goto_5

    .line 290
    :cond_e
    move-object v7, v1

    .line 291
    :goto_5
    iget-object v8, p0, Lcom/metrolist/innertube/models/EpisodeItem;->thumbnail:Ljava/lang/String;

    .line 293
    iget-boolean v10, p0, Lcom/metrolist/innertube/models/EpisodeItem;->explicit:Z

    .line 295
    iget-object p0, p0, Lcom/metrolist/innertube/models/EpisodeItem;->podcast:Lcom/metrolist/innertube/models/Album;

    .line 297
    if-eqz p0, :cond_f

    .line 299
    iget-object v0, p0, Lcom/metrolist/innertube/models/Album;->id:Ljava/lang/String;

    .line 301
    move-object v11, v0

    .line 302
    goto :goto_6

    .line 303
    :cond_f
    move-object v11, v1

    .line 304
    :goto_6
    if-eqz p0, :cond_10

    .line 306
    iget-object v1, p0, Lcom/metrolist/innertube/models/Album;->name:Ljava/lang/String;

    .line 308
    :cond_10
    move-object v12, v1

    .line 309
    const/16 v13, 0x102

    .line 311
    const/4 v4, 0x0

    .line 312
    const-string v9, "SONG"

    .line 314
    invoke-direct/range {v2 .. v13}, Lcom/metrolist/music/db/entities/SpeedDialItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 317
    return-object v2

    .line 318
    :cond_11
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 321
    return-object v1
.end method
