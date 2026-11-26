.class public final Lio/ktor/openapi/GenericElementEncodingAdapter;
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
        "Lio/ktor/openapi/GenericElementEncodingAdapter;",
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
.field public static final INSTANCE:Lio/ktor/openapi/GenericElementEncodingAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/openapi/GenericElementEncodingAdapter;

    .line 3
    invoke-direct {v0}, Lio/ktor/openapi/GenericElementEncodingAdapter;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/openapi/GenericElementEncodingAdapter;->INSTANCE:Lio/ktor/openapi/GenericElementEncodingAdapter;

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
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of p0, p1, Lio/ktor/openapi/GenericElementDecoder;

    .line 6
    if-eqz p0, :cond_1

    .line 8
    check-cast p1, Lio/ktor/openapi/GenericElementDecoder;

    .line 10
    invoke-virtual {p1}, Lio/ktor/openapi/GenericElementDecoder;->getCurrent()Lio/ktor/openapi/GenericElement;

    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 16
    invoke-virtual {p1}, Lio/ktor/openapi/GenericElementDecoder;->asElement()Lio/ktor/openapi/GenericElement;

    .line 19
    move-result-object p0

    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public trySerializeToElement(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;Lkotlinx/serialization/KSerializer;)Lio/ktor/openapi/GenericElement;
    .locals 0
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
    instance-of p0, p1, Lio/ktor/openapi/GenericElementEncoder;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    sget-object p0, Lio/ktor/openapi/GenericElement;->Companion:Lio/ktor/openapi/GenericElement$Companion;

    .line 13
    invoke-virtual {p0, p3, p2}, Lio/ktor/openapi/GenericElement$Companion;->encodeToElement(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lio/ktor/openapi/GenericElement;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
