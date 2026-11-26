.class public final Lio/ktor/openapi/GenericElementList;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/openapi/GenericElement;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0010\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u00120\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000cR \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u000cR&\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/openapi/GenericElementList;",
        "Lio/ktor/openapi/GenericElement;",
        "",
        "element",
        "Lkotlinx/serialization/KSerializer;",
        "elementSerializer",
        "<init>",
        "(Ljava/util/List;Lkotlinx/serialization/KSerializer;)V",
        "",
        "isArray",
        "()Z",
        "items",
        "()Ljava/util/List;",
        "T",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "serializer",
        "deserialize",
        "(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;",
        "Lkotlin/Pair;",
        "",
        "entries",
        "Ljava/util/List;",
        "getElement",
        "Lkotlinx/serialization/KSerializer;",
        "getElementSerializer",
        "()Lkotlinx/serialization/KSerializer;",
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
.field private final element:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/openapi/GenericElement;",
            ">;"
        }
    .end annotation
.end field

.field private final elementSerializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlinx/serialization/KSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/openapi/GenericElement;",
            ">;",
            "Lkotlinx/serialization/KSerializer;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lio/ktor/openapi/GenericElementList;->element:Ljava/util/List;

    .line 23
    iput-object p2, p0, Lio/ktor/openapi/GenericElementList;->elementSerializer:Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlinx/serialization/KSerializer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 7
    sget-object p3, Lio/ktor/openapi/GenericElement;->Companion:Lio/ktor/openapi/GenericElement$Companion;

    .line 9
    invoke-virtual {p3}, Lio/ktor/openapi/GenericElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object p3

    .line 13
    const/4 p4, 0x1

    .line 14
    invoke-direct {p2, p3, p4}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/openapi/GenericElementList;-><init>(Ljava/util/List;Lkotlinx/serialization/KSerializer;)V

    .line 20
    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 3
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
    new-instance v0, Lio/ktor/openapi/GenericElementListDecoder;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p0, v1, v2, v1}, Lio/ktor/openapi/GenericElementListDecoder;-><init>(Lio/ktor/openapi/GenericElement;Lkotlinx/serialization/modules/SerializersModule;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-interface {p1, v0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public entries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "Cannot get entries for a list"

    .line 3
    invoke-static {p0}, Lio/ktor/openapi/GenericElementKt;->access$serialError(Ljava/lang/String;)Ljava/lang/Void;

    .line 6
    new-instance p0, Lcoil3/network/HttpException;

    .line 8
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    throw p0
.end method

.method public bridge synthetic getElement()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElementList;->getElement()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getElement()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/openapi/GenericElement;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lio/ktor/openapi/GenericElementList;->element:Ljava/util/List;

    return-object p0
.end method

.method public getElementSerializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/GenericElementList;->elementSerializer:Lkotlinx/serialization/KSerializer;

    .line 3
    return-object p0
.end method

.method public isArray()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge isObject()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/ktor/openapi/GenericElement;->isObject()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge isString()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/ktor/openapi/GenericElement;->isString()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public items()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/openapi/GenericElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElementList;->getElement()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge plus(Lio/ktor/openapi/GenericElement;)Lio/ktor/openapi/GenericElement;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/ktor/openapi/GenericElement;->plus(Lio/ktor/openapi/GenericElement;)Lio/ktor/openapi/GenericElement;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
