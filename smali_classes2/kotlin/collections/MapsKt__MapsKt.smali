.class public abstract Lkotlin/collections/MapsKt__MapsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Landroidx/navigation/NavGraphNavigator$$ExternalSyntheticLambda0;)Lkotlinx/coroutines/channels/BufferedChannel;
    .locals 3

    .line 1
    const/4 v0, -0x2

    .line 2
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_6

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 10
    if-eqz p0, :cond_2

    .line 12
    const v0, 0x7fffffff

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    if-ne p1, v1, :cond_0

    .line 19
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 21
    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    .line 27
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 33
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 36
    return-object p0

    .line 37
    :cond_2
    if-ne p1, v1, :cond_3

    .line 39
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 45
    return-object p0

    .line 46
    :cond_3
    new-instance p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    .line 48
    invoke-direct {p0, v2, p1, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    .line 51
    return-object p0

    .line 52
    :cond_4
    if-ne p1, v1, :cond_5

    .line 54
    new-instance p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    .line 56
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 58
    invoke-direct {p0, v2, p1, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    .line 61
    return-object p0

    .line 62
    :cond_5
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 64
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_6
    if-ne p1, v1, :cond_7

    .line 71
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 73
    sget-object p1, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget p1, Lkotlinx/coroutines/channels/Channel$Factory;->CHANNEL_DEFAULT_CAPACITY:I

    .line 80
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 83
    return-object p0

    .line 84
    :cond_7
    new-instance p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    .line 86
    invoke-direct {p0, v2, p1, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    .line 89
    return-object p0
.end method

.method public static synthetic Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 8
    if-eqz p1, :cond_1

    .line 10
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p2, p1}, Lkotlin/collections/MapsKt__MapsKt;->Channel(ILkotlinx/coroutines/channels/BufferOverflow;Landroidx/navigation/NavGraphNavigator$$ExternalSyntheticLambda0;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final varargs Path(Lkotlinx/io/files/Path;[Ljava/lang/String;)Lkotlinx/io/files/Path;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlinx/io/files/Path;->toString()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    array-length v0, p1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Ljava/lang/String;

    .line 15
    invoke-static {p0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object p0

    .line 19
    array-length v0, p1

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    aget-object v2, p1, v1

    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_0

    .line 31
    sget-char v3, Lkotlinx/io/files/PathsJvmKt;->SystemPathSeparator:C

    .line 33
    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;C)Z

    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    sget-char p1, Lkotlinx/io/files/PathsJvmKt;->SystemPathSeparator:C

    .line 54
    new-instance p1, Lkotlinx/io/files/Path;

    .line 56
    new-instance v0, Ljava/io/File;

    .line 58
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-direct {p1, v0}, Lkotlinx/io/files/Path;-><init>(Ljava/io/File;)V

    .line 64
    return-object p1
.end method

.method public static final PrimitiveSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind$INT;)Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;
    .locals 4

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lkotlinx/serialization/internal/PrimitivesKt;->BUILTIN_SERIALIZERS:Lkotlin/collections/builders/MapBuilder;

    .line 10
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlin/collections/builders/MapBuilderValues;

    .line 16
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilderValues;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v2, v0

    .line 21
    check-cast v2, Landroidx/emoji2/text/flatbuffer/Table;

    .line 23
    invoke-virtual {v2}, Landroidx/emoji2/text/flatbuffer/Table;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lkotlin/collections/builders/MapBuilder$KeysItr;

    .line 32
    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder$KeysItr;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 38
    invoke-interface {v2}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p1, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    .line 55
    const-string v0, " there already exists "

    .line 57
    invoke-static {p1, p0, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 92
    return-object v1

    .line 93
    :cond_1
    new-instance v0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    .line 95
    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind$INT;)V

    .line 98
    return-object v0

    .line 99
    :cond_2
    const-string p0, "Blank serial names are prohibited"

    .line 101
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 104
    return-object v1
.end method

.method public static final ReorderableItem(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Lsh/calvin/reorderable/ReorderableLazyListState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v0, p8

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-object/from16 v8, p7

    .line 17
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 19
    const v4, 0x14a43791

    .line 22
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    and-int/lit8 v4, v0, 0x6

    .line 27
    const/4 v6, 0x4

    .line 28
    if-nez v4, :cond_1

    .line 30
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 36
    move v4, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v0

    .line 42
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 44
    const/16 v9, 0x20

    .line 46
    if-nez v7, :cond_3

    .line 48
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 54
    move v7, v9

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x10

    .line 58
    :goto_2
    or-int/2addr v4, v7

    .line 59
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 61
    if-nez v7, :cond_5

    .line 63
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 69
    const/16 v7, 0x100

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v7, 0x80

    .line 74
    :goto_3
    or-int/2addr v4, v7

    .line 75
    :cond_5
    and-int/lit8 v7, p9, 0x4

    .line 77
    if-eqz v7, :cond_7

    .line 79
    or-int/lit16 v4, v4, 0xc00

    .line 81
    :cond_6
    move-object/from16 v10, p3

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    and-int/lit16 v10, v0, 0xc00

    .line 86
    if-nez v10, :cond_6

    .line 88
    move-object/from16 v10, p3

    .line 90
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_8

    .line 96
    const/16 v11, 0x800

    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/16 v11, 0x400

    .line 101
    :goto_4
    or-int/2addr v4, v11

    .line 102
    :goto_5
    or-int/lit16 v11, v4, 0x6000

    .line 104
    const/high16 v12, 0x30000

    .line 106
    and-int/2addr v12, v0

    .line 107
    if-nez v12, :cond_9

    .line 109
    const v11, 0x16000

    .line 112
    or-int/2addr v11, v4

    .line 113
    :cond_9
    const/high16 v4, 0x180000

    .line 115
    and-int/2addr v4, v0

    .line 116
    if-nez v4, :cond_b

    .line 118
    move-object/from16 v4, p6

    .line 120
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_a

    .line 126
    const/high16 v12, 0x100000

    .line 128
    goto :goto_6

    .line 129
    :cond_a
    const/high16 v12, 0x80000

    .line 131
    :goto_6
    or-int/2addr v11, v12

    .line 132
    goto :goto_7

    .line 133
    :cond_b
    move-object/from16 v4, p6

    .line 135
    :goto_7
    const v12, 0x92493

    .line 138
    and-int/2addr v12, v11

    .line 139
    const v13, 0x92492

    .line 142
    if-ne v12, v13, :cond_d

    .line 144
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_c

    .line 150
    goto :goto_9

    .line 151
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 154
    move/from16 v5, p4

    .line 156
    move-object/from16 v6, p5

    .line 158
    :goto_8
    move-object v4, v10

    .line 159
    goto/16 :goto_16

    .line 161
    :cond_d
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 164
    and-int/lit8 v12, v0, 0x1

    .line 166
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 168
    const v14, -0x70001

    .line 171
    if-eqz v12, :cond_f

    .line 173
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_e

    .line 179
    goto :goto_a

    .line 180
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 183
    and-int v7, v11, v14

    .line 185
    move-object/from16 v11, p5

    .line 187
    move v12, v7

    .line 188
    move/from16 v7, p4

    .line 190
    goto :goto_b

    .line 191
    :cond_f
    :goto_a
    if-eqz v7, :cond_10

    .line 193
    move-object v10, v13

    .line 194
    :cond_10
    invoke-static {v1, v13}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 197
    move-result-object v7

    .line 198
    and-int/2addr v11, v14

    .line 199
    move v12, v11

    .line 200
    move-object v11, v7

    .line 201
    const/4 v7, 0x1

    .line 202
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 205
    const v14, -0x631e8484

    .line 208
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 211
    and-int/lit8 v14, v12, 0x70

    .line 213
    const/4 v15, 0x0

    .line 214
    if-ne v14, v9, :cond_11

    .line 216
    const/16 v16, 0x1

    .line 218
    goto :goto_c

    .line 219
    :cond_11
    move/from16 v16, v15

    .line 221
    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 224
    move-result-object v9

    .line 225
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 227
    if-nez v16, :cond_12

    .line 229
    if-ne v9, v5, :cond_13

    .line 231
    :cond_12
    new-instance v9, Lsh/calvin/reorderable/ReorderableLazyCollectionState$layoutInfoFlow$1;

    .line 233
    invoke-direct {v9, v2, v6}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$layoutInfoFlow$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;B)V

    .line 236
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 241
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 244
    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 247
    move-result-object v6

    .line 248
    new-instance v9, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;

    .line 250
    const/4 v15, 0x2

    .line 251
    invoke-direct {v9, v3, v2, v15}, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 254
    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v9}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v15

    .line 262
    check-cast v15, Ljava/lang/Boolean;

    .line 264
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    move-result v15

    .line 268
    const/high16 v0, 0x3f800000    # 1.0f

    .line 270
    if-eqz v15, :cond_1c

    .line 272
    const v15, -0xb03e01

    .line 275
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 278
    invoke-static {v13, v0}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v6}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Landroidx/compose/foundation/gestures/Orientation;

    .line 288
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_18

    .line 294
    const/4 v15, 0x1

    .line 295
    if-ne v6, v15, :cond_17

    .line 297
    const v6, -0x631e51da

    .line 300
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 303
    const v6, -0x631e5028

    .line 306
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 309
    const/16 v6, 0x20

    .line 311
    if-ne v14, v6, :cond_14

    .line 313
    const/4 v6, 0x1

    .line 314
    goto :goto_d

    .line 315
    :cond_14
    const/4 v6, 0x0

    .line 316
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 319
    move-result-object v14

    .line 320
    if-nez v6, :cond_15

    .line 322
    if-ne v14, v5, :cond_16

    .line 324
    :cond_15
    new-instance v14, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$offsetModifier$1$1;

    .line 326
    const/4 v15, 0x1

    .line 327
    invoke-direct {v14, v2, v15}, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$offsetModifier$1$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;B)V

    .line 330
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 333
    :cond_16
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 335
    const/4 v5, 0x0

    .line 336
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 339
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 346
    goto :goto_11

    .line 347
    :cond_17
    const/4 v5, 0x0

    .line 348
    const v6, -0x6325ea39

    .line 351
    invoke-static {v8, v6, v5}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_18
    const v6, -0x631e645a

    .line 359
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 362
    const v6, -0x631e62a8

    .line 365
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 368
    const/16 v6, 0x20

    .line 370
    if-ne v14, v6, :cond_19

    .line 372
    const/4 v15, 0x1

    .line 373
    goto :goto_e

    .line 374
    :cond_19
    const/4 v15, 0x0

    .line 375
    :goto_e
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 378
    move-result-object v6

    .line 379
    if-nez v15, :cond_1b

    .line 381
    if-ne v6, v5, :cond_1a

    .line 383
    goto :goto_f

    .line 384
    :cond_1a
    const/4 v5, 0x0

    .line 385
    goto :goto_10

    .line 386
    :cond_1b
    :goto_f
    new-instance v6, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$offsetModifier$1$1;

    .line 388
    const/4 v5, 0x0

    .line 389
    invoke-direct {v6, v2, v5}, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$offsetModifier$1$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;B)V

    .line 392
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 395
    :goto_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 397
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 400
    invoke-static {v13, v6}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 407
    :goto_11
    invoke-interface {v0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 414
    goto/16 :goto_15

    .line 416
    :cond_1c
    iget-object v15, v2, Lsh/calvin/reorderable/ReorderableLazyListState;->previousDraggingItemKey$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 418
    invoke-virtual {v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 421
    move-result-object v15

    .line 422
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v15

    .line 426
    if-eqz v15, :cond_25

    .line 428
    const v15, -0xa9441d

    .line 431
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 434
    invoke-static {v13, v0}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v6}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 441
    move-result-object v6

    .line 442
    check-cast v6, Landroidx/compose/foundation/gestures/Orientation;

    .line 444
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 447
    move-result v6

    .line 448
    if-eqz v6, :cond_21

    .line 450
    const/4 v15, 0x1

    .line 451
    if-ne v6, v15, :cond_20

    .line 453
    const v6, -0x631e168c

    .line 456
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 459
    const v6, -0x631e14da

    .line 462
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 465
    const/16 v6, 0x20

    .line 467
    if-ne v14, v6, :cond_1d

    .line 469
    goto :goto_12

    .line 470
    :cond_1d
    const/4 v15, 0x0

    .line 471
    :goto_12
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 474
    move-result-object v6

    .line 475
    if-nez v15, :cond_1e

    .line 477
    if-ne v6, v5, :cond_1f

    .line 479
    :cond_1e
    new-instance v6, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$offsetModifier$1$1;

    .line 481
    const/4 v5, 0x3

    .line 482
    invoke-direct {v6, v2, v5}, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$offsetModifier$1$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;B)V

    .line 485
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 488
    :cond_1f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 490
    const/4 v5, 0x0

    .line 491
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 494
    invoke-static {v13, v6}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 501
    goto :goto_14

    .line 502
    :cond_20
    const/4 v5, 0x0

    .line 503
    const v6, -0x6325ea39

    .line 506
    invoke-static {v8, v6, v5}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 509
    move-result-object v0

    .line 510
    throw v0

    .line 511
    :cond_21
    const/4 v15, 0x1

    .line 512
    const v6, -0x631e2acc

    .line 515
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 518
    const v6, -0x631e291a

    .line 521
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 524
    const/16 v6, 0x20

    .line 526
    if-ne v14, v6, :cond_22

    .line 528
    goto :goto_13

    .line 529
    :cond_22
    const/4 v15, 0x0

    .line 530
    :goto_13
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 533
    move-result-object v6

    .line 534
    if-nez v15, :cond_23

    .line 536
    if-ne v6, v5, :cond_24

    .line 538
    :cond_23
    new-instance v6, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$offsetModifier$1$1;

    .line 540
    const/4 v15, 0x2

    .line 541
    invoke-direct {v6, v2, v15}, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$offsetModifier$1$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;B)V

    .line 544
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 547
    :cond_24
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 549
    const/4 v5, 0x0

    .line 550
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 553
    invoke-static {v13, v6}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 560
    :goto_14
    invoke-interface {v0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 567
    goto :goto_15

    .line 568
    :cond_25
    const/4 v5, 0x0

    .line 569
    const v0, -0xa2b4e8

    .line 572
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 575
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 578
    move-object v0, v11

    .line 579
    :goto_15
    invoke-interface {v10, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v9}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Ljava/lang/Boolean;

    .line 589
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    move-result v6

    .line 593
    const/4 v5, 0x3

    .line 594
    shr-int/lit8 v5, v12, 0x3

    .line 596
    const v9, 0x71c7e

    .line 599
    and-int/2addr v9, v5

    .line 600
    move v5, v7

    .line 601
    move-object v7, v4

    .line 602
    move-object v4, v0

    .line 603
    invoke-static/range {v2 .. v9}, Lkotlin/uuid/UuidKt;->ReorderableCollectionItem(Lsh/calvin/reorderable/ReorderableLazyListState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 606
    move-object v6, v11

    .line 607
    goto/16 :goto_8

    .line 609
    :goto_16
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 612
    move-result-object v10

    .line 613
    if-eqz v10, :cond_26

    .line 615
    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;

    .line 617
    move-object/from16 v2, p1

    .line 619
    move-object/from16 v3, p2

    .line 621
    move-object/from16 v7, p6

    .line 623
    move/from16 v8, p8

    .line 625
    move/from16 v9, p9

    .line 627
    invoke-direct/range {v0 .. v9}, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;-><init>(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Lsh/calvin/reorderable/ReorderableLazyListState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 630
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 632
    :cond_26
    return-void
.end method

.method public static awaitTimeout()Lokio/AsyncTimeout;
    .locals 9

    .line 1
    sget-object v0, Lokio/AsyncTimeout;->queue:Lokio/PriorityQueue;

    .line 3
    iget-object v1, v0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 5
    check-cast v1, [Lokio/AsyncTimeout;

    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    move-result-wide v4

    .line 17
    sget-object v1, Lokio/AsyncTimeout;->condition:Ljava/util/concurrent/locks/Condition;

    .line 19
    sget-char v6, Lokio/AsyncTimeout;->IDLE_TIMEOUT_MILLIS:C

    .line 21
    int-to-long v6, v6

    .line 22
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-interface {v1, v6, v7, v8}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    iget-object v0, v0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 29
    check-cast v0, [Lokio/AsyncTimeout;

    .line 31
    aget-object v0, v0, v2

    .line 33
    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr v0, v4

    .line 40
    sget-wide v4, Lokio/AsyncTimeout;->IDLE_TIMEOUT_NANOS:J

    .line 42
    cmp-long v0, v0, v4

    .line 44
    if-ltz v0, :cond_0

    .line 46
    sget-object v0, Lokio/AsyncTimeout;->idleSentinel:Lokio/AsyncTimeout;

    .line 48
    return-object v0

    .line 49
    :cond_0
    return-object v3

    .line 50
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    move-result-wide v4

    .line 54
    iget-wide v6, v1, Lokio/AsyncTimeout;->timeoutAt:J

    .line 56
    sub-long/2addr v6, v4

    .line 57
    const-wide/16 v4, 0x0

    .line 59
    cmp-long v2, v6, v4

    .line 61
    if-lez v2, :cond_2

    .line 63
    sget-object v0, Lokio/AsyncTimeout;->condition:Ljava/util/concurrent/locks/Condition;

    .line 65
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    invoke-interface {v0, v6, v7, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 70
    return-object v3

    .line 71
    :cond_2
    invoke-virtual {v0, v1}, Lokio/PriorityQueue;->remove(Lokio/AsyncTimeout;)V

    .line 74
    const/4 v0, 0x2

    .line 75
    iput-byte v0, v1, Lokio/AsyncTimeout;->state:B

    .line 77
    return-object v1
.end method

.method public static bottom(Lcom/materialkolor/quantize/QuantizerWu$Box;Lcom/materialkolor/quantize/QuantizerWu$Direction;[I)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    iget p1, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->r1:I

    .line 18
    iget v0, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->g1:I

    .line 20
    iget v1, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->b0:I

    .line 22
    invoke-static {p1, v0, v1}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 25
    move-result p1

    .line 26
    aget p1, p2, p1

    .line 28
    neg-int p1, p1

    .line 29
    iget v0, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->r1:I

    .line 31
    iget v1, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->g0:I

    .line 33
    iget v2, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->b0:I

    .line 35
    invoke-static {v0, v1, v2}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 38
    move-result v0

    .line 39
    aget v0, p2, v0

    .line 41
    add-int/2addr p1, v0

    .line 42
    iget v0, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->r0:I

    .line 44
    iget v1, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->g1:I

    .line 46
    iget v2, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->b0:I

    .line 48
    invoke-static {v0, v1, v2}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 51
    move-result v0

    .line 52
    aget v0, p2, v0

    .line 54
    add-int/2addr p1, v0

    .line 55
    iget v0, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->r0:I

    .line 57
    iget v1, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->g0:I

    .line 59
    iget p0, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->b0:I

    .line 61
    invoke-static {v0, v1, p0}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 64
    move-result p0

    .line 65
    aget p0, p2, p0

    .line 67
    :goto_0
    sub-int/2addr p1, p0

    .line 68
    return p1

    .line 69
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 72
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_1
    iget p1, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->r1:I

    .line 76
    iget v0, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->g0:I

    .line 78
    iget v1, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->b1:I

    .line 80
    invoke-static {p1, v0, v1}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 83
    move-result p1

    .line 84
    aget p1, p2, p1

    .line 86
    neg-int p1, p1

    .line 87
    iget v0, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->r1:I

    .line 89
    iget v1, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->g0:I

    .line 91
    iget v2, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->b0:I

    .line 93
    invoke-static {v0, v1, v2}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 96
    move-result v0

    .line 97
    aget v0, p2, v0

    .line 99
    add-int/2addr p1, v0

    .line 100
    iget v0, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->r0:I

    .line 102
    iget v1, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->g0:I

    .line 104
    iget v2, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->b1:I

    .line 106
    invoke-static {v0, v1, v2}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 109
    move-result v0

    .line 110
    aget v0, p2, v0

    .line 112
    add-int/2addr p1, v0

    .line 113
    iget v0, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->r0:I

    .line 115
    iget v1, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->g0:I

    .line 117
    iget p0, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->b0:I

    .line 119
    invoke-static {v0, v1, p0}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 122
    move-result p0

    .line 123
    aget p0, p2, p0

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget p1, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->r0:I

    .line 128
    iget v0, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->g1:I

    .line 130
    iget v1, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->b1:I

    .line 132
    invoke-static {p1, v0, v1}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 135
    move-result p1

    .line 136
    aget p1, p2, p1

    .line 138
    neg-int p1, p1

    .line 139
    iget v0, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->r0:I

    .line 141
    iget v1, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->g1:I

    .line 143
    iget v2, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->b0:I

    .line 145
    invoke-static {v0, v1, v2}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 148
    move-result v0

    .line 149
    aget v0, p2, v0

    .line 151
    add-int/2addr p1, v0

    .line 152
    iget v0, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->r0:I

    .line 154
    iget v1, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->g0:I

    .line 156
    iget v2, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->b1:I

    .line 158
    invoke-static {v0, v1, v2}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 161
    move-result v0

    .line 162
    aget v0, p2, v0

    .line 164
    add-int/2addr p1, v0

    .line 165
    iget v0, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->r0:I

    .line 167
    iget v1, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->g0:I

    .line 169
    iget p0, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->b0:I

    .line 171
    invoke-static {v0, v1, p0}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 174
    move-result p0

    .line 175
    aget p0, p2, p0

    .line 177
    goto :goto_0
.end method

.method public static final buildSerialDescriptor(Ljava/lang/String;Lkotlin/text/RegexKt;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;
    .locals 8

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE$1:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v7, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    .line 18
    invoke-direct {v7, p0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-interface {p3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 26
    iget-object p3, v7, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->elementNames:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v5

    .line 32
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v6

    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v2 .. v7}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;-><init>(Ljava/lang/String;Lkotlin/text/RegexKt;ILjava/util/List;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    .line 41
    return-object v2

    .line 42
    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 44
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string p0, "Blank serial names are prohibited"

    .line 50
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 53
    return-object v1
.end method

.method public static buildSerialDescriptor$default(Ljava/lang/String;Lkotlin/text/RegexKt;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;
    .locals 8

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE$1:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v7, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    .line 18
    invoke-direct {v7, p0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v2, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 23
    iget-object v0, v7, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->elementNames:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v5

    .line 29
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v6

    .line 33
    move-object v3, p0

    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v2 .. v7}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;-><init>(Ljava/lang/String;Lkotlin/text/RegexKt;ILjava/util/List;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    .line 38
    return-object v2

    .line 39
    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 44
    return-object v1

    .line 45
    :cond_1
    const-string p0, "Blank serial names are prohibited"

    .line 47
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 50
    return-object v1
.end method

.method public static final closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_9

    .line 3
    if-nez p1, :cond_8

    .line 5
    instance-of p1, p0, Ljava/lang/AutoCloseable;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    .line 15
    if-eqz p1, :cond_4

    .line 17
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 19
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_9

    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 38
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 40
    const-wide/16 v2, 0x1

    .line 42
    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 45
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    if-nez v0, :cond_2

    .line 49
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz v0, :cond_9

    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    instance-of p1, p0, Landroid/content/res/TypedArray;

    .line 66
    if-eqz p1, :cond_5

    .line 68
    check-cast p0, Landroid/content/res/TypedArray;

    .line 70
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    instance-of p1, p0, Landroid/media/MediaMetadataRetriever;

    .line 76
    if-eqz p1, :cond_6

    .line 78
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 80
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    instance-of p1, p0, Landroid/media/MediaDrm;

    .line 86
    if-eqz p1, :cond_7

    .line 88
    check-cast p0, Landroid/media/MediaDrm;

    .line 90
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    invoke-static {}, Lokio/Path$$ExternalSyntheticBUOutline0;->m()V

    .line 97
    return-void

    .line 98
    :cond_8
    :try_start_1
    invoke-static {p0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    invoke-static {p1, p0}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 106
    :cond_9
    :goto_1
    return-void
.end method

.method public static combins(II)I
    .locals 4

    .line 1
    sub-int v0, p0, p1

    .line 3
    if-le v0, p1, :cond_0

    .line 5
    move v3, v0

    .line 6
    move v0, p1

    .line 7
    move p1, v3

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-le p0, p1, :cond_2

    .line 12
    mul-int/2addr v1, p0

    .line 13
    if-gt v2, v0, :cond_1

    .line 15
    div-int/2addr v1, v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    :goto_1
    if-gt v2, v0, :cond_3

    .line 23
    div-int/2addr v1, v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    return v1
.end method

.method public static final enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    .line 6
    invoke-direct {v0, p0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    .line 9
    return-object v0
.end method

.method public static generatedComponent(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getApplication(Landroid/content/Context;)Landroid/app/Application;

    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Ldagger/hilt/internal/GeneratedComponentManager;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    check-cast p0, Ldagger/hilt/internal/GeneratedComponentManager;

    .line 19
    invoke-interface {p0}, Ldagger/hilt/internal/GeneratedComponentManager;->generatedComponent()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "Hilt BroadcastReceiver must be attached to an @HiltAndroidApp Application. Found: "

    .line 26
    invoke-static {v1, p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static getIndex(III)I
    .locals 2

    .line 1
    shl-int/lit8 v0, p0, 0xa

    .line 3
    shl-int/lit8 v1, p0, 0x6

    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/2addr v0, p0

    .line 7
    shl-int/lit8 p0, p1, 0x5

    .line 9
    add-int/2addr v0, p0

    .line 10
    add-int/2addr v0, p1

    .line 11
    add-int/2addr v0, p2

    .line 12
    return v0
.end method

.method public static getRSSvalue([IIZ)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    array-length v2, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-ge v4, v2, :cond_0

    .line 10
    aget v6, v0, v4

    .line 12
    add-int/2addr v5, v6

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v2, v0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_1
    add-int/lit8 v8, v2, -0x1

    .line 22
    if-ge v4, v8, :cond_6

    .line 24
    const/4 v9, 0x1

    .line 25
    shl-int v10, v9, v4

    .line 27
    or-int/2addr v7, v10

    .line 28
    move v11, v9

    .line 29
    :goto_2
    aget v12, v0, v4

    .line 31
    if-ge v11, v12, :cond_5

    .line 33
    sub-int v12, v5, v11

    .line 35
    add-int/lit8 v13, v12, -0x1

    .line 37
    sub-int v14, v2, v4

    .line 39
    add-int/lit8 v15, v14, -0x2

    .line 41
    invoke-static {v13, v15}, Lkotlin/collections/MapsKt__MapsKt;->combins(II)I

    .line 44
    move-result v13

    .line 45
    if-eqz p2, :cond_1

    .line 47
    if-nez v7, :cond_1

    .line 49
    add-int/lit8 v3, v14, -0x1

    .line 51
    sub-int v9, v12, v3

    .line 53
    if-lt v9, v3, :cond_1

    .line 55
    sub-int v3, v12, v14

    .line 57
    invoke-static {v3, v15}, Lkotlin/collections/MapsKt__MapsKt;->combins(II)I

    .line 60
    move-result v3

    .line 61
    sub-int/2addr v13, v3

    .line 62
    :cond_1
    add-int/lit8 v3, v14, -0x1

    .line 64
    const/4 v9, 0x1

    .line 65
    if-le v3, v9, :cond_3

    .line 67
    sub-int v3, v12, v15

    .line 69
    const/4 v15, 0x0

    .line 70
    :goto_3
    if-le v3, v1, :cond_2

    .line 72
    sub-int v16, v12, v3

    .line 74
    move/from16 v17, v9

    .line 76
    add-int/lit8 v9, v16, -0x1

    .line 78
    add-int/lit8 v0, v14, -0x3

    .line 80
    invoke-static {v9, v0}, Lkotlin/collections/MapsKt__MapsKt;->combins(II)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v15, v0

    .line 85
    add-int/lit8 v3, v3, -0x1

    .line 87
    move-object/from16 v0, p0

    .line 89
    move/from16 v9, v17

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move/from16 v17, v9

    .line 94
    sub-int v0, v8, v4

    .line 96
    mul-int/2addr v0, v15

    .line 97
    sub-int/2addr v13, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    move/from16 v17, v9

    .line 101
    if-le v12, v1, :cond_4

    .line 103
    add-int/lit8 v13, v13, -0x1

    .line 105
    :cond_4
    :goto_4
    add-int/2addr v6, v13

    .line 106
    add-int/lit8 v11, v11, 0x1

    .line 108
    not-int v0, v10

    .line 109
    and-int/2addr v7, v0

    .line 110
    move-object/from16 v0, p0

    .line 112
    move/from16 v9, v17

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sub-int/2addr v5, v11

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 118
    move-object/from16 v0, p0

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    return v6
.end method

.method public static getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "Key "

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " is missing in the map."

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static insertIntoQueue(Lokio/AsyncTimeout;)V
    .locals 8

    .line 1
    sget-object v0, Lokio/AsyncTimeout;->idleSentinel:Lokio/AsyncTimeout;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lokio/AsyncTimeout;

    .line 8
    invoke-direct {v0}, Lokio/AsyncTimeout;-><init>()V

    .line 11
    sput-object v0, Lokio/AsyncTimeout;->idleSentinel:Lokio/AsyncTimeout;

    .line 13
    new-instance v0, Lokio/AsyncTimeout$Watchdog;

    .line 15
    const-string v2, "Okio Watchdog"

    .line 17
    invoke-direct {v0, v2}, Lokio/AsyncTimeout$Watchdog;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    move-result-wide v2

    .line 30
    iget-wide v4, p0, Lokio/Timeout;->timeoutNanos:J

    .line 32
    iget-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    .line 34
    const-wide/16 v6, 0x0

    .line 36
    cmp-long v6, v4, v6

    .line 38
    if-eqz v6, :cond_1

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 45
    move-result-wide v6

    .line 46
    sub-long/2addr v6, v2

    .line 47
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 50
    move-result-wide v4

    .line 51
    add-long/2addr v4, v2

    .line 52
    iput-wide v4, p0, Lokio/AsyncTimeout;->timeoutAt:J

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v6, :cond_2

    .line 57
    add-long/2addr v2, v4

    .line 58
    iput-wide v2, p0, Lokio/AsyncTimeout;->timeoutAt:J

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-eqz v0, :cond_5

    .line 63
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 66
    move-result-wide v2

    .line 67
    iput-wide v2, p0, Lokio/AsyncTimeout;->timeoutAt:J

    .line 69
    :goto_0
    sget-object v0, Lokio/AsyncTimeout;->queue:Lokio/PriorityQueue;

    .line 71
    iget v2, v0, Lokio/PriorityQueue;->size:I

    .line 73
    add-int/2addr v2, v1

    .line 74
    iput v2, v0, Lokio/PriorityQueue;->size:I

    .line 76
    iget-object v3, v0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 78
    check-cast v3, [Lokio/AsyncTimeout;

    .line 80
    array-length v4, v3

    .line 81
    if-ne v2, v4, :cond_3

    .line 83
    mul-int/lit8 v4, v2, 0x2

    .line 85
    new-array v4, v4, [Lokio/AsyncTimeout;

    .line 87
    const/16 v5, 0xe

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static {v6, v6, v5, v3, v4}, Lkotlin/collections/ArraysKt;->copyInto$default(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 93
    iput-object v4, v0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 95
    :cond_3
    invoke-virtual {v0, v2, p0}, Lokio/PriorityQueue;->heapifyUp(ILokio/AsyncTimeout;)V

    .line 98
    iget p0, p0, Lokio/AsyncTimeout;->index:I

    .line 100
    if-ne p0, v1, :cond_4

    .line 102
    sget-object p0, Lokio/AsyncTimeout;->condition:Ljava/util/concurrent/locks/Condition;

    .line 104
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 107
    :cond_4
    return-void

    .line 108
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 110
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 113
    throw p0
.end method

.method public static final invalidatesCache(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "POST"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    const-string v0, "PATCH"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    const-string v0, "PUT"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    const-string v0, "DELETE"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    const-string v0, "MOVE"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public static final isCaseSensitive(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x80

    .line 15
    if-ge v2, v3, :cond_1

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    return v0
.end method

.method public static key(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 6
    iget-object p0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 8
    invoke-static {p0}, Lokio/Path$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "MD5"

    .line 14
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static mapCapacity(I)I
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 3
    return p0

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    if-ge p0, v0, :cond_1

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    if-ge p0, v0, :cond_2

    .line 14
    int-to-float p0, p0

    .line 15
    const/high16 v0, 0x3f400000    # 0.75f

    .line 17
    div-float/2addr p0, v0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    add-float/2addr p0, v0

    .line 21
    float-to-int p0, p0

    .line 22
    return p0

    .line 23
    :cond_2
    const p0, 0x7fffffff

    .line 26
    return p0
.end method

.method public static mapOf(Lkotlin/Pair;)Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v0, p0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 22
    iget-object p0, p0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 23
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static varargs mapOf([Lkotlin/Pair;)Ljava/util/Map;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    array-length v1, p0

    .line 7
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt__MapsKt;->putAll(Ljava/util/HashMap;[Lkotlin/Pair;)V

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 20
    return-object p0
.end method

.method public static final optimizeReadOnlyMap(Ljava/util/LinkedHashMap;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 43
    return-object p0
.end method

.method public static final permitsRequestBody(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "GET"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, "HEAD"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 20
    iget-object p0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 22
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-object v0
.end method

.method public static final putAll(Ljava/util/HashMap;[Lkotlin/Pair;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget-object v2, p1, v1

    .line 7
    iget-object v3, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 9
    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 11
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static readInt$okhttp(Lokio/RealBufferedSource;)I
    .locals 12

    .line 1
    const-string v0, "expected an int but was \""

    .line 3
    :try_start_0
    iget-object v1, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    invoke-virtual {p0, v2, v3}, Lokio/RealBufferedSource;->require(J)V

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    move-wide v6, v4

    .line 13
    :goto_0
    add-long v8, v6, v2

    .line 15
    invoke-virtual {p0, v8, v9}, Lokio/RealBufferedSource;->request(J)Z

    .line 18
    move-result v10

    .line 19
    if-eqz v10, :cond_4

    .line 21
    invoke-virtual {v1, v6, v7}, Lokio/Buffer;->getByte(J)B

    .line 24
    move-result v10

    .line 25
    const/16 v11, 0x30

    .line 27
    if-lt v10, v11, :cond_0

    .line 29
    const/16 v11, 0x39

    .line 31
    if-le v10, v11, :cond_1

    .line 33
    :cond_0
    cmp-long v6, v6, v4

    .line 35
    if-nez v6, :cond_2

    .line 37
    const/16 v7, 0x2d

    .line 39
    if-eq v10, v7, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-wide v6, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 49
    const/16 v0, 0x10

    .line 51
    invoke-static {v0}, Lkotlin/uuid/UuidKt;->checkRadix(I)V

    .line 54
    invoke-static {v10, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-string v1, "Expected a digit or \'-\' but was 0x"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lokio/Buffer;->readDecimalLong()J

    .line 74
    move-result-wide v1

    .line 75
    const-wide v6, 0x7fffffffffffffffL

    .line 80
    invoke-virtual {p0, v6, v7}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    cmp-long v3, v1, v4

    .line 86
    if-ltz v3, :cond_5

    .line 88
    const-wide/32 v3, 0x7fffffff

    .line 91
    cmp-long v3, v1, v3

    .line 93
    if-gtz v3, :cond_5

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 98
    move-result v3

    .line 99
    if-gtz v3, :cond_5

    .line 101
    long-to-int p0, v1

    .line 102
    return p0

    .line 103
    :cond_5
    new-instance v3, Ljava/io/IOException;

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const/16 p0, 0x22

    .line 118
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    move-exception p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 137
    const/4 p0, 0x0

    .line 138
    return p0
.end method

.method public static final rememberReorderableLazyListState-TN_CM5M(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/InsetsPaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lsh/calvin/reorderable/ReorderableLazyListState;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object/from16 v1, p3

    .line 11
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v2, -0x26729d78

    .line 16
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 19
    and-int/lit8 v2, p4, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    new-instance v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v3, v3, v3, v3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object/from16 v2, p1

    .line 32
    :goto_0
    const v3, 0x50503642

    .line 35
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 38
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v3, :cond_1

    .line 51
    if-ne v4, v5, :cond_2

    .line 53
    :cond_1
    new-instance v4, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$1$1;

    .line 55
    invoke-direct {v4, v6, v0}, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$1$1;-><init>(BLjava/lang/Object;)V

    .line 58
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 63
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const v3, 0x3b679380

    .line 72
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 75
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    if-ne v3, v5, :cond_3

    .line 81
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 84
    move-result-object v3

    .line 85
    new-instance v7, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 87
    invoke-direct {v7, v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 90
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    move-object v3, v7

    .line 94
    :cond_3
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 96
    iget-object v3, v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 98
    invoke-static {v4, v1}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 101
    move-result-object v4

    .line 102
    const-wide/16 v7, 0x64

    .line 104
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9, v1}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 111
    move-result-object v9

    .line 112
    const v10, 0x6e6c34f1

    .line 115
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 118
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 121
    move-result v10

    .line 122
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 125
    move-result v11

    .line 126
    or-int/2addr v10, v11

    .line 127
    invoke-virtual {v1, v7, v8}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 130
    move-result v7

    .line 131
    or-int/2addr v7, v10

    .line 132
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 135
    move-result-object v8

    .line 136
    if-nez v7, :cond_4

    .line 138
    if-ne v8, v5, :cond_5

    .line 140
    :cond_4
    new-instance v8, Lsh/calvin/reorderable/Scroller;

    .line 142
    new-instance v7, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;

    .line 144
    invoke-direct {v7, v4, v9, v6}, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 147
    invoke-direct {v8, v0, v3, v7}, Lsh/calvin/reorderable/Scroller;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;)V

    .line 150
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    :cond_5
    move-object v15, v8

    .line 154
    check-cast v15, Lsh/calvin/reorderable/Scroller;

    .line 156
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 159
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 162
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 164
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 170
    const/high16 v4, 0x42400000    # 48.0f

    .line 172
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 175
    move-result v13

    .line 176
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 180
    if-ne v7, v5, :cond_6

    .line 182
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 185
    move-result-object v7

    .line 186
    new-instance v8, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 188
    invoke-direct {v8, v7}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 191
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    move-object v7, v8

    .line 195
    :cond_6
    check-cast v7, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 197
    iget-object v11, v7, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 199
    move-object/from16 v7, p2

    .line 201
    invoke-static {v7, v1}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 204
    move-result-object v12

    .line 205
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 207
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 213
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/OffsetKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 216
    move-result v8

    .line 217
    invoke-interface {v3, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 220
    move-result v8

    .line 221
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/OffsetKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 224
    move-result v9

    .line 225
    invoke-interface {v3, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 228
    move-result v9

    .line 229
    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 232
    move-result v10

    .line 233
    invoke-interface {v3, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 236
    move-result v10

    .line 237
    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 240
    move-result v14

    .line 241
    invoke-interface {v3, v14}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 244
    move-result v3

    .line 245
    new-instance v14, Lsh/calvin/reorderable/AbsolutePixelPadding;

    .line 247
    invoke-direct {v14, v8, v9, v10, v3}, Lsh/calvin/reorderable/AbsolutePixelPadding;-><init>(FFFF)V

    .line 250
    const v3, 0x5050b180

    .line 253
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 256
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 259
    move-result v3

    .line 260
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 263
    move-result-object v8

    .line 264
    const/4 v9, 0x1

    .line 265
    if-nez v3, :cond_7

    .line 267
    if-ne v8, v5, :cond_8

    .line 269
    :cond_7
    new-instance v8, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$1$1;

    .line 271
    invoke-direct {v8, v9, v0}, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$1$1;-><init>(BLjava/lang/Object;)V

    .line 274
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 277
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 279
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 282
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Landroidx/compose/foundation/gestures/Orientation;

    .line 292
    const v10, 0x5050bbec

    .line 295
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 298
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 301
    move-result v10

    .line 302
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 305
    move-result v16

    .line 306
    or-int v10, v10, v16

    .line 308
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 311
    move-result v4

    .line 312
    or-int/2addr v4, v10

    .line 313
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 316
    move-result v2

    .line 317
    or-int/2addr v2, v4

    .line 318
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 321
    move-result v4

    .line 322
    or-int/2addr v2, v4

    .line 323
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 326
    move-result v4

    .line 327
    or-int/2addr v2, v4

    .line 328
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 331
    move-result-object v4

    .line 332
    if-nez v2, :cond_9

    .line 334
    if-ne v4, v5, :cond_c

    .line 336
    :cond_9
    new-instance v2, Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 338
    invoke-virtual {v3}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Landroidx/compose/foundation/gestures/Orientation;

    .line 344
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_b

    .line 350
    if-ne v3, v9, :cond_a

    .line 352
    sget-object v3, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$state$1$1;->INSTANCE$1:Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$state$1$1;

    .line 354
    :goto_1
    move-object/from16 v17, v3

    .line 356
    goto :goto_2

    .line 357
    :cond_a
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 360
    const/4 v0, 0x0

    .line 361
    return-object v0

    .line 362
    :cond_b
    sget-object v3, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$state$1$1;->INSTANCE:Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$state$1$1;

    .line 364
    goto :goto_1

    .line 365
    :goto_2
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    new-instance v10, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;

    .line 373
    invoke-direct {v10, v0}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 376
    move-object v9, v2

    .line 377
    move-object/from16 v16, v7

    .line 379
    invoke-direct/range {v9 .. v17}, Lsh/calvin/reorderable/ReorderableLazyListState;-><init>(Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;FLsh/calvin/reorderable/AbsolutePixelPadding;Lsh/calvin/reorderable/Scroller;Landroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function2;)V

    .line 382
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 385
    move-object v4, v9

    .line 386
    :cond_c
    check-cast v4, Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 388
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 391
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 394
    return-object v4
.end method

.method public static final stripBody(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lokhttp3/internal/UnreadableResponseBody;

    .line 10
    iget-object p0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 12
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 19
    move-result-wide v3

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lokhttp3/internal/UnreadableResponseBody;-><init>(Lokhttp3/MediaType;J)V

    .line 23
    iput-object v1, v0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 25
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static toMap(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 20
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 29
    move-result v0

    .line 30
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lkotlin/Pair;

    .line 49
    iget-object v2, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 51
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 53
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v1

    .line 58
    :cond_1
    instance-of v1, p0, Ljava/util/List;

    .line 60
    if-eqz v1, :cond_2

    .line 62
    check-cast p0, Ljava/util/List;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    :goto_1
    check-cast p0, Lkotlin/Pair;

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_3
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 88
    return-object p0

    .line 89
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 91
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p0

    .line 98
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lkotlin/Pair;

    .line 110
    iget-object v2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 112
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 114
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->optimizeReadOnlyMap(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public static toMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 124
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 125
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 126
    :cond_1
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    return-object p0
.end method

.method public static toMutableMap(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    return-object v0
.end method

.method public static top(Lcom/materialkolor/quantize/QuantizerWu$Box;Lcom/materialkolor/quantize/QuantizerWu$Direction;I[I)I
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    iget p1, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->r1:I

    .line 18
    iget v0, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->g1:I

    .line 20
    invoke-static {p1, v0, p2}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 23
    move-result p1

    .line 24
    aget p1, p3, p1

    .line 26
    iget v0, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->r1:I

    .line 28
    iget v1, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->g0:I

    .line 30
    invoke-static {v0, v1, p2}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 33
    move-result v0

    .line 34
    aget v0, p3, v0

    .line 36
    sub-int/2addr p1, v0

    .line 37
    iget v0, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->r0:I

    .line 39
    iget v1, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->g1:I

    .line 41
    invoke-static {v0, v1, p2}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 44
    move-result v0

    .line 45
    aget v0, p3, v0

    .line 47
    sub-int/2addr p1, v0

    .line 48
    iget v0, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->r0:I

    .line 50
    iget p0, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->g0:I

    .line 52
    invoke-static {v0, p0, p2}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 55
    move-result p0

    .line 56
    aget p0, p3, p0

    .line 58
    :goto_0
    add-int/2addr p1, p0

    .line 59
    return p1

    .line 60
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 63
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_1
    iget p1, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->r1:I

    .line 67
    iget v0, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->b1:I

    .line 69
    invoke-static {p1, p2, v0}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 72
    move-result p1

    .line 73
    aget p1, p3, p1

    .line 75
    iget v0, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->r1:I

    .line 77
    iget v1, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->b0:I

    .line 79
    invoke-static {v0, p2, v1}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 82
    move-result v0

    .line 83
    aget v0, p3, v0

    .line 85
    sub-int/2addr p1, v0

    .line 86
    iget v0, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->r0:I

    .line 88
    iget v1, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->b1:I

    .line 90
    invoke-static {v0, p2, v1}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 93
    move-result v0

    .line 94
    aget v0, p3, v0

    .line 96
    sub-int/2addr p1, v0

    .line 97
    iget v0, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->r0:I

    .line 99
    iget p0, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->b0:I

    .line 101
    invoke-static {v0, p2, p0}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 104
    move-result p0

    .line 105
    aget p0, p3, p0

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget p1, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->g1:I

    .line 110
    iget v0, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->b1:I

    .line 112
    invoke-static {p2, p1, v0}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 115
    move-result p1

    .line 116
    aget p1, p3, p1

    .line 118
    iget v0, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->g1:I

    .line 120
    iget v1, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->b0:I

    .line 122
    invoke-static {p2, v0, v1}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 125
    move-result v0

    .line 126
    aget v0, p3, v0

    .line 128
    sub-int/2addr p1, v0

    .line 129
    iget v0, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->g0:I

    .line 131
    iget v1, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->b1:I

    .line 133
    invoke-static {p2, v0, v1}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 136
    move-result v0

    .line 137
    aget v0, p3, v0

    .line 139
    sub-int/2addr p1, v0

    .line 140
    iget v0, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->g0:I

    .line 142
    iget p0, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->b0:I

    .line 144
    invoke-static {p2, v0, p0}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 147
    move-result p0

    .line 148
    aget p0, p3, p0

    .line 150
    goto :goto_0
.end method

.method public static varyFields(Lokhttp3/Headers;)Ljava/util/Set;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_3

    .line 10
    const-string v4, "Vary"

    .line 12
    invoke-static {p0, v3}, Lkotlin/text/RegexKt;->commonName(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {p0, v3}, Lkotlin/text/RegexKt;->commonValue(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    if-nez v1, :cond_1

    .line 29
    new-instance v1, Ljava/util/TreeSet;

    .line 31
    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {v1, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 39
    :cond_1
    const/4 v5, 0x1

    .line 40
    new-array v5, v5, [C

    .line 42
    const/16 v6, 0x2c

    .line 44
    aput-char v6, v5, v2

    .line 46
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v4

    .line 54
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 66
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    if-nez v1, :cond_4

    .line 83
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 85
    return-object p0

    .line 86
    :cond_4
    return-object v1
.end method

.method public static volume(Lcom/materialkolor/quantize/QuantizerWu$Box;[I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->r1:I

    .line 9
    iget v1, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->g1:I

    .line 11
    iget v2, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->b1:I

    .line 13
    invoke-static {v0, v1, v2}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 16
    move-result v0

    .line 17
    aget v0, p1, v0

    .line 19
    iget v1, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->r1:I

    .line 21
    iget v2, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->g1:I

    .line 23
    iget v3, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->b0:I

    .line 25
    invoke-static {v1, v2, v3}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 28
    move-result v1

    .line 29
    aget v1, p1, v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    iget v1, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->r1:I

    .line 34
    iget v2, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->g0:I

    .line 36
    iget v3, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->b1:I

    .line 38
    invoke-static {v1, v2, v3}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 41
    move-result v1

    .line 42
    aget v1, p1, v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    iget v1, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->r1:I

    .line 47
    iget v2, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->g0:I

    .line 49
    iget v3, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->b0:I

    .line 51
    invoke-static {v1, v2, v3}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 54
    move-result v1

    .line 55
    aget v1, p1, v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    iget v1, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->r0:I

    .line 60
    iget v2, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->g1:I

    .line 62
    iget v3, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->b1:I

    .line 64
    invoke-static {v1, v2, v3}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 67
    move-result v1

    .line 68
    aget v1, p1, v1

    .line 70
    sub-int/2addr v0, v1

    .line 71
    iget v1, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->r0:I

    .line 73
    iget v2, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->g1:I

    .line 75
    iget v3, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->b0:I

    .line 77
    invoke-static {v1, v2, v3}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 80
    move-result v1

    .line 81
    aget v1, p1, v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    iget v1, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->r0:I

    .line 86
    iget v2, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->g0:I

    .line 88
    iget v3, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->b1:I

    .line 90
    invoke-static {v1, v2, v3}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 93
    move-result v1

    .line 94
    aget v1, p1, v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    iget v1, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->r0:I

    .line 99
    iget v2, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->g0:I

    .line 101
    iget p0, p0, Lcom/materialkolor/quantize/QuantizerWu$Box;->b0:I

    .line 103
    invoke-static {v1, v2, p0}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 106
    move-result p0

    .line 107
    aget p0, p1, p0

    .line 109
    sub-int/2addr v0, p0

    .line 110
    return v0
.end method
