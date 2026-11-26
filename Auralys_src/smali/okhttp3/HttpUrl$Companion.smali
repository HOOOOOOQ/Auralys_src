.class public abstract Lokhttp3/HttpUrl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public static Json$default(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonImpl;
    .locals 17

    .line 1
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lkotlinx/serialization/json/JsonBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v2, v0, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 13
    iget-boolean v3, v2, Lkotlinx/serialization/json/JsonConfiguration;->encodeDefaults:Z

    .line 15
    iput-boolean v3, v1, Lkotlinx/serialization/json/JsonBuilder;->encodeDefaults:Z

    .line 17
    iget-boolean v3, v2, Lkotlinx/serialization/json/JsonConfiguration;->explicitNulls:Z

    .line 19
    iput-boolean v3, v1, Lkotlinx/serialization/json/JsonBuilder;->explicitNulls:Z

    .line 21
    iget-boolean v3, v2, Lkotlinx/serialization/json/JsonConfiguration;->ignoreUnknownKeys:Z

    .line 23
    iput-boolean v3, v1, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 25
    iget-boolean v3, v2, Lkotlinx/serialization/json/JsonConfiguration;->isLenient:Z

    .line 27
    iput-boolean v3, v1, Lkotlinx/serialization/json/JsonBuilder;->isLenient:Z

    .line 29
    iget-boolean v3, v2, Lkotlinx/serialization/json/JsonConfiguration;->prettyPrint:Z

    .line 31
    iput-boolean v3, v1, Lkotlinx/serialization/json/JsonBuilder;->prettyPrint:Z

    .line 33
    iget-object v3, v2, Lkotlinx/serialization/json/JsonConfiguration;->prettyPrintIndent:Ljava/lang/String;

    .line 35
    iput-object v3, v1, Lkotlinx/serialization/json/JsonBuilder;->prettyPrintIndent:Ljava/lang/String;

    .line 37
    iget-object v4, v2, Lkotlinx/serialization/json/JsonConfiguration;->classDiscriminator:Ljava/lang/String;

    .line 39
    iput-object v4, v1, Lkotlinx/serialization/json/JsonBuilder;->classDiscriminator:Ljava/lang/String;

    .line 41
    iget-object v4, v2, Lkotlinx/serialization/json/JsonConfiguration;->classDiscriminatorMode:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 43
    iput-object v4, v1, Lkotlinx/serialization/json/JsonBuilder;->classDiscriminatorMode:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 45
    iget-boolean v4, v2, Lkotlinx/serialization/json/JsonConfiguration;->useAlternativeNames:Z

    .line 47
    iput-boolean v4, v1, Lkotlinx/serialization/json/JsonBuilder;->useAlternativeNames:Z

    .line 49
    iget-boolean v4, v2, Lkotlinx/serialization/json/JsonConfiguration;->allowSpecialFloatingPointValues:Z

    .line 51
    iput-boolean v4, v1, Lkotlinx/serialization/json/JsonBuilder;->allowSpecialFloatingPointValues:Z

    .line 53
    iget-boolean v4, v2, Lkotlinx/serialization/json/JsonConfiguration;->allowStructuredMapKeys:Z

    .line 55
    iput-boolean v4, v1, Lkotlinx/serialization/json/JsonBuilder;->allowStructuredMapKeys:Z

    .line 57
    iget-object v0, v0, Lkotlinx/serialization/json/Json;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 59
    iput-object v0, v1, Lkotlinx/serialization/json/JsonBuilder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 61
    iget-boolean v0, v2, Lkotlinx/serialization/json/JsonConfiguration;->exceptionsWithDebugInfo:Z

    .line 63
    iput-boolean v0, v1, Lkotlinx/serialization/json/JsonBuilder;->exceptionsWithDebugInfo:Z

    .line 65
    move-object/from16 v0, p0

    .line 67
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-boolean v0, v1, Lkotlinx/serialization/json/JsonBuilder;->prettyPrint:Z

    .line 72
    const/4 v2, 0x0

    .line 73
    const-string v4, "    "

    .line 75
    if-nez v0, :cond_1

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    const-string v0, "Indent should not be specified when default printing mode is used"

    .line 86
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 89
    return-object v2

    .line 90
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100
    move-result v4

    .line 101
    if-ge v0, v4, :cond_4

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 106
    move-result v4

    .line 107
    const/16 v5, 0x20

    .line 109
    if-eq v4, v5, :cond_3

    .line 111
    const/16 v5, 0x9

    .line 113
    if-eq v4, v5, :cond_3

    .line 115
    const/16 v5, 0xd

    .line 117
    if-eq v4, v5, :cond_3

    .line 119
    const/16 v5, 0xa

    .line 121
    if-ne v4, v5, :cond_2

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const-string v0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 133
    return-object v2

    .line 134
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    :goto_2
    new-instance v4, Lkotlinx/serialization/json/JsonConfiguration;

    .line 139
    iget-boolean v5, v1, Lkotlinx/serialization/json/JsonBuilder;->encodeDefaults:Z

    .line 141
    iget-boolean v6, v1, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 143
    iget-boolean v7, v1, Lkotlinx/serialization/json/JsonBuilder;->isLenient:Z

    .line 145
    iget-boolean v8, v1, Lkotlinx/serialization/json/JsonBuilder;->allowStructuredMapKeys:Z

    .line 147
    iget-boolean v9, v1, Lkotlinx/serialization/json/JsonBuilder;->prettyPrint:Z

    .line 149
    iget-boolean v10, v1, Lkotlinx/serialization/json/JsonBuilder;->explicitNulls:Z

    .line 151
    iget-object v11, v1, Lkotlinx/serialization/json/JsonBuilder;->prettyPrintIndent:Ljava/lang/String;

    .line 153
    iget-object v12, v1, Lkotlinx/serialization/json/JsonBuilder;->classDiscriminator:Ljava/lang/String;

    .line 155
    iget-boolean v13, v1, Lkotlinx/serialization/json/JsonBuilder;->allowSpecialFloatingPointValues:Z

    .line 157
    iget-boolean v14, v1, Lkotlinx/serialization/json/JsonBuilder;->useAlternativeNames:Z

    .line 159
    iget-object v15, v1, Lkotlinx/serialization/json/JsonBuilder;->classDiscriminatorMode:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 161
    iget-boolean v0, v1, Lkotlinx/serialization/json/JsonBuilder;->exceptionsWithDebugInfo:Z

    .line 163
    move/from16 v16, v0

    .line 165
    invoke-direct/range {v4 .. v16}, Lkotlinx/serialization/json/JsonConfiguration;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;ZZLkotlinx/serialization/json/ClassDiscriminatorMode;Z)V

    .line 168
    new-instance v0, Lkotlinx/serialization/json/JsonImpl;

    .line 170
    iget-object v1, v1, Lkotlinx/serialization/json/JsonBuilder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-direct {v0, v4, v1}, Lkotlinx/serialization/json/Json;-><init>(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/modules/SerializersModule;)V

    .line 178
    sget-object v2, Lkotlinx/serialization/modules/SerializersModuleKt;->EmptySerializersModule:Lkotlinx/serialization/modules/SerialModuleImpl;

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    return-object v0
.end method

