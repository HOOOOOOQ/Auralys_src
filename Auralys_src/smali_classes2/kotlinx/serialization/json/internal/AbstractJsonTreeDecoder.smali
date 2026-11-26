.class public abstract Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/json/JsonDecoder;
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Lkotlinx/serialization/encoding/CompositeDecoder;


# instance fields
.field public final configuration:Lkotlinx/serialization/json/JsonConfiguration;

.field public flag:Z

.field public final json:Lkotlinx/serialization/json/Json;

.field public final polymorphicDiscriminator:Ljava/lang/String;

.field public final tagStack:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->tagStack:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 13
    iput-object p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->polymorphicDiscriminator:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 17
    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 19
    return-void
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentObject()Lkotlinx/serialization/json/JsonElement;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlin/text/RegexKt;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE$2:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    const-class v3, Lkotlinx/serialization/json/JsonArray;

    .line 20
    iget-object v4, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 22
    const/4 v5, -0x1

    .line 23
    const-string v6, " as the serialized body of "

    .line 25
    const-string v7, ", but had "

    .line 27
    const-string v8, "Expected "

    .line 29
    const/4 v9, 0x0

    .line 30
    if-nez v2, :cond_b

    .line 32
    instance-of v2, v1, Lkotlinx/serialization/descriptors/PolymorphicKind$OPEN;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    goto/16 :goto_4

    .line 38
    :cond_0
    sget-object v2, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    const-class v2, Lkotlinx/serialization/json/JsonObject;

    .line 46
    if-eqz v1, :cond_8

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 52
    move-result-object v1

    .line 53
    iget-object v10, v4, Lkotlinx/serialization/json/Json;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 55
    invoke-static {v1, v10}, Lkotlinx/serialization/json/internal/WriteModeKt;->carrierDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlin/text/RegexKt;

    .line 62
    move-result-object v10

    .line 63
    instance-of v11, v10, Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    .line 65
    if-nez v11, :cond_5

    .line 67
    sget-object v11, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    .line 69
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v2, v4, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 78
    iget-boolean v2, v2, Lkotlinx/serialization/json/JsonConfiguration;->allowStructuredMapKeys:Z

    .line 80
    if-eqz v2, :cond_4

    .line 82
    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;

    .line 84
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    instance-of v2, v0, Lkotlinx/serialization/json/JsonArray;

    .line 90
    if-nez v2, :cond_3

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    iget-object v1, v4, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 142
    iget-boolean v1, v1, Lkotlinx/serialization/json/JsonConfiguration;->exceptionsWithDebugInfo:Z

    .line 144
    if-eqz v1, :cond_2

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v5}, Lkotlinx/serialization/json/internal/WriteModeKt;->minify(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    move-object v0, v9

    .line 160
    :goto_0
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 162
    invoke-static {v5, p1, p0, v9, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->formatDecodingException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v1

    .line 170
    :cond_3
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 172
    invoke-direct {v1, v4, v0}, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonArray;)V

    .line 175
    return-object v1

    .line 176
    :cond_4
    invoke-static {v1}, Lkotlinx/serialization/json/internal/WriteModeKt;->InvalidKeyKindException(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/JsonEncodingException;

    .line 179
    move-result-object p0

    .line 180
    throw p0

    .line 181
    :cond_5
    :goto_1
    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeMapDecoder;

    .line 183
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    instance-of v3, v0, Lkotlinx/serialization/json/JsonObject;

    .line 189
    if-nez v3, :cond_7

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack()Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 239
    iget-object v1, v4, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 241
    iget-boolean v1, v1, Lkotlinx/serialization/json/JsonConfiguration;->exceptionsWithDebugInfo:Z

    .line 243
    if-eqz v1, :cond_6

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v5}, Lkotlinx/serialization/json/internal/WriteModeKt;->minify(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    goto :goto_2

    .line 258
    :cond_6
    move-object v0, v9

    .line 259
    :goto_2
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 261
    invoke-static {v5, p1, p0, v9, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->formatDecodingException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 265
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 268
    throw v1

    .line 269
    :cond_7
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 271
    invoke-direct {v1, v4, v0}, Lkotlinx/serialization/json/internal/JsonTreeMapDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;)V

    .line 274
    return-object v1

    .line 275
    :cond_8
    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeDecoder;

    .line 277
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    instance-of v3, v0, Lkotlinx/serialization/json/JsonObject;

    .line 283
    if-nez v3, :cond_a

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack()Ljava/lang/String;

    .line 332
    move-result-object p0

    .line 333
    iget-object v1, v4, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 335
    iget-boolean v1, v1, Lkotlinx/serialization/json/JsonConfiguration;->exceptionsWithDebugInfo:Z

    .line 337
    if-eqz v1, :cond_9

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0, v5}, Lkotlinx/serialization/json/internal/WriteModeKt;->minify(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    goto :goto_3

    .line 352
    :cond_9
    move-object v0, v9

    .line 353
    :goto_3
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 355
    invoke-static {v5, p1, p0, v9, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->formatDecodingException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object p0

    .line 359
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 362
    throw v1

    .line 363
    :cond_a
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 365
    iget-object p0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->polymorphicDiscriminator:Ljava/lang/String;

    .line 367
    const/16 p1, 0x8

    .line 369
    invoke-direct {v1, v4, v0, p0, p1}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;I)V

    .line 372
    return-object v1

    .line 373
    :cond_b
    :goto_4
    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;

    .line 375
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 378
    move-result-object p1

    .line 379
    instance-of v2, v0, Lkotlinx/serialization/json/JsonArray;

    .line 381
    if-nez v2, :cond_d

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 385
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack()Ljava/lang/String;

    .line 430
    move-result-object p0

    .line 431
    iget-object v1, v4, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 433
    iget-boolean v1, v1, Lkotlinx/serialization/json/JsonConfiguration;->exceptionsWithDebugInfo:Z

    .line 435
    if-eqz v1, :cond_c

    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0, v5}, Lkotlinx/serialization/json/internal/WriteModeKt;->minify(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    goto :goto_5

    .line 450
    :cond_c
    move-object v0, v9

    .line 451
    :goto_5
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 453
    invoke-static {v5, p1, p0, v9, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->formatDecodingException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object p0

    .line 457
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 460
    throw v1

    .line 461
    :cond_d
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 463
    invoke-direct {v1, v4, v0}, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonArray;)V

    .line 466
    return-object v1
.end method

.method public abstract currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
.end method

.method public final currentObject()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->tagStack:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getValue()Lkotlinx/serialization/json/JsonElement;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final decodeBoolean()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->popTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedBoolean(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedBoolean(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final decodeByte()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->popTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedByte(Ljava/lang/Object;)B

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final decodeByteElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedByte(Ljava/lang/Object;)B

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final decodeChar()C
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->popTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedChar(Ljava/lang/Object;)C

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final decodeCharElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedChar(Ljava/lang/Object;)C

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final decodeDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->popTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedDouble(Ljava/lang/Object;)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedDouble(Ljava/lang/Object;)D

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public final decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->popTag()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 23
    iget-object v4, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 25
    if-nez v3, :cond_1

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    const-string v3, "Expected "

    .line 31
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    const-class v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, ", but had "

    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v3, " as the serialized body of "

    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    iget-object v0, v4, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 85
    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->exceptionsWithDebugInfo:Z

    .line 87
    const/4 v2, -0x1

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2}, Lkotlinx/serialization/json/internal/WriteModeKt;->minify(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move-object v0, v3

    .line 105
    :goto_0
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 107
    invoke-static {v2, p1, p0, v3, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->formatDecodingException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v1

    .line 115
    :cond_1
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 117
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    const-string v0, ""

    .line 123
    invoke-static {p1, v4, p0, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->getJsonNameIndexOrThrow(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public final decodeFloat()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->popTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedFloat(Ljava/lang/Object;)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedFloat(Ljava/lang/Object;)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->tagStack:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->popTag()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedInline(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/JsonPrimitiveDecoder;

    .line 23
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getValue()Lkotlinx/serialization/json/JsonElement;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->polymorphicDiscriminator:Ljava/lang/String;

    .line 29
    iget-object p0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 31
    invoke-direct {v0, p0, v1, v2}, Lkotlinx/serialization/json/internal/JsonPrimitiveDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final decodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lkotlinx/serialization/internal/ListLikeDescriptor;

    .line 7
    invoke-virtual {p1, p2}, Lkotlinx/serialization/internal/ListLikeDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedInline(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final decodeInt()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->popTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedInt(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedInt(Ljava/lang/Object;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final decodeJsonElement()Lkotlinx/serialization/json/JsonElement;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentObject()Lkotlinx/serialization/json/JsonElement;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final decodeLong()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->popTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedLong(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedLong(Ljava/lang/Object;)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public decodeNotNullMark()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentObject()Lkotlinx/serialization/json/JsonElement;

    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lkotlinx/serialization/json/JsonNull;

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public final decodeNull()Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->tagStack:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {p3}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 26
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->decodeNotNullMark()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    :goto_1
    iget-boolean p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->flag:Z

    .line 41
    if-nez p2, :cond_2

    .line 43
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->popTag()Ljava/lang/Object;

    .line 46
    :cond_2
    const/4 p2, 0x0

    .line 47
    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->flag:Z

    .line 49
    return-object p1
.end method

.method public final decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->tagStack:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    iget-boolean p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->flag:Z

    .line 25
    if-nez p2, :cond_0

    .line 27
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->popTag()Ljava/lang/Object;

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->flag:Z

    .line 33
    return-object p1
.end method

.method public final decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    .line 11
    invoke-interface {v0}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 17
    invoke-static {v1, v2}, Lkotlinx/serialization/json/internal/WriteModeKt;->classDiscriminator(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentObject()Lkotlinx/serialization/json/JsonElement;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    instance-of v4, v3, Lkotlinx/serialization/json/JsonObject;

    .line 35
    const/4 v5, -0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v4, :cond_1

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "Expected "

    .line 43
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    const-class v1, Lkotlinx/serialization/json/JsonObject;

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ", but had "

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, " as the serialized body of "

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    iget-object v0, v2, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 97
    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->exceptionsWithDebugInfo:Z

    .line 99
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v5}, Lkotlinx/serialization/json/internal/WriteModeKt;->minify(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-object v0, v6

    .line 115
    :goto_0
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 117
    invoke-static {v5, p1, p0, v6, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->formatDecodingException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v1

    .line 125
    :cond_1
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 127
    invoke-virtual {v3, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 133
    if-eqz v0, :cond_2

    .line 135
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move-object v0, v6

    .line 145
    :goto_1
    :try_start_0
    check-cast p1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    .line 147
    invoke-static {p1, p0, v0}, Lkotlin/text/StringsKt__IndentKt;->findPolymorphicSerializer(Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    .line 150
    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    invoke-static {v2, v1, v3, p0}, Lkotlinx/serialization/json/internal/WriteModeKt;->readPolymorphicJson(Lkotlinx/serialization/json/Json;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :catch_0
    move-exception p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    iget-object p1, v2, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 166
    iget-boolean p1, p1, Lkotlinx/serialization/json/JsonConfiguration;->exceptionsWithDebugInfo:Z

    .line 168
    if-eqz p1, :cond_3

    .line 170
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1, v5}, Lkotlinx/serialization/json/internal/WriteModeKt;->minify(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    move-object p1, v6

    .line 184
    :goto_2
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 186
    invoke-static {v5, p0, v6, v6, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->formatDecodingException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0

    .line 194
    :cond_4
    invoke-interface {p1, p0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method public final decodeShort()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->popTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedShort(Ljava/lang/Object;)S

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedShort(Ljava/lang/Object;)S

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final decodeString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->popTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final decodeTaggedBoolean(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "boolean"

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "Expected "

    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    const-class v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, ", but had "

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, " as the serialized body of boolean"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    iget-object p0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 72
    iget-object p0, p0, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 74
    iget-boolean p0, p0, Lkotlinx/serialization/json/JsonConfiguration;->exceptionsWithDebugInfo:Z

    .line 76
    const/4 v2, -0x1

    .line 77
    if-eqz p0, :cond_0

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v2}, Lkotlinx/serialization/json/internal/WriteModeKt;->minify(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object p0, v3

    .line 93
    :goto_0
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 95
    invoke-static {v2, v0, p1, v3, p0}, Lkotlinx/serialization/json/internal/WriteModeKt;->formatDecodingException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v1

    .line 103
    :cond_1
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 105
    :try_start_0
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 108
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    if-eqz v2, :cond_2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    :cond_2
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    throw v3
.end method

.method public final decodeTaggedByte(Ljava/lang/Object;)B
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "byte"

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "Expected "

    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    const-class v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, ", but had "

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, " as the serialized body of byte"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    iget-object p0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 72
    iget-object p0, p0, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 74
    iget-boolean p0, p0, Lkotlinx/serialization/json/JsonConfiguration;->exceptionsWithDebugInfo:Z

    .line 76
    const/4 v2, -0x1

    .line 77
    if-eqz p0, :cond_0

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v2}, Lkotlinx/serialization/json/internal/WriteModeKt;->minify(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object p0, v3

    .line 93
    :goto_0
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 95
    invoke-static {v2, v0, p1, v3, p0}, Lkotlinx/serialization/json/internal/WriteModeKt;->formatDecodingException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v1

    .line 103
    :cond_1
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 105
    :try_start_0
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->parseLongImpl(Lkotlinx/serialization/json/JsonPrimitive;)J

    .line 108
    move-result-wide v4

    .line 109
    const-wide/16 v6, -0x80

    .line 111
    cmp-long v2, v6, v4

    .line 113
    if-gtz v2, :cond_2

    .line 115
    const-wide/16 v6, 0x7f

    .line 117
    cmp-long v2, v4, v6

    .line 119
    if-gtz v2, :cond_2

    .line 121
    long-to-int v2, v4

    .line 122
    int-to-byte v2, v2

    .line 123
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 126
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object v2, v3

    .line 129
    :goto_1
    if-eqz v2, :cond_3

    .line 131
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    throw v3
.end method

.method public final decodeTaggedChar(Ljava/lang/Object;)C
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "Expected "

    .line 19
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    const-class v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, ", but had "

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v3, " as the serialized body of char"

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    iget-object p0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 70
    iget-object p0, p0, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 72
    iget-boolean p0, p0, Lkotlinx/serialization/json/JsonConfiguration;->exceptionsWithDebugInfo:Z

    .line 74
    const/4 v3, -0x1

    .line 75
    if-eqz p0, :cond_0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, v3}, Lkotlinx/serialization/json/internal/WriteModeKt;->minify(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object p0, v2

    .line 91
    :goto_0
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 93
    invoke-static {v3, v1, p1, v2, p0}, Lkotlinx/serialization/json/internal/WriteModeKt;->formatDecodingException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    :cond_1
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 103
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lkotlin/text/StringsKt;->single(Ljava/lang/String;)C

    .line 110
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return p0

    .line 112
    :catch_0
    const-string v1, "char"

    .line 114
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    throw v2
.end method

.method public final decodeTaggedDouble(Ljava/lang/Object;)D
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 12
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v5, "Expected "

    .line 22
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    const-class v5, Lkotlinx/serialization/json/JsonPrimitive;

    .line 27
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v5, ", but had "

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v5, " as the serialized body of double"

    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    iget-object p1, v2, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 73
    iget-boolean p1, p1, Lkotlinx/serialization/json/JsonConfiguration;->exceptionsWithDebugInfo:Z

    .line 75
    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v3}, Lkotlinx/serialization/json/internal/WriteModeKt;->minify(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object p1, v4

    .line 91
    :goto_0
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 93
    invoke-static {v3, v1, p0, v4, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->formatDecodingException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    :cond_1
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 103
    :try_start_0
    sget-object v1, Lkotlinx/serialization/json/JsonElementKt;->jsonUnquotedLiteralDescriptor:Lkotlinx/serialization/internal/InlineClassDescriptor;

    .line 105
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 112
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    iget-object v5, v2, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 115
    iget-boolean v5, v5, Lkotlinx/serialization/json/JsonConfiguration;->allowSpecialFloatingPointValues:Z

    .line 117
    if-nez v5, :cond_4

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 122
    move-result-wide v5

    .line 123
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 128
    cmpg-double v5, v5, v7

    .line 130
    if-gtz v5, :cond_2

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->nonFiniteFpMessage(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    iget-object v0, v2, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 143
    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->exceptionsWithDebugInfo:Z

    .line 145
    if-eqz v0, :cond_3

    .line 147
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentObject()Lkotlinx/serialization/json/JsonElement;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0, v3}, Lkotlinx/serialization/json/internal/WriteModeKt;->minify(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move-object p0, v4

    .line 165
    :goto_1
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 167
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 169
    invoke-static {v3, p1, v4, v1, p0}, Lkotlinx/serialization/json/internal/WriteModeKt;->formatDecodingException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0

    .line 177
    :cond_4
    :goto_2
    return-wide v0

    .line 178
    :catch_0
    const-string v1, "double"

    .line 180
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    throw v4
.end method

.method public final decodeTaggedFloat(Ljava/lang/Object;)F
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 12
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v5, "Expected "

    .line 22
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    const-class v5, Lkotlinx/serialization/json/JsonPrimitive;

    .line 27
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v5, ", but had "

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v5, " as the serialized body of float"

    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    iget-object p1, v2, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 73
    iget-boolean p1, p1, Lkotlinx/serialization/json/JsonConfiguration;->exceptionsWithDebugInfo:Z

    .line 75
    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v3}, Lkotlinx/serialization/json/internal/WriteModeKt;->minify(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object p1, v4

    .line 91
    :goto_0
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 93
    invoke-static {v3, v1, p0, v4, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->formatDecodingException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    :cond_1
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 103
    :try_start_0
    sget-object v1, Lkotlinx/serialization/json/JsonElementKt;->jsonUnquotedLiteralDescriptor:Lkotlinx/serialization/internal/InlineClassDescriptor;

    .line 105
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 112
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    iget-object v1, v2, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 115
    iget-boolean v1, v1, Lkotlinx/serialization/json/JsonConfiguration;->allowSpecialFloatingPointValues:Z

    .line 117
    if-nez v1, :cond_4

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 122
    move-result v1

    .line 123
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 126
    cmpg-float v1, v1, v5

    .line 128
    if-gtz v1, :cond_2

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->nonFiniteFpMessage(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    iget-object v0, v2, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 141
    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->exceptionsWithDebugInfo:Z

    .line 143
    if-eqz v0, :cond_3

    .line 145
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentObject()Lkotlinx/serialization/json/JsonElement;

    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0, v3}, Lkotlinx/serialization/json/internal/WriteModeKt;->minify(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move-object p0, v4

    .line 163
    :goto_1
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 165
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 167
    invoke-static {v3, p1, v4, v1, p0}, Lkotlinx/serialization/json/internal/WriteModeKt;->formatDecodingException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0

    .line 175
    :cond_4
    :goto_2
    return v0

    .line 176
    :catch_0
    const-string v1, "float"

    .line 178
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    throw v4
.end method

.method public final decodeTaggedInline(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->isUnsignedNumber(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 25
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 27
    if-nez v1, :cond_1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v3, "Expected "

    .line 33
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    const-class v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v3, ", but had "

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v3, " as the serialized body of "

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    iget-object p1, v2, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 87
    iget-boolean p1, p1, Lkotlinx/serialization/json/JsonConfiguration;->exceptionsWithDebugInfo:Z

    .line 89
    const/4 v1, -0x1

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v1}, Lkotlinx/serialization/json/internal/WriteModeKt;->minify(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move-object p1, v2

    .line 107
    :goto_0
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 109
    invoke-static {v1, p2, p0, v2, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->formatDecodingException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0

    .line 117
    :cond_1
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 119
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-static {v2, p0}, Lkotlinx/serialization/json/internal/WriteModeKt;->StringJsonLexer(Lkotlinx/serialization/json/Json;Ljava/lang/String;)Lkotlinx/serialization/json/internal/StringJsonLexer;

    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;

    .line 129
    invoke-direct {p1, p0, v2}, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;-><init>(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/json/Json;)V

    .line 132
    return-object p1

    .line 133
    :cond_2
    iget-object p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->tagStack:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    return-object p0
.end method

.method public final decodeTaggedInt(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "int"

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "Expected "

    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    const-class v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, ", but had "

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, " as the serialized body of int"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    iget-object p0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 72
    iget-object p0, p0, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 74
    iget-boolean p0, p0, Lkotlinx/serialization/json/JsonConfiguration;->exceptionsWithDebugInfo:Z

    .line 76
    const/4 v2, -0x1

    .line 77
    if-eqz p0, :cond_0

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v2}, Lkotlinx/serialization/json/internal/WriteModeKt;->minify(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object p0, v3

    .line 93
    :goto_0
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 95
    invoke-static {v2, v0, p1, v3, p0}, Lkotlinx/serialization/json/internal/WriteModeKt;->formatDecodingException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v1

    .line 103
    :cond_1
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 105
    :try_start_0
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->parseLongImpl(Lkotlinx/serialization/json/JsonPrimitive;)J

    .line 108
    move-result-wide v4

    .line 109
    const-wide/32 v6, -0x80000000

    .line 112
    cmp-long v2, v6, v4

    .line 114
    if-gtz v2, :cond_2

    .line 116
    const-wide/32 v6, 0x7fffffff

    .line 119
    cmp-long v2, v4, v6

    .line 121
    if-gtz v2, :cond_2

    .line 123
    long-to-int v2, v4

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move-object v2, v3

    .line 130
    :goto_1
    if-eqz v2, :cond_3

    .line 132
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    throw v3
.end method

.method public final decodeTaggedLong(Ljava/lang/Object;)J
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "Expected "

    .line 19
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    const-class v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, ", but had "

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v3, " as the serialized body of long"

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    iget-object p0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 70
    iget-object p0, p0, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 72
    iget-boolean p0, p0, Lkotlinx/serialization/json/JsonConfiguration;->exceptionsWithDebugInfo:Z

    .line 74
    const/4 v3, -0x1

    .line 75
    if-eqz p0, :cond_0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, v3}, Lkotlinx/serialization/json/internal/WriteModeKt;->minify(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object p0, v2

    .line 91
    :goto_0
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 93
    invoke-static {v3, v1, p1, v2, p0}, Lkotlinx/serialization/json/internal/WriteModeKt;->formatDecodingException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    :cond_1
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 103
    :try_start_0
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->parseLongImpl(Lkotlinx/serialization/json/JsonPrimitive;)J

    .line 106
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-wide p0

    .line 108
    :catch_0
    const-string v1, "long"

    .line 110
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    throw v2
.end method

.method public final decodeTaggedShort(Ljava/lang/Object;)S
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "short"

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "Expected "

    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    const-class v2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, ", but had "

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, " as the serialized body of short"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    iget-object p0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 72
    iget-object p0, p0, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 74
    iget-boolean p0, p0, Lkotlinx/serialization/json/JsonConfiguration;->exceptionsWithDebugInfo:Z

    .line 76
    const/4 v2, -0x1

    .line 77
    if-eqz p0, :cond_0

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v2}, Lkotlinx/serialization/json/internal/WriteModeKt;->minify(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object p0, v3

    .line 93
    :goto_0
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 95
    invoke-static {v2, v0, p1, v3, p0}, Lkotlinx/serialization/json/internal/WriteModeKt;->formatDecodingException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v1

    .line 103
    :cond_1
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 105
    :try_start_0
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->parseLongImpl(Lkotlinx/serialization/json/JsonPrimitive;)J

    .line 108
    move-result-wide v4

    .line 109
    const-wide/16 v6, -0x8000

    .line 111
    cmp-long v2, v6, v4

    .line 113
    if-gtz v2, :cond_2

    .line 115
    const-wide/16 v6, 0x7fff

    .line 117
    cmp-long v2, v4, v6

    .line 119
    if-gtz v2, :cond_2

    .line 121
    long-to-int v2, v4

    .line 122
    int-to-short v2, v2

    .line 123
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 126
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object v2, v3

    .line 129
    :goto_1
    if-eqz v2, :cond_3

    .line 131
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    throw v3
.end method

.method public final decodeTaggedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 12
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v5, "Expected "

    .line 22
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    const-class v5, Lkotlinx/serialization/json/JsonPrimitive;

    .line 27
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v5, ", but had "

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v5, " as the serialized body of string"

    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    iget-object p1, v2, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 73
    iget-boolean p1, p1, Lkotlinx/serialization/json/JsonConfiguration;->exceptionsWithDebugInfo:Z

    .line 75
    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v3}, Lkotlinx/serialization/json/internal/WriteModeKt;->minify(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object p1, v4

    .line 91
    :goto_0
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 93
    invoke-static {v3, v1, p0, v4, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->formatDecodingException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    :cond_1
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 103
    instance-of v1, v0, Lkotlinx/serialization/json/JsonLiteral;

    .line 105
    if-nez v1, :cond_3

    .line 107
    const-string v0, "Expected string value for a non-null key \'"

    .line 109
    const-string v1, "\', got null literal instead"

    .line 111
    invoke-static {v0, p1, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    iget-object v1, v2, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 121
    iget-boolean v1, v1, Lkotlinx/serialization/json/JsonConfiguration;->exceptionsWithDebugInfo:Z

    .line 123
    if-eqz v1, :cond_2

    .line 125
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentObject()Lkotlinx/serialization/json/JsonElement;

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0, v3}, Lkotlinx/serialization/json/internal/WriteModeKt;->minify(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    :cond_2
    new-instance p0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 143
    const-string v1, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 145
    invoke-static {v3, v0, p1, v1, v4}, Lkotlinx/serialization/json/internal/WriteModeKt;->formatDecodingException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p0

    .line 153
    :cond_3
    check-cast v0, Lkotlinx/serialization/json/JsonLiteral;

    .line 155
    iget-boolean v1, v0, Lkotlinx/serialization/json/JsonLiteral;->isString:Z

    .line 157
    if-nez v1, :cond_5

    .line 159
    iget-object v1, v2, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 161
    iget-boolean v1, v1, Lkotlinx/serialization/json/JsonConfiguration;->isLenient:Z

    .line 163
    if-nez v1, :cond_5

    .line 165
    const-string v0, "String literal for value of key \'"

    .line 167
    const-string v1, "\' should be quoted"

    .line 169
    invoke-static {v0, p1, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    iget-object v1, v2, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 179
    iget-boolean v1, v1, Lkotlinx/serialization/json/JsonConfiguration;->exceptionsWithDebugInfo:Z

    .line 181
    if-eqz v1, :cond_4

    .line 183
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentObject()Lkotlinx/serialization/json/JsonElement;

    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0, v3}, Lkotlinx/serialization/json/internal/WriteModeKt;->minify(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    :cond_4
    new-instance p0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 201
    const-string v1, "Use \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."

    .line 203
    invoke-static {v3, v0, p1, v1, v4}, Lkotlinx/serialization/json/internal/WriteModeKt;->formatDecodingException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p0

    .line 211
    :cond_5
    iget-object p0, v0, Lkotlinx/serialization/json/JsonLiteral;->content:Ljava/lang/String;

    .line 213
    return-object p0
.end method

.method public elementName(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final getJson()Lkotlinx/serialization/json/Json;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 3
    return-object p0
.end method

.method public final getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 3
    iget-object p0, p0, Lkotlinx/serialization/json/Json;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 5
    return-object p0
.end method

.method public final getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->elementName(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->tagStack:Ljava/util/ArrayList;

    .line 13
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 19
    return-object p1
.end method

.method public abstract getValue()Lkotlinx/serialization/json/JsonElement;
.end method

.method public final popTag()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->tagStack:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->flag:Z

    .line 15
    return-object v0
.end method

.method public final renderTagStack()Ljava/lang/String;
    .locals 6

    .line 26
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->tagStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "$"

    return-object p0

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x3c

    .line 27
    const-string v1, "."

    const-string v2, "$."

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final renderTagStack(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    const/16 p0, 0x2e

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "i"

    .line 4
    invoke-static {p2, v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "an "

    .line 12
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v0, "a "

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "Failed to parse literal \'"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, "\' as "

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, " value"

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    iget-object p3, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 53
    iget-object p3, p3, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 55
    iget-boolean p3, p3, Lkotlinx/serialization/json/JsonConfiguration;->exceptionsWithDebugInfo:Z

    .line 57
    const/4 v0, -0x1

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz p3, :cond_1

    .line 61
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentObject()Lkotlinx/serialization/json/JsonElement;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->minify(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move-object p0, v1

    .line 79
    :goto_2
    new-instance p3, Lkotlinx/serialization/json/JsonDecodingException;

    .line 81
    invoke-static {v0, p1, p2, v1, p0}, Lkotlinx/serialization/json/internal/WriteModeKt;->formatDecodingException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p3, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p3
.end method
