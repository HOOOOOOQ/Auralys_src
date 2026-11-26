.class public final Lcom/metrolist/music/spotify/SpotifyCanvasClient;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/spotify/SpotifyCanvasSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/spotify/SpotifyCanvasClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/spotify/SpotifyCanvasClient;",
        "Lcom/metrolist/music/spotify/SpotifyCanvasSource;",
        "Companion",
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


# static fields
.field public static final JSON:Lokhttp3/MediaType;


# instance fields
.field public final api:Lokhttp3/OkHttpClient;

.field public volatile coolDownUntil:J

.field public final hashes:Lcom/metrolist/music/spotify/SpotifyCanvasHashes;

.field public final now:Lkotlin/jvm/functions/Function0;

.field public final tokens:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/MediaType;->TYPE_SUBTYPE:Lkotlin/text/Regex;

    .line 3
    const-string v0, "application/json;charset=UTF-8"

    .line 5
    invoke-static {v0}, Lkotlin/uuid/UuidKt;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyCanvasClient;->JSON:Lokhttp3/MediaType;

    .line 11
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/spotify/SpotifyCanvasHashes;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyCanvasClient$1;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyCanvasClient$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyCanvasClient;->api:Lokhttp3/OkHttpClient;

    .line 8
    iput-object p2, p0, Lcom/metrolist/music/spotify/SpotifyCanvasClient;->tokens:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p3, p0, Lcom/metrolist/music/spotify/SpotifyCanvasClient;->hashes:Lcom/metrolist/music/spotify/SpotifyCanvasHashes;

    .line 12
    iput-object v0, p0, Lcom/metrolist/music/spotify/SpotifyCanvasClient;->now:Lkotlin/jvm/functions/Function0;

    .line 14
    return-void
.end method