.method public static final MapSerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/HashMapSerializer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lkotlinx/serialization/internal/HashMapSerializer;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/serialization/internal/HashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 13
    return-object v0
.end method

.method public static varargs arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    new-instance v1, Lkotlin/collections/ArrayAsCollection;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lkotlin/collections/ArrayAsCollection;-><init>([Ljava/lang/Object;Z)V

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    return-object v0
.end method

.method public static binarySearch$default(Ljava/util/ArrayList;Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1, v0}, Lokhttp3/HttpUrl$Companion;->rangeCheck$CollectionsKt__CollectionsKt(II)V

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-gt v1, v0, :cond_2

    .line 20
    add-int v2, v1, v0

    .line 22
    ushr-int/lit8 v2, v2, 0x1

    .line 24
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Comparable;

    .line 30
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33
    move-result v3

    .line 34
    if-gez v3, :cond_0

    .line 36
    add-int/lit8 v1, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-lez v3, :cond_1

    .line 41
    add-int/lit8 v0, v2, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    neg-int p0, v1

    .line 48
    return p0
.end method

.method public static build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Lkotlin/collections/builders/ListBuilder;

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable$1()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 12
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 14
    if-lez v0, :cond_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/collections/builders/ListBuilder;->Empty:Lkotlin/collections/builders/ListBuilder;

    .line 19
    return-object p0
.end method

.method public static createListBuilder()Lkotlin/collections/builders/ListBuilder;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public static final dispatcherFailure(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/DispatchException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lkotlinx/coroutines/DispatchException;

    .line 7
    iget-object p0, p0, Lkotlinx/coroutines/DispatchException;->cause:Ljava/lang/Throwable;

    .line 9
    :cond_0
    new-instance v0, Lkotlin/Result$Failure;

    .line 11
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 14
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17
    throw p0
.end method

.method public static draggableHandle$default(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    sget-object v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$1;->INSTANCE$1:Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$1;

    .line 3
    sget-object v1, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;->INSTANCE$1:Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion$Null$1;

    .line 5
    sget-object v2, Lsh/calvin/reorderable/DragGestureDetector$Press;->INSTANCE:Lsh/calvin/reorderable/DragGestureDetector$Press;

    .line 7
    new-instance v3, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;

    .line 9
    invoke-direct {v3, p0, v2, v0, v1}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;-><init>(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;Lsh/calvin/reorderable/DragGestureDetector$Press;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 12
    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    invoke-static {p0, v3}, Landroidx/compose/ui/ZIndexModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static fold(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final formatDuration(J)Ljava/lang/String;
    .locals 18

    .line 1
    const-wide/32 v0, -0x3b9328e0

    .line 4
    cmp-long v0, p0, v0

    .line 6
    const-string v1, " s "

    .line 8
    const-wide/32 v2, 0x3b9aca00

    .line 11
    const-wide/32 v4, 0x1dcd6500

    .line 14
    if-gtz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    sub-long v4, p0, v4

    .line 23
    div-long/2addr v4, v2

    .line 24
    invoke-static {v0, v4, v5, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/32 v6, -0xf404c

    .line 32
    cmp-long v0, p0, v6

    .line 34
    const-string v6, " ms"

    .line 36
    const-wide/32 v7, 0xf4240

    .line 39
    const-wide/32 v9, 0x7a120

    .line 42
    if-gtz v0, :cond_1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    sub-long v1, p0, v9

    .line 51
    div-long/2addr v1, v7

    .line 52
    invoke-static {v0, v1, v2, v6}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-wide/16 v11, 0x0

    .line 59
    cmp-long v0, p0, v11

    .line 61
    const-string v11, " \u00b5s"

    .line 63
    const-wide/16 v12, 0x3e8

    .line 65
    const-wide/16 v14, 0x1f4

    .line 67
    if-gtz v0, :cond_2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    sub-long v1, p0, v14

    .line 76
    div-long/2addr v1, v12

    .line 77
    invoke-static {v0, v1, v2, v11}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-wide/32 v16, 0xf404c

    .line 85
    cmp-long v0, p0, v16

    .line 87
    if-gez v0, :cond_3

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    add-long v1, p0, v14

    .line 96
    div-long/2addr v1, v12

    .line 97
    invoke-static {v0, v1, v2, v11}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-wide/32 v11, 0x3b9328e0

    .line 105
    cmp-long v0, p0, v11

    .line 107
    if-gez v0, :cond_4

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    add-long v1, p0, v9

    .line 116
    div-long/2addr v1, v7

    .line 117
    invoke-static {v0, v1, v2, v6}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    add-long v4, p0, v4

    .line 129
    div-long/2addr v4, v2

    .line 130
    invoke-static {v0, v4, v5, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    :goto_0
    const/4 v1, 0x1

    .line 135
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    const-string v1, "%6s"

    .line 145
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method public static get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static getApplication(Landroid/content/Context;)Landroid/app/Application;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/app/Application;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/app/Application;

    .line 7
    return-object p0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    check-cast v0, Landroid/content/ContextWrapper;

    .line 15
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/app/Application;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    check-cast v0, Landroid/app/Application;

    .line 25
    return-object v0

    .line 26
    :cond_2
    const-string v0, "Could not find an Application in the given context: "

    .line 28
    invoke-static {p0, v0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr p0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, p0, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 16
    return-object v0
.end method

.method public static getLastIndex(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result p0

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 10
    return p0
.end method

.method public static final getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lkotlinx/serialization/internal/NullableSerializer;

    .line 17
    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/NullableSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 20
    return-object v0
.end method

.method public static final getRootLength$FilesKt__FilePathComponentsKt(Ljava/lang/String;)I
    .locals 5

    .line 1
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v3, :cond_2

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    if-le v1, v4, :cond_1

    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_1

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_1

    .line 31
    add-int/2addr v1, v4

    .line 32
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_0

    .line 38
    add-int/2addr v0, v4

    .line 39
    return v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    return v4

    .line 46
    :cond_2
    const/16 v0, 0x3a

    .line 48
    if-lez v3, :cond_3

    .line 50
    add-int/lit8 v2, v3, -0x1

    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v2

    .line 56
    if-ne v2, v0, :cond_3

    .line 58
    add-int/2addr v3, v4

    .line 59
    return v3

    .line 60
    :cond_3
    const/4 v2, -0x1

    .line 61
    if-ne v3, v2, :cond_4

    .line 63
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;C)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_4
    return v1
.end method

.method public static iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/SequenceBuilderIterator;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0, v0, p0}, Lkotlin/uuid/UuidKt;->createCoroutineUnintercepted(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Lkotlin/coroutines/Continuation;

    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 12
    return-object v0
.end method

.method public static listOf(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 18
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static varargs listOf([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 17
    return-object p0
.end method

.method public static listOfNotNull(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 10
    return-object p0
.end method

.method public static final log(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget-object p2, p2, Lokhttp3/internal/concurrent/TaskQueue;->name:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/16 p2, 0x20

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    const/4 p2, 0x1

    .line 14
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    const-string p3, "%-22s"

    .line 24
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p2, ": "

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p1, p1, Lokhttp3/internal/concurrent/Task;->name:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 16
    :cond_0
    return-object p0
.end method

.method public static varargs mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    new-instance v1, Lkotlin/collections/ArrayAsCollection;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lkotlin/collections/ArrayAsCollection;-><init>([Ljava/lang/Object;Z)V

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    return-object v0
.end method

.method public static final optimizeReadOnlyList(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

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
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 23
    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x10

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    const-string v6, "a hexadecimal digit"

    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0x20

    .line 21
    if-eq v1, v9, :cond_11

    .line 23
    const/16 v10, 0x24

    .line 25
    if-eq v1, v10, :cond_1

    .line 27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    const-string v3, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x40

    .line 42
    if-gt v3, v4, :cond_0

    .line 44
    move-object v3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    const-string v4, "..."

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v3, "\" of length "

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v1

    .line 79
    :cond_1
    move-wide v11, v4

    .line 80
    :goto_1
    const/16 v1, 0x8

    .line 82
    if-ge v8, v1, :cond_3

    .line 84
    shl-long/2addr v11, v7

    .line 85
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 88
    move-result v1

    .line 89
    ushr-int/lit8 v13, v1, 0x8

    .line 91
    if-nez v13, :cond_2

    .line 93
    sget-object v13, Lkotlin/text/HexExtensionsKt;->HEX_DIGITS_TO_LONG_DECIMAL:[J

    .line 95
    aget-wide v14, v13, v1

    .line 97
    cmp-long v1, v14, v4

    .line 99
    if-ltz v1, :cond_2

    .line 101
    or-long/2addr v11, v14

    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {v8, v0, v6}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    throw v2

    .line 109
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 112
    move-result v8

    .line 113
    const-string v13, "\'-\' (hyphen)"

    .line 115
    const/16 v14, 0x2d

    .line 117
    if-ne v8, v14, :cond_10

    .line 119
    const/16 v1, 0x9

    .line 121
    move-wide v15, v4

    .line 122
    :goto_2
    const/16 v8, 0xd

    .line 124
    if-ge v1, v8, :cond_5

    .line 126
    shl-long/2addr v15, v7

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 130
    move-result v8

    .line 131
    ushr-int/lit8 v17, v8, 0x8

    .line 133
    if-nez v17, :cond_4

    .line 135
    sget-object v17, Lkotlin/text/HexExtensionsKt;->HEX_DIGITS_TO_LONG_DECIMAL:[J

    .line 137
    aget-wide v18, v17, v8

    .line 139
    cmp-long v8, v18, v4

    .line 141
    if-ltz v8, :cond_4

    .line 143
    or-long v15, v15, v18

    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-static {v1, v0, v6}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    throw v2

    .line 152
    :cond_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 155
    move-result v1

    .line 156
    if-ne v1, v14, :cond_f

    .line 158
    const/16 v1, 0xe

    .line 160
    move-wide/from16 v17, v4

    .line 162
    :goto_3
    const/16 v8, 0x12

    .line 164
    if-ge v1, v8, :cond_7

    .line 166
    shl-long v17, v17, v7

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 171
    move-result v8

    .line 172
    ushr-int/lit8 v19, v8, 0x8

    .line 174
    if-nez v19, :cond_6

    .line 176
    sget-object v19, Lkotlin/text/HexExtensionsKt;->HEX_DIGITS_TO_LONG_DECIMAL:[J

    .line 178
    aget-wide v20, v19, v8

    .line 180
    cmp-long v8, v20, v4

    .line 182
    if-ltz v8, :cond_6

    .line 184
    or-long v17, v17, v20

    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-static {v1, v0, v6}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 192
    throw v2

    .line 193
    :cond_7
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 196
    move-result v1

    .line 197
    if-ne v1, v14, :cond_e

    .line 199
    const/16 v1, 0x13

    .line 201
    move-wide/from16 v19, v4

    .line 203
    :goto_4
    const/16 v8, 0x17

    .line 205
    if-ge v1, v8, :cond_9

    .line 207
    shl-long v19, v19, v7

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 212
    move-result v8

    .line 213
    ushr-int/lit8 v21, v8, 0x8

    .line 215
    if-nez v21, :cond_8

    .line 217
    sget-object v21, Lkotlin/text/HexExtensionsKt;->HEX_DIGITS_TO_LONG_DECIMAL:[J

    .line 219
    aget-wide v22, v21, v8

    .line 221
    cmp-long v8, v22, v4

    .line 223
    if-ltz v8, :cond_8

    .line 225
    or-long v19, v19, v22

    .line 227
    add-int/lit8 v1, v1, 0x1

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    invoke-static {v1, v0, v6}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 233
    throw v2

    .line 234
    :cond_9
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 237
    move-result v1

    .line 238
    if-ne v1, v14, :cond_d

    .line 240
    const/16 v1, 0x18

    .line 242
    move-wide v13, v4

    .line 243
    :goto_5
    if-ge v1, v10, :cond_b

    .line 245
    shl-long/2addr v13, v7

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 249
    move-result v8

    .line 250
    ushr-int/lit8 v21, v8, 0x8

    .line 252
    if-nez v21, :cond_a

    .line 254
    sget-object v21, Lkotlin/text/HexExtensionsKt;->HEX_DIGITS_TO_LONG_DECIMAL:[J

    .line 256
    aget-wide v22, v21, v8

    .line 258
    cmp-long v8, v22, v4

    .line 260
    if-ltz v8, :cond_a

    .line 262
    or-long v13, v13, v22

    .line 264
    add-int/lit8 v1, v1, 0x1

    .line 266
    goto :goto_5

    .line 267
    :cond_a
    invoke-static {v1, v0, v6}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 270
    throw v2

    .line 271
    :cond_b
    shl-long v0, v11, v9

    .line 273
    shl-long v2, v15, v3

    .line 275
    or-long/2addr v0, v2

    .line 276
    or-long v0, v0, v17

    .line 278
    const/16 v2, 0x30

    .line 280
    shl-long v2, v19, v2

    .line 282
    or-long/2addr v2, v13

    .line 283
    cmp-long v6, v0, v4

    .line 285
    if-nez v6, :cond_c

    .line 287
    cmp-long v4, v2, v4

    .line 289
    if-nez v4, :cond_c

    .line 291
    goto :goto_8

    .line 292
    :cond_c
    new-instance v4, Lkotlin/uuid/Uuid;

    .line 294
    invoke-direct {v4, v0, v1, v2, v3}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    .line 297
    return-object v4

    .line 298
    :cond_d
    invoke-static {v8, v0, v13}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 301
    throw v2

    .line 302
    :cond_e
    invoke-static {v8, v0, v13}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 305
    throw v2

    .line 306
    :cond_f
    invoke-static {v8, v0, v13}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 309
    throw v2

    .line 310
    :cond_10
    invoke-static {v1, v0, v13}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 313
    throw v2

    .line 314
    :cond_11
    move-wide v10, v4

    .line 315
    :goto_6
    if-ge v8, v3, :cond_13

    .line 317
    shl-long/2addr v10, v7

    .line 318
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 321
    move-result v1

    .line 322
    ushr-int/lit8 v12, v1, 0x8

    .line 324
    if-nez v12, :cond_12

    .line 326
    sget-object v12, Lkotlin/text/HexExtensionsKt;->HEX_DIGITS_TO_LONG_DECIMAL:[J

    .line 328
    aget-wide v13, v12, v1

    .line 330
    cmp-long v1, v13, v4

    .line 332
    if-ltz v1, :cond_12

    .line 334
    or-long/2addr v10, v13

    .line 335
    add-int/lit8 v8, v8, 0x1

    .line 337
    goto :goto_6

    .line 338
    :cond_12
    invoke-static {v8, v0, v6}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 341
    throw v2

    .line 342
    :cond_13
    move-wide v12, v4

    .line 343
    :goto_7
    if-ge v3, v9, :cond_15

    .line 345
    shl-long/2addr v12, v7

    .line 346
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 349
    move-result v1

    .line 350
    ushr-int/lit8 v8, v1, 0x8

    .line 352
    if-nez v8, :cond_14

    .line 354
    sget-object v8, Lkotlin/text/HexExtensionsKt;->HEX_DIGITS_TO_LONG_DECIMAL:[J

    .line 356
    aget-wide v14, v8, v1

    .line 358
    cmp-long v1, v14, v4

    .line 360
    if-ltz v1, :cond_14

    .line 362
    or-long/2addr v12, v14

    .line 363
    add-int/lit8 v3, v3, 0x1

    .line 365
    goto :goto_7

    .line 366
    :cond_14
    invoke-static {v3, v0, v6}, Lkotlin/uuid/UuidKt;->uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V

    .line 369
    throw v2

    .line 370
    :cond_15
    cmp-long v0, v10, v4

    .line 372
    if-nez v0, :cond_16

    .line 374
    cmp-long v0, v12, v4

    .line 376
    if-nez v0, :cond_16

    .line 378
    :goto_8
    sget-object v0, Lkotlin/uuid/Uuid;->NIL:Lkotlin/uuid/Uuid;

    .line 380
    return-object v0

    .line 381
    :cond_16
    new-instance v0, Lkotlin/uuid/Uuid;

    .line 383
    invoke-direct {v0, v10, v11, v12, v13}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    .line 386
    return-object v0
.end method

.method public static plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 11
    const/16 v1, 0x12

    .line 13
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(B)V

    .line 16
    invoke-interface {p1, p0, v0}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 22
    return-object p0
.end method

.method public static final rangeCheck$CollectionsKt__CollectionsKt(II)V
    .locals 3

    .line 1
    const-string v0, ")."

    .line 3
    if-ltz p1, :cond_1

    .line 5
    if-gt p1, p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v1, "toIndex ("

    .line 11
    const-string v2, ") is greater than size ("

    .line 13
    invoke-static {p1, v1, v2, p0, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_1
    const-string p0, "fromIndex (0) is greater than toIndex ("

    .line 23
    invoke-static {p1, p0, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static shuffled(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/util/List;
    .locals 0

    .line 12
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->shuffle(Ljava/util/List;Lkotlin/random/Random;)V

    return-object p0
.end method

.method public static shuffled(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 11
    return-object p0
.end method

.method public static throwCountOverflow()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 3
    const-string v1, "Count overflow has happened."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static throwIndexOverflow()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 3
    const-string v1, "Index overflow has happened."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static final toColormathColor-8_81llA(J)Lcom/github/ajalt/colormath/Color;
    .locals 9

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    sget-object v0, Lcom/github/ajalt/colormath/model/SRGB;->INSTANCE:Lcom/github/ajalt/colormath/model/SRGB;

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 18
    move-result v1

    .line 19
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 22
    move-result v2

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 26
    move-result v3

    .line 27
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/github/ajalt/colormath/model/SRGB;->invoke(FFFF)Lcom/github/ajalt/colormath/model/RGB;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Aces:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    sget-object v8, Lcom/github/ajalt/colormath/model/RGBColorSpaces;->ACES:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 46
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 49
    move-result v4

    .line 50
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 53
    move-result v5

    .line 54
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 57
    move-result v6

    .line 58
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 61
    move-result v7

    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v3, Lcom/github/ajalt/colormath/model/RGB;

    .line 67
    invoke-direct/range {v3 .. v8}, Lcom/github/ajalt/colormath/model/RGB;-><init>(FFFFLcom/github/ajalt/colormath/model/RGBColorSpace;)V

    .line 70
    return-object v3

    .line 71
    :cond_1
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Acescg:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 79
    sget-object v8, Lcom/github/ajalt/colormath/model/RGBColorSpaces;->ACEScg:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 81
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 84
    move-result v4

    .line 85
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 88
    move-result v5

    .line 89
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 92
    move-result v6

    .line 93
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 96
    move-result v7

    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance v3, Lcom/github/ajalt/colormath/model/RGB;

    .line 102
    invoke-direct/range {v3 .. v8}, Lcom/github/ajalt/colormath/model/RGB;-><init>(FFFFLcom/github/ajalt/colormath/model/RGBColorSpace;)V

    .line 105
    return-object v3

    .line 106
    :cond_2
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->AdobeRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 108
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 114
    sget-object v8, Lcom/github/ajalt/colormath/model/RGBColorSpaces;->AdobeRGB:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 116
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 119
    move-result v4

    .line 120
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 123
    move-result v5

    .line 124
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 127
    move-result v6

    .line 128
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 131
    move-result v7

    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    new-instance v3, Lcom/github/ajalt/colormath/model/RGB;

    .line 137
    invoke-direct/range {v3 .. v8}, Lcom/github/ajalt/colormath/model/RGB;-><init>(FFFFLcom/github/ajalt/colormath/model/RGBColorSpace;)V

    .line 140
    return-object v3

    .line 141
    :cond_3
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 143
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 149
    sget-object v8, Lcom/github/ajalt/colormath/model/RGBColorSpaces;->BT2020:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 151
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 154
    move-result v4

    .line 155
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 158
    move-result v5

    .line 159
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 162
    move-result v6

    .line 163
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 166
    move-result v7

    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    new-instance v3, Lcom/github/ajalt/colormath/model/RGB;

    .line 172
    invoke-direct/range {v3 .. v8}, Lcom/github/ajalt/colormath/model/RGB;-><init>(FFFFLcom/github/ajalt/colormath/model/RGBColorSpace;)V

    .line 175
    return-object v3

    .line 176
    :cond_4
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt709:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 178
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_5

    .line 184
    sget-object v8, Lcom/github/ajalt/colormath/model/RGBColorSpaces;->BT709:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 186
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 189
    move-result v4

    .line 190
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 193
    move-result v5

    .line 194
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 197
    move-result v6

    .line 198
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 201
    move-result v7

    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    new-instance v3, Lcom/github/ajalt/colormath/model/RGB;

    .line 207
    invoke-direct/range {v3 .. v8}, Lcom/github/ajalt/colormath/model/RGB;-><init>(FFFFLcom/github/ajalt/colormath/model/RGBColorSpace;)V

    .line 210
    return-object v3

    .line 211
    :cond_5
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieLab:Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 213
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_6

    .line 219
    sget-object v8, Lcom/github/ajalt/colormath/model/LABColorSpaces;->LAB50:Lcom/github/ajalt/colormath/model/LABColorSpaceImpl;

    .line 221
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 224
    move-result v4

    .line 225
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 228
    move-result v5

    .line 229
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 232
    move-result v6

    .line 233
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 236
    move-result v7

    .line 237
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    new-instance v3, Lcom/github/ajalt/colormath/model/LAB;

    .line 242
    invoke-direct/range {v3 .. v8}, Lcom/github/ajalt/colormath/model/LAB;-><init>(FFFFLcom/github/ajalt/colormath/model/LABColorSpaceImpl;)V

    .line 245
    return-object v3

    .line 246
    :cond_6
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieXyz:Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 248
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_7

    .line 254
    sget-object v8, Lcom/github/ajalt/colormath/model/XYZColorSpaces;->XYZ50:Lcom/github/ajalt/colormath/model/XYZColorSpaceImpl;

    .line 256
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 259
    move-result v4

    .line 260
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 263
    move-result v5

    .line 264
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 267
    move-result v6

    .line 268
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 271
    move-result v7

    .line 272
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    new-instance v3, Lcom/github/ajalt/colormath/model/XYZ;

    .line 277
    invoke-direct/range {v3 .. v8}, Lcom/github/ajalt/colormath/model/XYZ;-><init>(FFFFLcom/github/ajalt/colormath/model/XYZColorSpaceImpl;)V

    .line 280
    return-object v3

    .line 281
    :cond_7
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DciP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 283
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_8

    .line 289
    sget-object v8, Lcom/github/ajalt/colormath/model/RGBColorSpaces;->DCI_P3:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 291
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 294
    move-result v4

    .line 295
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 298
    move-result v5

    .line 299
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 302
    move-result v6

    .line 303
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 306
    move-result v7

    .line 307
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    new-instance v3, Lcom/github/ajalt/colormath/model/RGB;

    .line 312
    invoke-direct/range {v3 .. v8}, Lcom/github/ajalt/colormath/model/RGB;-><init>(FFFFLcom/github/ajalt/colormath/model/RGBColorSpace;)V

    .line 315
    return-object v3

    .line 316
    :cond_8
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DisplayP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 318
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_9

    .line 324
    sget-object v8, Lcom/github/ajalt/colormath/model/RGBColorSpaces;->DisplayP3:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 326
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 329
    move-result v4

    .line 330
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 333
    move-result v5

    .line 334
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 337
    move-result v6

    .line 338
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 341
    move-result v7

    .line 342
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    new-instance v3, Lcom/github/ajalt/colormath/model/RGB;

    .line 347
    invoke-direct/range {v3 .. v8}, Lcom/github/ajalt/colormath/model/RGB;-><init>(FFFFLcom/github/ajalt/colormath/model/RGBColorSpace;)V

    .line 350
    return-object v3

    .line 351
    :cond_9
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 353
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_a

    .line 359
    sget-object v8, Lcom/github/ajalt/colormath/model/RGBColorSpaces;->LinearSRGB:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 361
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 364
    move-result v4

    .line 365
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 368
    move-result v5

    .line 369
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 372
    move-result v6

    .line 373
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 376
    move-result v7

    .line 377
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    new-instance v3, Lcom/github/ajalt/colormath/model/RGB;

    .line 382
    invoke-direct/range {v3 .. v8}, Lcom/github/ajalt/colormath/model/RGB;-><init>(FFFFLcom/github/ajalt/colormath/model/RGBColorSpace;)V

    .line 385
    return-object v3

    .line 386
    :cond_a
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ProPhotoRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 388
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_b

    .line 394
    sget-object v7, Lcom/github/ajalt/colormath/model/RGBColorSpaces;->ROMM_RGB:Lcom/github/ajalt/colormath/model/RGBColorSpaceImpl;

    .line 396
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 399
    move-result v3

    .line 400
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 403
    move-result v4

    .line 404
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 407
    move-result v5

    .line 408
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 411
    move-result v6

    .line 412
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    new-instance v2, Lcom/github/ajalt/colormath/model/RGB;

    .line 417
    invoke-direct/range {v2 .. v7}, Lcom/github/ajalt/colormath/model/RGB;-><init>(FFFFLcom/github/ajalt/colormath/model/RGBColorSpace;)V

    .line 420
    return-object v2

    .line 421
    :cond_b
    invoke-static {p0, p1, v1}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 424
    move-result-wide p0

    .line 425
    sget-object v0, Lcom/github/ajalt/colormath/model/SRGB;->INSTANCE:Lcom/github/ajalt/colormath/model/SRGB;

    .line 427
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 430
    move-result v1

    .line 431
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 434
    move-result v2

    .line 435
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 438
    move-result v3

    .line 439
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 442
    move-result p0

    .line 443
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/github/ajalt/colormath/model/SRGB;->invoke(FFFF)Lcom/github/ajalt/colormath/model/RGB;

    .line 446
    move-result-object p0

    .line 447
    return-object p0
.end method

.method public static final toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getRootLength$FilesKt__FilePathComponentsKt(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [C

    .line 33
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 35
    aput-char v3, v0, v1

    .line 37
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    const/16 v1, 0xa

    .line 45
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 48
    move-result v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p0

    .line 56
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 68
    new-instance v3, Ljava/io/File;

    .line 70
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object p0, v0

    .line 78
    :goto_1
    new-instance v0, Lkotlin/io/FilePathComponents;

    .line 80
    new-instance v1, Ljava/io/File;

    .line 82
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-direct {v0, v1, p0}, Lkotlin/io/FilePathComponents;-><init>(Ljava/io/File;Ljava/util/List;)V

    .line 88
    return-object v0
.end method

.method public static toQueryString(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->step(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    .line 14
    move-result-object v0

    .line 15
    iget v1, v0, Lkotlin/ranges/IntProgression;->first:I

    .line 17
    iget v2, v0, Lkotlin/ranges/IntProgression;->last:I

    .line 19
    iget v0, v0, Lkotlin/ranges/IntProgression;->step:I

    .line 21
    if-lez v0, :cond_0

    .line 23
    if-le v1, v2, :cond_1

    .line 25
    :cond_0
    if-gez v0, :cond_4

    .line 27
    if-gt v2, v1, :cond_4

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 35
    add-int/lit8 v4, v1, 0x1

    .line 37
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 43
    if-lez v1, :cond_2

    .line 45
    const/16 v5, 0x26

    .line 47
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    if-eqz v4, :cond_3

    .line 55
    const/16 v3, 0x3d

    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_3
    if-eq v1, v2, :cond_4

    .line 65
    add-int/2addr v1, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return-void
.end method

.method public static toggleMask(Lokio/Buffer$UnsafeCursor;[B)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 11
    iget v3, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 13
    iget v4, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 15
    if-eqz v2, :cond_1

    .line 17
    :goto_0
    if-ge v3, v4, :cond_1

    .line 19
    rem-int/2addr v1, v0

    .line 20
    aget-byte v5, v2, v3

    .line 22
    aget-byte v6, p1, v1

    .line 24
    xor-int/2addr v5, v6

    .line 25
    int-to-byte v5, v5

    .line 26
    aput-byte v5, v2, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v2, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 35
    iget-object v4, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-wide v4, v4, Lokio/Buffer;->size:J

    .line 42
    cmp-long v2, v2, v4

    .line 44
    if-eqz v2, :cond_3

    .line 46
    iget-wide v2, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 48
    const-wide/16 v4, -0x1

    .line 50
    cmp-long v4, v2, v4

    .line 52
    if-nez v4, :cond_2

    .line 54
    const-wide/16 v2, 0x0

    .line 56
    :goto_1
    invoke-virtual {p0, v2, v3}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 59
    move-result v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget v4, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 63
    iget v5, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 65
    sub-int/2addr v4, v5

    .line 66
    int-to-long v4, v4

    .line 67
    add-long/2addr v2, v4

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const/4 v3, -0x1

    .line 70
    if-ne v2, v3, :cond_0

    .line 72
    return-void

    .line 73
    :cond_3
    const-string p0, "no more bytes"

    .line 75
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 78
    return-void
.end method
