.class public abstract Lkotlinx/serialization/encoding/AbstractDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Lkotlinx/serialization/encoding/CompositeDecoder;


# direct methods
.method public static synthetic decodeSerializableValue$default(Lkotlinx/serialization/encoding/AbstractDecoder;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/AbstractDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: decodeSerializableValue"

    .line 15
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p0
.end method

.method public decodeBoolean()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/encoding/AbstractDecoder;->decodeValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/encoding/AbstractDecoder;->decodeBoolean()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public abstract decodeByte()B
.end method

.method public final decodeByteElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/encoding/AbstractDecoder;->decodeByte()B

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public decodeChar()C
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/encoding/AbstractDecoder;->decodeValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p0, Ljava/lang/Character;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final decodeCharElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/encoding/AbstractDecoder;->decodeChar()C

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public decodeCollectionSize(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, -0x1

    .line 5
    return p0
.end method

.method public decodeDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/encoding/AbstractDecoder;->decodeValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p0, Ljava/lang/Double;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/encoding/AbstractDecoder;->decodeDouble()D

    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/encoding/AbstractDecoder;->decodeValue()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public decodeFloat()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/encoding/AbstractDecoder;->decodeValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p0, Ljava/lang/Float;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/encoding/AbstractDecoder;->decodeFloat()F

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p0
.end method

.method public decodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/AbstractDecoder;->decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public abstract decodeInt()I
.end method

.method public final decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/encoding/AbstractDecoder;->decodeInt()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public abstract decodeLong()J
.end method

.method public final decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/encoding/AbstractDecoder;->decodeLong()J

    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public decodeNotNullMark()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public decodeNull()Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p3}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 17
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->decodeNotNullMark()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->decodeNull()Ljava/lang/Void;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/encoding/AbstractDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public decodeNullableSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->decodeNotNullMark()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->decodeNull()Ljava/lang/Void;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Decoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public bridge decodeSequentially()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/encoding/AbstractDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy;",
            "TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/AbstractDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract decodeShort()S
.end method

.method public final decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/encoding/AbstractDecoder;->decodeShort()S

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public decodeString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/encoding/AbstractDecoder;->decodeValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/encoding/AbstractDecoder;->decodeString()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public decodeValue()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, " can\'t retrieve untyped values"

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method
