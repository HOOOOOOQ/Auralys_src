.class public abstract Lcom/metrolist/innertube/models/YouTubeAccountKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "innertube"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final collectAccountItems(Lkotlinx/serialization/json/JsonElement;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto/16 :goto_f

    .line 5
    :cond_0
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 11
    const-string v0, "accountItem"

    .line 13
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 19
    if-nez v0, :cond_1

    .line 21
    const-string v0, "accountItemRenderer"

    .line 23
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 29
    :cond_1
    instance-of v1, v0, Lkotlinx/serialization/json/JsonObject;

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 34
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v0, v2

    .line 38
    :goto_0
    if-eqz v0, :cond_f

    .line 40
    const-string v1, "accountName"

    .line 42
    invoke-static {v0, v1}, Lcom/metrolist/innertube/models/YouTubeAccountKt;->textFromRuns(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_3

    .line 48
    goto/16 :goto_c

    .line 50
    :cond_3
    invoke-static {v0}, Lcom/metrolist/innertube/models/YouTubeAccountKt;->findObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 53
    move-result-object v1

    .line 54
    const-string v3, "accountByline"

    .line 56
    invoke-static {v0, v3}, Lcom/metrolist/innertube/models/YouTubeAccountKt;->textFromRuns(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    const-string v3, "channelHandle"

    .line 62
    invoke-static {v0, v3}, Lcom/metrolist/innertube/models/YouTubeAccountKt;->textFromRuns(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    const-string v3, "accountPhoto"

    .line 68
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    instance-of v7, v3, Lkotlinx/serialization/json/JsonObject;

    .line 74
    if-eqz v7, :cond_4

    .line 76
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v3, v2

    .line 80
    :goto_1
    if-eqz v3, :cond_5

    .line 82
    const-string/jumbo v7, "thumbnails"

    .line 85
    invoke-virtual {v3, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object v3, v2

    .line 93
    :goto_2
    instance-of v7, v3, Lkotlinx/serialization/json/JsonArray;

    .line 95
    if-eqz v7, :cond_6

    .line 97
    check-cast v3, Lkotlinx/serialization/json/JsonArray;

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move-object v3, v2

    .line 101
    :goto_3
    if-eqz v3, :cond_9

    .line 103
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 109
    if-eqz v3, :cond_9

    .line 111
    instance-of v7, v3, Lkotlinx/serialization/json/JsonObject;

    .line 113
    if-eqz v7, :cond_7

    .line 115
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    move-object v3, v2

    .line 119
    :goto_4
    if-eqz v3, :cond_9

    .line 121
    const-string/jumbo v7, "url"

    .line 124
    invoke-virtual {v3, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 130
    if-eqz v3, :cond_9

    .line 132
    instance-of v7, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 134
    if-eqz v7, :cond_8

    .line 136
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    move-object v3, v2

    .line 140
    :goto_5
    if-eqz v3, :cond_9

    .line 142
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    move-object v7, v3

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    move-object v7, v2

    .line 149
    :goto_6
    const-string v3, "isSelected"

    .line 151
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    instance-of v3, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 157
    if-eqz v3, :cond_a

    .line 159
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 161
    goto :goto_7

    .line 162
    :cond_a
    move-object v0, v2

    .line 163
    :goto_7
    if-eqz v0, :cond_b

    .line 165
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_b

    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v0

    .line 175
    :goto_8
    move v8, v0

    .line 176
    goto :goto_9

    .line 177
    :cond_b
    const/4 v0, 0x0

    .line 178
    goto :goto_8

    .line 179
    :goto_9
    if-eqz v1, :cond_c

    .line 181
    const-string v0, "accountSigninToken"

    .line 183
    const-string/jumbo v3, "signinUrl"

    .line 186
    invoke-static {v1, v0, v3}, Lcom/metrolist/innertube/models/YouTubeAccountKt;->tokenValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    move-object v9, v0

    .line 191
    goto :goto_a

    .line 192
    :cond_c
    move-object v9, v2

    .line 193
    :goto_a
    if-eqz v1, :cond_d

    .line 195
    const-string v0, "pageIdToken"

    .line 197
    const-string v3, "pageId"

    .line 199
    invoke-static {v1, v0, v3}, Lcom/metrolist/innertube/models/YouTubeAccountKt;->tokenValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    move-object v10, v0

    .line 204
    goto :goto_b

    .line 205
    :cond_d
    move-object v10, v2

    .line 206
    :goto_b
    if-eqz v1, :cond_e

    .line 208
    const-string v0, "datasyncIdToken"

    .line 210
    invoke-static {v1, v0, v0}, Lcom/metrolist/innertube/models/YouTubeAccountKt;->tokenValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    :cond_e
    move-object v11, v2

    .line 215
    new-instance v3, Lcom/metrolist/innertube/models/YouTubeAccount;

    .line 217
    invoke-direct/range {v3 .. v11}, Lcom/metrolist/innertube/models/YouTubeAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    move-object v2, v3

    .line 221
    :goto_c
    if-eqz v2, :cond_f

    .line 223
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_f
    iget-object p0, p0, Lkotlinx/serialization/json/JsonObject;->content:Ljava/util/Map;

    .line 228
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Ljava/lang/Iterable;

    .line 234
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object p0

    .line 238
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_11

    .line 244
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 250
    invoke-static {v0, p1}, Lcom/metrolist/innertube/models/YouTubeAccountKt;->collectAccountItems(Lkotlinx/serialization/json/JsonElement;Ljava/util/ArrayList;)V

    .line 253
    goto :goto_d

    .line 254
    :cond_10
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 256
    if-eqz v0, :cond_11

    .line 258
    check-cast p0, Ljava/lang/Iterable;

    .line 260
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object p0

    .line 264
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_11

    .line 270
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 276
    invoke-static {v0, p1}, Lcom/metrolist/innertube/models/YouTubeAccountKt;->collectAccountItems(Lkotlinx/serialization/json/JsonElement;Ljava/util/ArrayList;)V

    .line 279
    goto :goto_e

    .line 280
    :cond_11
    :goto_f
    return-void
.end method

.method public static final extractYouTubeAccounts(Lkotlinx/serialization/json/JsonElement;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {p0, v0}, Lcom/metrolist/innertube/models/YouTubeAccountKt;->collectAccountItems(Lkotlinx/serialization/json/JsonElement;Ljava/util/ArrayList;)V

    .line 12
    new-instance p0, Ljava/util/HashSet;

    .line 14
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lcom/metrolist/innertube/models/YouTubeAccount;

    .line 38
    iget-object v6, v5, Lcom/metrolist/innertube/models/YouTubeAccount;->pageId:Ljava/lang/String;

    .line 40
    if-nez v6, :cond_1

    .line 42
    iget-object v6, v5, Lcom/metrolist/innertube/models/YouTubeAccount;->dataSyncId:Ljava/lang/String;

    .line 44
    if-nez v6, :cond_1

    .line 46
    iget-object v6, v5, Lcom/metrolist/innertube/models/YouTubeAccount;->signinUrl:Ljava/lang/String;

    .line 48
    if-nez v6, :cond_1

    .line 50
    iget-object v6, v5, Lcom/metrolist/innertube/models/YouTubeAccount;->channelHandle:Ljava/lang/String;

    .line 52
    if-nez v6, :cond_1

    .line 54
    iget-object v6, v5, Lcom/metrolist/innertube/models/YouTubeAccount;->name:Ljava/lang/String;

    .line 56
    :cond_1
    invoke-virtual {p0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 62
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v1
.end method

.method public static final findObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, p0, Lkotlinx/serialization/json/JsonObject;

    .line 7
    if-eqz v1, :cond_4

    .line 9
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 11
    const-string/jumbo v1, "selectActiveIdentityEndpoint"

    .line 14
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lkotlinx/serialization/json/JsonObject;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    if-nez v1, :cond_3

    .line 28
    iget-object p0, p0, Lkotlinx/serialization/json/JsonObject;->content:Ljava/util/Map;

    .line 30
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Iterable;

    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_6

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 52
    invoke-static {v1}, Lcom/metrolist/innertube/models/YouTubeAccountKt;->findObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    :cond_3
    return-object v1

    .line 59
    :cond_4
    instance-of v1, p0, Lkotlinx/serialization/json/JsonArray;

    .line 61
    if-eqz v1, :cond_6

    .line 63
    check-cast p0, Ljava/lang/Iterable;

    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p0

    .line 69
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 81
    invoke-static {v1}, Lcom/metrolist/innertube/models/YouTubeAccountKt;->findObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5

    .line 87
    return-object v1

    .line 88
    :cond_6
    :goto_1
    return-object v0
.end method

.method public static final textFromRuns(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lkotlinx/serialization/json/JsonObject;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 16
    goto :goto_6

    .line 17
    :cond_1
    const-string/jumbo p1, "runs"

    .line 20
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    instance-of v1, p1, Lkotlinx/serialization/json/JsonArray;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    check-cast p1, Lkotlinx/serialization/json/JsonArray;

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object p1, v0

    .line 32
    :goto_1
    if-eqz p1, :cond_3

    .line 34
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object p1, v0

    .line 42
    :goto_2
    instance-of v1, p1, Lkotlinx/serialization/json/JsonObject;

    .line 44
    if-eqz v1, :cond_4

    .line 46
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move-object p1, v0

    .line 50
    :goto_3
    if-eqz p1, :cond_6

    .line 52
    const-string/jumbo v1, "text"

    .line 55
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 61
    if-eqz p1, :cond_6

    .line 63
    instance-of v1, p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 65
    if-eqz v1, :cond_5

    .line 67
    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object p1, v0

    .line 71
    :goto_4
    if-eqz p1, :cond_6

    .line 73
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_6

    .line 79
    return-object p1

    .line 80
    :cond_6
    const-string/jumbo p1, "simpleText"

    .line 83
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 89
    if-eqz p1, :cond_7

    .line 91
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-object p0, v0

    .line 95
    :goto_5
    if-eqz p0, :cond_8

    .line 97
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_8
    :goto_6
    return-object v0
.end method

.method public static final tokenValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "supportedTokens"

    .line 4
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Lkotlinx/serialization/json/JsonArray;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v1

    .line 17
    :goto_0
    if-eqz p0, :cond_8

    .line 19
    iget-object p0, p0, Lkotlinx/serialization/json/JsonArray;->content:Ljava/util/List;

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_8

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 37
    instance-of v2, v0, Lkotlinx/serialization/json/JsonObject;

    .line 39
    if-eqz v2, :cond_2

    .line 41
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    :goto_1
    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, v1

    .line 55
    :goto_2
    instance-of v2, v0, Lkotlinx/serialization/json/JsonObject;

    .line 57
    if-eqz v2, :cond_4

    .line 59
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object v0, v1

    .line 63
    :goto_3
    if-eqz v0, :cond_5

    .line 65
    invoke-virtual {v0, p2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object v0, v1

    .line 73
    :goto_4
    instance-of v2, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 75
    if-eqz v2, :cond_6

    .line 77
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move-object v0, v1

    .line 81
    :goto_5
    if-eqz v0, :cond_7

    .line 83
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    move-object v0, v1

    .line 89
    :goto_6
    if-eqz v0, :cond_1

    .line 91
    return-object v0

    .line 92
    :cond_8
    return-object v1
.end method
