.class public final Lio/ktor/openapi/GenericElementWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/openapi/GenericElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/ktor/openapi/GenericElement;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00030\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0011\u0010\u0013\u001a\u00020\u000fH\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ktor/openapi/GenericElementWrapper;",
        "",
        "T",
        "Lio/ktor/openapi/GenericElement;",
        "element",
        "Lkotlinx/serialization/KSerializer;",
        "elementSerializer",
        "<init>",
        "(Ljava/lang/Object;Lkotlinx/serialization/KSerializer;)V",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "serializer",
        "deserialize",
        "(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;",
        "",
        "Lkotlin/Pair;",
        "",
        "entries",
        "()Ljava/util/List;",
        "items",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/Object;",
        "getElement",
        "()Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer;",
        "getElementSerializer",
        "()Lkotlinx/serialization/KSerializer;",
        "getElementSerialName",
        "elementSerialName",
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
.field private final element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
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
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/serialization/KSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlinx/serialization/KSerializer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/ktor/openapi/GenericElementWrapper;->element:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lio/ktor/openapi/GenericElementWrapper;->elementSerializer:Lkotlinx/serialization/KSerializer;

    .line 14
    return-void
.end method

.method private final getElementSerialName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElementWrapper;->getElementSerializer()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 2
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
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElementWrapper;->getElement()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "Cannot deserialize "

    .line 19
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElementWrapper;->getElement()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, " to "

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p0}, Lio/ktor/openapi/GenericElementWrapper;->getElementSerialName()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lio/ktor/openapi/GenericElementKt;->access$serialError(Ljava/lang/String;)Ljava/lang/Void;

    .line 56
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2()V

    .line 59
    return-object v0
.end method

.method public entries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/openapi/GenericElement;->Companion:Lio/ktor/openapi/GenericElement$Companion;

    .line 3
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElementWrapper;->getElementSerializer()Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElementWrapper;->getElement()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, v1, p0}, Lio/ktor/openapi/GenericElement$Companion;->encodeToElement(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lio/ktor/openapi/GenericElement;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lio/ktor/openapi/GenericElement;->entries()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/GenericElementWrapper;->element:Ljava/lang/Object;

    .line 3
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
    iget-object p0, p0, Lio/ktor/openapi/GenericElementWrapper;->elementSerializer:Lkotlinx/serialization/KSerializer;

    .line 3
    return-object p0
.end method

.method public bridge isArray()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/ktor/openapi/GenericElement;->isArray()Z

    .line 4
    move-result p0

    .line 5
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/openapi/GenericElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElementWrapper;->getElement()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/lang/Iterable;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElementWrapper;->getElement()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    const/16 v2, 0xa

    .line 20
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 23
    move-result v2

    .line 24
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_3

    .line 43
    instance-of v3, v2, Lio/ktor/openapi/GenericElement;

    .line 45
    if-eqz v3, :cond_0

    .line 47
    check-cast v2, Lio/ktor/openapi/GenericElement;

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    if-eqz v3, :cond_1

    .line 52
    check-cast v2, Lio/ktor/openapi/GenericElement;

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v3, v2, Ljava/lang/String;

    .line 57
    if-eqz v3, :cond_2

    .line 59
    new-instance v3, Lio/ktor/openapi/GenericElementString;

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v3, v2, v1, v4, v1}, Lio/ktor/openapi/GenericElementString;-><init>(Ljava/lang/String;Lkotlinx/serialization/KSerializer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    move-object v2, v3

    .line 68
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 74
    const-string v0, "Serializer for class \'kotlin.Any\' is not found.\nPlease ensure that class is marked as \'@Serializable\' and that the serialization compiler plugin is applied.\n"

    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    :cond_3
    const-string p0, "Expected element but was null"

    .line 82
    invoke-static {p0}, Lio/ktor/openapi/GenericElementKt;->access$serialError(Ljava/lang/String;)Ljava/lang/Void;

    .line 85
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2()V

    .line 88
    return-object v1

    .line 89
    :cond_4
    return-object v0

    .line 90
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    const-string v2, "Cannot get items for a non-iterable element "

    .line 94
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Lio/ktor/openapi/GenericElementWrapper;->getElementSerialName()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lio/ktor/openapi/GenericElementKt;->access$serialError(Ljava/lang/String;)Ljava/lang/Void;

    .line 111
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2()V

    .line 114
    return-object v1
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "GenericElementWrapper("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lio/ktor/openapi/GenericElementWrapper;->getElementSerialName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ": "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElementWrapper;->getElement()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const/16 v1, 0x14

    .line 30
    invoke-static {v1, p0}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const/16 p0, 0x29

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
