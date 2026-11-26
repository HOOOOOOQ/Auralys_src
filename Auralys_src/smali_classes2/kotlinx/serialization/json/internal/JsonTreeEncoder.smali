.class public Lkotlinx/serialization/json/internal/JsonTreeEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/json/JsonEncoder;
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Lkotlinx/serialization/encoding/CompositeEncoder;


# instance fields
.field public final synthetic $r8$classId:B

.field public final configuration:Lkotlinx/serialization/json/JsonConfiguration;

.field public content:Ljava/lang/Object;

.field public final json:Lkotlinx/serialization/json/Json;

.field public final nodeConsumer:Lkotlin/jvm/functions/Function1;

.field public polymorphicDiscriminator:Ljava/lang/String;

.field public polymorphicSerialName:Ljava/lang/String;

.field public final tagStack:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;B)V
    .locals 1

    .line 1
    iput-byte p3, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->$r8$classId:B

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;I)V

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->content:Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->content:Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;I)V

    .line 35
    const-string p1, "primitive"

    .line 37
    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->tagStack:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->tagStack:Ljava/util/ArrayList;

    .line 45
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 46
    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->nodeConsumer:Lkotlin/jvm/functions/Function1;

    .line 47
    iget-object p1, p1, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 48
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    return-void
.end method


# virtual methods
.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->tagStack:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->nodeConsumer:Lkotlin/jvm/functions/Function1;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;

    .line 17
    const/16 v1, 0x1b

    .line 19
    invoke-direct {v0, v1, p0}, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 22
    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlin/text/RegexKt;

    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE$2:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x2

    .line 33
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 35
    if-nez v2, :cond_6

    .line 37
    instance-of v2, v1, Lkotlinx/serialization/descriptors/PolymorphicKind$OPEN;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget-object v2, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_5

    .line 51
    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    move-result-object v1

    .line 55
    iget-object v5, v4, Lkotlinx/serialization/json/Json;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 57
    invoke-static {v1, v5}, Lkotlinx/serialization/json/internal/WriteModeKt;->carrierDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlin/text/RegexKt;

    .line 64
    move-result-object v5

    .line 65
    instance-of v6, v5, Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    .line 67
    if-nez v6, :cond_4

    .line 69
    sget-object v6, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    .line 71
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v2, v4, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 80
    iget-boolean v2, v2, Lkotlinx/serialization/json/JsonConfiguration;->allowStructuredMapKeys:Z

    .line 82
    if-eqz v2, :cond_3

    .line 84
    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeEncoder;

    .line 86
    invoke-direct {v1, v4, v0, v3}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;B)V

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-static {v1}, Lkotlinx/serialization/json/internal/WriteModeKt;->InvalidKeyKindException(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/JsonEncodingException;

    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_4
    :goto_1
    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-direct {v1, v4, v0, v2}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;B)V

    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v1, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;->isKey:Z

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeEncoder;

    .line 109
    invoke-direct {v1, v4, v0, v2}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;B)V

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_2
    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeEncoder;

    .line 115
    invoke-direct {v1, v4, v0, v3}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;B)V

    .line 118
    :goto_3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->polymorphicDiscriminator:Ljava/lang/String;

    .line 120
    if-eqz v0, :cond_a

    .line 122
    instance-of v2, v1, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;

    .line 124
    if-eqz v2, :cond_8

    .line 126
    move-object v2, v1

    .line 127
    check-cast v2, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;

    .line 129
    const-string v3, "key"

    .line 131
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v3, v0}, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 138
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->polymorphicSerialName:Ljava/lang/String;

    .line 140
    if-nez v0, :cond_7

    .line 142
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    :cond_7
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 149
    move-result-object p1

    .line 150
    const-string v0, "value"

    .line 152
    invoke-virtual {v2, v0, p1}, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->polymorphicSerialName:Ljava/lang/String;

    .line 158
    if-nez v2, :cond_9

    .line 160
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    :cond_9
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v1, v0, p1}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 171
    :goto_4
    const/4 p1, 0x0

    .line 172
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->polymorphicDiscriminator:Ljava/lang/String;

    .line 174
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->polymorphicSerialName:Ljava/lang/String;

    .line 176
    :cond_a
    return-object v1
.end method

.method public final encodeBoolean(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->popTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lkotlinx/serialization/json/JsonElementKt;->jsonUnquotedLiteralDescriptor:Lkotlinx/serialization/internal/InlineClassDescriptor;

    .line 16
    new-instance v1, Lkotlinx/serialization/json/JsonLiteral;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p1, v2, v3}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 23
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 26
    return-void
.end method

