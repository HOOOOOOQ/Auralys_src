.class public final Lcom/metrolist/music/discord/DiscordPresence;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/discord/DiscordPresence;",
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
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static buildActivity$default(Ljava/lang/String;Lcom/metrolist/music/discord/ActivityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;I)Lcom/metrolist/music/discord/ActivityPayload;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p11

    .line 5
    and-int/lit8 v2, v1, 0x20

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    move-object v9, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v9, p4

    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x40

    .line 16
    if-eqz v2, :cond_1

    .line 18
    move-object v10, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v10, p5

    .line 22
    :goto_1
    and-int/lit16 v2, v1, 0x80

    .line 24
    if-eqz v2, :cond_2

    .line 26
    move-object v11, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v11, p6

    .line 30
    :goto_2
    and-int/lit16 v1, v1, 0x100

    .line 32
    if-eqz v1, :cond_3

    .line 34
    move-object v12, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v12, p7

    .line 38
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v4, Lcom/metrolist/music/discord/ActivityPayload;

    .line 46
    iget-byte v6, v0, Lcom/metrolist/music/discord/ActivityType;->code:B

    .line 48
    move-object/from16 v5, p0

    .line 50
    move-object/from16 v7, p2

    .line 52
    move-object/from16 v8, p3

    .line 54
    move-object/from16 v13, p8

    .line 56
    move-object/from16 v14, p9

    .line 58
    move-object/from16 v15, p10

    .line 60
    invoke-direct/range {v4 .. v15}, Lcom/metrolist/music/discord/ActivityPayload;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    .line 63
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 65
    const-string v2, "DiscordSvc"

    .line 67
    invoke-virtual {v1, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 70
    iget-byte v0, v0, Lcom/metrolist/music/discord/ActivityType;->code:B

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    const/16 v1, 0x28

    .line 78
    invoke-static {v1, v7}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v8}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v3

    .line 94
    const/4 v5, 0x1

    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v9, :cond_4

    .line 98
    move v7, v5

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v7, v6

    .line 101
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v7

    .line 105
    if-eqz v11, :cond_5

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move v5, v6

    .line 109
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v5

    .line 113
    move-object/from16 p1, p0

    .line 115
    move-object/from16 p2, v0

    .line 117
    move-object/from16 p4, v1

    .line 119
    move-object/from16 p3, v2

    .line 121
    move-object/from16 p5, v3

    .line 123
    move-object/from16 p7, v5

    .line 125
    move-object/from16 p6, v7

    .line 127
    filled-new-array/range {p1 .. p7}, [Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 134
    return-object v4
.end method

.method public static buildPresenceUpdate$default(Lcom/metrolist/music/discord/PresenceStatus;Ljava/util/List;)Ljava/lang/String;
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/discord/PresenceStatus;->wire:Ljava/lang/String;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string/jumbo v1, "since"

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    new-instance v1, Lorg/json/JSONArray;

    .line 18
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_d

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/metrolist/music/discord/ActivityPayload;

    .line 37
    new-instance v4, Lorg/json/JSONObject;

    .line 39
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 42
    iget-object v5, v3, Lcom/metrolist/music/discord/ActivityPayload;->name:Ljava/lang/String;

    .line 44
    iget-object v6, v3, Lcom/metrolist/music/discord/ActivityPayload;->buttons:Ljava/util/List;

    .line 46
    iget-object v7, v3, Lcom/metrolist/music/discord/ActivityPayload;->smallImage:Ljava/lang/String;

    .line 48
    iget-object v8, v3, Lcom/metrolist/music/discord/ActivityPayload;->largeImage:Ljava/lang/String;

    .line 50
    iget-object v9, v3, Lcom/metrolist/music/discord/ActivityPayload;->endMs:Ljava/lang/Long;

    .line 52
    iget-object v10, v3, Lcom/metrolist/music/discord/ActivityPayload;->startMs:Ljava/lang/Long;

    .line 54
    const-string v11, "name"

    .line 56
    invoke-virtual {v4, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string/jumbo v5, "type"

    .line 62
    iget-byte v11, v3, Lcom/metrolist/music/discord/ActivityPayload;->type:B

    .line 64
    invoke-virtual {v4, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    iget-object v5, v3, Lcom/metrolist/music/discord/ActivityPayload;->details:Ljava/lang/String;

    .line 69
    const-string v11, "details"

    .line 71
    invoke-virtual {v4, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    iget-object v5, v3, Lcom/metrolist/music/discord/ActivityPayload;->state:Ljava/lang/String;

    .line 76
    const-string/jumbo v11, "state"

    .line 79
    invoke-virtual {v4, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    if-nez v10, :cond_0

    .line 84
    if-eqz v9, :cond_3

    .line 86
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    .line 88
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 91
    if-eqz v10, :cond_1

    .line 93
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 96
    move-result-wide v10

    .line 97
    const-string/jumbo v12, "start"

    .line 100
    invoke-virtual {v5, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    :cond_1
    if-eqz v9, :cond_2

    .line 105
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 108
    move-result-wide v9

    .line 109
    const-string v11, "end"

    .line 111
    invoke-virtual {v5, v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    :cond_2
    const-string/jumbo v9, "timestamps"

    .line 117
    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    :cond_3
    if-nez v8, :cond_4

    .line 122
    if-eqz v7, :cond_9

    .line 124
    :cond_4
    new-instance v5, Lorg/json/JSONObject;

    .line 126
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 129
    if-eqz v8, :cond_5

    .line 131
    const-string v9, "large_image"

    .line 133
    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    :cond_5
    iget-object v8, v3, Lcom/metrolist/music/discord/ActivityPayload;->largeText:Ljava/lang/String;

    .line 138
    if-eqz v8, :cond_6

    .line 140
    const-string v9, "large_text"

    .line 142
    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    :cond_6
    if-eqz v7, :cond_7

    .line 147
    const-string/jumbo v8, "small_image"

    .line 150
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    :cond_7
    iget-object v3, v3, Lcom/metrolist/music/discord/ActivityPayload;->smallText:Ljava/lang/String;

    .line 155
    if-eqz v3, :cond_8

    .line 157
    const-string/jumbo v7, "small_text"

    .line 160
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    :cond_8
    const-string v3, "assets"

    .line 165
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    :cond_9
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_c

    .line 174
    new-instance v3, Lorg/json/JSONArray;

    .line 176
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 179
    new-instance v5, Lorg/json/JSONArray;

    .line 181
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 184
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v6

    .line 188
    :cond_a
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_b

    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lkotlin/Pair;

    .line 200
    iget-object v8, v7, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 202
    check-cast v8, Ljava/lang/String;

    .line 204
    iget-object v7, v7, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 206
    check-cast v7, Ljava/lang/String;

    .line 208
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 211
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 214
    move-result v8

    .line 215
    if-lez v8, :cond_a

    .line 217
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 220
    goto :goto_1

    .line 221
    :cond_b
    const-string v6, "buttons"

    .line 223
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 229
    move-result v3

    .line 230
    if-lez v3, :cond_c

    .line 232
    new-instance v3, Lorg/json/JSONObject;

    .line 234
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 237
    const-string v6, "button_urls"

    .line 239
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string v5, "metadata"

    .line 244
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    :cond_c
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_d
    const-string v2, "activities"

    .line 254
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string/jumbo v1, "status"

    .line 260
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    const-string v1, "afk"

    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 269
    new-instance v1, Lorg/json/JSONObject;

    .line 271
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 274
    const-string v2, "op"

    .line 276
    const/4 v3, 0x3

    .line 277
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280
    const-string v2, "d"

    .line 282
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 294
    const-string v2, "DiscordSvc"

    .line 296
    invoke-virtual {v1, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 299
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 302
    move-result p1

    .line 303
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object p1

    .line 307
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 310
    move-result-object p0

    .line 311
    invoke-static {p0}, Lokhttp3/ConnectionPool;->v([Ljava/lang/Object;)V

    .line 314
    return-object v0
.end method