# virtual methods
.method public final canvas(Ljava/lang/String;Lcom/metrolist/music/spotify/SpotifyTokens;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lcom/metrolist/music/spotify/SpotifyCanvasClient$canvas$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$canvas$1;

    .line 12
    iget v3, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$canvas$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$canvas$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$canvas$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/metrolist/music/spotify/SpotifyCanvasClient$canvas$1;-><init>(Lcom/metrolist/music/spotify/SpotifyCanvasClient;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$canvas$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$canvas$1;->label:I

    .line 33
    const-string v5, "canvas"

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    if-eqz v3, :cond_3

    .line 42
    if-eq v3, v7, :cond_2

    .line 44
    if-ne v3, v6, :cond_1

    .line 46
    iget v3, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$canvas$1;->I$1:I

    .line 48
    iget v10, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$canvas$1;->I$0:I

    .line 50
    iget-object v11, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$canvas$1;->L$3:Lcom/metrolist/music/spotify/SpotifyCanvasQuery$CanvasAnswer;

    .line 52
    iget-object v12, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$canvas$1;->L$1:Lcom/metrolist/music/spotify/SpotifyTokens;

    .line 54
    iget-object v13, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$canvas$1;->L$0:Ljava/lang/String;

    .line 56
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    move v4, v10

    .line 60
    move v10, v3

    .line 61
    move v3, v6

    .line 62
    move-object v6, v11

    .line 63
    move v11, v4

    .line 64
    move-object v4, v2

    .line 65
    move-object v2, v12

    .line 66
    goto/16 :goto_8

    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 73
    return-object v8

    .line 74
    :cond_2
    iget v3, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$canvas$1;->I$2:I

    .line 76
    iget v10, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$canvas$1;->I$1:I

    .line 78
    iget v11, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$canvas$1;->I$0:I

    .line 80
    iget-object v12, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$canvas$1;->L$2:Ljava/lang/String;

    .line 82
    iget-object v13, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$canvas$1;->L$1:Lcom/metrolist/music/spotify/SpotifyTokens;

    .line 84
    iget-object v14, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$canvas$1;->L$0:Ljava/lang/String;

    .line 86
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    goto/16 :goto_2

    .line 91
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    move-object/from16 v1, p1

    .line 96
    move-object v3, v2

    .line 97
    move v11, v6

    .line 98
    const/4 v10, 0x0

    .line 99
    move-object/from16 v2, p2

    .line 101
    :goto_1
    if-ge v10, v11, :cond_10

    .line 103
    iget-object v12, v0, Lcom/metrolist/music/spotify/SpotifyCanvasClient;->hashes:Lcom/metrolist/music/spotify/SpotifyCanvasHashes;

    .line 105
    invoke-virtual {v12, v5}, Lcom/metrolist/music/spotify/SpotifyCanvasHashes;->hash(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v12

    .line 109
    sget-object v13, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->KNOWN_HASHES:Ljava/util/Map;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 119
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    const-string v14, "operationName"

    .line 124
    invoke-static {v5, v13, v14}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    move-result-object v14

    .line 128
    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 130
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 132
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    const-string/jumbo v15, "trackUri"

    .line 138
    invoke-static {v1, v14, v15}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    move-result-object v15

    .line 142
    check-cast v15, Lkotlinx/serialization/json/JsonElement;

    .line 144
    new-instance v15, Lkotlinx/serialization/json/JsonObject;

    .line 146
    invoke-direct {v15, v14}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 149
    const-string/jumbo v14, "variables"

    .line 152
    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 158
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 160
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 163
    new-instance v15, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 165
    invoke-direct {v15}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 168
    sget-object v16, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->KNOWN_HASHES:Ljava/util/Map;

    .line 170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v16

    .line 174
    invoke-static/range {v16 .. v16}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 177
    move-result-object v6

    .line 178
    const-string/jumbo v4, "version"

    .line 181
    invoke-virtual {v15, v4, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 184
    const-string/jumbo v4, "sha256Hash"

    .line 187
    invoke-static {v15, v4, v12}, Lkotlin/text/StringsKt__IndentKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v15}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 193
    move-result-object v4

    .line 194
    const-string v6, "persistedQuery"

    .line 196
    invoke-interface {v14, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 202
    new-instance v4, Lkotlinx/serialization/json/JsonObject;

    .line 204
    invoke-direct {v4, v14}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 207
    const-string v6, "extensions"

    .line 209
    invoke-interface {v13, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 215
    new-instance v4, Lkotlinx/serialization/json/JsonObject;

    .line 217
    invoke-direct {v4, v13}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 220
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 223
    move-result-object v4

    .line 224
    iput-object v1, v3, Lcom/metrolist/music/spotify/SpotifyCanvasClient$canvas$1;->L$0:Ljava/lang/String;

    .line 226
    iput-object v2, v3, Lcom/metrolist/music/spotify/SpotifyCanvasClient$canvas$1;->L$1:Lcom/metrolist/music/spotify/SpotifyTokens;

    .line 228
    iput-object v12, v3, Lcom/metrolist/music/spotify/SpotifyCanvasClient$canvas$1;->L$2:Ljava/lang/String;

    .line 230
    iput-object v8, v3, Lcom/metrolist/music/spotify/SpotifyCanvasClient$canvas$1;->L$3:Lcom/metrolist/music/spotify/SpotifyCanvasQuery$CanvasAnswer;

    .line 232
    iput v11, v3, Lcom/metrolist/music/spotify/SpotifyCanvasClient$canvas$1;->I$0:I

    .line 234
    iput v10, v3, Lcom/metrolist/music/spotify/SpotifyCanvasClient$canvas$1;->I$1:I

    .line 236
    iput v10, v3, Lcom/metrolist/music/spotify/SpotifyCanvasClient$canvas$1;->I$2:I

    .line 238
    iput v7, v3, Lcom/metrolist/music/spotify/SpotifyCanvasClient$canvas$1;->label:I

    .line 240
    invoke-virtual {v0, v4, v2, v3}, Lcom/metrolist/music/spotify/SpotifyCanvasClient;->post(Ljava/lang/String;Lcom/metrolist/music/spotify/SpotifyTokens;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 243
    move-result-object v4

    .line 244
    if-ne v4, v9, :cond_4

    .line 246
    goto/16 :goto_7

    .line 248
    :cond_4
    move-object v14, v1

    .line 249
    move-object v13, v2

    .line 250
    move-object v2, v3

    .line 251
    move-object v1, v4

    .line 252
    move v3, v10

    .line 253
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 255
    if-nez v1, :cond_5

    .line 257
    goto/16 :goto_9

    .line 259
    :cond_5
    invoke-static {v1}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->envelope(Ljava/lang/String;)Lcom/metrolist/music/spotify/SpotifyCanvasQuery$Envelope;

    .line 262
    move-result-object v1

    .line 263
    if-nez v1, :cond_6

    .line 265
    new-instance v1, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$CanvasAnswer$Failed;

    .line 267
    const-string v4, "not JSON"

    .line 269
    const/4 v6, 0x0

    .line 270
    invoke-direct {v1, v4, v6}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$CanvasAnswer$Failed;-><init>(Ljava/lang/String;Z)V

    .line 273
    goto/16 :goto_6

    .line 275
    :cond_6
    iget-object v4, v1, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$Envelope;->data:Lkotlinx/serialization/json/JsonObject;

    .line 277
    if-nez v4, :cond_7

    .line 279
    new-instance v4, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$CanvasAnswer$Failed;

    .line 281
    invoke-virtual {v1}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$Envelope;->getReason()Ljava/lang/String;

    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v1}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$Envelope;->getStale()Z

    .line 288
    move-result v1

    .line 289
    invoke-direct {v4, v6, v1}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$CanvasAnswer$Failed;-><init>(Ljava/lang/String;Z)V

    .line 292
    :goto_3
    move-object v1, v4

    .line 293
    goto/16 :goto_6

    .line 295
    :cond_7
    const-string/jumbo v6, "trackUnion"

    .line 298
    invoke-virtual {v4, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 304
    invoke-static {v4}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->obj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 307
    move-result-object v4

    .line 308
    if-nez v4, :cond_8

    .line 310
    new-instance v4, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$CanvasAnswer$Failed;

    .line 312
    const-string/jumbo v6, "unexpected shape"

    .line 315
    invoke-virtual {v1}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$Envelope;->getStale()Z

    .line 318
    move-result v1

    .line 319
    invoke-direct {v4, v6, v1}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$CanvasAnswer$Failed;-><init>(Ljava/lang/String;Z)V

    .line 322
    goto :goto_3

    .line 323
    :cond_8
    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 329
    invoke-static {v1}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->obj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 332
    move-result-object v1

    .line 333
    if-nez v1, :cond_9

    .line 335
    new-instance v1, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$CanvasAnswer$NoCanvas;

    .line 337
    const-string v4, "canvas null"

    .line 339
    invoke-direct {v1, v4}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$CanvasAnswer$NoCanvas;-><init>(Ljava/lang/String;)V

    .line 342
    goto :goto_6

    .line 343
    :cond_9
    const-string/jumbo v4, "type"

    .line 346
    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 352
    invoke-static {v4}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->str(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 355
    move-result-object v4

    .line 356
    const-string/jumbo v6, "url"

    .line 359
    invoke-virtual {v1, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 365
    invoke-static {v1}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->str(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_c

    .line 371
    const-string v6, "https://"

    .line 373
    const/4 v15, 0x0

    .line 374
    invoke-static {v1, v6, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_a

    .line 380
    sget-object v6, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->mp4:Lkotlin/text/Regex;

    .line 382
    invoke-virtual {v6, v1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_a

    .line 388
    goto :goto_4

    .line 389
    :cond_a
    move-object v1, v8

    .line 390
    :goto_4
    if-nez v1, :cond_b

    .line 392
    goto :goto_5

    .line 393
    :cond_b
    new-instance v6, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$CanvasAnswer$Found;

    .line 395
    invoke-direct {v6, v1, v4}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$CanvasAnswer$Found;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    move-object v1, v6

    .line 399
    goto :goto_6

    .line 400
    :cond_c
    const/4 v15, 0x0

    .line 401
    :goto_5
    new-instance v1, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$CanvasAnswer$NoCanvas;

    .line 403
    const-string/jumbo v6, "type="

    .line 406
    const-string v15, ", no plain mp4 url"

    .line 408
    invoke-static {v6, v4, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object v4

    .line 412
    invoke-direct {v1, v4}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$CanvasAnswer$NoCanvas;-><init>(Ljava/lang/String;)V

    .line 415
    :goto_6
    instance-of v4, v1, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$CanvasAnswer$Failed;

    .line 417
    if-eqz v4, :cond_f

    .line 419
    move-object v4, v1

    .line 420
    check-cast v4, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$CanvasAnswer$Failed;

    .line 422
    iget-boolean v4, v4, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$CanvasAnswer$Failed;->staleHash:Z

    .line 424
    if-eqz v4, :cond_f

    .line 426
    if-eq v3, v7, :cond_f

    .line 428
    iput-object v14, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$canvas$1;->L$0:Ljava/lang/String;

    .line 430
    iput-object v13, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$canvas$1;->L$1:Lcom/metrolist/music/spotify/SpotifyTokens;

    .line 432
    iput-object v8, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$canvas$1;->L$2:Ljava/lang/String;

    .line 434
    iput-object v1, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$canvas$1;->L$3:Lcom/metrolist/music/spotify/SpotifyCanvasQuery$CanvasAnswer;

    .line 436
    iput v11, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$canvas$1;->I$0:I

    .line 438
    iput v10, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$canvas$1;->I$1:I

    .line 440
    iput v3, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$canvas$1;->I$2:I

    .line 442
    const/4 v3, 0x2

    .line 443
    iput v3, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$canvas$1;->label:I

    .line 445
    invoke-virtual {v0, v5, v12, v2}, Lcom/metrolist/music/spotify/SpotifyCanvasClient;->hashChanged(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 448
    move-result-object v4

    .line 449
    if-ne v4, v9, :cond_d

    .line 451
    :goto_7
    return-object v9

    .line 452
    :cond_d
    move-object v6, v1

    .line 453
    move-object v1, v4

    .line 454
    move-object v4, v2

    .line 455
    move-object v2, v13

    .line 456
    move-object v13, v14

    .line 457
    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    .line 459
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_e

    .line 465
    return-object v6

    .line 466
    :cond_e
    add-int/2addr v10, v7

    .line 467
    move v6, v3

    .line 468
    move-object v3, v4

    .line 469
    move-object v1, v13

    .line 470
    goto/16 :goto_1

    .line 472
    :cond_f
    return-object v1

    .line 473
    :cond_10
    :goto_9
    return-object v8
.end method

.method public final find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p6

    .line 5
    sget-object v2, Lcom/metrolist/music/spotify/SpotifyCanvasResult$Failed;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyCanvasResult$Failed;

    .line 7
    sget-object v3, Lcom/metrolist/music/spotify/SpotifyCanvasResult$Missing;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyCanvasResult$Missing;

    .line 9
    sget-object v4, Lcom/metrolist/music/spotify/SpotifyCanvasResult$Unavailable;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyCanvasResult$Unavailable;

    .line 11
    instance-of v5, v1, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;

    .line 13
    if-eqz v5, :cond_0

    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;

    .line 18
    iget v6, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->label:I

    .line 20
    const/high16 v7, -0x80000000

    .line 22
    and-int v8, v6, v7

    .line 24
    if-eqz v8, :cond_0

    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->label:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;

    .line 32
    invoke-direct {v5, v0, v1}, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;-><init>(Lcom/metrolist/music/spotify/SpotifyCanvasClient;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 35
    :goto_0
    iget-object v1, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->result:Ljava/lang/Object;

    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v7, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->label:I

    .line 41
    const/16 v8, 0xa

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v13, 0x0

    .line 47
    if-eqz v7, :cond_4

    .line 49
    if-eq v7, v12, :cond_3

    .line 51
    if-eq v7, v11, :cond_2

    .line 53
    if-ne v7, v10, :cond_1

    .line 55
    iget-boolean v4, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->Z$0:Z

    .line 57
    iget-object v7, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->L$8:Ljava/util/Iterator;

    .line 59
    iget-object v8, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->L$5:Lcom/metrolist/music/spotify/SpotifyTokens;

    .line 61
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    move-object/from16 v19, v2

    .line 66
    move-object/from16 v20, v3

    .line 68
    move v2, v10

    .line 69
    goto/16 :goto_24

    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 76
    return-object v13

    .line 77
    :cond_2
    iget-boolean v4, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->Z$0:Z

    .line 79
    iget-object v7, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->L$5:Lcom/metrolist/music/spotify/SpotifyTokens;

    .line 81
    iget-object v11, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->L$3:Ljava/lang/Integer;

    .line 83
    iget-object v14, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->L$2:Ljava/lang/String;

    .line 85
    iget-object v15, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->L$1:Ljava/lang/String;

    .line 87
    iget-object v10, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->L$0:Ljava/lang/String;

    .line 89
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    goto/16 :goto_8

    .line 94
    :cond_3
    iget-boolean v7, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->Z$0:Z

    .line 96
    iget-object v10, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->L$4:Ljava/lang/String;

    .line 98
    iget-object v14, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->L$3:Ljava/lang/Integer;

    .line 100
    iget-object v15, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->L$2:Ljava/lang/String;

    .line 102
    iget-object v9, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->L$1:Ljava/lang/String;

    .line 104
    iget-object v11, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->L$0:Ljava/lang/String;

    .line 106
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    goto/16 :goto_6

    .line 111
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    iget-object v1, v0, Lcom/metrolist/music/spotify/SpotifyCanvasClient;->now:Lkotlin/jvm/functions/Function0;

    .line 116
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Number;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 125
    move-result-wide v9

    .line 126
    iget-wide v14, v0, Lcom/metrolist/music/spotify/SpotifyCanvasClient;->coolDownUntil:J

    .line 128
    cmp-long v1, v9, v14

    .line 130
    if-gez v1, :cond_5

    .line 132
    goto/16 :goto_7

    .line 134
    :cond_5
    sget-object v1, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->bracketed:Lkotlin/text/Regex;

    .line 136
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-static/range {p1 .. p2}, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->parseTitle$app(Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/music/spotify/SpotifyCanvasMatch$TitleParts;

    .line 145
    move-result-object v1

    .line 146
    iget-object v7, v1, Lcom/metrolist/music/spotify/SpotifyCanvasMatch$TitleParts;->versions:Ljava/util/LinkedHashSet;

    .line 148
    const/16 v21, 0x0

    .line 150
    const/16 v22, 0x3e

    .line 152
    const-string v18, " "

    .line 154
    const/16 v19, 0x0

    .line 156
    const/16 v20, 0x0

    .line 158
    move-object/from16 v17, v7

    .line 160
    invoke-static/range {v17 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 163
    move-result-object v7

    .line 164
    iget-object v1, v1, Lcom/metrolist/music/spotify/SpotifyCanvasMatch$TitleParts;->search:Ljava/lang/String;

    .line 166
    invoke-static/range {p2 .. p2}, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->fold$app(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v9

    .line 170
    sget-object v10, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->artistSplit:Lkotlin/text/Regex;

    .line 172
    invoke-virtual {v10, v9}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 175
    move-result-object v9

    .line 176
    new-instance v10, Ljava/util/ArrayList;

    .line 178
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 181
    move-result v11

    .line 182
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v9

    .line 189
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_6

    .line 195
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Ljava/lang/String;

    .line 201
    invoke-static {v11, v10}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 204
    goto :goto_1

    .line 205
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 208
    move-result v9

    .line 209
    const/4 v11, 0x0

    .line 210
    :cond_7
    if-ge v11, v9, :cond_8

    .line 212
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v14

    .line 216
    add-int/lit8 v11, v11, 0x1

    .line 218
    move-object v15, v14

    .line 219
    check-cast v15, Ljava/lang/String;

    .line 221
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 224
    move-result v15

    .line 225
    if-lez v15, :cond_7

    .line 227
    goto :goto_2

    .line 228
    :cond_8
    move-object v14, v13

    .line 229
    :goto_2
    check-cast v14, Ljava/lang/String;

    .line 231
    const-string v9, ""

    .line 233
    if-eqz v14, :cond_9

    .line 235
    sget-object v10, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->topicSuffix:Lkotlin/text/Regex;

    .line 237
    invoke-virtual {v10, v14, v9}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v10

    .line 241
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    move-result-object v10

    .line 249
    goto :goto_3

    .line 250
    :cond_9
    move-object v10, v13

    .line 251
    :goto_3
    if-nez v10, :cond_a

    .line 253
    goto :goto_4

    .line 254
    :cond_a
    move-object v9, v10

    .line 255
    :goto_4
    filled-new-array {v1, v7, v9}, [Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    move-result-object v1

    .line 263
    new-instance v7, Ljava/util/ArrayList;

    .line 265
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 268
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v1

    .line 272
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_c

    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v9

    .line 282
    move-object v10, v9

    .line 283
    check-cast v10, Ljava/lang/String;

    .line 285
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 288
    move-result v10

    .line 289
    if-nez v10, :cond_b

    .line 291
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    goto :goto_5

    .line 295
    :cond_c
    const/16 v21, 0x0

    .line 297
    const/16 v22, 0x3e

    .line 299
    const-string v18, " "

    .line 301
    const/16 v19, 0x0

    .line 303
    const/16 v20, 0x0

    .line 305
    move-object/from16 v17, v7

    .line 307
    invoke-static/range {v17 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    const/16 v7, 0xc8

    .line 313
    invoke-static {v7, v1}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v10

    .line 317
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_d

    .line 323
    move-object/from16 v20, v3

    .line 325
    goto/16 :goto_26

    .line 327
    :cond_d
    iget-object v1, v0, Lcom/metrolist/music/spotify/SpotifyCanvasClient;->tokens:Lkotlin/jvm/functions/Function1;

    .line 329
    move-object/from16 v7, p1

    .line 331
    iput-object v7, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->L$0:Ljava/lang/String;

    .line 333
    move-object/from16 v9, p2

    .line 335
    iput-object v9, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->L$1:Ljava/lang/String;

    .line 337
    move-object/from16 v11, p3

    .line 339
    iput-object v11, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->L$2:Ljava/lang/String;

    .line 341
    move-object/from16 v14, p4

    .line 343
    iput-object v14, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->L$3:Ljava/lang/Integer;

    .line 345
    iput-object v10, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->L$4:Ljava/lang/String;

    .line 347
    move/from16 v15, p5

    .line 349
    iput-boolean v15, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->Z$0:Z

    .line 351
    iput v12, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->label:I

    .line 353
    check-cast v1, Lcom/metrolist/music/spotify/SpotifyCanvasClient$Companion$create$1;

    .line 355
    invoke-virtual {v1, v5}, Lcom/metrolist/music/spotify/SpotifyCanvasClient$Companion$create$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    if-ne v1, v6, :cond_e

    .line 361
    goto/16 :goto_23

    .line 363
    :cond_e
    move-object/from16 v28, v11

    .line 365
    move-object v11, v7

    .line 366
    move v7, v15

    .line 367
    move-object/from16 v15, v28

    .line 369
    :goto_6
    check-cast v1, Lcom/metrolist/music/spotify/SpotifyTokens;

    .line 371
    if-nez v1, :cond_f

    .line 373
    :goto_7
    return-object v4

    .line 374
    :cond_f
    iput-object v11, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->L$0:Ljava/lang/String;

    .line 376
    iput-object v9, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->L$1:Ljava/lang/String;

    .line 378
    iput-object v15, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->L$2:Ljava/lang/String;

    .line 380
    iput-object v14, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->L$3:Ljava/lang/Integer;

    .line 382
    iput-object v13, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->L$4:Ljava/lang/String;

    .line 384
    iput-object v1, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->L$5:Lcom/metrolist/music/spotify/SpotifyTokens;

    .line 386
    iput-boolean v7, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->Z$0:Z

    .line 388
    const/4 v4, 0x2

    .line 389
    iput v4, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->label:I

    .line 391
    invoke-virtual {v0, v10, v1, v5}, Lcom/metrolist/music/spotify/SpotifyCanvasClient;->search(Ljava/lang/String;Lcom/metrolist/music/spotify/SpotifyTokens;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 394
    move-result-object v4

    .line 395
    if-ne v4, v6, :cond_10

    .line 397
    goto/16 :goto_23

    .line 399
    :cond_10
    move v10, v7

    .line 400
    move-object v7, v1

    .line 401
    move-object v1, v4

    .line 402
    move v4, v10

    .line 403
    move-object v10, v11

    .line 404
    move-object v11, v14

    .line 405
    move-object v14, v15

    .line 406
    move-object v15, v9

    .line 407
    :goto_8
    instance-of v9, v1, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$SearchAnswer$Tracks;

    .line 409
    if-eqz v9, :cond_11

    .line 411
    check-cast v1, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$SearchAnswer$Tracks;

    .line 413
    goto :goto_9

    .line 414
    :cond_11
    move-object v1, v13

    .line 415
    :goto_9
    if-nez v1, :cond_12

    .line 417
    move-object/from16 v19, v2

    .line 419
    goto/16 :goto_25

    .line 421
    :cond_12
    sget-object v9, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->bracketed:Lkotlin/text/Regex;

    .line 423
    iget-object v1, v1, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$SearchAnswer$Tracks;->hits:Ljava/util/ArrayList;

    .line 425
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    invoke-static {v10, v15}, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->parseTitle$app(Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/music/spotify/SpotifyCanvasMatch$TitleParts;

    .line 434
    move-result-object v9

    .line 435
    iget-object v10, v9, Lcom/metrolist/music/spotify/SpotifyCanvasMatch$TitleParts;->core:Ljava/lang/String;

    .line 437
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 440
    move-result v16

    .line 441
    if-nez v16, :cond_14

    .line 443
    :cond_13
    :goto_a
    move-object/from16 v19, v2

    .line 445
    move-object/from16 v20, v3

    .line 447
    move/from16 p2, v4

    .line 449
    move-object/from16 v22, v5

    .line 451
    move-object/from16 p3, v7

    .line 453
    goto/16 :goto_20

    .line 455
    :cond_14
    invoke-static {v15}, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->artistNames$app(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 458
    move-result-object v12

    .line 459
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 462
    move-result v17

    .line 463
    if-eqz v17, :cond_15

    .line 465
    goto :goto_a

    .line 466
    :cond_15
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 469
    move-result v13

    .line 470
    const/4 v8, 0x0

    .line 471
    :goto_b
    if-ge v8, v13, :cond_13

    .line 473
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 476
    move-result-object v19

    .line 477
    add-int/lit8 v8, v8, 0x1

    .line 479
    check-cast v19, Ljava/lang/String;

    .line 481
    invoke-static/range {v19 .. v19}, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->keyVariants(Ljava/lang/String;)Ljava/util/Set;

    .line 484
    move-result-object v19

    .line 485
    check-cast v19, Ljava/util/Collection;

    .line 487
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 490
    move-result v19

    .line 491
    if-nez v19, :cond_32

    .line 493
    invoke-static {v14}, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->albumKey(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    move-result-object v8

    .line 497
    if-eqz v4, :cond_16

    .line 499
    const/16 v12, 0x5a

    .line 501
    goto :goto_c

    .line 502
    :cond_16
    const/16 v12, 0x1e

    .line 504
    :goto_c
    if-eqz v11, :cond_17

    .line 506
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 509
    move-result v13

    .line 510
    if-lez v13, :cond_17

    .line 512
    goto :goto_d

    .line 513
    :cond_17
    const/4 v11, 0x0

    .line 514
    :goto_d
    new-instance v13, Ljava/util/ArrayList;

    .line 516
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 519
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 522
    move-result v14

    .line 523
    move-object/from16 v19, v2

    .line 525
    const/4 v2, 0x0

    .line 526
    :goto_e
    if-ge v2, v14, :cond_30

    .line 528
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    move-result-object v20

    .line 532
    add-int/lit8 v2, v2, 0x1

    .line 534
    move-object/from16 v21, v1

    .line 536
    move-object/from16 v1, v20

    .line 538
    check-cast v1, Lcom/metrolist/music/spotify/SpotifyTrackHit;

    .line 540
    move/from16 p1, v2

    .line 542
    iget-object v2, v1, Lcom/metrolist/music/spotify/SpotifyTrackHit;->uri:Ljava/lang/String;

    .line 544
    move-object/from16 v20, v3

    .line 546
    const-string/jumbo v3, "spotify:track:"

    .line 549
    move/from16 p2, v4

    .line 551
    const/4 v4, 0x0

    .line 552
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_1b

    .line 558
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 561
    move-result v3

    .line 562
    const/16 v4, 0xe

    .line 564
    if-le v3, v4, :cond_1b

    .line 566
    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->drop(ILjava/lang/String;)Ljava/lang/String;

    .line 569
    move-result-object v2

    .line 570
    const/4 v3, 0x0

    .line 571
    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 574
    move-result v4

    .line 575
    if-ge v3, v4, :cond_19

    .line 577
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 580
    move-result v4

    .line 581
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 584
    move-result v4

    .line 585
    if-nez v4, :cond_18

    .line 587
    goto :goto_10

    .line 588
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 590
    goto :goto_f

    .line 591
    :cond_19
    iget-object v2, v1, Lcom/metrolist/music/spotify/SpotifyTrackHit;->title:Ljava/lang/String;

    .line 593
    iget-object v3, v1, Lcom/metrolist/music/spotify/SpotifyTrackHit;->artists:Ljava/util/List;

    .line 595
    const/16 v26, 0x0

    .line 597
    const/16 v27, 0x3e

    .line 599
    const-string v23, ", "

    .line 601
    const/16 v24, 0x0

    .line 603
    const/16 v25, 0x0

    .line 605
    move-object/from16 v22, v3

    .line 607
    invoke-static/range {v22 .. v27}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 610
    move-result-object v3

    .line 611
    invoke-static {v2, v3}, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->parseTitle$app(Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/music/spotify/SpotifyCanvasMatch$TitleParts;

    .line 614
    move-result-object v2

    .line 615
    iget-object v3, v2, Lcom/metrolist/music/spotify/SpotifyCanvasMatch$TitleParts;->core:Ljava/lang/String;

    .line 617
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_1b

    .line 623
    iget-object v3, v2, Lcom/metrolist/music/spotify/SpotifyCanvasMatch$TitleParts;->versions:Ljava/util/LinkedHashSet;

    .line 625
    iget-object v4, v9, Lcom/metrolist/music/spotify/SpotifyCanvasMatch$TitleParts;->versions:Ljava/util/LinkedHashSet;

    .line 627
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 630
    move-result v3

    .line 631
    if-nez v3, :cond_1a

    .line 633
    goto :goto_10

    .line 634
    :cond_1a
    iget-object v3, v9, Lcom/metrolist/music/spotify/SpotifyCanvasMatch$TitleParts;->context:Ljava/util/LinkedHashSet;

    .line 636
    iget-object v2, v2, Lcom/metrolist/music/spotify/SpotifyCanvasMatch$TitleParts;->context:Ljava/util/LinkedHashSet;

    .line 638
    invoke-interface {v3, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 641
    move-result v2

    .line 642
    if-nez v2, :cond_1d

    .line 644
    :cond_1b
    :goto_10
    move-object/from16 v22, v5

    .line 646
    move-object/from16 p3, v7

    .line 648
    :cond_1c
    :goto_11
    const/4 v3, 0x0

    .line 649
    goto/16 :goto_1d

    .line 651
    :cond_1d
    iget-object v2, v1, Lcom/metrolist/music/spotify/SpotifyTrackHit;->artists:Ljava/util/List;

    .line 653
    invoke-static {v15}, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->artistNames$app(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 656
    move-result-object v3

    .line 657
    new-instance v4, Ljava/util/ArrayList;

    .line 659
    move-object/from16 v22, v5

    .line 661
    move-object/from16 p3, v7

    .line 663
    const/16 v5, 0xa

    .line 665
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 668
    move-result v7

    .line 669
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 672
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 675
    move-result v5

    .line 676
    const/4 v7, 0x0

    .line 677
    :goto_12
    if-ge v7, v5, :cond_1e

    .line 679
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 682
    move-result-object v23

    .line 683
    add-int/lit8 v7, v7, 0x1

    .line 685
    check-cast v23, Ljava/lang/String;

    .line 687
    move-object/from16 p4, v3

    .line 689
    invoke-static/range {v23 .. v23}, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->keyVariants(Ljava/lang/String;)Ljava/util/Set;

    .line 692
    move-result-object v3

    .line 693
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    move-object/from16 v3, p4

    .line 698
    goto :goto_12

    .line 699
    :cond_1e
    new-instance v3, Ljava/util/ArrayList;

    .line 701
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 704
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 707
    move-result v5

    .line 708
    const/4 v7, 0x0

    .line 709
    :goto_13
    if-ge v7, v5, :cond_20

    .line 711
    move/from16 p4, v5

    .line 713
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 716
    move-result-object v5

    .line 717
    add-int/lit8 v7, v7, 0x1

    .line 719
    move-object/from16 v23, v5

    .line 721
    check-cast v23, Ljava/util/Set;

    .line 723
    check-cast v23, Ljava/util/Collection;

    .line 725
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    .line 728
    move-result v23

    .line 729
    if-nez v23, :cond_1f

    .line 731
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    :cond_1f
    move/from16 v5, p4

    .line 736
    goto :goto_13

    .line 737
    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 740
    move-result v4

    .line 741
    if-eqz v4, :cond_21

    .line 743
    goto :goto_11

    .line 744
    :cond_21
    new-instance v4, Ljava/util/ArrayList;

    .line 746
    const/16 v5, 0xa

    .line 748
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 751
    move-result v7

    .line 752
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 755
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 758
    move-result-object v2

    .line 759
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    move-result v5

    .line 763
    if-eqz v5, :cond_22

    .line 765
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    move-result-object v5

    .line 769
    check-cast v5, Ljava/lang/String;

    .line 771
    invoke-static {v5}, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->keyVariants(Ljava/lang/String;)Ljava/util/Set;

    .line 774
    move-result-object v5

    .line 775
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    goto :goto_14

    .line 779
    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    .line 781
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 784
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 787
    move-result v5

    .line 788
    const/4 v7, 0x0

    .line 789
    :goto_15
    if-ge v7, v5, :cond_24

    .line 791
    move/from16 p4, v5

    .line 793
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 796
    move-result-object v5

    .line 797
    add-int/lit8 v7, v7, 0x1

    .line 799
    move-object/from16 v23, v5

    .line 801
    check-cast v23, Ljava/util/Set;

    .line 803
    check-cast v23, Ljava/util/Collection;

    .line 805
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    .line 808
    move-result v23

    .line 809
    if-nez v23, :cond_23

    .line 811
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    :cond_23
    move/from16 v5, p4

    .line 816
    goto :goto_15

    .line 817
    :cond_24
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 820
    move-result v4

    .line 821
    if-eqz v4, :cond_25

    .line 823
    goto/16 :goto_11

    .line 825
    :cond_25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 828
    move-result v4

    .line 829
    const/4 v5, 0x0

    .line 830
    :goto_16
    if-ge v5, v4, :cond_1c

    .line 832
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 835
    move-result-object v7

    .line 836
    add-int/lit8 v5, v5, 0x1

    .line 838
    check-cast v7, Ljava/util/Set;

    .line 840
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 843
    move-result v23

    .line 844
    if-eqz v23, :cond_27

    .line 846
    move-object/from16 p4, v3

    .line 848
    move/from16 p5, v4

    .line 850
    :cond_26
    move-object/from16 v24, v2

    .line 852
    goto/16 :goto_1c

    .line 854
    :cond_27
    move-object/from16 p4, v3

    .line 856
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 859
    move-result v3

    .line 860
    move/from16 p5, v4

    .line 862
    const/4 v4, 0x0

    .line 863
    :goto_17
    if-ge v4, v3, :cond_26

    .line 865
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 868
    move-result-object v23

    .line 869
    add-int/lit8 v4, v4, 0x1

    .line 871
    move-object/from16 v24, v2

    .line 873
    move-object/from16 v2, v23

    .line 875
    check-cast v2, Ljava/util/Set;

    .line 877
    move/from16 v23, v3

    .line 879
    move-object v3, v7

    .line 880
    check-cast v3, Ljava/lang/Iterable;

    .line 882
    move/from16 v25, v4

    .line 884
    instance-of v4, v3, Ljava/util/Collection;

    .line 886
    if-eqz v4, :cond_28

    .line 888
    move-object v4, v3

    .line 889
    check-cast v4, Ljava/util/Collection;

    .line 891
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 894
    move-result v4

    .line 895
    if-eqz v4, :cond_28

    .line 897
    goto :goto_1b

    .line 898
    :cond_28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 901
    move-result-object v3

    .line 902
    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    move-result v4

    .line 906
    if-eqz v4, :cond_2e

    .line 908
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    move-result-object v4

    .line 912
    check-cast v4, Ljava/lang/String;

    .line 914
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 917
    move-result v4

    .line 918
    if-eqz v4, :cond_29

    .line 920
    iget-object v2, v1, Lcom/metrolist/music/spotify/SpotifyTrackHit;->durationSec:Ljava/lang/Integer;

    .line 922
    if-eqz v2, :cond_2a

    .line 924
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 927
    move-result v3

    .line 928
    if-lez v3, :cond_2a

    .line 930
    goto :goto_18

    .line 931
    :cond_2a
    const/4 v2, 0x0

    .line 932
    :goto_18
    if-eqz v11, :cond_2b

    .line 934
    if-eqz v2, :cond_2b

    .line 936
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 939
    move-result v3

    .line 940
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 943
    move-result v2

    .line 944
    sub-int/2addr v3, v2

    .line 945
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 948
    move-result v2

    .line 949
    goto :goto_19

    .line 950
    :cond_2b
    const/4 v2, 0x0

    .line 951
    :goto_19
    if-le v2, v12, :cond_2c

    .line 953
    goto/16 :goto_11

    .line 955
    :cond_2c
    new-instance v3, Lcom/metrolist/music/spotify/SpotifyCanvasMatch$Scored;

    .line 957
    if-eqz v8, :cond_2d

    .line 959
    iget-object v4, v1, Lcom/metrolist/music/spotify/SpotifyTrackHit;->album:Ljava/lang/String;

    .line 961
    invoke-static {v4}, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->albumKey(Ljava/lang/String;)Ljava/lang/String;

    .line 964
    move-result-object v4

    .line 965
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 968
    move-result v4

    .line 969
    if-eqz v4, :cond_2d

    .line 971
    const/4 v4, 0x1

    .line 972
    goto :goto_1a

    .line 973
    :cond_2d
    const/4 v4, 0x0

    .line 974
    :goto_1a
    invoke-direct {v3, v1, v4, v2}, Lcom/metrolist/music/spotify/SpotifyCanvasMatch$Scored;-><init>(Lcom/metrolist/music/spotify/SpotifyTrackHit;ZI)V

    .line 977
    goto :goto_1d

    .line 978
    :cond_2e
    :goto_1b
    move/from16 v3, v23

    .line 980
    move-object/from16 v2, v24

    .line 982
    move/from16 v4, v25

    .line 984
    goto :goto_17

    .line 985
    :goto_1c
    move-object/from16 v3, p4

    .line 987
    move/from16 v4, p5

    .line 989
    move-object/from16 v2, v24

    .line 991
    goto/16 :goto_16

    .line 993
    :goto_1d
    if-eqz v3, :cond_2f

    .line 995
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    :cond_2f
    move/from16 v2, p1

    .line 1000
    move/from16 v4, p2

    .line 1002
    move-object/from16 v7, p3

    .line 1004
    move-object/from16 v3, v20

    .line 1006
    move-object/from16 v1, v21

    .line 1008
    move-object/from16 v5, v22

    .line 1010
    goto/16 :goto_e

    .line 1012
    :cond_30
    move-object/from16 v20, v3

    .line 1014
    move/from16 p2, v4

    .line 1016
    move-object/from16 v22, v5

    .line 1018
    move-object/from16 p3, v7

    .line 1020
    new-instance v1, Lcom/metrolist/music/spotify/SpotifyCanvasMatch$rank$$inlined$compareByDescending$1;

    .line 1022
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1025
    new-instance v2, Lcom/metrolist/music/spotify/SpotifyCanvasMatch$rank$$inlined$thenBy$1;

    .line 1027
    invoke-direct {v2, v1}, Lcom/metrolist/music/spotify/SpotifyCanvasMatch$rank$$inlined$thenBy$1;-><init>(Lcom/metrolist/music/spotify/SpotifyCanvasMatch$rank$$inlined$compareByDescending$1;)V

    .line 1030
    invoke-static {v13, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1033
    move-result-object v1

    .line 1034
    new-instance v2, Ljava/util/ArrayList;

    .line 1036
    const/16 v5, 0xa

    .line 1038
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1041
    move-result v3

    .line 1042
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1045
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1048
    move-result-object v1

    .line 1049
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1052
    move-result v3

    .line 1053
    if-eqz v3, :cond_31

    .line 1055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1058
    move-result-object v3

    .line 1059
    check-cast v3, Lcom/metrolist/music/spotify/SpotifyCanvasMatch$Scored;

    .line 1061
    iget-object v3, v3, Lcom/metrolist/music/spotify/SpotifyCanvasMatch$Scored;->hit:Lcom/metrolist/music/spotify/SpotifyTrackHit;

    .line 1063
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    goto :goto_1e

    .line 1067
    :cond_31
    :goto_1f
    const/4 v1, 0x3

    .line 1068
    goto :goto_21

    .line 1069
    :cond_32
    move-object/from16 v22, v5

    .line 1071
    goto/16 :goto_b

    .line 1073
    :goto_20
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1075
    goto :goto_1f

    .line 1076
    :goto_21
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1079
    move-result-object v2

    .line 1080
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1083
    move-result-object v1

    .line 1084
    move/from16 v4, p2

    .line 1086
    move-object/from16 v8, p3

    .line 1088
    move-object v7, v1

    .line 1089
    move-object/from16 v5, v22

    .line 1091
    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1094
    move-result v1

    .line 1095
    if-eqz v1, :cond_38

    .line 1097
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1100
    move-result-object v1

    .line 1101
    check-cast v1, Lcom/metrolist/music/spotify/SpotifyTrackHit;

    .line 1103
    iget-object v1, v1, Lcom/metrolist/music/spotify/SpotifyTrackHit;->uri:Ljava/lang/String;

    .line 1105
    const/4 v2, 0x0

    .line 1106
    iput-object v2, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->L$0:Ljava/lang/String;

    .line 1108
    iput-object v2, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->L$1:Ljava/lang/String;

    .line 1110
    iput-object v2, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->L$2:Ljava/lang/String;

    .line 1112
    iput-object v2, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->L$3:Ljava/lang/Integer;

    .line 1114
    iput-object v2, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->L$4:Ljava/lang/String;

    .line 1116
    iput-object v8, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->L$5:Lcom/metrolist/music/spotify/SpotifyTokens;

    .line 1118
    iput-object v7, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->L$8:Ljava/util/Iterator;

    .line 1120
    iput-boolean v4, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->Z$0:Z

    .line 1122
    const/4 v2, 0x3

    .line 1123
    iput v2, v5, Lcom/metrolist/music/spotify/SpotifyCanvasClient$find$1;->label:I

    .line 1125
    invoke-virtual {v0, v1, v8, v5}, Lcom/metrolist/music/spotify/SpotifyCanvasClient;->canvas(Ljava/lang/String;Lcom/metrolist/music/spotify/SpotifyTokens;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1128
    move-result-object v1

    .line 1129
    if-ne v1, v6, :cond_33

    .line 1131
    :goto_23
    return-object v6

    .line 1132
    :cond_33
    :goto_24
    check-cast v1, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$CanvasAnswer;

    .line 1134
    if-nez v1, :cond_34

    .line 1136
    goto :goto_25

    .line 1137
    :cond_34
    instance-of v3, v1, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$CanvasAnswer$Found;

    .line 1139
    if-eqz v3, :cond_35

    .line 1141
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyCanvasResult$Found;

    .line 1143
    check-cast v1, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$CanvasAnswer$Found;

    .line 1145
    iget-object v1, v1, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$CanvasAnswer$Found;->url:Ljava/lang/String;

    .line 1147
    invoke-direct {v0, v1}, Lcom/metrolist/music/spotify/SpotifyCanvasResult$Found;-><init>(Ljava/lang/String;)V

    .line 1150
    return-object v0

    .line 1151
    :cond_35
    instance-of v3, v1, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$CanvasAnswer$NoCanvas;

    .line 1153
    if-eqz v3, :cond_36

    .line 1155
    goto :goto_22

    .line 1156
    :cond_36
    instance-of v0, v1, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$CanvasAnswer$Failed;

    .line 1158
    if-eqz v0, :cond_37

    .line 1160
    :goto_25
    return-object v19

    .line 1161
    :cond_37
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 1164
    const/16 v17, 0x0

    .line 1166
    return-object v17

    .line 1167
    :cond_38
    :goto_26
    return-object v20
.end method

.method public final hashChanged(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/metrolist/music/spotify/SpotifyCanvasClient$hashChanged$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/music/spotify/SpotifyCanvasClient$hashChanged$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/spotify/SpotifyCanvasClient$hashChanged$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/spotify/SpotifyCanvasClient$hashChanged$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyCanvasClient$hashChanged$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/spotify/SpotifyCanvasClient$hashChanged$1;-><init>(Lcom/metrolist/music/spotify/SpotifyCanvasClient;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/music/spotify/SpotifyCanvasClient$hashChanged$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/metrolist/music/spotify/SpotifyCanvasClient$hashChanged$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p2, v0, Lcom/metrolist/music/spotify/SpotifyCanvasClient$hashChanged$1;->L$1:Ljava/lang/String;

    .line 39
    iget-object p1, v0, Lcom/metrolist/music/spotify/SpotifyCanvasClient$hashChanged$1;->L$0:Ljava/lang/String;

    .line 41
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p3, p0, Lcom/metrolist/music/spotify/SpotifyCanvasClient;->hashes:Lcom/metrolist/music/spotify/SpotifyCanvasHashes;

    .line 56
    monitor-enter p3

    .line 57
    :try_start_0
    iget-object v2, p3, Lcom/metrolist/music/spotify/SpotifyCanvasHashes;->inflight:Lkotlinx/coroutines/DeferredCoroutine;

    .line 59
    if-eqz v2, :cond_4

    .line 61
    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 64
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v5, :cond_3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v2, v3

    .line 69
    :goto_1
    if-eqz v2, :cond_4

    .line 71
    monitor-exit p3

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_5

    .line 75
    :cond_4
    :try_start_1
    iget-object v2, p3, Lcom/metrolist/music/spotify/SpotifyCanvasHashes;->now:Lkotlin/jvm/functions/Function0;

    .line 77
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 86
    move-result-wide v5

    .line 87
    iget-wide v7, p3, Lcom/metrolist/music/spotify/SpotifyCanvasHashes;->lastAttemptAt:J

    .line 89
    sub-long/2addr v5, v7

    .line 90
    const-wide/32 v7, 0x1b7740

    .line 93
    cmp-long v2, v5, v7

    .line 95
    if-gez v2, :cond_5

    .line 97
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    new-instance v3, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 101
    invoke-direct {v3}, Lkotlinx/coroutines/CompletableDeferredImpl;-><init>()V

    .line 104
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit p3

    .line 108
    move-object v2, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :try_start_2
    iget-object v2, p3, Lcom/metrolist/music/spotify/SpotifyCanvasHashes;->now:Lkotlin/jvm/functions/Function0;

    .line 112
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Number;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 121
    move-result-wide v5

    .line 122
    iput-wide v5, p3, Lcom/metrolist/music/spotify/SpotifyCanvasHashes;->lastAttemptAt:J

    .line 124
    iget-object v2, p3, Lcom/metrolist/music/spotify/SpotifyCanvasHashes;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 126
    new-instance v5, Lcom/metrolist/music/spotify/SpotifyCanvasHashes$refresh$3;

    .line 128
    invoke-direct {v5, p3, v3}, Lcom/metrolist/music/spotify/SpotifyCanvasHashes$refresh$3;-><init>(Lcom/metrolist/music/spotify/SpotifyCanvasHashes;Lkotlin/coroutines/Continuation;)V

    .line 131
    const/4 v6, 0x3

    .line 132
    invoke-static {v2, v3, v5, v6}, Lkotlinx/coroutines/AwaitKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 135
    move-result-object v2

    .line 136
    iput-object v2, p3, Lcom/metrolist/music/spotify/SpotifyCanvasHashes;->inflight:Lkotlinx/coroutines/DeferredCoroutine;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    monitor-exit p3

    .line 139
    :goto_2
    iput-object p1, v0, Lcom/metrolist/music/spotify/SpotifyCanvasClient$hashChanged$1;->L$0:Ljava/lang/String;

    .line 141
    iput-object p2, v0, Lcom/metrolist/music/spotify/SpotifyCanvasClient$hashChanged$1;->L$1:Ljava/lang/String;

    .line 143
    iput v4, v0, Lcom/metrolist/music/spotify/SpotifyCanvasClient$hashChanged$1;->label:I

    .line 145
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 148
    move-result-object p3

    .line 149
    if-ne p3, v1, :cond_6

    .line 151
    return-object v1

    .line 152
    :cond_6
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 154
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_7

    .line 160
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyCanvasClient;->hashes:Lcom/metrolist/music/spotify/SpotifyCanvasHashes;

    .line 162
    invoke-virtual {p0, p1}, Lcom/metrolist/music/spotify/SpotifyCanvasHashes;->hash(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_7

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    const/4 v4, 0x0

    .line 174
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :goto_5
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    throw p0
.end method

.method public final post(Ljava/lang/String;Lcom/metrolist/music/spotify/SpotifyTokens;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/metrolist/music/spotify/SpotifyCanvasClient$post$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/music/spotify/SpotifyCanvasClient$post$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/spotify/SpotifyCanvasClient$post$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/spotify/SpotifyCanvasClient$post$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyCanvasClient$post$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/spotify/SpotifyCanvasClient$post$1;-><init>(Lcom/metrolist/music/spotify/SpotifyCanvasClient;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/music/spotify/SpotifyCanvasClient$post$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/metrolist/music/spotify/SpotifyCanvasClient$post$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "SpotifyCanvas"

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto/16 :goto_2

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto/16 :goto_7

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 53
    return-object v6

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    const-string p3, "https://api-partner.spotify.com/pathfinder/v2/query"

    .line 59
    :try_start_1
    new-instance v2, Lokhttp3/HttpUrl$Builder;

    .line 61
    invoke-direct {v2}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 64
    invoke-virtual {v2, v6, p3}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 70
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-object p3, v6

    .line 73
    :goto_1
    if-nez p3, :cond_3

    .line 75
    return-object v6

    .line 76
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object v2, p3, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 81
    invoke-virtual {p3}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_b

    .line 87
    const-string/jumbo v7, "spotify.com"

    .line 90
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_4

    .line 96
    const-string v7, ".spotify.com"

    .line 98
    invoke-static {v2, v7, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_b

    .line 104
    :cond_4
    new-instance v2, Lokhttp3/Request$Builder;

    .line 106
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 109
    iput-object p3, v2, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;

    .line 111
    iget-object p3, p2, Lcom/metrolist/music/spotify/SpotifyTokens;->bearer:Ljava/lang/String;

    .line 113
    const-string v7, "Bearer "

    .line 115
    invoke-virtual {v7, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p3

    .line 119
    const-string v7, "Authorization"

    .line 121
    invoke-virtual {v2, v7, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object p2, p2, Lcom/metrolist/music/spotify/SpotifyTokens;->clientToken:Ljava/lang/String;

    .line 126
    if-eqz p2, :cond_5

    .line 128
    const-string p3, "Client-Token"

    .line 130
    invoke-virtual {v2, p3, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_5
    const-string p2, "App-Platform"

    .line 135
    const-string p3, "WebPlayer"

    .line 137
    invoke-virtual {v2, p2, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string p2, "Accept"

    .line 142
    const-string p3, "application/json"

    .line 144
    invoke-virtual {v2, p2, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string p2, "Accept-Language"

    .line 149
    const-string p3, "en"

    .line 151
    invoke-virtual {v2, p2, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string p2, "Origin"

    .line 156
    const-string p3, "https://open.spotify.com"

    .line 158
    invoke-virtual {v2, p2, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string p2, "Referer"

    .line 163
    const-string p3, "https://open.spotify.com/"

    .line 165
    invoke-virtual {v2, p2, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string p2, "User-Agent"

    .line 170
    const-string p3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0 Safari/537.36"

    .line 172
    invoke-virtual {v2, p2, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget-object p2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 177
    sget-object p3, Lcom/metrolist/music/spotify/SpotifyCanvasClient;->JSON:Lokhttp3/MediaType;

    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-static {p1, p3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 185
    move-result-object p1

    .line 186
    const-string p2, "POST"

    .line 188
    invoke-virtual {v2, p2, p1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 191
    new-instance p1, Lokhttp3/Request;

    .line 193
    invoke-direct {p1, v2}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 196
    :try_start_2
    iget-object p2, p0, Lcom/metrolist/music/spotify/SpotifyCanvasClient;->api:Lokhttp3/OkHttpClient;

    .line 198
    new-instance p3, Lokhttp3/internal/connection/RealCall;

    .line 200
    invoke-direct {p3, p2, p1, v5}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 203
    iput v3, v0, Lcom/metrolist/music/spotify/SpotifyCanvasClient$post$1;->label:I

    .line 205
    invoke-static {p3, v0}, Lcom/metrolist/music/spotify/SpotifyCanvasClientKt;->await(Lokhttp3/internal/connection/RealCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 208
    move-result-object p3

    .line 209
    if-ne p3, v1, :cond_6

    .line 211
    return-object v1

    .line 212
    :cond_6
    :goto_2
    check-cast p3, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 214
    :try_start_3
    move-object p1, p3

    .line 215
    check-cast p1, Lokhttp3/Response;

    .line 217
    iget-object p2, p1, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 219
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 222
    move-result-object p2

    .line 223
    const-wide/32 v0, 0x200001

    .line 226
    invoke-interface {p2, v0, v1}, Lokio/BufferedSource;->request(J)Z

    .line 229
    invoke-interface {p2}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 232
    move-result-object v0

    .line 233
    iget-wide v0, v0, Lokio/Buffer;->size:J

    .line 235
    const-wide/32 v2, 0x200000

    .line 238
    cmp-long v0, v0, v2

    .line 240
    if-lez v0, :cond_7

    .line 242
    move-object p2, v6

    .line 243
    goto :goto_3

    .line 244
    :cond_7
    invoke-interface {p2}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 251
    move-result-object p2

    .line 252
    :goto_3
    iget v0, p1, Lokhttp3/Response;->code:I

    .line 254
    const/16 v1, 0x1ad

    .line 256
    if-ne v0, v1, :cond_8

    .line 258
    iget-object p1, p0, Lcom/metrolist/music/spotify/SpotifyCanvasClient;->now:Lkotlin/jvm/functions/Function0;

    .line 260
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ljava/lang/Number;

    .line 266
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 269
    move-result-wide p1

    .line 270
    const-wide/32 v0, 0x927c0

    .line 273
    add-long/2addr p1, v0

    .line 274
    iput-wide p1, p0, Lcom/metrolist/music/spotify/SpotifyCanvasClient;->coolDownUntil:J

    .line 276
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 278
    invoke-virtual {p0, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 281
    new-array p0, v5, [Ljava/lang/Object;

    .line 283
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 286
    :goto_4
    move-object p2, v6

    .line 287
    goto :goto_5

    .line 288
    :catchall_0
    move-exception p0

    .line 289
    goto :goto_6

    .line 290
    :cond_8
    if-eqz p2, :cond_9

    .line 292
    iget-boolean p0, p1, Lokhttp3/Response;->isSuccessful:Z

    .line 294
    if-nez p0, :cond_a

    .line 296
    const-string p0, "PersistedQueryNotFound"

    .line 298
    invoke-static {p2, p0, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 301
    move-result p0

    .line 302
    if-eqz p0, :cond_9

    .line 304
    goto :goto_5

    .line 305
    :cond_9
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 307
    invoke-virtual {p0, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 310
    new-array p0, v5, [Ljava/lang/Object;

    .line 312
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    goto :goto_4

    .line 316
    :cond_a
    :goto_5
    :try_start_4
    invoke-static {p3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 319
    move-object v6, p2

    .line 320
    goto :goto_8

    .line 321
    :goto_6
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 322
    :catchall_1
    move-exception p1

    .line 323
    :try_start_6
    invoke-static {p3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 326
    throw p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 327
    :goto_7
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 329
    invoke-virtual {p1, v4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 339
    move-result-object p0

    .line 340
    const-string p1, "network: "

    .line 342
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    new-array p0, v5, [Ljava/lang/Object;

    .line 347
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 350
    :goto_8
    return-object v6

    .line 351
    :catch_2
    move-exception p0

    .line 352
    throw p0

    .line 353
    :cond_b
    const-string/jumbo p0, "tokens go to spotify.com only"

    .line 356
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 359
    return-object v6
.end method

.method public final search(Ljava/lang/String;Lcom/metrolist/music/spotify/SpotifyTokens;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lcom/metrolist/music/spotify/SpotifyCanvasClient$search$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$search$1;

    .line 12
    iget v3, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$search$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$search$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$search$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/metrolist/music/spotify/SpotifyCanvasClient$search$1;-><init>(Lcom/metrolist/music/spotify/SpotifyCanvasClient;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$search$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$search$1;->label:I

    .line 33
    const-string/jumbo v4, "searchTracks"

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    if-eqz v3, :cond_3

    .line 44
    if-eq v3, v7, :cond_2

    .line 46
    if-ne v3, v6, :cond_1

    .line 48
    iget v3, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$search$1;->I$1:I

    .line 50
    iget v10, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$search$1;->I$0:I

    .line 52
    iget-object v11, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$search$1;->L$3:Lcom/metrolist/music/spotify/SpotifyCanvasQuery$SearchAnswer;

    .line 54
    iget-object v12, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$search$1;->L$1:Lcom/metrolist/music/spotify/SpotifyTokens;

    .line 56
    iget-object v13, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$search$1;->L$0:Ljava/lang/String;

    .line 58
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    move v5, v3

    .line 62
    move-object v3, v1

    .line 63
    move v1, v6

    .line 64
    move-object v6, v11

    .line 65
    move v11, v10

    .line 66
    move v10, v5

    .line 67
    move-object v5, v2

    .line 68
    move-object v2, v12

    .line 69
    goto/16 :goto_19

    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 76
    return-object v8

    .line 77
    :cond_2
    iget v3, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$search$1;->I$2:I

    .line 79
    iget v10, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$search$1;->I$1:I

    .line 81
    iget v11, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$search$1;->I$0:I

    .line 83
    iget-object v12, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$search$1;->L$2:Ljava/lang/String;

    .line 85
    iget-object v13, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$search$1;->L$1:Lcom/metrolist/music/spotify/SpotifyTokens;

    .line 87
    iget-object v14, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$search$1;->L$0:Ljava/lang/String;

    .line 89
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    goto/16 :goto_2

    .line 94
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    move-object/from16 v1, p1

    .line 99
    move-object v3, v2

    .line 100
    move v10, v5

    .line 101
    move v11, v6

    .line 102
    move-object/from16 v2, p2

    .line 104
    :goto_1
    if-ge v10, v11, :cond_5

    .line 106
    iget-object v12, v0, Lcom/metrolist/music/spotify/SpotifyCanvasClient;->hashes:Lcom/metrolist/music/spotify/SpotifyCanvasHashes;

    .line 108
    invoke-virtual {v12, v4}, Lcom/metrolist/music/spotify/SpotifyCanvasHashes;->hash(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v12

    .line 112
    sget-object v13, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->KNOWN_HASHES:Ljava/util/Map;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 122
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    const-string v14, "operationName"

    .line 127
    invoke-static {v4, v13, v14}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    move-result-object v14

    .line 131
    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 133
    new-instance v14, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$$ExternalSyntheticLambda2;

    .line 135
    invoke-direct {v14, v1, v5}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;B)V

    .line 138
    new-instance v15, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 140
    invoke-direct {v15}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 143
    invoke-interface {v14, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {v15}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 149
    move-result-object v14

    .line 150
    const-string/jumbo v15, "variables"

    .line 153
    invoke-interface {v13, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v14

    .line 157
    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 159
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 161
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 164
    new-instance v15, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 166
    invoke-direct {v15}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 169
    sget-object v16, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->KNOWN_HASHES:Ljava/util/Map;

    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v16

    .line 175
    invoke-static/range {v16 .. v16}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 178
    move-result-object v6

    .line 179
    const-string/jumbo v5, "version"

    .line 182
    invoke-virtual {v15, v5, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 185
    const-string/jumbo v5, "sha256Hash"

    .line 188
    invoke-static {v15, v5, v12}, Lkotlin/text/StringsKt__IndentKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v15}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 194
    move-result-object v5

    .line 195
    const-string v6, "persistedQuery"

    .line 197
    invoke-interface {v14, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 203
    new-instance v5, Lkotlinx/serialization/json/JsonObject;

    .line 205
    invoke-direct {v5, v14}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 208
    const-string v6, "extensions"

    .line 210
    invoke-interface {v13, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 216
    new-instance v5, Lkotlinx/serialization/json/JsonObject;

    .line 218
    invoke-direct {v5, v13}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 221
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 224
    move-result-object v5

    .line 225
    iput-object v1, v3, Lcom/metrolist/music/spotify/SpotifyCanvasClient$search$1;->L$0:Ljava/lang/String;

    .line 227
    iput-object v2, v3, Lcom/metrolist/music/spotify/SpotifyCanvasClient$search$1;->L$1:Lcom/metrolist/music/spotify/SpotifyTokens;

    .line 229
    iput-object v12, v3, Lcom/metrolist/music/spotify/SpotifyCanvasClient$search$1;->L$2:Ljava/lang/String;

    .line 231
    iput-object v8, v3, Lcom/metrolist/music/spotify/SpotifyCanvasClient$search$1;->L$3:Lcom/metrolist/music/spotify/SpotifyCanvasQuery$SearchAnswer;

    .line 233
    iput v11, v3, Lcom/metrolist/music/spotify/SpotifyCanvasClient$search$1;->I$0:I

    .line 235
    iput v10, v3, Lcom/metrolist/music/spotify/SpotifyCanvasClient$search$1;->I$1:I

    .line 237
    iput v10, v3, Lcom/metrolist/music/spotify/SpotifyCanvasClient$search$1;->I$2:I

    .line 239
    iput v7, v3, Lcom/metrolist/music/spotify/SpotifyCanvasClient$search$1;->label:I

    .line 241
    invoke-virtual {v0, v5, v2, v3}, Lcom/metrolist/music/spotify/SpotifyCanvasClient;->post(Ljava/lang/String;Lcom/metrolist/music/spotify/SpotifyTokens;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 244
    move-result-object v5

    .line 245
    if-ne v5, v9, :cond_4

    .line 247
    goto/16 :goto_18

    .line 249
    :cond_4
    move-object v14, v1

    .line 250
    move-object v13, v2

    .line 251
    move-object v2, v3

    .line 252
    move-object v1, v5

    .line 253
    move v3, v10

    .line 254
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 256
    if-nez v1, :cond_6

    .line 258
    :cond_5
    move-object/from16 v17, v8

    .line 260
    goto/16 :goto_1a

    .line 262
    :cond_6
    invoke-static {v1}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->envelope(Ljava/lang/String;)Lcom/metrolist/music/spotify/SpotifyCanvasQuery$Envelope;

    .line 265
    move-result-object v1

    .line 266
    if-nez v1, :cond_7

    .line 268
    new-instance v1, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$SearchAnswer$Failed;

    .line 270
    const-string v5, "not JSON"

    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-direct {v1, v5, v6}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$SearchAnswer$Failed;-><init>(Ljava/lang/String;Z)V

    .line 276
    move-object v5, v1

    .line 277
    goto/16 :goto_17

    .line 279
    :cond_7
    const/4 v6, 0x0

    .line 280
    iget-object v5, v1, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$Envelope;->data:Lkotlinx/serialization/json/JsonObject;

    .line 282
    if-nez v5, :cond_8

    .line 284
    new-instance v5, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$SearchAnswer$Failed;

    .line 286
    invoke-virtual {v1}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$Envelope;->getReason()Ljava/lang/String;

    .line 289
    move-result-object v15

    .line 290
    invoke-virtual {v1}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$Envelope;->getStale()Z

    .line 293
    move-result v1

    .line 294
    invoke-direct {v5, v15, v1}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$SearchAnswer$Failed;-><init>(Ljava/lang/String;Z)V

    .line 297
    goto/16 :goto_17

    .line 299
    :cond_8
    const-string/jumbo v15, "searchV2"

    .line 302
    const-string/jumbo v6, "tracksV2"

    .line 305
    const-string v8, "items"

    .line 307
    filled-new-array {v15, v6, v8}, [Ljava/lang/String;

    .line 310
    move-result-object v6

    .line 311
    invoke-static {v5, v6}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->at(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 314
    move-result-object v5

    .line 315
    instance-of v6, v5, Lkotlinx/serialization/json/JsonArray;

    .line 317
    if-eqz v6, :cond_9

    .line 319
    check-cast v5, Lkotlinx/serialization/json/JsonArray;

    .line 321
    goto :goto_3

    .line 322
    :cond_9
    const/4 v5, 0x0

    .line 323
    :goto_3
    if-nez v5, :cond_a

    .line 325
    new-instance v5, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$SearchAnswer$Failed;

    .line 327
    const-string/jumbo v6, "unexpected shape"

    .line 330
    invoke-virtual {v1}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$Envelope;->getStale()Z

    .line 333
    move-result v1

    .line 334
    invoke-direct {v5, v6, v1}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$SearchAnswer$Failed;-><init>(Ljava/lang/String;Z)V

    .line 337
    goto/16 :goto_17

    .line 339
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 341
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 344
    iget-object v5, v5, Lkotlinx/serialization/json/JsonArray;->content:Ljava/util/List;

    .line 346
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    move-result-object v5

    .line 350
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_23

    .line 356
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 362
    invoke-static {v6}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->obj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 365
    move-result-object v6

    .line 366
    if-eqz v6, :cond_b

    .line 368
    const-string v15, "item"

    .line 370
    const-string v7, "data"

    .line 372
    filled-new-array {v15, v7}, [Ljava/lang/String;

    .line 375
    move-result-object v7

    .line 376
    invoke-static {v6, v7}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->at(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 379
    move-result-object v6

    .line 380
    goto :goto_5

    .line 381
    :cond_b
    const/4 v6, 0x0

    .line 382
    :goto_5
    invoke-static {v6}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->obj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 385
    move-result-object v6

    .line 386
    if-nez v6, :cond_d

    .line 388
    :cond_c
    :goto_6
    move-object/from16 p1, v5

    .line 390
    move-object/from16 v25, v8

    .line 392
    const/4 v5, 0x0

    .line 393
    goto/16 :goto_16

    .line 395
    :cond_d
    const-string v7, "__typename"

    .line 397
    invoke-virtual {v6, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 403
    invoke-static {v7}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->str(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 406
    move-result-object v7

    .line 407
    if-eqz v7, :cond_e

    .line 409
    const-string v15, "Track"

    .line 411
    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v7

    .line 415
    if-nez v7, :cond_e

    .line 417
    goto :goto_6

    .line 418
    :cond_e
    const-string/jumbo v7, "uri"

    .line 421
    invoke-virtual {v6, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    move-result-object v7

    .line 425
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 427
    invoke-static {v7}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->str(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 430
    move-result-object v7

    .line 431
    if-nez v7, :cond_10

    .line 433
    const-string v7, "id"

    .line 435
    invoke-virtual {v6, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 441
    invoke-static {v7}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->str(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 444
    move-result-object v7

    .line 445
    if-eqz v7, :cond_f

    .line 447
    const-string/jumbo v15, "spotify:track:"

    .line 450
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    move-result-object v7

    .line 454
    goto :goto_7

    .line 455
    :cond_f
    const/4 v7, 0x0

    .line 456
    :goto_7
    if-nez v7, :cond_10

    .line 458
    goto :goto_6

    .line 459
    :cond_10
    move-object/from16 v20, v7

    .line 461
    const-string v7, "name"

    .line 463
    invoke-virtual {v6, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object v15

    .line 467
    check-cast v15, Lkotlinx/serialization/json/JsonElement;

    .line 469
    invoke-static {v15}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->str(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 472
    move-result-object v15

    .line 473
    if-eqz v15, :cond_c

    .line 475
    invoke-static {v15}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 478
    move-result-object v15

    .line 479
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    move-result-object v15

    .line 483
    if-eqz v15, :cond_c

    .line 485
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 488
    move-result v19

    .line 489
    if-lez v19, :cond_11

    .line 491
    move-object/from16 v21, v15

    .line 493
    goto :goto_8

    .line 494
    :cond_11
    const/16 v21, 0x0

    .line 496
    :goto_8
    if-nez v21, :cond_12

    .line 498
    goto :goto_6

    .line 499
    :cond_12
    const-string v15, "artists"

    .line 501
    filled-new-array {v15, v8}, [Ljava/lang/String;

    .line 504
    move-result-object v15

    .line 505
    invoke-static {v6, v15}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->at(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 508
    move-result-object v15

    .line 509
    move-object/from16 p1, v5

    .line 511
    instance-of v5, v15, Lkotlinx/serialization/json/JsonArray;

    .line 513
    if-eqz v5, :cond_13

    .line 515
    move-object v5, v15

    .line 516
    check-cast v5, Lkotlinx/serialization/json/JsonArray;

    .line 518
    goto :goto_9

    .line 519
    :cond_13
    const/4 v5, 0x0

    .line 520
    :goto_9
    if-eqz v5, :cond_18

    .line 522
    new-instance v15, Ljava/util/ArrayList;

    .line 524
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 527
    iget-object v5, v5, Lkotlinx/serialization/json/JsonArray;->content:Ljava/util/List;

    .line 529
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 532
    move-result-object v5

    .line 533
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    move-result v19

    .line 537
    if-eqz v19, :cond_17

    .line 539
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    move-result-object v19

    .line 543
    check-cast v19, Lkotlinx/serialization/json/JsonElement;

    .line 545
    move-object/from16 p2, v5

    .line 547
    invoke-static/range {v19 .. v19}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->obj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 550
    move-result-object v5

    .line 551
    move-object/from16 v25, v8

    .line 553
    if-eqz v5, :cond_14

    .line 555
    const-string v8, "profile"

    .line 557
    filled-new-array {v8, v7}, [Ljava/lang/String;

    .line 560
    move-result-object v8

    .line 561
    invoke-static {v5, v8}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->at(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 564
    move-result-object v5

    .line 565
    goto :goto_b

    .line 566
    :cond_14
    const/4 v5, 0x0

    .line 567
    :goto_b
    invoke-static {v5}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->str(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 570
    move-result-object v5

    .line 571
    if-eqz v5, :cond_15

    .line 573
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 576
    move-result-object v5

    .line 577
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 580
    move-result-object v5

    .line 581
    if-eqz v5, :cond_15

    .line 583
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 586
    move-result v8

    .line 587
    if-lez v8, :cond_15

    .line 589
    goto :goto_c

    .line 590
    :cond_15
    const/4 v5, 0x0

    .line 591
    :goto_c
    if-eqz v5, :cond_16

    .line 593
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    :cond_16
    move-object/from16 v5, p2

    .line 598
    move-object/from16 v8, v25

    .line 600
    goto :goto_a

    .line 601
    :cond_17
    :goto_d
    move-object/from16 v25, v8

    .line 603
    goto :goto_e

    .line 604
    :cond_18
    const/4 v15, 0x0

    .line 605
    goto :goto_d

    .line 606
    :goto_e
    if-nez v15, :cond_19

    .line 608
    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 610
    :cond_19
    move-object/from16 v22, v15

    .line 612
    const-string v5, "duration"

    .line 614
    const-string/jumbo v8, "totalMilliseconds"

    .line 617
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 620
    move-result-object v5

    .line 621
    invoke-static {v6, v5}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->at(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 624
    move-result-object v5

    .line 625
    instance-of v15, v5, Lkotlinx/serialization/json/JsonPrimitive;

    .line 627
    if-eqz v15, :cond_1a

    .line 629
    check-cast v5, Lkotlinx/serialization/json/JsonPrimitive;

    .line 631
    goto :goto_f

    .line 632
    :cond_1a
    const/4 v5, 0x0

    .line 633
    :goto_f
    if-eqz v5, :cond_1c

    .line 635
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 638
    move-result v15

    .line 639
    if-nez v15, :cond_1b

    .line 641
    goto :goto_10

    .line 642
    :cond_1b
    const/4 v5, 0x0

    .line 643
    :goto_10
    if-eqz v5, :cond_1c

    .line 645
    :try_start_0
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->parseLongImpl(Lkotlinx/serialization/json/JsonPrimitive;)J

    .line 648
    move-result-wide v23

    .line 649
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    move-result-object v5
    :try_end_0
    .catch Lkotlinx/serialization/json/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    goto :goto_11

    .line 654
    :catch_0
    :cond_1c
    const/4 v5, 0x0

    .line 655
    :goto_11
    if-nez v5, :cond_20

    .line 657
    const-string/jumbo v5, "trackDuration"

    .line 660
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 663
    move-result-object v5

    .line 664
    invoke-static {v6, v5}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->at(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 667
    move-result-object v5

    .line 668
    instance-of v8, v5, Lkotlinx/serialization/json/JsonPrimitive;

    .line 670
    if-eqz v8, :cond_1d

    .line 672
    check-cast v5, Lkotlinx/serialization/json/JsonPrimitive;

    .line 674
    goto :goto_12

    .line 675
    :cond_1d
    const/4 v5, 0x0

    .line 676
    :goto_12
    if-eqz v5, :cond_1f

    .line 678
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 681
    move-result v8

    .line 682
    if-nez v8, :cond_1e

    .line 684
    goto :goto_13

    .line 685
    :cond_1e
    const/4 v5, 0x0

    .line 686
    :goto_13
    if-eqz v5, :cond_1f

    .line 688
    :try_start_1
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->parseLongImpl(Lkotlinx/serialization/json/JsonPrimitive;)J

    .line 691
    move-result-wide v23

    .line 692
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 695
    move-result-object v5
    :try_end_1
    .catch Lkotlinx/serialization/json/JsonDecodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 696
    goto :goto_14

    .line 697
    :catch_1
    :cond_1f
    const/4 v5, 0x0

    .line 698
    :cond_20
    :goto_14
    const-string v8, "albumOfTrack"

    .line 700
    filled-new-array {v8, v7}, [Ljava/lang/String;

    .line 703
    move-result-object v7

    .line 704
    invoke-static {v6, v7}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->at(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 707
    move-result-object v6

    .line 708
    invoke-static {v6}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->str(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 711
    move-result-object v23

    .line 712
    if-eqz v5, :cond_21

    .line 714
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 717
    move-result-wide v5

    .line 718
    const-wide/16 v7, 0x3e8

    .line 720
    div-long/2addr v5, v7

    .line 721
    long-to-int v5, v5

    .line 722
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    move-result-object v5

    .line 726
    move-object/from16 v24, v5

    .line 728
    goto :goto_15

    .line 729
    :cond_21
    const/16 v24, 0x0

    .line 731
    :goto_15
    new-instance v19, Lcom/metrolist/music/spotify/SpotifyTrackHit;

    .line 733
    invoke-direct/range {v19 .. v24}, Lcom/metrolist/music/spotify/SpotifyTrackHit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 736
    move-object/from16 v5, v19

    .line 738
    :goto_16
    if-eqz v5, :cond_22

    .line 740
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    :cond_22
    move-object/from16 v5, p1

    .line 745
    move-object/from16 v8, v25

    .line 747
    const/4 v7, 0x1

    .line 748
    goto/16 :goto_4

    .line 750
    :cond_23
    new-instance v5, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$SearchAnswer$Tracks;

    .line 752
    invoke-direct {v5, v1}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$SearchAnswer$Tracks;-><init>(Ljava/util/ArrayList;)V

    .line 755
    :goto_17
    instance-of v1, v5, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$SearchAnswer$Failed;

    .line 757
    if-eqz v1, :cond_26

    .line 759
    move-object v1, v5

    .line 760
    check-cast v1, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$SearchAnswer$Failed;

    .line 762
    iget-boolean v1, v1, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$SearchAnswer$Failed;->staleHash:Z

    .line 764
    if-eqz v1, :cond_26

    .line 766
    const/4 v1, 0x1

    .line 767
    if-eq v3, v1, :cond_26

    .line 769
    iput-object v14, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$search$1;->L$0:Ljava/lang/String;

    .line 771
    iput-object v13, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$search$1;->L$1:Lcom/metrolist/music/spotify/SpotifyTokens;

    .line 773
    const/4 v1, 0x0

    .line 774
    iput-object v1, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$search$1;->L$2:Ljava/lang/String;

    .line 776
    iput-object v5, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$search$1;->L$3:Lcom/metrolist/music/spotify/SpotifyCanvasQuery$SearchAnswer;

    .line 778
    iput v11, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$search$1;->I$0:I

    .line 780
    iput v10, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$search$1;->I$1:I

    .line 782
    iput v3, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$search$1;->I$2:I

    .line 784
    const/4 v1, 0x2

    .line 785
    iput v1, v2, Lcom/metrolist/music/spotify/SpotifyCanvasClient$search$1;->label:I

    .line 787
    invoke-virtual {v0, v4, v12, v2}, Lcom/metrolist/music/spotify/SpotifyCanvasClient;->hashChanged(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 790
    move-result-object v3

    .line 791
    if-ne v3, v9, :cond_24

    .line 793
    :goto_18
    return-object v9

    .line 794
    :cond_24
    move-object v6, v5

    .line 795
    move-object v5, v2

    .line 796
    move-object v2, v13

    .line 797
    move-object v13, v14

    .line 798
    :goto_19
    check-cast v3, Ljava/lang/Boolean;

    .line 800
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 803
    move-result v3

    .line 804
    if-nez v3, :cond_25

    .line 806
    return-object v6

    .line 807
    :cond_25
    const/16 v18, 0x1

    .line 809
    add-int/lit8 v10, v10, 0x1

    .line 811
    move v6, v1

    .line 812
    move-object v3, v5

    .line 813
    move-object v1, v13

    .line 814
    move/from16 v7, v18

    .line 816
    const/4 v5, 0x0

    .line 817
    const/4 v8, 0x0

    .line 818
    goto/16 :goto_1

    .line 820
    :cond_26
    return-object v5

    .line 821
    :goto_1a
    return-object v17
.end method