.method public final encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p2

    .line 12
    sget-object p3, Lkotlinx/serialization/json/JsonElementKt;->jsonUnquotedLiteralDescriptor:Lkotlinx/serialization/internal/InlineClassDescriptor;

    .line 14
    new-instance p3, Lkotlinx/serialization/json/JsonLiteral;

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p3, p2, v0, v1}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    invoke-virtual {p0, p1, p3}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 24
    return-void
.end method

.method public final encodeByte(B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->popTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 21
    return-void
.end method

.method public final encodeByteElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 16
    return-void
.end method

.method public final encodeChar(C)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->popTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 21
    return-void
.end method

.method public final encodeCharElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IC)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 16
    return-void
.end method

.method public final encodeDouble(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->popTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->encodeTaggedDouble(Ljava/lang/Object;D)V

    .line 8
    return-void
.end method

.method public final encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p3, p4}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->encodeTaggedDouble(Ljava/lang/Object;D)V

    .line 11
    return-void
.end method

.method public final encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->popTag()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 24
    return-void
.end method

.method public final encodeFloat(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->popTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->encodeTaggedFloat(FLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3, p1}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->encodeTaggedFloat(FLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->tagStack:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->polymorphicDiscriminator:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->polymorphicSerialName:Ljava/lang/String;

    .line 22
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->popTag()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->encodeTaggedInline(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;

    .line 33
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->nodeConsumer:Lkotlin/jvm/functions/Function1;

    .line 35
    const/4 v2, 0x1

    .line 36
    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 38
    invoke-direct {v0, p0, v1, v2}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;B)V

    .line 41
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final encodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lkotlinx/serialization/internal/ListLikeDescriptor;

    .line 7
    invoke-virtual {p1, p2}, Lkotlinx/serialization/internal/ListLikeDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->encodeTaggedInline(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final encodeInt(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->popTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 21
    return-void
.end method

.method public final encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 19
    return-void
.end method

.method public final encodeLong(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->popTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 21
    return-void
.end method

.method public final encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 19
    return-void
.end method

.method public final encodeNotNullMark()V
    .locals 0

    .line 1
    return-void
.end method

.method public final encodeNull()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->tagStack:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->nodeConsumer:Lkotlin/jvm/functions/Function1;

    .line 13
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 15
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 21
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 24
    return-void
.end method

.method public encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->encodeNullableSerializableElement$kotlinx$serialization$json$internal$AbstractJsonTreeEncoder(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    if-nez p4, :cond_0

    .line 18
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 20
    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->explicitNulls:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->encodeNullableSerializableElement$kotlinx$serialization$json$internal$AbstractJsonTreeEncoder(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 27
    :cond_1
    return-void

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final encodeNullableSerializableElement$kotlinx$serialization$json$internal$AbstractJsonTreeEncoder(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->tagStack:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {p3}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_0
    if-nez p4, :cond_1

    .line 32
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->encodeNull()V

    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->tagStack:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->tagStack:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    move-result-object v0

    .line 19
    iget-object v3, v2, Lkotlinx/serialization/json/Json;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 21
    invoke-static {v0, v3}, Lkotlinx/serialization/json/internal/WriteModeKt;->carrierDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlin/text/RegexKt;

    .line 28
    move-result-object v3

    .line 29
    instance-of v3, v3, Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    .line 31
    if-nez v3, :cond_0

    .line 33
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlin/text/RegexKt;

    .line 36
    move-result-object v0

    .line 37
    sget-object v3, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    .line 39
    if-ne v0, v3, :cond_1

    .line 41
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;

    .line 43
    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->nodeConsumer:Lkotlin/jvm/functions/Function1;

    .line 45
    invoke-direct {v0, v2, p0, v1}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;B)V

    .line 48
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, v2, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 54
    instance-of v3, p1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    .line 56
    iget-object v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->classDiscriminatorMode:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 58
    if-eqz v3, :cond_2

    .line 60
    sget-object v1, Lkotlinx/serialization/json/ClassDiscriminatorMode;->NONE:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 62
    if-eq v0, v1, :cond_6

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 71
    if-eq v0, v1, :cond_4

    .line 73
    const/4 v1, 0x2

    .line 74
    if-ne v0, v1, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 80
    return-void

    .line 81
    :cond_4
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlin/text/RegexKt;

    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE$1:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 97
    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE$3:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 105
    :cond_5
    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v2}, Lkotlinx/serialization/json/internal/WriteModeKt;->classDiscriminator(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 115
    :goto_2
    if-eqz v3, :cond_8

    .line 117
    move-object v1, p1

    .line 118
    check-cast v1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    .line 120
    if-eqz p2, :cond_7

    .line 122
    invoke-static {v1, p0, p2}, Lkotlin/text/StringsKt__IndentKt;->findPolymorphicSerializer(Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;

    .line 125
    move-result-object v1

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-interface {v1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 130
    move-result-object p0

    .line 131
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 133
    const-string p2, "Value for serializer "

    .line 135
    invoke-static {p2, p0, p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    return-void

    .line 139
    :cond_8
    move-object v1, p1

    .line 140
    :goto_3
    if-eqz v0, :cond_9

    .line 142
    invoke-static {v2, p1, v1, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->checkEncodingConflicts(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/String;)V

    .line 145
    invoke-interface {v1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlin/text/RegexKt;

    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->checkKind(Lkotlin/text/RegexKt;)V

    .line 156
    invoke-interface {v1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    iput-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->polymorphicDiscriminator:Ljava/lang/String;

    .line 166
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->polymorphicSerialName:Ljava/lang/String;

    .line 168
    :cond_9
    invoke-interface {v1, p0, p2}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 171
    return-void
.end method

.method public final encodeShort(S)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->popTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 21
    return-void
.end method

.method public final encodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 16
    return-void
.end method

.method public final encodeString(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->popTag()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 20
    return-void
.end method

.method public final encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 18
    return-void
.end method

.method public final encodeTaggedDouble(Ljava/lang/Object;D)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17
    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 19
    iget-boolean p0, p0, Lkotlinx/serialization/json/JsonConfiguration;->allowSpecialFloatingPointValues:Z

    .line 21
    if-nez p0, :cond_1

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 26
    move-result-wide v0

    .line 27
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 32
    cmpg-double p0, v0, v2

    .line 34
    if-gtz p0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->InvalidFloatingPointEncoded(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/JsonEncodingException;

    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final encodeTaggedFloat(FLjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p2, v0}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17
    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 19
    iget-boolean p0, p0, Lkotlinx/serialization/json/JsonConfiguration;->allowSpecialFloatingPointValues:Z

    .line 21
    if-nez p0, :cond_1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result p0

    .line 27
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 30
    cmpg-float p0, p0, v0

    .line 32
    if-gtz p0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, p2}, Lkotlinx/serialization/json/internal/WriteModeKt;->InvalidFloatingPointEncoded(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/JsonEncodingException;

    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final encodeTaggedInline(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 1

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
    if-eqz v0, :cond_0

    .line 15
    new-instance p2, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;

    .line 17
    invoke-direct {p2, p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;-><init>(Lkotlinx/serialization/json/internal/JsonTreeEncoder;Ljava/lang/String;)V

    .line 20
    return-object p2

    .line 21
    :cond_0
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lkotlinx/serialization/json/JsonElementKt;->jsonUnquotedLiteralDescriptor:Lkotlinx/serialization/internal/InlineClassDescriptor;

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    new-instance v0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;

    .line 37
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;-><init>(Lkotlinx/serialization/json/internal/JsonTreeEncoder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object p2, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->tagStack:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    return-object p0
.end method

.method public final endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->tagStack:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->popTag()Ljava/lang/Object;

    .line 15
    :cond_0
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->nodeConsumer:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->getCurrent()Lkotlinx/serialization/json/JsonElement;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public getCurrent()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    iget-byte v0, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    .line 8
    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->content:Ljava/lang/Object;

    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->content:Ljava/lang/Object;

    .line 18
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    .line 25
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0

    .line 30
    :pswitch_1
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 32
    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->content:Ljava/lang/Object;

    .line 34
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 36
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 39
    return-object v0

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getJson()Lkotlinx/serialization/json/Json;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 3
    return-object p0
.end method

.method public final getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 3
    iget-object p0, p0, Lkotlinx/serialization/json/Json;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 5
    return-object p0
.end method

.method public final getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-byte v0, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->$r8$classId:B

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 14
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->namingStrategy(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)V

    .line 17
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->tagStack:Ljava/util/ArrayList;

    .line 31
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 37
    return-object p1

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final popTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->tagStack:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 22
    const-string v0, "No tag in stack for requested element"

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->$r8$classId:B

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result p1

    .line 16
    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->content:Ljava/lang/Object;

    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :pswitch_0
    const-string v0, "primitive"

    .line 26
    if-ne p1, v0, :cond_1

    .line 28
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->content:Ljava/lang/Object;

    .line 30
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 32
    if-nez p1, :cond_0

    .line 34
    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->content:Ljava/lang/Object;

    .line 36
    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->nodeConsumer:Lkotlin/jvm/functions/Function1;

    .line 38
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    .line 44
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p0, "This output can only consume primitives with \'primitive\' tag"

    .line 50
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->content:Ljava/lang/Object;

    .line 56
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 58
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 6
    iget-boolean p0, p0, Lkotlinx/serialization/json/JsonConfiguration;->encodeDefaults:Z

    .line 8
    return p0
.end method
