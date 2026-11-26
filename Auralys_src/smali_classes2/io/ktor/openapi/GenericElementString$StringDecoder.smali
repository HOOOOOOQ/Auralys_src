.class final Lio/ktor/openapi/GenericElementString$StringDecoder;
.super Lkotlinx/serialization/encoding/AbstractDecoder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/GenericElementString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StringDecoder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u00020\u000bH\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u00020\u000eH\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u00020\u0011H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0015\u001a\u00020\u0014H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0006H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u0011\u0010\u001a\u001a\u00020\u0019H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0011\u0010\u001c\u001a\u00020\u0008H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0011\u0010\u001f\u001a\u00020\u001eH\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010\"\u001a\u00020!H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\"\u0010#J\u0011\u0010%\u001a\u00020$H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008%\u0010&R\u001b\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0084\u0008\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lio/ktor/openapi/GenericElementString$StringDecoder;",
        "Lkotlinx/serialization/encoding/AbstractDecoder;",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "serializersModule",
        "<init>",
        "(Lio/ktor/openapi/GenericElementString;Lkotlinx/serialization/modules/SerializersModule;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "",
        "decodeElementIndex",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)I",
        "",
        "decodeBoolean",
        "()Z",
        "",
        "decodeByte",
        "()B",
        "",
        "decodeChar",
        "()C",
        "",
        "decodeDouble",
        "()D",
        "enumDescriptor",
        "decodeEnum",
        "",
        "decodeFloat",
        "()F",
        "decodeInt",
        "()I",
        "",
        "decodeLong",
        "()J",
        "",
        "decodeShort",
        "()S",
        "",
        "decodeString",
        "()Ljava/lang/String;",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "ktor-openapi-schema"
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
.field private final serializersModule:Lkotlinx/serialization/modules/SerializersModule;

.field final synthetic this$0:Lio/ktor/openapi/GenericElementString;


# direct methods
.method public constructor <init>(Lio/ktor/openapi/GenericElementString;Lkotlinx/serialization/modules/SerializersModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/SerializersModule;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/ktor/openapi/GenericElementString$StringDecoder;->this$0:Lio/ktor/openapi/GenericElementString;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lio/ktor/openapi/GenericElementString$StringDecoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 11
    return-void
.end method


# virtual methods
.method public decodeBoolean()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/GenericElementString$StringDecoder;->this$0:Lio/ktor/openapi/GenericElementString;

    .line 3
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElementString;->getElement()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v0, "true"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const-string v0, "false"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    return v1

    .line 30
    :cond_1
    const-string v0, "The string doesn\'t represent a boolean value: "

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 39
    return v1
.end method

.method public decodeByte()B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/GenericElementString$StringDecoder;->this$0:Lio/ktor/openapi/GenericElementString;

    .line 3
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElementString;->getElement()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public decodeChar()C
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/openapi/GenericElementString$StringDecoder;->this$0:Lio/ktor/openapi/GenericElementString;

    .line 3
    invoke-virtual {v0}, Lio/ktor/openapi/GenericElementString;->getElement()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "Cannot decode char from string \'"

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lio/ktor/openapi/GenericElementString$StringDecoder;->this$0:Lio/ktor/openapi/GenericElementString;

    .line 44
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElementString;->getElement()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const/16 p0, 0x27

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lio/ktor/openapi/GenericElementKt;->access$serialError(Ljava/lang/String;)Ljava/lang/Void;

    .line 63
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2()V

    .line 66
    return v3
.end method

.method public decodeDouble()D
    .locals 2

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/GenericElementString$StringDecoder;->this$0:Lio/ktor/openapi/GenericElementString;

    .line 3
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElementString;->getElement()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "Cannot decode element index for string"

    .line 6
    invoke-static {p0}, Lio/ktor/openapi/GenericElementKt;->access$serialError(Ljava/lang/String;)Ljava/lang/Void;

    .line 9
    new-instance p0, Lcoil3/network/HttpException;

    .line 11
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 14
    throw p0
.end method

.method public decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/ktor/openapi/GenericElementString$StringDecoder;->this$0:Lio/ktor/openapi/GenericElementString;

    .line 6
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElementString;->getElement()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementIndex(Ljava/lang/String;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public decodeFloat()F
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/GenericElementString$StringDecoder;->this$0:Lio/ktor/openapi/GenericElementString;

    .line 3
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElementString;->getElement()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public decodeInt()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/GenericElementString$StringDecoder;->this$0:Lio/ktor/openapi/GenericElementString;

    .line 3
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElementString;->getElement()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public decodeLong()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/GenericElementString$StringDecoder;->this$0:Lio/ktor/openapi/GenericElementString;

    .line 3
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElementString;->getElement()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public decodeShort()S
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/GenericElementString$StringDecoder;->this$0:Lio/ktor/openapi/GenericElementString;

    .line 3
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElementString;->getElement()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public decodeString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/GenericElementString$StringDecoder;->this$0:Lio/ktor/openapi/GenericElementString;

    .line 3
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElementString;->getElement()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/GenericElementString$StringDecoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 3
    return-object p0
.end method
