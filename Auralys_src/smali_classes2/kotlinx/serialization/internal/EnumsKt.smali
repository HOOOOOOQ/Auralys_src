.class public abstract Lkotlinx/serialization/internal/EnumsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final EMPTY_DESCRIPTOR_ARRAY:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final EMPTY_SERIALIZER_ARRAY:[Lkotlinx/serialization/KSerializer;

.field public static final NULL:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    sput-object v0, Lkotlinx/serialization/internal/EnumsKt;->EMPTY_DESCRIPTOR_ARRAY:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 9
    sput-object v0, Lkotlinx/serialization/internal/EnumsKt;->EMPTY_SERIALIZER_ARRAY:[Lkotlinx/serialization/KSerializer;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    sput-object v0, Lkotlinx/serialization/internal/EnumsKt;->NULL:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public static final InlinePrimitiveDescriptor(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/InlineClassDescriptor;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/InlineClassDescriptor;

    .line 3
    new-instance v1, Lkotlinx/serialization/internal/InlineClassDescriptorKt$InlinePrimitiveDescriptor$1;

    .line 5
    invoke-direct {v1, p1}, Lkotlinx/serialization/internal/InlineClassDescriptorKt$InlinePrimitiveDescriptor$1;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 8
    invoke-direct {v0, p0, v1}, Lkotlinx/serialization/internal/InlineClassDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;)V

    .line 11
    return-object v0
.end method

.method public static final cachedSerialNames(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lkotlinx/serialization/internal/CachedNames;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lkotlinx/serialization/internal/CachedNames;

    .line 10
    invoke-interface {p0}, Lkotlinx/serialization/internal/CachedNames;->getSerialNames()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 17
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 24
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_1

    .line 31
    invoke-interface {p0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public static final compactArray(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :cond_1
    if-eqz p0, :cond_3

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    if-nez p0, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-object p0

    .line 25
    :cond_3
    :goto_0
    sget-object p0, Lkotlinx/serialization/internal/EnumsKt;->EMPTY_DESCRIPTOR_ARRAY:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    return-object p0
.end method

.method public static final varargs constructSerializerForGivenTypeArgs(Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static/range {p0 .. p0}, Lkotlin/text/RegexKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v0

    .line 11
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lkotlinx/serialization/KSerializer;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 20
    move-result v2

    .line 21
    const-class v3, Lkotlinx/serialization/Polymorphic;

    .line 23
    const-class v4, Lkotlinx/serialization/Serializable;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lkotlinx/serialization/internal/EnumSerializer;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    check-cast v0, [Ljava/lang/Enum;

    .line 57
    invoke-direct {v2, v1, v0}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 60
    return-object v2

    .line 61
    :cond_0
    array-length v2, v0

    .line 62
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, [Lkotlinx/serialization/KSerializer;

    .line 68
    const-string v5, "Companion"

    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    :try_start_0
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 79
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-object v5, v7

    .line 85
    :goto_0
    if-nez v5, :cond_1

    .line 87
    move-object v2, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    array-length v8, v2

    .line 90
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, [Lkotlinx/serialization/KSerializer;

    .line 96
    invoke-static {v5, v2}, Lkotlinx/serialization/internal/EnumsKt;->invokeSerializerOnCompanion(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 99
    move-result-object v2

    .line 100
    :goto_1
    if-eqz v2, :cond_2

    .line 102
    goto/16 :goto_14

    .line 104
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    const-string v5, "INSTANCE"

    .line 110
    const/4 v8, 0x0

    .line 111
    if-eqz v2, :cond_8

    .line 113
    const-string v9, "java."

    .line 115
    invoke-static {v2, v9, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_8

    .line 121
    const-string v9, "kotlin."

    .line 123
    invoke-static {v2, v9, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 129
    goto :goto_5

    .line 130
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    array-length v9, v2

    .line 138
    move-object v12, v7

    .line 139
    move v10, v8

    .line 140
    move v11, v10

    .line 141
    :goto_2
    if-ge v10, v9, :cond_6

    .line 143
    aget-object v13, v2, v10

    .line 145
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 148
    move-result-object v14

    .line 149
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_5

    .line 155
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 158
    move-result-object v14

    .line 159
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_5

    .line 165
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 168
    move-result v14

    .line 169
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_5

    .line 175
    if-eqz v11, :cond_4

    .line 177
    :goto_3
    move-object v12, v7

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    move v11, v6

    .line 180
    move-object v12, v13

    .line 181
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    if-nez v11, :cond_7

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    :goto_4
    if-nez v12, :cond_9

    .line 189
    :cond_8
    :goto_5
    move-object v2, v7

    .line 190
    goto :goto_9

    .line 191
    :cond_9
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    array-length v10, v9

    .line 203
    move-object v13, v7

    .line 204
    move v11, v8

    .line 205
    move v12, v11

    .line 206
    :goto_6
    if-ge v11, v10, :cond_c

    .line 208
    aget-object v14, v9, v11

    .line 210
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 213
    move-result-object v15

    .line 214
    const-string v8, "serializer"

    .line 216
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_b

    .line 222
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    array-length v8, v8

    .line 230
    if-nez v8, :cond_b

    .line 232
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 235
    move-result-object v8

    .line 236
    const-class v15, Lkotlinx/serialization/KSerializer;

    .line 238
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_b

    .line 244
    if-eqz v12, :cond_a

    .line 246
    :goto_7
    move-object v13, v7

    .line 247
    goto :goto_8

    .line 248
    :cond_a
    move v12, v6

    .line 249
    move-object v13, v14

    .line 250
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 252
    const/4 v8, 0x0

    .line 253
    goto :goto_6

    .line 254
    :cond_c
    if-nez v12, :cond_d

    .line 256
    goto :goto_7

    .line 257
    :cond_d
    :goto_8
    if-nez v13, :cond_e

    .line 259
    goto :goto_5

    .line 260
    :cond_e
    invoke-virtual {v13, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    instance-of v8, v2, Lkotlinx/serialization/KSerializer;

    .line 266
    if-eqz v8, :cond_8

    .line 268
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 270
    :goto_9
    if-eqz v2, :cond_f

    .line 272
    goto/16 :goto_14

    .line 274
    :cond_f
    array-length v2, v0

    .line 275
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, [Lkotlinx/serialization/KSerializer;

    .line 281
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    array-length v8, v2

    .line 289
    const/4 v9, 0x0

    .line 290
    :goto_a
    if-ge v9, v8, :cond_11

    .line 292
    aget-object v10, v2, v9

    .line 294
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 297
    move-result v11

    .line 298
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 301
    move-result v11

    .line 302
    if-eqz v11, :cond_10

    .line 304
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 307
    move-result-object v11

    .line 308
    const-class v12, Lkotlinx/serialization/internal/NamedCompanion;

    .line 310
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 313
    move-result-object v11

    .line 314
    if-eqz v11, :cond_10

    .line 316
    goto :goto_b

    .line 317
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 319
    goto :goto_a

    .line 320
    :cond_11
    move-object v10, v7

    .line 321
    :goto_b
    if-nez v10, :cond_12

    .line 323
    :catchall_1
    move-object v2, v7

    .line 324
    goto :goto_c

    .line 325
    :cond_12
    :try_start_1
    invoke-virtual {v10, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 328
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 332
    :goto_c
    if-eqz v2, :cond_13

    .line 334
    array-length v8, v0

    .line 335
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, [Lkotlinx/serialization/KSerializer;

    .line 341
    invoke-static {v2, v0}, Lkotlinx/serialization/internal/EnumsKt;->invokeSerializerOnCompanion(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_13

    .line 347
    :goto_d
    move-object v2, v0

    .line 348
    goto :goto_12

    .line 349
    :cond_13
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    array-length v2, v0

    .line 357
    move-object v10, v7

    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v9, 0x0

    .line 360
    :goto_e
    if-ge v8, v2, :cond_16

    .line 362
    aget-object v11, v0, v8

    .line 364
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 367
    move-result-object v12

    .line 368
    const-string v13, "$serializer"

    .line 370
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v12

    .line 374
    if-eqz v12, :cond_15

    .line 376
    if-eqz v9, :cond_14

    .line 378
    :goto_f
    move-object v10, v7

    .line 379
    goto :goto_10

    .line 380
    :cond_14
    move v9, v6

    .line 381
    move-object v10, v11

    .line 382
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 384
    goto :goto_e

    .line 385
    :cond_16
    if-nez v9, :cond_17

    .line 387
    goto :goto_f

    .line 388
    :cond_17
    :goto_10
    if-eqz v10, :cond_18

    .line 390
    invoke-virtual {v10, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_18

    .line 396
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    goto :goto_11

    .line 401
    :cond_18
    move-object v0, v7

    .line 402
    :goto_11
    instance-of v2, v0, Lkotlinx/serialization/KSerializer;

    .line 404
    if-eqz v2, :cond_19

    .line 406
    check-cast v0, Lkotlinx/serialization/KSerializer;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 408
    goto :goto_d

    .line 409
    :catch_0
    :cond_19
    move-object v0, v7

    .line 410
    goto :goto_d

    .line 411
    :goto_12
    if-eqz v2, :cond_1a

    .line 413
    goto :goto_14

    .line 414
    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_1b

    .line 420
    goto :goto_13

    .line 421
    :cond_1b
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lkotlinx/serialization/Serializable;

    .line 427
    if-eqz v0, :cond_1c

    .line 429
    invoke-interface {v0}, Lkotlinx/serialization/Serializable;->with()Ljava/lang/Class;

    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 436
    move-result-object v0

    .line 437
    const-class v2, Lkotlinx/serialization/PolymorphicSerializer;

    .line 439
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1c

    .line 449
    :goto_13
    new-instance v7, Lkotlinx/serialization/PolymorphicSerializer;

    .line 451
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 454
    move-result-object v0

    .line 455
    invoke-direct {v7, v0}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lkotlin/reflect/KClass;)V

    .line 458
    :cond_1c
    move-object v2, v7

    .line 459
    :goto_14
    return-object v2
.end method

.method public static final createAnnotatedEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/internal/EnumSerializer;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkotlinx/serialization/internal/EnumDescriptor;

    .line 6
    array-length v1, p1

    .line 7
    invoke-direct {v0, p0, v1}, Lkotlinx/serialization/internal/EnumDescriptor;-><init>(Ljava/lang/String;I)V

    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    aget-object v5, p1, v3

    .line 18
    add-int/lit8 v6, v4, 0x1

    .line 20
    invoke-static {v4, p2}, Lkotlin/collections/ArraysKt;->getOrNull(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 26
    if-nez v7, :cond_0

    .line 28
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    :cond_0
    invoke-virtual {v0, v7, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 35
    invoke-static {v4, p3}, Lkotlin/collections/ArraysKt;->getOrNull(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, [Ljava/lang/annotation/Annotation;

    .line 41
    if-eqz v4, :cond_1

    .line 43
    array-length v5, v4

    .line 44
    move v7, v2

    .line 45
    :goto_1
    if-ge v7, v5, :cond_1

    .line 47
    aget-object v8, v4, v7

    .line 49
    invoke-virtual {v0, v8}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    move v4, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p2, Lkotlinx/serialization/internal/EnumSerializer;

    .line 61
    invoke-direct {p2, p0, p1}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 64
    iput-object v0, p2, Lkotlinx/serialization/internal/EnumSerializer;->overriddenDescriptor:Lkotlinx/serialization/internal/EnumDescriptor;

    .line 66
    return-object p2
.end method

.method public static final hashCodeImpl(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    add-int/2addr v0, p1

    .line 19
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    move v2, v1

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    if-lez p1, :cond_0

    .line 28
    move v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v4, v3

    .line 31
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 36
    move-result v4

    .line 37
    add-int/lit8 v5, p1, -0x1

    .line 39
    sub-int/2addr v4, p1

    .line 40
    invoke-interface {p0, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    move-result-object p1

    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v3

    .line 56
    :cond_1
    add-int/2addr v2, v3

    .line 57
    move p1, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 62
    move-result p1

    .line 63
    move v4, v1

    .line 64
    :goto_2
    if-lez p1, :cond_3

    .line 66
    move v5, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v5, v3

    .line 69
    :goto_3
    if-eqz v5, :cond_5

    .line 71
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 74
    move-result v5

    .line 75
    add-int/lit8 v6, p1, -0x1

    .line 77
    sub-int/2addr v5, p1

    .line 78
    invoke-interface {p0, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 81
    move-result-object p1

    .line 82
    mul-int/lit8 v4, v4, 0x1f

    .line 84
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlin/text/RegexKt;

    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 90
    invoke-virtual {p1}, Lkotlin/text/RegexKt;->hashCode()I

    .line 93
    move-result p1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move p1, v3

    .line 96
    :goto_4
    add-int/2addr v4, p1

    .line 97
    move p1, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    add-int/2addr v0, v4

    .line 105
    return v0
.end method

.method public static final varargs invokeSerializerOnCompanion(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-array v0, v1, [Ljava/lang/Class;

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v2, v0, [Ljava/lang/Class;

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    const-class v3, Lkotlinx/serialization/KSerializer;

    .line 15
    aput-object v3, v2, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "serializer"

    .line 27
    array-length v3, v0

    .line 28
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/Class;

    .line 34
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v0

    .line 38
    array-length v1, p1

    .line 39
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    instance-of p1, p0, Lkotlinx/serialization/KSerializer;

    .line 49
    if-eqz p1, :cond_4

    .line 51
    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 61
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    :cond_2
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_3
    throw p0

    .line 78
    :catch_1
    :cond_4
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static final kclass(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lkotlin/reflect/KClass;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Lkotlin/reflect/KClass;

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/KTypeParameter;

    .line 17
    if-nez v0, :cond_1

    .line 19
    const-string v0, "Only KClass supported as classifier, got "

    .line 21
    invoke-static {p0, v0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "Captured type parameter "

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, " from generic non-reified function. Such functionality cannot be supported because "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, " is erased, either specify serializer explicitly or make calling function inline with reified "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const/16 p0, 0x2e

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public static final serializerNotRegistered(Lkotlin/reflect/KClass;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 6
    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    const-string p0, "<local class name not available>"

    .line 14
    :cond_0
    const-string v1, "Serializer for class \'"

    .line 16
    const-string v2, "\' is not found.\nPlease ensure that class is marked as \'@Serializable\' and that the serialization compiler plugin is applied.\n"

    .line 18
    invoke-static {v1, p0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public static final throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    not-int p1, p1

    .line 10
    and-int/2addr p1, p2

    .line 11
    const/4 p2, 0x0

    .line 12
    move v1, p2

    .line 13
    :goto_0
    const/16 v2, 0x20

    .line 15
    if-ge v1, v2, :cond_1

    .line 17
    and-int/lit8 v2, p1, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {p0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    ushr-int/lit8 p1, p1, 0x1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    .line 35
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v1, v2, :cond_2

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "Field \'"

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/String;

    .line 62
    const-string v2, "\' is required for type with serial name \'"

    .line 64
    const-string v3, "\', but it was missing"

    .line 66
    invoke-static {v1, p2, v2, p0, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "Fields "

    .line 75
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, " are required for type with serial name \'"

    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, "\', but they were missing"

    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    :goto_1
    const/4 v1, 0x0

    .line 99
    invoke-direct {p1, p2, v1, v0, p0}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;Ljava/util/List;Ljava/lang/String;)V

    .line 102
    throw p1
.end method

.method public static final throwSubtypeNotRegistered(Ljava/lang/String;Lkotlin/reflect/KClass;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "in the polymorphic scope of \'"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x27

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lkotlinx/serialization/SerializationException;

    .line 29
    if-nez p0, :cond_0

    .line 31
    const-string p0, "Class discriminator was missing and no default serializers were registered "

    .line 33
    const/16 p1, 0x2e

    .line 35
    invoke-static {p1, p0, v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v2, "\' is not found "

    .line 42
    const-string v3, ".\nCheck if class with serial name \'"

    .line 44
    const-string v4, "Serializer for subclass \'"

    .line 46
    invoke-static {v4, p0, v2, v0, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v0

    .line 50
    const-string v2, "\' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class \'"

    .line 52
    const-string v3, "\' has to be \'@Serializable\', and the base class \'"

    .line 54
    invoke-static {v0, p0, v2, p0, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, "\' has to be sealed and \'@Serializable\'."

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    :goto_0
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1
.end method

.method public static final toStringImpl(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/16 v1, 0x28

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    new-instance v6, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;

    .line 33
    const/16 v0, 0x19

    .line 35
    invoke-direct {v6, v0, p0}, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 38
    const/16 v7, 0x18

    .line 40
    const-string v3, ", "

    .line 42
    const-string v5, ")"

    .line 44
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
