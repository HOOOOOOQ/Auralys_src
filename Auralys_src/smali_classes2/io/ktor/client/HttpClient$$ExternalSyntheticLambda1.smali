.class public final synthetic Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte p0, p0, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 11
    invoke-static {p1}, Lio/ktor/client/plugins/sse/BuildersKt;->$r8$lambda$vruUYZaVX0DKd5t70U72jOCOyl0(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 18
    invoke-static {p1}, Lio/ktor/client/plugins/sse/BuildersKt;->$r8$lambda$cRSZjo5Fg-fpn1dYBQ3rxVWoFvQ(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 25
    invoke-static {p1}, Lio/ktor/client/plugins/sse/BuildersKt;->$r8$lambda$C7n0B14nSmk9lWTYXWcUMMZp_uo(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 32
    invoke-static {p1}, Lio/ktor/client/plugins/sse/BuildersKt;->$r8$lambda$DNDp1t07VqmM1VBrXyQpxiTq9hs(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_3
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 39
    invoke-static {p1}, Lio/ktor/client/plugins/sse/BuildersKt;->$r8$lambda$lhWtAU3tv8jWweq44cBQZLX4vVA(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_4
    check-cast p1, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 46
    invoke-static {p1}, Lio/ktor/client/plugins/observer/ResponseObserverKt;->$r8$lambda$29yOXcl9_XJ_8oLWgNVk0bVMzlo(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 53
    invoke-static {p1}, Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy$Companion;->$r8$lambda$3dPzgFPIIyN_vn-7i7J94tzSMYQ(Ljava/lang/String;)Ljava/lang/Iterable;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_6
    check-cast p1, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 60
    invoke-static {p1}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->$r8$lambda$Iba7UwdH37AQaDM47CG3rlmU4TE(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_7
    check-cast p1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;

    .line 67
    invoke-static {p1}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->$r8$lambda$DTHzqfhhxKnbklVCQQR-598lYHM(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;)Ljava/lang/CharSequence;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_8
    check-cast p1, Lio/ktor/client/plugins/compression/ContentEncodingConfig;

    .line 74
    invoke-static {p1}, Lio/ktor/client/plugins/compression/ContentEncodingKt;->$r8$lambda$8tijy5ysU4HKkRBZxNyyTc0xyU4(Lio/ktor/client/plugins/compression/ContentEncodingConfig;)Lkotlin/Unit;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_9
    check-cast p1, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 81
    invoke-static {p1}, Lio/ktor/client/plugins/compression/ContentEncodingKt;->$r8$lambda$FzKr-ctQ-gnT2ZOMcZnHVN-rcL4(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_a
    check-cast p1, Lio/ktor/client/plugins/cache/HttpCacheEntry;

    .line 88
    invoke-static {p1}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->$r8$lambda$snvsST41rwFs0gi4q-4SOK88oJE(Lio/ktor/client/plugins/cache/HttpCacheEntry;)Lio/ktor/http/Headers;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_b
    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 95
    invoke-static {p1}, Lio/ktor/client/plugins/cache/HttpCache;->$r8$lambda$qeACvteQcith_Wb-IEcS203bN4o(Lio/ktor/client/plugins/cache/storage/CachedResponseData;)Lio/ktor/http/Headers;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_c
    check-cast p1, Lokhttp3/OkHttpClient;

    .line 102
    invoke-static {p1}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->$r8$lambda$s8HnBhlJb3mH_xf6R1ypHQkJgEo(Lokhttp3/OkHttpClient;)Lkotlin/Unit;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_d
    check-cast p1, Lokhttp3/OkHttpClient$Builder;

    .line 109
    invoke-static {p1}, Lio/ktor/client/engine/okhttp/OkHttpConfig;->$r8$lambda$Q-TtPqzapY8gxbT2lKDdi8nQqco(Lokhttp3/OkHttpClient$Builder;)Lkotlin/Unit;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_e
    check-cast p1, Lio/ktor/client/engine/HttpClientEngineConfig;

    .line 116
    invoke-static {p1}, Lio/ktor/client/engine/HttpClientEngineFactory;->$r8$lambda$4VXmgW9kFuj6nUPi7ehf_JrBupc(Lio/ktor/client/engine/HttpClientEngineConfig;)Lkotlin/Unit;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_f
    check-cast p1, Lio/ktor/client/HttpClientConfig;

    .line 123
    invoke-static {p1}, Lio/ktor/client/HttpClientKt;->$r8$lambda$MSYW1cdbyz1mVdbr85qqXzWjy28(Lio/ktor/client/HttpClientConfig;)Lkotlin/Unit;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_10
    check-cast p1, Lio/ktor/client/HttpClientConfig;

    .line 130
    invoke-static {p1}, Lio/ktor/client/HttpClientJvmKt;->$r8$lambda$rHxL2_pCd6Jh7w8jcs7Onvt8UTc(Lio/ktor/client/HttpClientConfig;)Lkotlin/Unit;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_11
    check-cast p1, Lio/ktor/client/HttpClientEngineContainer;

    .line 137
    invoke-static {p1}, Lio/ktor/client/HttpClientEngineContainerKt;->$r8$lambda$R3io31vrETtLScM_0cAfIlar1w4(Lio/ktor/client/HttpClientEngineContainer;)Ljava/lang/CharSequence;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_12
    check-cast p1, Lio/ktor/client/HttpClientEngineContainer;

    .line 144
    invoke-static {p1}, Lio/ktor/client/HttpClientEngineContainerKt;->$r8$lambda$8cOdH-6BXNCFHMljKkHMT4oxpUY(Lio/ktor/client/HttpClientEngineContainer;)Ljava/lang/CharSequence;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_13
    invoke-static {p1}, Lio/ktor/client/HttpClientConfig;->$r8$lambda$0FXV3Ej_4IiQzYIlTKQHxK6QX2E(Ljava/lang/Object;)Lkotlin/Unit;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_14
    check-cast p1, Lio/ktor/client/engine/HttpClientEngineConfig;

    .line 156
    invoke-static {p1}, Lio/ktor/client/HttpClientConfig;->$r8$lambda$BBRYPWWqrQo0wdR06gDf-ooGlcM(Lio/ktor/client/engine/HttpClientEngineConfig;)Lkotlin/Unit;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_15
    invoke-static {p1}, Lio/ktor/client/HttpClientConfig;->$r8$lambda$hxRJ34bR8Qc9yKlryxgMEJxKmsI(Ljava/lang/Object;)Lkotlin/Unit;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_16
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    .line 168
    sget-object p0, Lcom/metrolist/shazamkit/Shazam;->INSTANCE:Lcom/metrolist/shazamkit/Shazam;

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    iput-boolean v0, p1, Lkotlinx/serialization/json/JsonBuilder;->isLenient:Z

    .line 175
    iput-boolean v0, p1, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 177
    iput-boolean v0, p1, Lkotlinx/serialization/json/JsonBuilder;->encodeDefaults:Z

    .line 179
    return-object v1

    .line 180
    :pswitch_17
    check-cast p1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 182
    sget-object p0, Lcom/metrolist/shazamkit/Shazam;->INSTANCE:Lcom/metrolist/shazamkit/Shazam;

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    const-wide/16 v2, 0x7530

    .line 189
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 196
    return-object v1

    .line 197
    :pswitch_18
    check-cast p1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;

    .line 199
    sget-object p0, Lcom/metrolist/shazamkit/Shazam;->INSTANCE:Lcom/metrolist/shazamkit/Shazam;

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    new-instance p0, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;

    .line 206
    const/4 v0, 0x6

    .line 207
    invoke-direct {p0, v0}, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;-><init>(B)V

    .line 210
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->Json$default(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonImpl;

    .line 213
    move-result-object p0

    .line 214
    const/4 v0, 0x2

    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-static {p1, p0, v2, v0, v2}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->json$default(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/Json;Lio/ktor/http/ContentType;ILjava/lang/Object;)V

    .line 219
    return-object v1

    .line 220
    :pswitch_19
    check-cast p1, Lio/ktor/client/HttpClientConfig;

    .line 222
    sget-object p0, Lcom/metrolist/shazamkit/Shazam;->INSTANCE:Lcom/metrolist/shazamkit/Shazam;

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->getContentNegotiation()Lio/ktor/client/plugins/api/ClientPlugin;

    .line 230
    move-result-object p0

    .line 231
    new-instance v0, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;

    .line 233
    const/4 v2, 0x4

    .line 234
    invoke-direct {v0, v2}, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;-><init>(B)V

    .line 237
    invoke-virtual {p1, p0, v0}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 240
    const/4 p0, 0x0

    .line 241
    invoke-virtual {p1, p0}, Lio/ktor/client/HttpClientConfig;->setExpectSuccess(Z)V

    .line 244
    invoke-static {}, Lio/ktor/client/plugins/HttpTimeoutKt;->getHttpTimeout()Lio/ktor/client/plugins/api/ClientPlugin;

    .line 247
    move-result-object p0

    .line 248
    new-instance v0, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;

    .line 250
    const/4 v2, 0x5

    .line 251
    invoke-direct {v0, v2}, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;-><init>(B)V

    .line 254
    invoke-virtual {p1, p0, v0}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 257
    return-object v1

    .line 258
    :pswitch_1a
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    .line 260
    sget-object p0, Lcom/metrolist/paxsenix/Paxsenix;->INSTANCE:Lcom/metrolist/paxsenix/Paxsenix;

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    iput-boolean v0, p1, Lkotlinx/serialization/json/JsonBuilder;->isLenient:Z

    .line 267
    iput-boolean v0, p1, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 269
    return-object v1

    .line 270
    :pswitch_1b
    check-cast p1, Lcom/metrolist/paxsenix/models/LyricText;

    .line 272
    sget-object p0, Lcom/metrolist/paxsenix/Paxsenix;->INSTANCE:Lcom/metrolist/paxsenix/Paxsenix;

    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    iget-object p0, p1, Lcom/metrolist/paxsenix/models/LyricText;->text:Ljava/lang/String;

    .line 279
    iget-wide v0, p1, Lcom/metrolist/paxsenix/models/LyricText;->timestamp:J

    .line 281
    long-to-double v0, v0

    .line 282
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 287
    div-double/2addr v0, v2

    .line 288
    iget-wide v4, p1, Lcom/metrolist/paxsenix/models/LyricText;->endtime:J

    .line 290
    long-to-double v4, v4

    .line 291
    div-double/2addr v4, v2

    .line 292
    new-instance p1, Ljava/lang/StringBuilder;

    .line 294
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    const-string p0, ":"

    .line 302
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_1c
    check-cast p1, Lio/ktor/client/HttpClient;

    .line 321
    invoke-static {p1}, Lio/ktor/client/HttpClient;->$r8$lambda$j_PZkN5J5HgTFtGaUTXoIA6pJ4c(Lio/ktor/client/HttpClient;)Lkotlin/Unit;

    .line 324
    move-result-object p0

    .line 325
    return-object p0

    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
