.class public final Lkotlinx/serialization/internal/PairSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final synthetic $r8$classId:B

.field public final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

.field public final keySerializer:Lkotlinx/serialization/KSerializer;

.field public final valueSerializer:Lkotlinx/serialization/KSerializer;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V
    .locals 6

    .line 1
    iput-byte p3, p0, Lkotlinx/serialization/internal/PairSerializer;->$r8$classId:B

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/internal/PairSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;C)V

    .line 10
    new-array p3, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    const-string v1, "kotlin.Pair"

    .line 14
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    new-instance v5, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    .line 22
    invoke-direct {v5, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v0, "first"

    .line 27
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v5, v0, p1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34
    const-string p1, "second"

    .line 36
    invoke-interface {p2}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v5, p1, p2}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 43
    new-instance v0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 45
    sget-object v2, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE$1:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 47
    iget-object p1, v5, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->elementNames:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v3

    .line 53
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v4

    .line 57
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;-><init>(Ljava/lang/String;Lkotlin/text/RegexKt;ILjava/util/List;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    .line 60
    iput-object v0, p0, Lkotlinx/serialization/internal/PairSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 62
    return-void

    .line 63
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 65
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0

    .line 70
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/internal/PairSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;C)V

    .line 73
    sget-object p3, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 75
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 77
    new-instance v1, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;

    .line 79
    const/16 v2, 0x1c

    .line 81
    invoke-direct {v1, p1, p2, v2}, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    const-string p1, "kotlin.collections.Map.Entry"

    .line 86
    invoke-static {p1, p3, v0, v1}, Lkotlin/collections/MapsKt__MapsKt;->buildSerialDescriptor(Ljava/lang/String;Lkotlin/text/RegexKt;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lkotlinx/serialization/internal/PairSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;C)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lkotlinx/serialization/internal/PairSerializer;->keySerializer:Lkotlinx/serialization/KSerializer;

    .line 95
    iput-object p2, p0, Lkotlinx/serialization/internal/PairSerializer;->valueSerializer:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/EnumsKt;->NULL:Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v6, p0, Lkotlinx/serialization/internal/PairSerializer;->valueSerializer:Lkotlinx/serialization/KSerializer;

    .line 20
    iget-object v7, p0, Lkotlinx/serialization/internal/PairSerializer;->keySerializer:Lkotlinx/serialization/KSerializer;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {p0}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    move-result-object v0

    .line 28
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 30
    invoke-interface {p1, v0, v3, v7, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 37
    move-result-object v2

    .line 38
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 40
    invoke-interface {p1, v2, v4, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v0, v2}, Lkotlinx/serialization/internal/PairSerializer;->toResult(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v2, v0

    .line 50
    move-object v8, v2

    .line 51
    :goto_0
    invoke-interface {p0}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    move-result-object v9

    .line 55
    invoke-interface {p1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 58
    move-result v9

    .line 59
    const/4 v10, -0x1

    .line 60
    if-eq v9, v10, :cond_3

    .line 62
    if-eqz v9, :cond_2

    .line 64
    if-ne v9, v4, :cond_1

    .line 66
    invoke-interface {p0}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 69
    move-result-object v8

    .line 70
    move-object v9, v6

    .line 71
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 73
    invoke-interface {p1, v8, v4, v9, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v8

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 80
    const-string p1, "Invalid index: "

    .line 82
    invoke-static {v9, p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    :cond_2
    invoke-interface {p0}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 93
    move-result-object v2

    .line 94
    move-object v9, v7

    .line 95
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 97
    invoke-interface {p1, v2, v3, v9, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    if-eq v2, v0, :cond_5

    .line 104
    if-eq v8, v0, :cond_4

    .line 106
    invoke-virtual {p0, v2, v8}, Lkotlinx/serialization/internal/PairSerializer;->toResult(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    :goto_1
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 113
    return-object p0

    .line 114
    :cond_4
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 116
    const-string p1, "Element \'value\' is missing"

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 122
    :cond_5
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 124
    const-string p1, "Element \'key\' is missing"

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-byte v0, p0, Lkotlinx/serialization/internal/PairSerializer;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lkotlinx/serialization/internal/PairSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 5
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lkotlinx/serialization/internal/PairSerializer;->keySerializer:Lkotlinx/serialization/KSerializer;

    .line 15
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17
    iget-byte v2, p0, Lkotlinx/serialization/internal/PairSerializer;->$r8$classId:B

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 22
    move-object v3, p2

    .line 23
    check-cast v3, Ljava/util/Map$Entry;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    move-object v3, p2

    .line 34
    check-cast v3, Lkotlin/Pair;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v3, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 41
    :goto_0
    const/4 v4, 0x0

    .line 42
    invoke-interface {p1, v0, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 45
    invoke-interface {p0}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lkotlinx/serialization/internal/PairSerializer;->valueSerializer:Lkotlinx/serialization/KSerializer;

    .line 51
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 53
    packed-switch v2, :pswitch_data_1

    .line 56
    check-cast p2, Ljava/util/Map$Entry;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    check-cast p2, Lkotlin/Pair;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object p2, p2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 73
    :goto_1
    const/4 v2, 0x1

    .line 74
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 77
    invoke-interface {p0}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 91
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final toResult(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lkotlinx/serialization/internal/PairSerializer;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Lkotlinx/serialization/internal/MapEntrySerializer$MapEntry;

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/internal/MapEntrySerializer$MapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lkotlin/Pair;

    .line 14
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    return-object p0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
