.class public final synthetic Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    sget-object v0, Lkotlinx/serialization/modules/SerializersModuleKt;->EmptySerializersModule:Lkotlinx/serialization/modules/SerialModuleImpl;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 10
    check-cast p1, Lkotlin/reflect/KClass;

    .line 12
    check-cast p2, Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v0, p2, v2}, Lkotlin/io/CloseableKt;->serializersForParameters(Lkotlinx/serialization/modules/SerializersModule;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Lio/ktor/http/Url$$ExternalSyntheticLambda0;

    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v0, p2, v2}, Lio/ktor/http/Url$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;B)V

    .line 33
    invoke-static {p1, p0, v0}, Lkotlin/io/CloseableKt;->parametrizedSerializerOrNull(Lkotlin/reflect/KClass;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 39
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    move-result-object v1

    .line 43
    :cond_0
    return-object v1

    .line 44
    :pswitch_0
    check-cast p1, Lkotlin/reflect/KClass;

    .line 46
    check-cast p2, Ljava/util/List;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {v0, p2, v2}, Lkotlin/io/CloseableKt;->serializersForParameters(Lkotlinx/serialization/modules/SerializersModule;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v0, Lio/ktor/http/Url$$ExternalSyntheticLambda0;

    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-direct {v0, p2, v1}, Lio/ktor/http/Url$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;B)V

    .line 67
    invoke-static {p1, p0, v0}, Lkotlin/io/CloseableKt;->parametrizedSerializerOrNull(Lkotlin/reflect/KClass;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/internal/ThreadState;

    .line 74
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 76
    instance-of p0, p2, Lkotlinx/coroutines/ThreadContextElement;

    .line 78
    if-eqz p0, :cond_1

    .line 80
    check-cast p2, Lkotlinx/coroutines/ThreadContextElement;

    .line 82
    iget-object p0, p1, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

    .line 84
    invoke-interface {p2}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    iget-object v0, p1, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    .line 90
    iget v1, p1, Lkotlinx/coroutines/internal/ThreadState;->i:I

    .line 92
    aput-object p0, v0, v1

    .line 94
    iget-object p0, p1, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

    .line 96
    add-int/lit8 v0, v1, 0x1

    .line 98
    iput v0, p1, Lkotlinx/coroutines/internal/ThreadState;->i:I

    .line 100
    aput-object p2, p0, v1

    .line 102
    :cond_1
    return-object p1

    .line 103
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/ThreadContextElement;

    .line 105
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 107
    if-eqz p1, :cond_2

    .line 109
    move-object v1, p1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    instance-of p0, p2, Lkotlinx/coroutines/ThreadContextElement;

    .line 113
    if-eqz p0, :cond_3

    .line 115
    move-object v1, p2

    .line 116
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

    .line 118
    :cond_3
    :goto_0
    return-object v1

    .line 119
    :pswitch_3
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 121
    instance-of p0, p2, Lkotlinx/coroutines/ThreadContextElement;

    .line 123
    if-eqz p0, :cond_7

    .line 125
    instance-of p0, p1, Ljava/lang/Integer;

    .line 127
    if-eqz p0, :cond_4

    .line 129
    move-object v1, p1

    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 132
    :cond_4
    if-eqz v1, :cond_5

    .line 134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result p0

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move p0, v2

    .line 140
    :goto_1
    if-nez p0, :cond_6

    .line 142
    move-object p1, p2

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    add-int/2addr p0, v2

    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object p1

    .line 149
    :cond_7
    :goto_2
    return-object p1

    .line 150
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 152
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result p0

    .line 156
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 158
    add-int/2addr p0, v2

    .line 159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_6
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 175
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 177
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_7
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 184
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 186
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    move-result p0

    .line 197
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 199
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_9
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 206
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 217
    move-result-object p0

    .line 218
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 221
    move-result-object p0

    .line 222
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 224
    if-ne p0, p1, :cond_8

    .line 226
    goto :goto_4

    .line 227
    :cond_8
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 229
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 235
    if-nez v1, :cond_9

    .line 237
    new-instance p1, Lkotlin/coroutines/CombinedContext;

    .line 239
    invoke-direct {p1, p2, p0}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 242
    :goto_3
    move-object p2, p1

    .line 243
    goto :goto_4

    .line 244
    :cond_9
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 247
    move-result-object p0

    .line 248
    if-ne p0, p1, :cond_a

    .line 250
    new-instance p0, Lkotlin/coroutines/CombinedContext;

    .line 252
    invoke-direct {p0, v1, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 255
    move-object p2, p0

    .line 256
    goto :goto_4

    .line 257
    :cond_a
    new-instance p1, Lkotlin/coroutines/CombinedContext;

    .line 259
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    .line 261
    invoke-direct {v0, p2, p0}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 264
    invoke-direct {p1, v1, v0}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 267
    goto :goto_3

    .line 268
    :goto_4
    return-object p2

    .line 269
    :pswitch_a
    check-cast p1, Lio/ktor/openapi/Xml;

    .line 271
    check-cast p2, Ljava/util/Map;

    .line 273
    invoke-static {p1, p2}, Lio/ktor/openapi/Xml$Companion$Serializer;->$r8$lambda$T8woys5k3FoMG5wrhKVcdnYyqig(Lio/ktor/openapi/Xml;Ljava/util/Map;)Lio/ktor/openapi/Xml;

    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_b
    check-cast p1, Lio/ktor/openapi/Server;

    .line 280
    check-cast p2, Ljava/util/Map;

    .line 282
    invoke-static {p1, p2}, Lio/ktor/openapi/Server$Companion$Serializer;->$r8$lambda$tRHm9_vnlWioG0FzDLaWwYp2tgg(Lio/ktor/openapi/Server;Ljava/util/Map;)Lio/ktor/openapi/Server;

    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_c
    check-cast p1, Lio/ktor/openapi/Response;

    .line 289
    check-cast p2, Ljava/util/Map;

    .line 291
    invoke-static {p1, p2}, Lio/ktor/openapi/Response$Companion$Serializer;->$r8$lambda$nQ91T31ST1DkDHYOjh_FolknpFc(Lio/ktor/openapi/Response;Ljava/util/Map;)Lio/ktor/openapi/Response;

    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_d
    check-cast p1, Lio/ktor/openapi/RequestBody;

    .line 298
    check-cast p2, Ljava/util/Map;

    .line 300
    invoke-static {p1, p2}, Lio/ktor/openapi/RequestBody$Companion$Serializer;->$r8$lambda$9opeEQQD9cM3bObEJvxMUOes1is(Lio/ktor/openapi/RequestBody;Ljava/util/Map;)Lio/ktor/openapi/RequestBody;

    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_e
    check-cast p1, Lio/ktor/openapi/PathItem;

    .line 307
    check-cast p2, Ljava/util/Map;

    .line 309
    invoke-static {p1, p2}, Lio/ktor/openapi/PathItem$Companion$Serializer;->$r8$lambda$tKYJ50qjdwXbHRMm1jtVQE8LUzg(Lio/ktor/openapi/PathItem;Ljava/util/Map;)Lio/ktor/openapi/PathItem;

    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_f
    check-cast p1, Lio/ktor/openapi/Parameter;

    .line 316
    check-cast p2, Ljava/util/Map;

    .line 318
    invoke-static {p1, p2}, Lio/ktor/openapi/Parameter$Companion$Serializer;->$r8$lambda$5nn5Mkq8oE9GaLZcmSrRmZMMPt4(Lio/ktor/openapi/Parameter;Ljava/util/Map;)Lio/ktor/openapi/Parameter;

    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_10
    check-cast p1, Lio/ktor/openapi/Operation;

    .line 325
    check-cast p2, Ljava/util/Map;

    .line 327
    invoke-static {p1, p2}, Lio/ktor/openapi/Operation$Companion$Serializer;->$r8$lambda$28yTW7K6sxQL-g5IwSvx9JnsZWk(Lio/ktor/openapi/Operation;Ljava/util/Map;)Lio/ktor/openapi/Operation;

    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_11
    check-cast p1, Lio/ktor/openapi/OpenIdConnectSecurityScheme;

    .line 334
    check-cast p2, Ljava/util/Map;

    .line 336
    invoke-static {p1, p2}, Lio/ktor/openapi/OpenIdConnectSecurityScheme$Companion$Serializer;->$r8$lambda$FfKjyS2wYCz02aH7Q8My0EYTZsQ(Lio/ktor/openapi/OpenIdConnectSecurityScheme;Ljava/util/Map;)Lio/ktor/openapi/OpenIdConnectSecurityScheme;

    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_12
    check-cast p1, Lio/ktor/openapi/OpenApiInfo;

    .line 343
    check-cast p2, Ljava/util/Map;

    .line 345
    invoke-static {p1, p2}, Lio/ktor/openapi/OpenApiInfo$Companion$Serializer;->$r8$lambda$MK2-LB5iIFCNiSbO1VDwLBzWhJo(Lio/ktor/openapi/OpenApiInfo;Ljava/util/Map;)Lio/ktor/openapi/OpenApiInfo;

    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_13
    check-cast p1, Lio/ktor/openapi/OpenApiDoc;

    .line 352
    check-cast p2, Ljava/util/Map;

    .line 354
    invoke-static {p1, p2}, Lio/ktor/openapi/OpenApiDoc$Companion$Serializer;->$r8$lambda$amehyr5cp75Spvw0mvE3kusHLT8(Lio/ktor/openapi/OpenApiDoc;Ljava/util/Map;)Lio/ktor/openapi/OpenApiDoc;

    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_14
    check-cast p1, Lio/ktor/openapi/OAuthFlows;

    .line 361
    check-cast p2, Ljava/util/Map;

    .line 363
    invoke-static {p1, p2}, Lio/ktor/openapi/OAuthFlows$Companion$Serializer;->$r8$lambda$GwCGtIYlkMUtHvpBiQYeTD4tyuE(Lio/ktor/openapi/OAuthFlows;Ljava/util/Map;)Lio/ktor/openapi/OAuthFlows;

    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_15
    check-cast p1, Lio/ktor/openapi/OAuthFlow;

    .line 370
    check-cast p2, Ljava/util/Map;

    .line 372
    invoke-static {p1, p2}, Lio/ktor/openapi/OAuthFlow$Companion$Serializer;->$r8$lambda$XO0OD_-hF2BY9U8UWNgpqvnBiLQ(Lio/ktor/openapi/OAuthFlow;Ljava/util/Map;)Lio/ktor/openapi/OAuthFlow;

    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :pswitch_16
    check-cast p1, Lio/ktor/openapi/OAuth2SecurityScheme;

    .line 379
    check-cast p2, Ljava/util/Map;

    .line 381
    invoke-static {p1, p2}, Lio/ktor/openapi/OAuth2SecurityScheme$Companion$Serializer;->$r8$lambda$Cyeu_OO1zFZA6CWGhvbUObza77A(Lio/ktor/openapi/OAuth2SecurityScheme;Ljava/util/Map;)Lio/ktor/openapi/OAuth2SecurityScheme;

    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :pswitch_17
    check-cast p1, Lio/ktor/openapi/MediaType;

    .line 388
    check-cast p2, Ljava/util/Map;

    .line 390
    invoke-static {p1, p2}, Lio/ktor/openapi/MediaType$Companion$Serializer;->$r8$lambda$NnFwk1PMzvYR0uWbY48k-GotbZg(Lio/ktor/openapi/MediaType;Ljava/util/Map;)Lio/ktor/openapi/MediaType;

    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_18
    check-cast p1, Lio/ktor/openapi/Link;

    .line 397
    check-cast p2, Ljava/util/Map;

    .line 399
    invoke-static {p1, p2}, Lio/ktor/openapi/Link$Companion$Serializer;->$r8$lambda$oazTUeOdU_t5YGXaiRKCUh6qiYA(Lio/ktor/openapi/Link;Ljava/util/Map;)Lio/ktor/openapi/Link;

    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_19
    check-cast p1, Lio/ktor/openapi/HttpSecurityScheme;

    .line 406
    check-cast p2, Ljava/util/Map;

    .line 408
    invoke-static {p1, p2}, Lio/ktor/openapi/HttpSecurityScheme$Companion$Serializer;->$r8$lambda$ZRcFD_E5GqleXfeCS8PA0Plq3tw(Lio/ktor/openapi/HttpSecurityScheme;Ljava/util/Map;)Lio/ktor/openapi/HttpSecurityScheme;

    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_1a
    check-cast p1, Lio/ktor/openapi/Header;

    .line 415
    check-cast p2, Ljava/util/Map;

    .line 417
    invoke-static {p1, p2}, Lio/ktor/openapi/Header$Companion$Serializer;->$r8$lambda$GL4N_2_ZmjALHZzjE809n6qaSf8(Lio/ktor/openapi/Header;Ljava/util/Map;)Lio/ktor/openapi/Header;

    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 424
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 435
    move-result p0

    .line 436
    if-nez p0, :cond_b

    .line 438
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 441
    move-result-object p0

    .line 442
    goto :goto_5

    .line 443
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 445
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    const-string p1, ", "

    .line 450
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    move-result-object p0

    .line 460
    :goto_5
    return-object p0

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
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
