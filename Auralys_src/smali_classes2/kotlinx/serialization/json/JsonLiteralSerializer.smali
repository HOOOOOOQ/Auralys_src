.class public final Lkotlinx/serialization/json/JsonLiteralSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/JsonLiteralSerializer;

.field public static final descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/json/JsonLiteralSerializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/serialization/json/JsonLiteralSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonLiteralSerializer;

    .line 8
    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    .line 10
    sget-object v1, Lkotlinx/serialization/descriptors/PrimitiveKind$INT;->INSTANCE$8:Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt__MapsKt;->PrimitiveSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind$INT;)Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkotlinx/serialization/json/JsonLiteralSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/io/CloseableKt;->asJsonDecoder(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonDecoder;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlinx/serialization/json/JsonDecoder;->decodeJsonElement()Lkotlinx/serialization/json/JsonElement;

    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lkotlinx/serialization/json/JsonLiteral;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 41
    iget-boolean p0, p0, Lkotlinx/serialization/json/JsonConfiguration;->exceptionsWithDebugInfo:Z

    .line 43
    const/4 v1, -0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz p0, :cond_0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v1}, Lkotlinx/serialization/json/internal/WriteModeKt;->minify(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object p0, v2

    .line 61
    :goto_0
    new-instance p1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 63
    invoke-static {v1, v0, v2, v2, p0}, Lkotlinx/serialization/json/internal/WriteModeKt;->formatDecodingException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_1
    check-cast p1, Lkotlinx/serialization/json/JsonLiteral;

    .line 73
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/serialization/json/JsonLiteralSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lkotlinx/serialization/json/JsonLiteral;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lkotlinx/serialization/json/JsonLiteral;->content:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lkotlin/io/CloseableKt;->asJsonEncoder(Lkotlinx/serialization/encoding/Encoder;)V

    .line 11
    iget-boolean v0, p2, Lkotlinx/serialization/json/JsonLiteral;->isString:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p2, Lkotlinx/serialization/json/JsonLiteral;->coerceToInlineType:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    if-eqz p2, :cond_1

    .line 23
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->encodeLong(J)V

    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {p0}, Lkotlin/io/CloseableKt;->toULongOrNull(Ljava/lang/String;)Lkotlin/ULong;

    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_3

    .line 51
    iget-wide v0, p2, Lkotlin/ULong;->data:J

    .line 53
    sget-object p0, Lkotlinx/serialization/internal/ULongSerializer;->descriptor:Lkotlinx/serialization/internal/InlineClassDescriptor;

    .line 55
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->encodeLong(J)V

    .line 62
    return-void

    .line 63
    :cond_3
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_4

    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 72
    move-result-wide v0

    .line 73
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->encodeDouble(D)V

    .line 76
    return-void

    .line 77
    :cond_4
    invoke-static {p0}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_5

    .line 83
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result p0

    .line 87
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->encodeBoolean(Z)V

    .line 90
    return-void

    .line 91
    :cond_5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    .line 94
    return-void
.end method
