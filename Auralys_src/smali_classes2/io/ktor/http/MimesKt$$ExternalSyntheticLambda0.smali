.class public final synthetic Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 11
    iput-byte p1, p0, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;->$r8$classId:B

    iput-object p2, p0, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;)V
    .locals 0

    .line 1
    const/16 p2, 0x17

    .line 3
    iput-byte p2, p0, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-byte v2, v0, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iget-object v0, v0, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 16
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache;

    .line 18
    check-cast v1, Ljava/io/IOException;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v1, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lokhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z

    .line 28
    return-object v5

    .line 29
    :pswitch_0
    check-cast v0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;

    .line 31
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v2, v0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->tagStack:Ljava/util/ArrayList;

    .line 38
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 47
    return-object v5

    .line 48
    :pswitch_1
    check-cast v0, Lkotlinx/serialization/internal/TripleSerializer;

    .line 50
    check-cast v1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v2, v0, Lkotlinx/serialization/internal/TripleSerializer;->aSerializer:Lkotlinx/serialization/KSerializer;

    .line 57
    invoke-interface {v2}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    move-result-object v2

    .line 61
    const-string v3, "first"

    .line 63
    invoke-virtual {v1, v3, v2}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 66
    iget-object v2, v0, Lkotlinx/serialization/internal/TripleSerializer;->bSerializer:Lkotlinx/serialization/KSerializer;

    .line 68
    invoke-interface {v2}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 71
    move-result-object v2

    .line 72
    const-string v3, "second"

    .line 74
    invoke-virtual {v1, v3, v2}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 77
    iget-object v0, v0, Lkotlinx/serialization/internal/TripleSerializer;->cSerializer:Lkotlinx/serialization/KSerializer;

    .line 79
    invoke-interface {v0}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 82
    move-result-object v0

    .line 83
    const-string v2, "third"

    .line 85
    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 88
    return-object v5

    .line 89
    :pswitch_2
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v3, ": "

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_3
    check-cast v0, Lkotlinx/serialization/PolymorphicSerializer;

    .line 132
    check-cast v1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    const-string v2, "type"

    .line 139
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    .line 141
    invoke-virtual {v1, v2, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    const-string v3, "kotlinx.serialization.Polymorphic<"

    .line 148
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    iget-object v0, v0, Lkotlinx/serialization/PolymorphicSerializer;->baseClass:Lkotlin/reflect/KClass;

    .line 153
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const/16 v0, 0x3e

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    sget-object v2, Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;

    .line 171
    new-array v3, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 173
    invoke-static {v0, v2, v3}, Lkotlin/collections/MapsKt__MapsKt;->buildSerialDescriptor$default(Ljava/lang/String;Lkotlin/text/RegexKt;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 176
    move-result-object v0

    .line 177
    const-string v2, "value"

    .line 179
    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 182
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 184
    iput-object v0, v1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->annotations:Ljava/util/List;

    .line 186
    return-object v5

    .line 187
    :pswitch_4
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 189
    check-cast v1, Ljava/lang/Throwable;

    .line 191
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 194
    return-object v5

    .line 195
    :pswitch_5
    check-cast v0, Lkotlin/text/MatcherMatchResult$groups$1;

    .line 197
    check-cast v1, Ljava/lang/Integer;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0, v1}, Lkotlin/text/MatcherMatchResult$groups$1;->get(I)Lkotlin/text/MatchGroup;

    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_6
    check-cast v0, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_7
    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 220
    check-cast v1, Ljava/util/Map$Entry;

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 231
    const-string v4, "(this Map)"

    .line 233
    if-ne v3, v0, :cond_0

    .line 235
    move-object v3, v4

    .line 236
    goto :goto_0

    .line 237
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    :goto_0
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    const/16 v3, 0x3d

    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    if-ne v1, v0, :cond_1

    .line 255
    goto :goto_1

    .line 256
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    move-result-object v4

    .line 260
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_8
    check-cast v0, Lkotlin/collections/AbstractCollection;

    .line 270
    if-ne v1, v0, :cond_2

    .line 272
    const-string v0, "(this Collection)"

    .line 274
    goto :goto_2

    .line 275
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    :goto_2
    return-object v0

    .line 280
    :pswitch_9
    check-cast v0, Lkotlinx/coroutines/JobImpl;

    .line 282
    check-cast v1, Ljava/lang/Throwable;

    .line 284
    invoke-static {v0, v1}, Lio/ktor/websocket/PingPongKt;->$r8$lambda$RcaiQEDnerQAfI2SQHQBVSfKtNo(Lkotlinx/coroutines/JobImpl;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_a
    check-cast v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;

    .line 291
    check-cast v1, Ljava/lang/Throwable;

    .line 293
    invoke-static {v0, v1}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;->$r8$lambda$4oF-juQkB3teyr6wE7xrHm4ACrA(Lio/ktor/utils/io/jvm/javaio/RawSourceChannel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_b
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 300
    check-cast v1, Ljava/lang/Throwable;

    .line 302
    invoke-static {v0, v1}, Lio/ktor/utils/io/ByteChannelUtilsKt;->$r8$lambda$CO7vvaqJfqGxrmnxPyNXjDOuHmw(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_c
    check-cast v0, Lio/ktor/network/sockets/SocketBase;

    .line 309
    check-cast v1, Ljava/lang/Throwable;

    .line 311
    invoke-static {v0, v1}, Lio/ktor/network/sockets/SocketBase;->$r8$lambda$To-MJqY8OI1emn8e4pfhxM6KfEM(Lio/ktor/network/sockets/SocketBase;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_d
    check-cast v0, Lio/ktor/network/selector/ActorSelectorManager;

    .line 318
    check-cast v1, Ljava/lang/Throwable;

    .line 320
    invoke-static {v0, v1}, Lio/ktor/network/selector/ActorSelectorManager;->$r8$lambda$AGh7-5Ry3128D0HhpnTOO2lZwRU(Lio/ktor/network/selector/ActorSelectorManager;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_e
    check-cast v0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    .line 327
    check-cast v1, Ljava/lang/Throwable;

    .line 329
    invoke-static {v0, v1}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->$r8$lambda$b0pvBHVtPVqJIAoqnH5mZx6Tr-8(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_f
    check-cast v0, Lio/ktor/http/cio/CIOHeaders;

    .line 336
    check-cast v1, Ljava/lang/Integer;

    .line 338
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 341
    move-result v1

    .line 342
    invoke-static {v0, v1}, Lio/ktor/http/cio/CIOHeaders;->$r8$lambda$-vdifzxkyaAFlU1cUmihV9QFlwc(Lio/ktor/http/cio/CIOHeaders;I)Lio/ktor/http/cio/CIOHeaders$Entry;

    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_10
    check-cast v0, Ljava/lang/StringBuilder;

    .line 349
    check-cast v1, Ljava/lang/Byte;

    .line 351
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 354
    move-result v1

    .line 355
    invoke-static {v0, v1}, Lio/ktor/http/CodecsKt;->$r8$lambda$MbRnz9jlALRPAgfInOiRE1dl4Ps(Ljava/lang/StringBuilder;B)Lkotlin/Unit;

    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_11
    check-cast v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 362
    check-cast v1, Ljava/lang/Throwable;

    .line 364
    invoke-static {v0, v1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->$r8$lambda$tTjQSheNwAQr6Nx4zZtcy_zfhek(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_12
    check-cast v0, Lkotlin/sequences/FlatteningSequence;

    .line 371
    check-cast v1, Lio/ktor/http/ContentType;

    .line 373
    invoke-static {v0, v1}, Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy$Companion;->$r8$lambda$Vmx0Vtkub_otvilHM_fanocWJUc(Lkotlin/sequences/FlatteningSequence;Lio/ktor/http/ContentType;)Z

    .line 376
    move-result v0

    .line 377
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_13
    check-cast v0, Lio/ktor/client/plugins/HttpClientPlugin;

    .line 384
    check-cast v1, Lio/ktor/client/HttpClient;

    .line 386
    invoke-static {v0, v1}, Lio/ktor/client/HttpClientConfig;->$r8$lambda$M9GZGvxfBACgzA8qas786j3BPL0(Lio/ktor/client/plugins/HttpClientPlugin;Lio/ktor/client/HttpClient;)Lkotlin/Unit;

    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_14
    check-cast v0, Lio/ktor/client/engine/HttpClientEngine;

    .line 393
    check-cast v1, Ljava/lang/Throwable;

    .line 395
    invoke-static {v0, v1}, Lio/ktor/client/HttpClient;->$r8$lambda$yj9ViHKlU3UfBzpmqmhD2gQJw2c(Lio/ktor/client/engine/HttpClientEngine;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_15
    check-cast v0, Lcom/metrolist/shazamkit/models/RecognitionResult;

    .line 402
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 404
    new-instance v6, Lcom/metrolist/music/db/entities/RecognitionHistory;

    .line 406
    invoke-virtual {v0}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getTrackId()Ljava/lang/String;

    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v0}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getTitle()Ljava/lang/String;

    .line 413
    move-result-object v8

    .line 414
    invoke-virtual {v0}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getArtist()Ljava/lang/String;

    .line 417
    move-result-object v9

    .line 418
    invoke-virtual {v0}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getAlbum()Ljava/lang/String;

    .line 421
    move-result-object v10

    .line 422
    invoke-virtual {v0}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getCoverArtUrl()Ljava/lang/String;

    .line 425
    move-result-object v11

    .line 426
    invoke-virtual {v0}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getCoverArtHqUrl()Ljava/lang/String;

    .line 429
    move-result-object v12

    .line 430
    invoke-virtual {v0}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getGenre()Ljava/lang/String;

    .line 433
    move-result-object v13

    .line 434
    invoke-virtual {v0}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getReleaseDate()Ljava/lang/String;

    .line 437
    move-result-object v14

    .line 438
    invoke-virtual {v0}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getLabel()Ljava/lang/String;

    .line 441
    move-result-object v15

    .line 442
    invoke-virtual {v0}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getShazamUrl()Ljava/lang/String;

    .line 445
    move-result-object v16

    .line 446
    invoke-virtual {v0}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getAppleMusicUrl()Ljava/lang/String;

    .line 449
    move-result-object v17

    .line 450
    invoke-virtual {v0}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getSpotifyUrl()Ljava/lang/String;

    .line 453
    move-result-object v18

    .line 454
    invoke-virtual {v0}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getIsrc()Ljava/lang/String;

    .line 457
    move-result-object v19

    .line 458
    invoke-virtual {v0}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getYoutubeVideoId()Ljava/lang/String;

    .line 461
    move-result-object v20

    .line 462
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 465
    move-result-object v21

    .line 466
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    invoke-direct/range {v6 .. v21}, Lcom/metrolist/music/db/entities/RecognitionHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;)V

    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    iget-object v0, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 477
    invoke-interface {v0, v6}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/RecognitionHistory;)J

    .line 480
    return-object v5

    .line 481
    :pswitch_16
    check-cast v0, Lcom/metrolist/music/db/entities/RecognitionHistory;

    .line 483
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 485
    iget-wide v2, v0, Lcom/metrolist/music/db/entities/RecognitionHistory;->id:J

    .line 487
    invoke-virtual {v1, v2, v3}, Lcom/metrolist/music/db/MusicDatabase;->deleteRecognitionHistoryById(J)V

    .line 490
    return-object v5

    .line 491
    :pswitch_17
    check-cast v0, Landroid/view/View;

    .line 493
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 495
    invoke-static {v0, v1}, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt;->AmbientModeScreen$lambda$7$0(Landroid/view/View;Landroidx/compose/runtime/DisposableEffectScope;)Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$lambda$7$0$$inlined$onDispose$1;

    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_18
    check-cast v0, Lcom/metrolist/music/models/MediaMetadata;

    .line 502
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 504
    invoke-static {v1, v0}, Lcom/metrolist/music/db/DatabaseDao;->insert$default(Lcom/metrolist/music/db/DatabaseDao;Lcom/metrolist/music/models/MediaMetadata;)V

    .line 507
    return-object v5

    .line 508
    :pswitch_19
    check-cast v0, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 510
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    iget-object v8, v0, Lcom/metrolist/innertube/models/PlaylistItem;->title:Ljava/lang/String;

    .line 517
    iget-object v9, v0, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 519
    iget-object v2, v0, Lcom/metrolist/innertube/models/PlaylistItem;->thumbnail:Ljava/lang/String;

    .line 521
    iget-boolean v12, v0, Lcom/metrolist/innertube/models/PlaylistItem;->isEditable:Z

    .line 523
    iget-object v6, v0, Lcom/metrolist/innertube/models/PlaylistItem;->songCountText:Ljava/lang/String;

    .line 525
    if-eqz v6, :cond_4

    .line 527
    const-string v7, "\\d+"

    .line 529
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 532
    move-result-object v7

    .line 533
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 539
    move-result-object v7

    .line 540
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    invoke-static {v7, v4, v6}, Lkotlin/text/RegexKt;->findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 546
    move-result-object v4

    .line 547
    if-eqz v4, :cond_3

    .line 549
    invoke-virtual {v4}, Lkotlin/text/MatcherMatchResult;->getValue()Ljava/lang/String;

    .line 552
    move-result-object v4

    .line 553
    const/16 v6, 0xa

    .line 555
    invoke-static {v6, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 558
    move-result-object v4

    .line 559
    goto :goto_3

    .line 560
    :cond_3
    move-object v4, v3

    .line 561
    :goto_3
    move-object v14, v4

    .line 562
    goto :goto_4

    .line 563
    :cond_4
    move-object v14, v3

    .line 564
    :goto_4
    iget-object v4, v0, Lcom/metrolist/innertube/models/PlaylistItem;->playEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 566
    if-eqz v4, :cond_5

    .line 568
    iget-object v4, v4, Lcom/metrolist/innertube/models/WatchEndpoint;->params:Ljava/lang/String;

    .line 570
    move-object v15, v4

    .line 571
    goto :goto_5

    .line 572
    :cond_5
    move-object v15, v3

    .line 573
    :goto_5
    iget-object v4, v0, Lcom/metrolist/innertube/models/PlaylistItem;->shuffleEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 575
    if-eqz v4, :cond_6

    .line 577
    iget-object v4, v4, Lcom/metrolist/innertube/models/WatchEndpoint;->params:Ljava/lang/String;

    .line 579
    move-object/from16 v17, v4

    .line 581
    goto :goto_6

    .line 582
    :cond_6
    move-object/from16 v17, v3

    .line 584
    :goto_6
    iget-object v0, v0, Lcom/metrolist/innertube/models/PlaylistItem;->radioEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 586
    if-eqz v0, :cond_7

    .line 588
    iget-object v3, v0, Lcom/metrolist/innertube/models/WatchEndpoint;->params:Ljava/lang/String;

    .line 590
    :cond_7
    move-object/from16 v18, v3

    .line 592
    new-instance v6, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 594
    const/4 v13, 0x0

    .line 595
    const/16 v19, 0x3059

    .line 597
    const/4 v7, 0x0

    .line 598
    const/4 v10, 0x0

    .line 599
    const/4 v11, 0x0

    .line 600
    move-object/from16 v16, v2

    .line 602
    invoke-direct/range {v6 .. v19}, Lcom/metrolist/music/db/entities/PlaylistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 605
    invoke-virtual {v6}, Lcom/metrolist/music/db/entities/PlaylistEntity;->toggleLike()Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 608
    move-result-object v0

    .line 609
    iget-object v1, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 611
    invoke-interface {v1, v0}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/PlaylistEntity;)V

    .line 614
    return-object v5

    .line 615
    :pswitch_1a
    check-cast v0, Lcom/metrolist/innertube/pages/AlbumPage;

    .line 617
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    invoke-virtual {v1, v0}, Lcom/metrolist/music/db/MusicDatabase;->insert(Lcom/metrolist/innertube/pages/AlbumPage;)V

    .line 625
    return-object v5

    .line 626
    :pswitch_1b
    check-cast v0, Lio/ktor/http/ContentType;

    .line 628
    check-cast v1, Ljava/lang/String;

    .line 630
    invoke-static {v0, v1}, Lio/ktor/http/MimesKt;->$r8$lambda$QPd37SKYv30tMc4BLve27z_xB2A(Lio/ktor/http/ContentType;Ljava/lang/String;)Lkotlin/Pair;

    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
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
