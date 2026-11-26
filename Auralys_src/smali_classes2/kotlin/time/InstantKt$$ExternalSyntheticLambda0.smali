.class public final synthetic Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/TypeReference;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput-byte p1, p0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/16 v0, 0x2d

    .line 5
    const/16 v1, 0x3a

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 13
    check-cast p1, Lokio/internal/ZipEntry;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lokio/internal/ZipEntry;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object p0, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    .line 28
    iget-object p0, p1, Lokio/internal/ZipEntry;->canonicalPath:Lokio/Path;

    .line 30
    invoke-static {p0}, Lokio/internal/_ZlibJvmKt;->keepPath(Lokio/Path;)Z

    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 50
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-static {v0, p0}, Lkotlinx/serialization/json/internal/StringOpsKt;->printQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance p0, Lio/ktor/openapi/Xml$$ExternalSyntheticLambda0;

    .line 82
    const/16 v0, 0x1b

    .line 84
    invoke-direct {p0, v0}, Lio/ktor/openapi/Xml$$ExternalSyntheticLambda0;-><init>(B)V

    .line 87
    new-instance v0, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;

    .line 89
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    const-string p0, "JsonPrimitive"

    .line 94
    invoke-virtual {p1, p0, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 97
    new-instance p0, Lio/ktor/openapi/Xml$$ExternalSyntheticLambda0;

    .line 99
    const/16 v0, 0x1c

    .line 101
    invoke-direct {p0, v0}, Lio/ktor/openapi/Xml$$ExternalSyntheticLambda0;-><init>(B)V

    .line 104
    new-instance v0, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;

    .line 106
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 109
    const-string p0, "JsonNull"

    .line 111
    invoke-virtual {p1, p0, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 114
    new-instance p0, Lio/ktor/openapi/Xml$$ExternalSyntheticLambda0;

    .line 116
    const/16 v0, 0x1d

    .line 118
    invoke-direct {p0, v0}, Lio/ktor/openapi/Xml$$ExternalSyntheticLambda0;-><init>(B)V

    .line 121
    new-instance v0, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;

    .line 123
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 126
    const-string p0, "JsonLiteral"

    .line 128
    invoke-virtual {p1, p0, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 131
    new-instance p0, Lkotlinx/serialization/json/JsonElementSerializer$$ExternalSyntheticLambda4;

    .line 133
    invoke-direct {p0, v3}, Lkotlinx/serialization/json/JsonElementSerializer$$ExternalSyntheticLambda4;-><init>(B)V

    .line 136
    new-instance v0, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;

    .line 138
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 141
    const-string p0, "JsonObject"

    .line 143
    invoke-virtual {p1, p0, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 146
    new-instance p0, Lkotlinx/serialization/json/JsonElementSerializer$$ExternalSyntheticLambda4;

    .line 148
    invoke-direct {p0, v4}, Lkotlinx/serialization/json/JsonElementSerializer$$ExternalSyntheticLambda4;-><init>(B)V

    .line 151
    new-instance v0, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;

    .line 153
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 156
    const-string p0, "JsonArray"

    .line 158
    invoke-virtual {p1, p0, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 161
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    return-object p0

    .line 164
    :pswitch_3
    check-cast p1, Lkotlin/reflect/KClass;

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-static {p1}, Lkotlin/io/CloseableKt;->serializerOrNull(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 172
    move-result-object p0

    .line 173
    if-nez p0, :cond_1

    .line 175
    invoke-static {p1}, Lkotlin/text/RegexKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_0

    .line 185
    new-instance p0, Lkotlinx/serialization/PolymorphicSerializer;

    .line 187
    invoke-direct {p0, p1}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lkotlin/reflect/KClass;)V

    .line 190
    goto :goto_0

    .line 191
    :cond_0
    move-object p0, v2

    .line 192
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 194
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 197
    move-result-object v2

    .line 198
    :cond_2
    return-object v2

    .line 199
    :pswitch_4
    check-cast p1, Lkotlin/reflect/KClass;

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-static {p1}, Lkotlin/io/CloseableKt;->serializerOrNull(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 207
    move-result-object p0

    .line 208
    if-nez p0, :cond_3

    .line 210
    invoke-static {p1}, Lkotlin/text/RegexKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_4

    .line 220
    new-instance v2, Lkotlinx/serialization/PolymorphicSerializer;

    .line 222
    invoke-direct {v2, p1}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lkotlin/reflect/KClass;)V

    .line 225
    goto :goto_1

    .line 226
    :cond_3
    move-object v2, p0

    .line 227
    :cond_4
    :goto_1
    return-object v2

    .line 228
    :pswitch_5
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 230
    instance-of p0, p1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 232
    if-eqz p0, :cond_5

    .line 234
    move-object v2, p1

    .line 235
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 237
    :cond_5
    return-object v2

    .line 238
    :pswitch_6
    check-cast p1, Ljava/lang/Character;

    .line 240
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 243
    move-result p0

    .line 244
    const/16 p1, 0x30

    .line 246
    if-gt p1, p0, :cond_6

    .line 248
    if-ge p0, v1, :cond_6

    .line 250
    move v3, v4

    .line 251
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_7
    check-cast p1, Ljava/lang/Character;

    .line 258
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 261
    move-result p0

    .line 262
    if-ne p0, v1, :cond_7

    .line 264
    move v3, v4

    .line 265
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_8
    check-cast p1, Ljava/lang/Character;

    .line 272
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 275
    move-result p0

    .line 276
    if-ne p0, v1, :cond_8

    .line 278
    move v3, v4

    .line 279
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_9
    check-cast p1, Ljava/lang/Character;

    .line 286
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 289
    move-result p0

    .line 290
    const/16 p1, 0x54

    .line 292
    if-eq p0, p1, :cond_9

    .line 294
    const/16 p1, 0x74

    .line 296
    if-ne p0, p1, :cond_a

    .line 298
    :cond_9
    move v3, v4

    .line 299
    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_a
    check-cast p1, Ljava/lang/Character;

    .line 306
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 309
    move-result p0

    .line 310
    if-ne p0, v0, :cond_b

    .line 312
    move v3, v4

    .line 313
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_b
    if-nez p1, :cond_c

    .line 320
    move v3, v4

    .line 321
    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_c
    return-object p1

    .line 327
    :pswitch_d
    check-cast p1, Lkotlin/sequences/Sequence;

    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_e
    check-cast p1, Lkotlin/reflect/KTypeProjection;

    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->getVariance()Lkotlin/reflect/KVariance;

    .line 345
    move-result-object p0

    .line 346
    if-nez p0, :cond_d

    .line 348
    const-string v2, "*"

    .line 350
    goto :goto_4

    .line 351
    :cond_d
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 354
    move-result-object p0

    .line 355
    instance-of v0, p0, Lkotlin/jvm/internal/TypeReference;

    .line 357
    if-eqz v0, :cond_e

    .line 359
    check-cast p0, Lkotlin/jvm/internal/TypeReference;

    .line 361
    goto :goto_2

    .line 362
    :cond_e
    move-object p0, v2

    .line 363
    :goto_2
    if-eqz p0, :cond_f

    .line 365
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/TypeReference;->asString(Z)Ljava/lang/String;

    .line 368
    move-result-object p0

    .line 369
    goto :goto_3

    .line 370
    :cond_f
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 373
    move-result-object p0

    .line 374
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    move-result-object p0

    .line 378
    :goto_3
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->getVariance()Lkotlin/reflect/KVariance;

    .line 381
    move-result-object p1

    .line 382
    sget-object v0, Lkotlin/jvm/internal/TypeReference$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 384
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 387
    move-result p1

    .line 388
    aget p1, v0, p1

    .line 390
    if-eq p1, v4, :cond_12

    .line 392
    const/4 v0, 0x2

    .line 393
    if-eq p1, v0, :cond_11

    .line 395
    const/4 v0, 0x3

    .line 396
    if-ne p1, v0, :cond_10

    .line 398
    const-string p1, "out "

    .line 400
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v2

    .line 404
    goto :goto_4

    .line 405
    :cond_10
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 408
    goto :goto_4

    .line 409
    :cond_11
    const-string p1, "in "

    .line 411
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v2

    .line 415
    goto :goto_4

    .line 416
    :cond_12
    move-object v2, p0

    .line 417
    :goto_4
    return-object v2

    .line 418
    :pswitch_f
    invoke-static {p1}, Lio/ktor/websocket/WebSocketExtensionsConfig;->$r8$lambda$KoYZ2PYdeErbb2qEV4t5wjLQkso(Ljava/lang/Object;)Lkotlin/Unit;

    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 425
    invoke-static {p1}, Lio/ktor/websocket/WebSocketExtensionHeader;->$r8$lambda$QO0UP6nwxVSVV5pH8HZ4esraVTQ(Ljava/lang/String;)Lkotlin/Pair;

    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    :pswitch_11
    check-cast p1, Lio/ktor/websocket/Frame;

    .line 432
    invoke-static {p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->$r8$lambda$mUakcYFf5DAEHbe7vRf3_CzVzlg(Lio/ktor/websocket/Frame;)Z

    .line 435
    move-result p0

    .line 436
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 443
    invoke-static {p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->$r8$lambda$J55XrgfV4r1HUL6AxjDiU30sm44(Ljava/util/List;)Lkotlin/Unit;

    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_13
    check-cast p1, Ljava/lang/Character;

    .line 450
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 453
    move-result p0

    .line 454
    if-ne p0, v0, :cond_13

    .line 456
    move v3, v4

    .line 457
    :cond_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    move-result-object p0

    .line 461
    return-object p0

    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
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
