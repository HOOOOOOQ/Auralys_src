.class public interface abstract Lio/ktor/openapi/GenericElementSerialAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J5\u0010\t\u001a\u0004\u0018\u00010\u0008\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/openapi/GenericElementSerialAdapter;",
        "",
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


# virtual methods
.method public abstract tryDeserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/GenericElement;
.end method

.method public abstract trySerializeToElement(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;Lkotlinx/serialization/KSerializer;)Lio/ktor/openapi/GenericElement;
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
.end method
