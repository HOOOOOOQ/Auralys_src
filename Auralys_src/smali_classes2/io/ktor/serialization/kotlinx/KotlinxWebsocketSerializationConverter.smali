.class public final Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/serialization/WebsocketContentConverter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J.\u0010\u000e\u001a\u00020\r2\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u0019\u001a\u00020\r2\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;",
        "Lio/ktor/serialization/WebsocketContentConverter;",
        "Lkotlinx/serialization/SerialFormat;",
        "format",
        "<init>",
        "(Lkotlinx/serialization/SerialFormat;)V",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "Lio/ktor/util/reflect/TypeInfo;",
        "typeInfo",
        "",
        "value",
        "Lio/ktor/websocket/Frame;",
        "serialize",
        "(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "content",
        "deserialize",
        "(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "frame",
        "",
        "isApplicable",
        "(Lio/ktor/websocket/Frame;)Z",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "serializeContent",
        "(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/SerialFormat;Ljava/lang/Object;)Lio/ktor/websocket/Frame;",
        "Lkotlinx/serialization/SerialFormat;",
        "ktor-serialization-kotlinx"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final format:Lkotlinx/serialization/SerialFormat;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/SerialFormat;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    .line 9
    instance-of p0, p1, Lkotlinx/serialization/StringFormat;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Only binary and string formats are supported, "

    .line 16
    const-string v0, " is not supported."

    .line 18
    invoke-static {p0, p1, v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method private final serializeContent(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/SerialFormat;Ljava/lang/Object;)Lio/ktor/websocket/Frame;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer;",
            "Lkotlinx/serialization/SerialFormat;",
            "Ljava/lang/Object;",
            ")",
            "Lio/ktor/websocket/Frame;"
        }
    .end annotation

    .line 1
    instance-of p0, p2, Lkotlinx/serialization/StringFormat;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p2, Lkotlinx/serialization/StringFormat;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p1, Lkotlinx/serialization/SerializationStrategy;

    .line 12
    check-cast p2, Lkotlinx/serialization/json/Json;

    .line 14
    invoke-virtual {p2, p1, p3}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lio/ktor/websocket/Frame$Text;

    .line 20
    invoke-direct {p1, p0}, Lio/ktor/websocket/Frame$Text;-><init>(Ljava/lang/String;)V

    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string p0, "Unsupported format "

    .line 26
    invoke-static {p2, p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public deserialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lio/ktor/websocket/Frame;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;->isApplicable(Lio/ktor/websocket/Frame;)Z

    .line 4
    move-result p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    .line 10
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 12
    iget-object p1, p1, Lkotlinx/serialization/json/Json;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 14
    invoke-static {p1, p2}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->serializerForTypeInfo(Lkotlinx/serialization/modules/SerializersModule;Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/KSerializer;

    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    .line 20
    instance-of v0, p2, Lkotlinx/serialization/StringFormat;

    .line 22
    const-string v1, "Unsupported format "

    .line 24
    if-eqz v0, :cond_1

    .line 26
    instance-of p4, p3, Lio/ktor/websocket/Frame$Text;

    .line 28
    if-eqz p4, :cond_0

    .line 30
    check-cast p2, Lkotlinx/serialization/StringFormat;

    .line 32
    check-cast p1, Lkotlinx/serialization/DeserializationStrategy;

    .line 34
    check-cast p3, Lio/ktor/websocket/Frame$Text;

    .line 36
    invoke-static {p3}, Lio/ktor/websocket/FrameCommonKt;->readText(Lio/ktor/websocket/Frame$Text;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    check-cast p2, Lkotlinx/serialization/json/Json;

    .line 42
    invoke-virtual {p2, p1, p0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance v0, Lio/ktor/serialization/WebsocketDeserializeException;

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object p0, p0, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p3}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    const-string p2, " for "

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const/4 v4, 0x2

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    move-object v3, p3

    .line 83
    invoke-direct/range {v0 .. v5}, Lio/ktor/serialization/WebsocketDeserializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lio/ktor/websocket/Frame;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    throw v0

    .line 87
    :cond_1
    iget-object p0, p0, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    .line 89
    invoke-static {p0, v1}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    return-object p4

    .line 93
    :cond_2
    move-object v3, p3

    .line 94
    new-instance p0, Lio/ktor/serialization/WebsocketConverterNotFoundException;

    .line 96
    invoke-virtual {v3}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    const-string p3, "Unsupported frame "

    .line 108
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    const/4 p2, 0x2

    .line 119
    invoke-direct {p0, p1, p4, p2, p4}, Lio/ktor/serialization/WebsocketConverterNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    throw p0
.end method

.method public isApplicable(Lio/ktor/websocket/Frame;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of p0, p1, Lio/ktor/websocket/Frame$Text;

    .line 6
    if-nez p0, :cond_1

    .line 8
    instance-of p0, p1, Lio/ktor/websocket/Frame$Binary;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public serialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    .line 3
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 5
    iget-object p1, p1, Lkotlinx/serialization/json/Json;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 7
    invoke-static {p1, p2}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->serializerForTypeInfo(Lkotlinx/serialization/modules/SerializersModule;Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/KSerializer;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    iget-object p1, p0, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    .line 14
    check-cast p1, Lkotlinx/serialization/json/Json;

    .line 16
    iget-object p1, p1, Lkotlinx/serialization/json/Json;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 18
    invoke-static {p3, p1}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->guessSerializer(Ljava/lang/Object;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/KSerializer;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iget-object p2, p0, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;->serializeContent(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/SerialFormat;Ljava/lang/Object;)Lio/ktor/websocket/Frame;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
