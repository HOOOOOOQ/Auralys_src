.class public final Lcom/metrolist/music/utils/potoken/JavaScriptUtilKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0001\u001a\u000e\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0001\u001a\u000e\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0001\u001a\u0010\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0001H\u0002\u001a\u0010\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0001H\u0002\u001a\u0010\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u001a\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u0001H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "parseChallengeData",
        "",
        "rawChallengeData",
        "parseIntegrityTokenData",
        "Lkotlin/Pair;",
        "",
        "rawIntegrityTokenData",
        "stringToU8",
        "identifier",
        "u8ToBase64",
        "poToken",
        "descramble",
        "scrambledChallenge",
        "base64ToU8",
        "base64",
        "newUint8Array",
        "contents",
        "",
        "base64ToByteString",
        "app"
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
.method public static synthetic $r8$lambda$Jikdq7uwlCxQzfFwaGaEAVfo8U8(B)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/metrolist/music/utils/potoken/JavaScriptUtilKt;->newUint8Array$lambda$0(B)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final base64ToByteString(Ljava/lang/String;)[B
    .locals 2

    .line 1
    const/16 v0, 0x2d

    .line 3
    const/16 v1, 0x2b

    .line 5
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;CC)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x5f

    .line 11
    const/16 v1, 0x2f

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/16 v0, 0x2e

    .line 22
    const/16 v1, 0x3d

    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 33
    invoke-static {p0}, Lokio/Path$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {p0}, Lokio/ByteString;->toByteArray()[B

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Lcom/metrolist/music/utils/potoken/PoTokenException;

    .line 46
    const-string v0, "Cannot base64 decode"

    .line 48
    invoke-direct {p0, v0}, Lcom/metrolist/music/utils/potoken/PoTokenException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method private static final base64ToU8(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/metrolist/music/utils/potoken/JavaScriptUtilKt;->base64ToByteString(Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/metrolist/music/utils/potoken/JavaScriptUtilKt;->newUint8Array([B)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final descramble(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/metrolist/music/utils/potoken/JavaScriptUtilKt;->base64ToByteString(Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    array-length v1, p0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    aget-byte v3, p0, v2

    .line 17
    add-int/lit8 v3, v3, 0x61

    .line 19
    int-to-byte v3, v3

    .line 20
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/ArrayList;)[B

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsJVMKt;->decodeToString([B)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static final newUint8Array([B)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;-><init>(B)V

    .line 7
    const/16 v1, 0x1e

    .line 9
    const-string v2, ","

    .line 11
    invoke-static {p0, v2, v0, v1}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "new Uint8Array(["

    .line 17
    const-string v1, "])"

    .line 19
    invoke-static {v0, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final newUint8Array$lambda$0(B)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/UByte;->toString-impl(B)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final parseChallengeData(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 6
    invoke-virtual {v0, p0}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 13
    move-result-object p0

    .line 14
    iget-object v1, p0, Lkotlinx/serialization/json/JsonArray;->content:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v1, v3, :cond_0

    .line 24
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/metrolist/music/utils/potoken/JavaScriptUtilKt;->descramble(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 70
    move-result-object p0

    .line 71
    :goto_0
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    const/4 v4, 0x5

    .line 110
    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    const/4 v5, 0x7

    .line 123
    invoke-virtual {p0, v5}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 138
    move-result-object v3

    .line 139
    instance-of v6, v3, Lkotlinx/serialization/json/JsonNull;

    .line 141
    const/4 v7, 0x0

    .line 142
    if-nez v6, :cond_1

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move-object v3, v7

    .line 146
    :goto_1
    if-eqz v3, :cond_4

    .line 148
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 151
    move-result-object v3

    .line 152
    iget-object v3, v3, Lkotlinx/serialization/json/JsonArray;->content:Ljava/util/List;

    .line 154
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v3

    .line 158
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_3

    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v6

    .line 168
    move-object v8, v6

    .line 169
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 171
    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_2

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move-object v6, v7

    .line 183
    :goto_2
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move-object v6, v7

    .line 187
    :goto_3
    const/4 v3, 0x2

    .line 188
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 191
    move-result-object p0

    .line 192
    instance-of v3, p0, Lkotlinx/serialization/json/JsonNull;

    .line 194
    if-nez v3, :cond_5

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    move-object p0, v7

    .line 198
    :goto_4
    if-eqz p0, :cond_8

    .line 200
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 203
    move-result-object p0

    .line 204
    iget-object p0, p0, Lkotlinx/serialization/json/JsonArray;->content:Ljava/util/List;

    .line 206
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object p0

    .line 210
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_7

    .line 216
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    move-object v8, v3

    .line 221
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 223
    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_6

    .line 233
    move-object v7, v3

    .line 234
    :cond_7
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 236
    :cond_8
    sget-object p0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 238
    sget-object v3, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 240
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 246
    new-instance v8, Lkotlinx/serialization/json/JsonObject;

    .line 248
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 251
    move-result-object v0

    .line 252
    new-instance v9, Lkotlin/Pair;

    .line 254
    const-string v10, "messageId"

    .line 256
    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 261
    if-nez v6, :cond_9

    .line 263
    sget-object v6, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 265
    :cond_9
    new-instance v10, Lkotlin/Pair;

    .line 267
    const-string v11, "privateDoNotAccessOrElseSafeScriptWrappedValue"

    .line 269
    invoke-direct {v10, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    if-nez v7, :cond_a

    .line 274
    sget-object v7, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 276
    :cond_a
    new-instance v6, Lkotlin/Pair;

    .line 278
    const-string v11, "privateDoNotAccessOrElseTrustedResourceUrlWrappedValue"

    .line 280
    invoke-direct {v6, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    filled-new-array {v10, v6}, [Lkotlin/Pair;

    .line 286
    move-result-object v6

    .line 287
    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 290
    move-result-object v6

    .line 291
    invoke-direct {v0, v6}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 294
    new-instance v10, Lkotlin/Pair;

    .line 296
    const-string v6, "interpreterJavascript"

    .line 298
    invoke-direct {v10, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 304
    move-result-object v0

    .line 305
    new-instance v11, Lkotlin/Pair;

    .line 307
    const-string v1, "interpreterHash"

    .line 309
    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 315
    move-result-object v0

    .line 316
    new-instance v12, Lkotlin/Pair;

    .line 318
    const-string v1, "program"

    .line 320
    invoke-direct {v12, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 326
    move-result-object v0

    .line 327
    new-instance v13, Lkotlin/Pair;

    .line 329
    const-string v1, "globalName"

    .line 331
    invoke-direct {v13, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 337
    move-result-object v0

    .line 338
    new-instance v14, Lkotlin/Pair;

    .line 340
    const-string v1, "clientExperimentsStateBlob"

    .line 342
    invoke-direct {v14, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    filled-new-array/range {v9 .. v14}, [Lkotlin/Pair;

    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v8, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 356
    invoke-virtual {p0, v3, v8}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    move-result-object p0

    .line 360
    return-object p0
.end method

.method public static final parseIntegrityTokenData(Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 6
    invoke-virtual {v0, p0}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/metrolist/music/utils/potoken/JavaScriptUtilKt;->base64ToU8(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 39
    move-result-object p0

    .line 40
    :try_start_0
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->parseLongImpl(Lkotlinx/serialization/json/JsonPrimitive;)J

    .line 43
    move-result-wide v1
    :try_end_0
    .catch Lkotlinx/serialization/json/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object p0

    .line 48
    new-instance v1, Lkotlin/Pair;

    .line 50
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return-object v1

    .line 54
    :catch_0
    move-exception p0

    .line 55
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 57
    iget-object p0, p0, Lkotlinx/serialization/json/JsonException;->message:Ljava/lang/String;

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public static final stringToU8(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p0}, Lcom/metrolist/music/utils/potoken/JavaScriptUtilKt;->newUint8Array([B)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final u8ToBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 6
    const-string v0, ","

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v0, v2, v1}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    const/16 v1, 0xa

    .line 22
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-static {v1}, Lkotlin/io/CloseableKt;->toUByte(Ljava/lang/String;)B

    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/ArrayList;)[B

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lokio/Path$Companion;->of$default([B)Lokio/ByteString;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    const-string v0, "+"

    .line 71
    const-string v1, "-"

    .line 73
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    const-string v0, "/"

    .line 79
    const-string v1, "_"

    .line 81
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
