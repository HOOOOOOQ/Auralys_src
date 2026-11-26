.class public final Lio/ktor/openapi/JsonElementSerialAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/openapi/GenericElementSerialAdapter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000b\u001a\u0004\u0018\u00010\n\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/openapi/JsonElementSerialAdapter;",
        "Lio/ktor/openapi/GenericElementSerialAdapter;",
        "<init>",
        "()V",
        "T",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "Lio/ktor/openapi/GenericElement;",
        "trySerializeToElement",
        "(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;Lkotlinx/serialization/KSerializer;)Lio/ktor/openapi/GenericElement;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "tryDeserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/GenericElement;",
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


# static fields
.field public static final INSTANCE:Lio/ktor/openapi/JsonElementSerialAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/openapi/JsonElementSerialAdapter;

    .line 3
    invoke-direct {v0}, Lio/ktor/openapi/JsonElementSerialAdapter;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/openapi/JsonElementSerialAdapter;->INSTANCE:Lio/ktor/openapi/JsonElementSerialAdapter;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public tryDeserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/GenericElement;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of p0, p1, Lkotlinx/serialization/json/JsonDecoder;

    .line 6
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    .line 12
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 15
    move-result-object p0

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 19
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 25
    new-instance v1, Lio/ktor/openapi/JsonGenericElement;

    .line 27
    check-cast p1, Lkotlinx/serialization/json/JsonDecoder;

    .line 29
    invoke-interface {p1}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, v0, p1, p0}, Lio/ktor/openapi/JsonGenericElement;-><init>(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/KSerializer;)V

    .line 36
    return-object v1
.end method

.method public trySerializeToElement(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;Lkotlinx/serialization/KSerializer;)Lio/ktor/openapi/GenericElement;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TT;",
            "Lkotlinx/serialization/KSerializer;",
            ")",
            "Lio/ktor/openapi/GenericElement;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of p0, p1, Lkotlinx/serialization/json/JsonEncoder;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast p1, Lkotlinx/serialization/json/JsonEncoder;

    .line 15
    invoke-interface {p1}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    .line 18
    move-result-object p0

    .line 19
    check-cast p3, Lkotlinx/serialization/SerializationStrategy;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v2, Lkotlinx/serialization/json/internal/JsonTreeEncoder;

    .line 31
    new-instance v3, Landroidx/navigation/NavGraphNavigator$$ExternalSyntheticLambda0;

    .line 33
    const/4 v4, 0x7

    .line 34
    invoke-direct {v3, v1, v4}, Landroidx/navigation/NavGraphNavigator$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, p0, v3, v4}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;B)V

    .line 41
    invoke-virtual {v2, p3, p2}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 44
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    if-eqz p0, :cond_1

    .line 48
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 50
    new-instance p2, Lio/ktor/openapi/JsonGenericElement;

    .line 52
    invoke-interface {p1}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    .line 55
    move-result-object p1

    .line 56
    sget-object p3, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    .line 58
    invoke-virtual {p3}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 61
    move-result-object p3

    .line 62
    invoke-direct {p2, p0, p1, p3}, Lio/ktor/openapi/JsonGenericElement;-><init>(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/KSerializer;)V

    .line 65
    return-object p2

    .line 66
    :cond_1
    const-string p0, "result"

    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    throw v0
.end method
