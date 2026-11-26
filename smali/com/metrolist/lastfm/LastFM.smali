.class public final Lcom/metrolist/lastfm/LastFM;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/lastfm/LastFM;",
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


# static fields
.field public static API_KEY:Ljava/lang/String;

.field public static final INSTANCE:Lcom/metrolist/lastfm/LastFM;

.field public static SECRET:Ljava/lang/String;

.field public static final client$delegate:Lkotlin/SynchronizedLazyImpl;

.field public static final json:Lkotlinx/serialization/json/JsonImpl;

.field public static sessionKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/lastfm/LastFM;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/lastfm/LastFM;->INSTANCE:Lcom/metrolist/lastfm/LastFM;

    .line 8
    new-instance v0, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;

    .line 10
    const/16 v1, 0x10

    .line 12
    invoke-direct {v0, v1}, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;-><init>(B)V

    .line 15
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->Json$default(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonImpl;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/metrolist/lastfm/LastFM;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 21
    new-instance v0, Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;-><init>(B)V

    .line 27
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 29
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    sput-object v1, Lcom/metrolist/lastfm/LastFM;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 34
    const-string v0, ""

    .line 36
    sput-object v0, Lcom/metrolist/lastfm/LastFM;->API_KEY:Ljava/lang/String;

    .line 38
    sput-object v0, Lcom/metrolist/lastfm/LastFM;->SECRET:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static lastfmParams$default(Lcom/metrolist/lastfm/LastFM;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/builders/MapBuilder;)V
    .locals 6

    .line 1
    sget-object p0, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 3
    invoke-virtual {p0}, Lio/ktor/http/ContentType$Application;->getFormUrlEncoded()Lio/ktor/http/ContentType;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V

    .line 10
    const-string p0, "Miyu/4.6.0 (https://t.me/uxpall)"

    .line 12
    invoke-static {p1, p0}, Lio/ktor/http/HttpMessagePropertiesKt;->userAgent(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;)V

    .line 15
    new-instance p0, Lkotlin/Pair;

    .line 17
    const-string v0, "method"

    .line 19
    invoke-direct {p0, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-instance p2, Lkotlin/Pair;

    .line 24
    const-string v0, "api_key"

    .line 26
    invoke-direct {p2, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    filled-new-array {p0, p2}, [Lkotlin/Pair;

    .line 32
    move-result-object p0

    .line 33
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 35
    const/4 p3, 0x2

    .line 36
    invoke-static {p3}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 39
    move-result p3

    .line 40
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 43
    invoke-static {p2, p0}, Lkotlin/collections/MapsKt__MapsKt;->putAll(Ljava/util/HashMap;[Lkotlin/Pair;)V

    .line 46
    if-eqz p5, :cond_0

    .line 48
    const-string/jumbo p0, "sk"

    .line 51
    invoke-interface {p2, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 57
    :cond_0
    invoke-interface {p2, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 60
    new-instance p0, Ljava/util/TreeMap;

    .line 62
    invoke-direct {p0, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 65
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 75
    new-instance v4, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;

    .line 77
    const/16 p0, 0x14

    .line 79
    invoke-direct {v4, p0}, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;-><init>(B)V

    .line 82
    const/16 v5, 0x1e

    .line 84
    const-string v1, ""

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0, p4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    const-string p3, "MD5"

    .line 98
    invoke-static {p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 101
    move-result-object p3

    .line 102
    sget-object p4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 104
    invoke-virtual {p0, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {p3, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance p3, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;

    .line 120
    const/16 p4, 0x15

    .line 122
    invoke-direct {p3, p4}, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;-><init>(B)V

    .line 125
    const/16 p4, 0x1e

    .line 127
    const-string p5, ""

    .line 129
    invoke-static {p0, p5, p3, p4}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    sget-object p3, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .line 135
    const/4 p3, 0x0

    .line 136
    const/4 p4, 0x1

    .line 137
    const/4 p5, 0x0

    .line 138
    invoke-static {p3, p4, p5}, Lio/ktor/http/ParametersKt;->ParametersBuilder$default(IILjava/lang/Object;)Lio/ktor/http/ParametersBuilder;

    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object p2

    .line 150
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_1

    .line 156
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object p4

    .line 160
    check-cast p4, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    move-result-object p6

    .line 166
    check-cast p6, Ljava/lang/String;

    .line 168
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object p4

    .line 172
    check-cast p4, Ljava/lang/String;

    .line 174
    invoke-interface {p3, p6, p4}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    goto :goto_0

    .line 178
    :cond_1
    const-string p2, "api_sig"

    .line 180
    invoke-interface {p3, p2, p0}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string p0, "format"

    .line 185
    const-string p2, "json"

    .line 187
    invoke-interface {p3, p0, p2}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-interface {p3}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    .line 193
    move-result-object p0

    .line 194
    new-instance p2, Lio/ktor/client/request/forms/FormDataContent;

    .line 196
    invoke-direct {p2, p0}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    .line 199
    invoke-virtual {p1, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 202
    invoke-virtual {p1, p5}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 205
    return-void
.end method


# virtual methods
.method public final scrobble-bMdYcbs(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 3
    move-object/from16 v1, p7

    .line 5
    instance-of v2, v1, Lcom/metrolist/lastfm/LastFM$scrobble$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/metrolist/lastfm/LastFM$scrobble$1;

    .line 12
    iget v3, v2, Lcom/metrolist/lastfm/LastFM$scrobble$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/lastfm/LastFM$scrobble$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/metrolist/lastfm/LastFM$scrobble$1;

    .line 26
    invoke-direct {v2, p0, v1}, Lcom/metrolist/lastfm/LastFM$scrobble$1;-><init>(Lcom/metrolist/lastfm/LastFM;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/metrolist/lastfm/LastFM$scrobble$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lcom/metrolist/lastfm/LastFM$scrobble$1;->label:I

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 36
    if-ne v3, v4, :cond_1

    .line 38
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto/16 :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    :try_start_1
    sget-object v1, Lcom/metrolist/lastfm/LastFM;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 55
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lio/ktor/client/HttpClient;

    .line 61
    new-instance v3, Lio/ktor/client/request/HttpRequestBuilder;

    .line 63
    invoke-direct {v3}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 66
    sget-object v5, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    .line 68
    invoke-virtual {v3, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 71
    const-string/jumbo v6, "track.scrobble"

    .line 74
    sget-object v7, Lcom/metrolist/lastfm/LastFM;->API_KEY:Ljava/lang/String;

    .line 76
    sget-object v8, Lcom/metrolist/lastfm/LastFM;->SECRET:Ljava/lang/String;

    .line 78
    sget-object v9, Lcom/metrolist/lastfm/LastFM;->sessionKey:Ljava/lang/String;

    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance v10, Lkotlin/collections/builders/MapBuilder;

    .line 85
    invoke-direct {v10}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 88
    const-string v11, "artist[0]"

    .line 90
    invoke-virtual {v10, v11, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string/jumbo p1, "track[0]"

    .line 96
    invoke-virtual {v10, p1, p2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string/jumbo p1, "timestamp[0]"

    .line 102
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v10, p1, v11}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    if-eqz v0, :cond_3

    .line 111
    const-string p1, "album[0]"

    .line 113
    invoke-virtual {v10, p1, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/String;

    .line 119
    :cond_3
    if-eqz p6, :cond_4

    .line 121
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result p1

    .line 125
    const-string v0, "duration[0]"

    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v10, v0, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_4
    invoke-virtual {v10}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    .line 137
    move-result-object p1

    .line 138
    move-object/from16 p7, p1

    .line 140
    move-object p2, v3

    .line 141
    move-object p3, v6

    .line 142
    move-object/from16 p4, v7

    .line 144
    move-object/from16 p5, v8

    .line 146
    move-object/from16 p6, v9

    .line 148
    move-object p1, p0

    .line 149
    invoke-static/range {p1 .. p7}, Lcom/metrolist/lastfm/LastFM;->lastfmParams$default(Lcom/metrolist/lastfm/LastFM;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/builders/MapBuilder;)V

    .line 152
    move-object p0, p2

    .line 153
    const-string p1, "format"

    .line 155
    const-string v0, "json"

    .line 157
    invoke-static {p0, p1, v0}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    invoke-virtual {p0, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 163
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    .line 165
    invoke-direct {p1, p0, v1}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 168
    iput v4, v2, Lcom/metrolist/lastfm/LastFM$scrobble$1;->label:I

    .line 170
    invoke-virtual {p1, v2}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 176
    if-ne v1, p0, :cond_5

    .line 178
    return-object p0

    .line 179
    :cond_5
    :goto_1
    :try_start_2
    check-cast v1, Lio/ktor/client/statement/HttpResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    return-object v1

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    move-object p0, v0

    .line 184
    new-instance p1, Lkotlin/Result$Failure;

    .line 186
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 189
    return-object p1
.end method

.method public final setLoveStatus-BWLJW6A(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/metrolist/lastfm/LastFM$setLoveStatus$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/metrolist/lastfm/LastFM$setLoveStatus$1;

    .line 8
    iget v1, v0, Lcom/metrolist/lastfm/LastFM$setLoveStatus$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/lastfm/LastFM$setLoveStatus$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/lastfm/LastFM$setLoveStatus$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/metrolist/lastfm/LastFM$setLoveStatus$1;-><init>(Lcom/metrolist/lastfm/LastFM;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/metrolist/lastfm/LastFM$setLoveStatus$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/lastfm/LastFM$setLoveStatus$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    if-eqz p3, :cond_3

    .line 50
    :try_start_1
    const-string/jumbo p3, "track.love"

    .line 53
    :goto_1
    move-object v5, p3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string/jumbo p3, "track.unlove"

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    sget-object p3, Lcom/metrolist/lastfm/LastFM;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 61
    invoke-virtual {p3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lio/ktor/client/HttpClient;

    .line 67
    new-instance v4, Lio/ktor/client/request/HttpRequestBuilder;

    .line 69
    invoke-direct {v4}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 72
    sget-object p4, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    .line 74
    invoke-virtual {v4, p4}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 77
    sget-object v6, Lcom/metrolist/lastfm/LastFM;->API_KEY:Ljava/lang/String;

    .line 79
    sget-object v7, Lcom/metrolist/lastfm/LastFM;->SECRET:Ljava/lang/String;

    .line 81
    sget-object v8, Lcom/metrolist/lastfm/LastFM;->sessionKey:Ljava/lang/String;

    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    .line 88
    invoke-direct {v1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 91
    const-string v3, "artist"

    .line 93
    invoke-virtual {v1, v3, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string/jumbo p1, "track"

    .line 99
    invoke-virtual {v1, p1, p2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    .line 105
    move-result-object v9

    .line 106
    move-object v3, p0

    .line 107
    invoke-static/range {v3 .. v9}, Lcom/metrolist/lastfm/LastFM;->lastfmParams$default(Lcom/metrolist/lastfm/LastFM;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/builders/MapBuilder;)V

    .line 110
    const-string p0, "format"

    .line 112
    const-string p1, "json"

    .line 114
    invoke-static {v4, p0, p1}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v4, p4}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 120
    new-instance p0, Lio/ktor/client/statement/HttpStatement;

    .line 122
    invoke-direct {p0, v4, p3}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 125
    iput v2, v0, Lcom/metrolist/lastfm/LastFM$setLoveStatus$1;->label:I

    .line 127
    invoke-virtual {p0, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 133
    if-ne p4, p0, :cond_4

    .line 135
    return-object p0

    .line 136
    :cond_4
    :goto_3
    :try_start_2
    check-cast p4, Lio/ktor/client/statement/HttpResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    return-object p4

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    new-instance p1, Lkotlin/Result$Failure;

    .line 143
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 146
    return-object p1
.end method

.method public final updateNowPlaying-hUnOzRk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lcom/metrolist/lastfm/LastFM$updateNowPlaying$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/metrolist/lastfm/LastFM$updateNowPlaying$1;

    .line 8
    iget v1, v0, Lcom/metrolist/lastfm/LastFM$updateNowPlaying$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/lastfm/LastFM$updateNowPlaying$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/lastfm/LastFM$updateNowPlaying$1;

    .line 22
    invoke-direct {v0, p0, p5}, Lcom/metrolist/lastfm/LastFM$updateNowPlaying$1;-><init>(Lcom/metrolist/lastfm/LastFM;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p5, v0, Lcom/metrolist/lastfm/LastFM$updateNowPlaying$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/lastfm/LastFM$updateNowPlaying$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    :try_start_1
    sget-object p5, Lcom/metrolist/lastfm/LastFM;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 50
    invoke-virtual {p5}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object p5

    .line 54
    check-cast p5, Lio/ktor/client/HttpClient;

    .line 56
    new-instance v4, Lio/ktor/client/request/HttpRequestBuilder;

    .line 58
    invoke-direct {v4}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 61
    sget-object v1, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    .line 63
    invoke-virtual {v4, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 66
    const-string/jumbo v5, "track.updateNowPlaying"

    .line 69
    sget-object v6, Lcom/metrolist/lastfm/LastFM;->API_KEY:Ljava/lang/String;

    .line 71
    sget-object v7, Lcom/metrolist/lastfm/LastFM;->SECRET:Ljava/lang/String;

    .line 73
    sget-object v8, Lcom/metrolist/lastfm/LastFM;->sessionKey:Ljava/lang/String;

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v3, Lkotlin/collections/builders/MapBuilder;

    .line 80
    invoke-direct {v3}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 83
    const-string v9, "artist"

    .line 85
    invoke-virtual {v3, v9, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string/jumbo p1, "track"

    .line 91
    invoke-virtual {v3, p1, p2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    if-eqz p3, :cond_3

    .line 96
    const-string p1, "album"

    .line 98
    invoke-virtual {v3, p1, p3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/String;

    .line 104
    :cond_3
    if-eqz p4, :cond_4

    .line 106
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 109
    move-result p1

    .line 110
    const-string p2, "duration"

    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v3, p2, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_4
    invoke-virtual {v3}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    .line 122
    move-result-object v9

    .line 123
    move-object v3, p0

    .line 124
    invoke-static/range {v3 .. v9}, Lcom/metrolist/lastfm/LastFM;->lastfmParams$default(Lcom/metrolist/lastfm/LastFM;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/builders/MapBuilder;)V

    .line 127
    const-string p0, "format"

    .line 129
    const-string p1, "json"

    .line 131
    invoke-static {v4, p0, p1}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v4, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 137
    new-instance p0, Lio/ktor/client/statement/HttpStatement;

    .line 139
    invoke-direct {p0, v4, p5}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 142
    iput v2, v0, Lcom/metrolist/lastfm/LastFM$updateNowPlaying$1;->label:I

    .line 144
    invoke-virtual {p0, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 150
    if-ne p5, p0, :cond_5

    .line 152
    return-object p0

    .line 153
    :cond_5
    :goto_1
    :try_start_2
    check-cast p5, Lio/ktor/client/statement/HttpResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    return-object p5

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    new-instance p1, Lkotlin/Result$Failure;

    .line 160
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 163
    return-object p1
.end method
