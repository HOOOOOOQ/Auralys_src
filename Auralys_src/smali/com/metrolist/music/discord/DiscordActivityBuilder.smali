.class public abstract Lcom/metrolist/music/discord/DiscordActivityBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/discord/DiscordActivityBuilder;",
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
.method public static build(Lcom/metrolist/music/db/entities/Song;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/metrolist/music/discord/DiscordActivity;
    .locals 17

    .line 1
    move-object/from16 v11, p1

    .line 3
    move-object/from16 v9, p2

    .line 5
    move-object/from16 v0, p4

    .line 7
    move-object/from16 v1, p10

    .line 9
    move-object/from16 v2, p0

    .line 11
    iget-object v2, v2, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 13
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string v3, "https://www.tiktok.com/@sipallni"

    .line 39
    const-string v4, "PallxXx"

    .line 41
    const-string v5, "Listen on YouTube Music"

    .line 43
    const/16 v16, 0x0

    .line 45
    if-eqz p8, :cond_a

    .line 47
    sget v6, Lcom/metrolist/music/discord/DiscordTemplateRenderer;->$r8$clinit:I

    .line 49
    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->length()I

    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 55
    const-string/jumbo v6, "{artist.name}"

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object/from16 v6, p11

    .line 61
    :goto_0
    iget-object v7, v2, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 63
    iget-object v8, v2, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 65
    invoke-static {v6, v0, v11, v9, v7}, Lcom/metrolist/music/discord/DiscordTemplateRenderer;->render(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual/range {p12 .. p12}, Ljava/lang/String;->length()I

    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_1

    .line 75
    const-string/jumbo v7, "{song.name}"

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object/from16 v7, p12

    .line 81
    :goto_1
    invoke-static {v7, v0, v11, v9, v8}, Lcom/metrolist/music/discord/DiscordTemplateRenderer;->render(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    if-eqz p13, :cond_3

    .line 87
    invoke-virtual/range {p14 .. p14}, Ljava/lang/String;->length()I

    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_2

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object/from16 v5, p14

    .line 96
    :goto_2
    invoke-static {v5, v0, v11, v9, v8}, Lcom/metrolist/music/discord/DiscordTemplateRenderer;->render(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move-object/from16 v5, v16

    .line 103
    :goto_3
    if-eqz p13, :cond_5

    .line 105
    invoke-virtual/range {p15 .. p15}, Ljava/lang/String;->length()I

    .line 108
    move-result v10

    .line 109
    if-nez v10, :cond_4

    .line 111
    const-string v10, "https://music.youtube.com/watch?v={song.id}"

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move-object/from16 v10, p15

    .line 116
    :goto_4
    invoke-static {v10, v0, v11, v9, v8}, Lcom/metrolist/music/discord/DiscordTemplateRenderer;->render(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v10

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move-object/from16 v10, v16

    .line 123
    :goto_5
    if-eqz p16, :cond_7

    .line 125
    invoke-virtual/range {p17 .. p17}, Ljava/lang/String;->length()I

    .line 128
    move-result v12

    .line 129
    if-nez v12, :cond_6

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    move-object/from16 v4, p17

    .line 134
    :goto_6
    invoke-static {v4, v0, v11, v9, v8}, Lcom/metrolist/music/discord/DiscordTemplateRenderer;->render(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    move-object/from16 v4, v16

    .line 141
    :goto_7
    if-eqz p16, :cond_9

    .line 143
    invoke-virtual/range {p18 .. p18}, Ljava/lang/String;->length()I

    .line 146
    move-result v12

    .line 147
    if-nez v12, :cond_8

    .line 149
    goto :goto_8

    .line 150
    :cond_8
    move-object/from16 v3, p18

    .line 152
    :goto_8
    invoke-static {v3, v0, v11, v9, v8}, Lcom/metrolist/music/discord/DiscordTemplateRenderer;->render(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    goto :goto_9

    .line 157
    :cond_9
    move-object/from16 v3, v16

    .line 159
    :goto_9
    move-object v15, v3

    .line 160
    move-object v14, v4

    .line 161
    move-object v3, v6

    .line 162
    move-object v4, v7

    .line 163
    :goto_a
    move-object v12, v5

    .line 164
    move-object v13, v10

    .line 165
    goto :goto_b

    .line 166
    :cond_a
    iget-object v6, v2, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 168
    const-string v7, "https://music.youtube.com/watch?v="

    .line 170
    invoke-static {v7, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v10

    .line 174
    move-object v15, v3

    .line 175
    move-object v14, v4

    .line 176
    move-object v3, v11

    .line 177
    move-object v4, v0

    .line 178
    goto :goto_a

    .line 179
    :goto_b
    if-eqz p8, :cond_c

    .line 181
    if-eqz v1, :cond_c

    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_b

    .line 189
    goto :goto_c

    .line 190
    :cond_b
    sget v5, Lcom/metrolist/music/discord/DiscordTemplateRenderer;->$r8$clinit:I

    .line 192
    iget-object v5, v2, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 194
    invoke-static {v1, v0, v11, v9, v5}, Lcom/metrolist/music/discord/DiscordTemplateRenderer;->render(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    goto :goto_f

    .line 199
    :cond_c
    :goto_c
    if-eqz v1, :cond_f

    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 204
    move-result v0

    .line 205
    if-lez v0, :cond_d

    .line 207
    goto :goto_d

    .line 208
    :cond_d
    move-object/from16 v1, v16

    .line 210
    :goto_d
    if-nez v1, :cond_e

    .line 212
    goto :goto_e

    .line 213
    :cond_e
    move-object v0, v1

    .line 214
    goto :goto_f

    .line 215
    :cond_f
    :goto_e
    move-object v0, v11

    .line 216
    :goto_f
    new-instance v1, Lcom/metrolist/music/discord/DiscordActivity;

    .line 218
    iget-object v8, v2, Lcom/metrolist/music/db/entities/SongEntity;->thumbnailUrl:Ljava/lang/String;

    .line 220
    move-object/from16 v10, p3

    .line 222
    move-wide/from16 v5, p5

    .line 224
    move-object/from16 v7, p7

    .line 226
    move-object v2, v0

    .line 227
    move-object v0, v1

    .line 228
    move/from16 v1, p9

    .line 230
    invoke-direct/range {v0 .. v15}, Lcom/metrolist/music/discord/DiscordActivity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 235
    const-string v5, "DiscordSvc"

    .line 237
    invoke-virtual {v1, v5}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 240
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v1

    .line 244
    const/16 v5, 0x1e

    .line 246
    if-eqz v12, :cond_10

    .line 248
    invoke-static {v5, v12}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v6

    .line 252
    goto :goto_10

    .line 253
    :cond_10
    move-object/from16 v6, v16

    .line 255
    :goto_10
    if-eqz v14, :cond_11

    .line 257
    invoke-static {v5, v14}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v16

    .line 261
    :cond_11
    move-object/from16 p1, v1

    .line 263
    move-object/from16 p0, v2

    .line 265
    move-object/from16 p2, v3

    .line 267
    move-object/from16 p3, v4

    .line 269
    move-object/from16 p4, v6

    .line 271
    move-object/from16 p5, v16

    .line 273
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 280
    return-object v0
.end method
