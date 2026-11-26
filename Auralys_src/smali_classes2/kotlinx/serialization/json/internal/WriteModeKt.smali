.class public abstract Lkotlinx/serialization/json/internal/WriteModeKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final JsonDeserializationNamesKey:Lkotlinx/serialization/json/internal/JsonPath$Tombstone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/JsonPath$Tombstone;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/serialization/json/internal/WriteModeKt;->JsonDeserializationNamesKey:Lkotlinx/serialization/json/internal/JsonPath$Tombstone;

    .line 8
    return-void
.end method

.method public static final InvalidFloatingPointEncoded(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/JsonEncodingException;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/json/JsonEncodingException;

    .line 3
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->nonFiniteFpMessage(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string p1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 9
    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static final InvalidKeyKindException(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/JsonEncodingException;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkotlinx/serialization/json/JsonEncodingException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "Value of type \'"

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlin/text/RegexKt;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const/16 v2, 0x27

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 44
    const-string p0, "Use \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    .line 46
    invoke-direct {v0, v1, p0}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-object v0
.end method

.method public static final ReaderJsonLexer(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/InternalJsonReader;[C)Lkotlinx/serialization/json/internal/ReaderJsonLexer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 6
    new-instance v0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 8
    invoke-direct {v0, p1, p2, p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;-><init>(Lkotlinx/serialization/json/internal/InternalJsonReader;[CLkotlinx/serialization/json/JsonConfiguration;)V

    .line 11
    return-object v0
.end method

.method public static final StringJsonLexer(Lkotlinx/serialization/json/Json;Ljava/lang/String;)Lkotlinx/serialization/json/internal/StringJsonLexer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 9
    new-instance v0, Lkotlinx/serialization/json/internal/StringJsonLexer;

    .line 11
    invoke-direct {v0, p1, p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonConfiguration;)V

    .line 14
    return-object v0
.end method

.method public static final carrierDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlin/text/RegexKt;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {p0}, Lkotlin/uuid/UuidKt;->getCapturedKClass(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlin/reflect/KClass;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-static {p1, v0}, Lkotlinx/serialization/modules/SerializersModule;->getContextual$default(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;)V

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p0, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->carrierDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    move-result-object p0

    .line 44
    :cond_1
    return-object p0
.end method

.method public static final charToTokenClass(C)B
    .locals 1

    .line 1
    const/16 v0, 0x7e

    .line 3
    if-ge p0, v0, :cond_0

    .line 5
    sget-object v0, Lkotlinx/serialization/json/internal/CharMappings;->CHAR_TO_TOKEN:[B

    .line 7
    aget-byte p0, v0, p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static final checkEncodingConflicts(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0, p0}, Lkotlinx/serialization/json/internal/WriteModeKt;->namingStrategy(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)V

    .line 14
    invoke-static {v0}, Lkotlinx/serialization/internal/EnumsKt;->cachedSerialNames(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    iget-object p0, p0, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 42
    iget-object p0, p0, Lkotlinx/serialization/json/JsonConfiguration;->classDiscriminatorMode:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 44
    sget-object v0, Lkotlinx/serialization/json/ClassDiscriminatorMode;->ALL_JSON_OBJECTS:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 46
    if-ne p0, v0, :cond_0

    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 54
    const-string p0, "in ALL_JSON_OBJECTS class discriminator mode"

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p0, "as base class \'"

    .line 59
    const/16 v0, 0x27

    .line 61
    invoke-static {v0, p0, p1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    :goto_0
    const-string p1, "\' cannot be serialized "

    .line 67
    const-string v0, " because it has property name that conflicts with JSON class discriminator \'"

    .line 69
    const-string v1, "Class \'"

    .line 71
    invoke-static {v1, p2, p1, p0, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object p0

    .line 75
    const-string p1, "\'."

    .line 77
    invoke-static {p0, p3, p1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lkotlinx/serialization/json/JsonEncodingException;

    .line 83
    const-string p2, "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation."

    .line 85
    invoke-direct {p1, p0, p2}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_1
    return-void
.end method

.method public static final checkKind(Lkotlin/text/RegexKt;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    .line 6
    if-nez v0, :cond_2

    .line 8
    instance-of v0, p0, Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    .line 10
    if-nez v0, :cond_1

    .line 12
    instance-of p0, p0, Lkotlinx/serialization/descriptors/PolymorphicKind$OPEN;

    .line 14
    if-nez p0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Actual serializer for polymorphic cannot be polymorphic itself"

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_1
    const-string p0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 25
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_2
    const-string p0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 31
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static final classDiscriminator(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 27
    instance-of v1, v0, Lkotlinx/serialization/json/JsonClassDiscriminator;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Lkotlinx/serialization/json/JsonClassDiscriminator;

    .line 33
    invoke-interface {v0}, Lkotlinx/serialization/json/JsonClassDiscriminator;->discriminator()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-object p0, p1, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 40
    iget-object p0, p0, Lkotlinx/serialization/json/JsonConfiguration;->classDiscriminator:Ljava/lang/String;

    .line 42
    return-object p0
.end method

.method public static final encodeByWriter(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/InternalJsonWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    .line 9
    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 11
    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->getSize()I

    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [Lkotlinx/serialization/json/JsonEncoder;

    .line 17
    iget-object v2, p0, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 19
    iget-boolean v2, v2, Lkotlinx/serialization/json/JsonConfiguration;->prettyPrint:Z

    .line 21
    if-eqz v2, :cond_0

    .line 23
    new-instance v2, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;

    .line 25
    invoke-direct {v2, p1, p0}, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;-><init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;Lkotlinx/serialization/json/Json;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Landroidx/media3/common/FlagSet$Builder;

    .line 31
    invoke-direct {v2, p1}, Landroidx/media3/common/FlagSet$Builder;-><init>(Ljava/lang/Object;)V

    .line 34
    :goto_0
    sget-object p1, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 36
    invoke-direct {v0, v2, p0, p1, v1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;-><init>(Landroidx/media3/common/FlagSet$Builder;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V

    .line 39
    invoke-virtual {v0, p2, p3}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public static final formatDecodingException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    if-ltz p0, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "Unexpected JSON token at offset "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, ": "

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    if-eqz p2, :cond_2

    .line 35
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p0, " at path: "

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 52
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-string p0, "\n"

    .line 61
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    .line 70
    const-string p0, "\nJSON input: "

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static final getJsonNameIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->namingStrategy(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)V

    .line 13
    invoke-interface {p0, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementIndex(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p1, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 23
    iget-boolean v2, v2, Lkotlinx/serialization/json/JsonConfiguration;->useAlternativeNames:Z

    .line 25
    if-nez v2, :cond_1

    .line 27
    :goto_0
    return v0

    .line 28
    :cond_1
    iget-object v0, p1, Lkotlinx/serialization/json/Json;->_schemaCache:Lokhttp3/ConnectionPool;

    .line 30
    new-instance v2, Lio/ktor/http/Url$$ExternalSyntheticLambda1;

    .line 32
    const/16 v3, 0xd

    .line 34
    invoke-direct {v2, p0, p1, v3}, Lio/ktor/http/Url$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    iget-object p1, v0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map;

    .line 47
    sget-object v3, Lkotlinx/serialization/json/internal/WriteModeKt;->JsonDeserializationNamesKey:Lkotlinx/serialization/json/internal/JsonPath$Tombstone;

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v0, v4

    .line 58
    :goto_1
    if-nez v0, :cond_3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v4, v0

    .line 62
    :goto_2
    if-eqz v4, :cond_4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v2}, Lio/ktor/http/Url$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_5

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 81
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_5
    check-cast v0, Ljava/util/Map;

    .line 86
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :goto_3
    check-cast v4, Ljava/util/Map;

    .line 91
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Integer;

    .line 97
    if-eqz p0, :cond_6

    .line 99
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_6
    return v1
.end method

.method public static final getJsonNameIndexOrThrow(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/internal/WriteModeKt;->getJsonNameIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x3

    .line 15
    if-eq p1, v0, :cond_0

    .line 17
    return p1

    .line 18
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 20
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, " does not contain element with name \'"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/16 p0, 0x27

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method public static final ignoreUnknownKeys(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p1, p1, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 9
    iget-boolean p1, p1, Lkotlinx/serialization/json/JsonConfiguration;->ignoreUnknownKeys:Z

    .line 11
    if-nez p1, :cond_3

    .line 13
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 42
    instance-of p1, p1, Lkotlinx/serialization/json/JsonIgnoreUnknownKeys;

    .line 44
    if-eqz p1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public static final invalidTrailingComma(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Trailing comma before the end of JSON "

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    const-string v1, "Trailing commas are non-complaint JSON and not allowed by default. Use \'allowTrailingComma = true\' in \'Json {}\' builder to support them."

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final minify(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xc8

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    const-string v1, "....."

    .line 16
    if-ne p1, v0, :cond_2

    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, -0x3c

    .line 24
    if-gtz p1, :cond_1

    .line 26
    :goto_0
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v1

    .line 36
    invoke-interface {p0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    add-int/lit8 v0, p1, -0x1e

    .line 54
    add-int/lit8 p1, p1, 0x1e

    .line 56
    const-string v2, ""

    .line 58
    if-gtz v0, :cond_3

    .line 60
    move-object v3, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v3, v1

    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result v4

    .line 67
    if-lt p1, v4, :cond_4

    .line 69
    move-object v1, v2

    .line 70
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    if-gez v0, :cond_5

    .line 77
    const/4 v0, 0x0

    .line 78
    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 81
    move-result v3

    .line 82
    if-le p1, v3, :cond_6

    .line 84
    move p1, v3

    .line 85
    :cond_6
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static final namingStrategy(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlin/text/RegexKt;

    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE$1:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public static final nonFiniteFpMessage(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Unexpected special floating-point value "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ". "

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const-string v1, " with key "

    .line 17
    invoke-static {v1, p1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    :cond_0
    const-string p1, "By default, non-finite floating point values are prohibited because they do not conform JSON specification."

    .line 23
    invoke-static {v0, p0, p1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final readPolymorphicJson(Lkotlinx/serialization/json/Json;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;

    .line 9
    invoke-interface {p3}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, p2, p1, v1}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16
    invoke-virtual {v0, p3}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final switchMode(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Lkotlinx/serialization/json/internal/WriteMode;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlin/text/RegexKt;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lkotlinx/serialization/descriptors/PolymorphicKind$OPEN;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->POLY_OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE$2:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->LIST:Lkotlinx/serialization/json/internal/WriteMode;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    return-object v2

    .line 29
    :cond_1
    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p0, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 41
    move-result-object p0

    .line 42
    iget-object v0, p1, Lkotlinx/serialization/json/Json;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 44
    invoke-static {p0, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->carrierDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlin/text/RegexKt;

    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    .line 54
    if-nez v1, :cond_4

    .line 56
    sget-object v1, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p1, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 67
    iget-boolean p1, p1, Lkotlinx/serialization/json/JsonConfiguration;->allowStructuredMapKeys:Z

    .line 69
    if-eqz p1, :cond_3

    .line 71
    return-object v2

    .line 72
    :cond_3
    invoke-static {p0}, Lkotlinx/serialization/json/internal/WriteModeKt;->InvalidKeyKindException(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/JsonEncodingException;

    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :cond_4
    :goto_0
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 79
    return-object p0

    .line 80
    :cond_5
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 82
    return-object p0
.end method

.method public static final tokenDescription(B)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    const-string p0, "quotation mark \'\"\'"

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 10
    const-string p0, "string escape sequence \'\\\'"

    .line 12
    return-object p0

    .line 13
    :cond_1
    const/4 v0, 0x4

    .line 14
    if-ne p0, v0, :cond_2

    .line 16
    const-string p0, "comma \',\'"

    .line 18
    return-object p0

    .line 19
    :cond_2
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_3

    .line 22
    const-string p0, "colon \':\'"

    .line 24
    return-object p0

    .line 25
    :cond_3
    const/4 v0, 0x6

    .line 26
    if-ne p0, v0, :cond_4

    .line 28
    const-string p0, "start of the object \'{\'"

    .line 30
    return-object p0

    .line 31
    :cond_4
    const/4 v0, 0x7

    .line 32
    if-ne p0, v0, :cond_5

    .line 34
    const-string p0, "end of the object \'}\'"

    .line 36
    return-object p0

    .line 37
    :cond_5
    const/16 v0, 0x8

    .line 39
    if-ne p0, v0, :cond_6

    .line 41
    const-string p0, "start of the array \'[\'"

    .line 43
    return-object p0

    .line 44
    :cond_6
    const/16 v0, 0x9

    .line 46
    if-ne p0, v0, :cond_7

    .line 48
    const-string p0, "end of the array \']\'"

    .line 50
    return-object p0

    .line 51
    :cond_7
    const/16 v0, 0xa

    .line 53
    if-ne p0, v0, :cond_8

    .line 55
    const-string p0, "end of the input"

    .line 57
    return-object p0

    .line 58
    :cond_8
    const/16 v0, 0x7f

    .line 60
    if-ne p0, v0, :cond_9

    .line 62
    const-string p0, "invalid token"

    .line 64
    return-object p0

    .line 65
    :cond_9
    const-string p0, "valid token"

    .line 67
    return-object p0
.end method
