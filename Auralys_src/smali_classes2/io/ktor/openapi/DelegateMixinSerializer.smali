.class public abstract Lio/ktor/openapi/DelegateMixinSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BK\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012 \u0010\u000b\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00028\u0000H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u0014H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R.\u0010\u000b\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0004\u0012\u00028\u00000\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001aR2\u0010\u001e\u001a \u0012\u001c\u0012\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001d0\u001c\u0012\u0004\u0012\u00020\u00050\u001b0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001b\u0010!\u001a\u00020 8\u0016X\u0096\u0084\u0008\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lio/ktor/openapi/DelegateMixinSerializer;",
        "T",
        "Lkotlinx/serialization/KSerializer;",
        "baseSerializer",
        "",
        "",
        "Lio/ktor/openapi/PropertyDelegateDescriptor;",
        "properties",
        "Lkotlin/Function2;",
        "",
        "",
        "copy",
        "<init>",
        "(Lkotlinx/serialization/KSerializer;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer;",
        "Ljava/util/Map;",
        "Lkotlin/jvm/functions/Function2;",
        "Lkotlin/Pair;",
        "Lkotlin/Function1;",
        "",
        "reverseLookup",
        "Ljava/util/List;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
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
.field private final baseSerializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field private final copy:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/PropertyDelegateDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final reverseLookup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/PropertyDelegateDescriptor;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/ktor/openapi/DelegateMixinSerializer;->baseSerializer:Lkotlinx/serialization/KSerializer;

    .line 15
    iput-object p2, p0, Lio/ktor/openapi/DelegateMixinSerializer;->properties:Ljava/util/Map;

    .line 17
    iput-object p3, p0, Lio/ktor/openapi/DelegateMixinSerializer;->copy:Lkotlin/jvm/functions/Function2;

    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    const/16 p3, 0xa

    .line 29
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 32
    move-result p3

    .line 33
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_0

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lio/ktor/openapi/PropertyDelegateDescriptor;

    .line 64
    invoke-virtual {p3}, Lio/ktor/openapi/PropertyDelegateDescriptor;->getKeyMatcher()Lkotlin/jvm/functions/Function1;

    .line 67
    move-result-object p3

    .line 68
    new-instance v1, Lkotlin/Pair;

    .line 70
    invoke-direct {v1, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iput-object p2, p0, Lio/ktor/openapi/DelegateMixinSerializer;->reverseLookup:Ljava/util/List;

    .line 79
    iget-object p1, p0, Lio/ktor/openapi/DelegateMixinSerializer;->baseSerializer:Lkotlinx/serialization/KSerializer;

    .line 81
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lio/ktor/openapi/DelegateMixinSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 87
    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/ktor/openapi/GenericElement;->Companion:Lio/ktor/openapi/GenericElement$Companion;

    .line 6
    invoke-virtual {v0}, Lio/ktor/openapi/GenericElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 12
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lio/ktor/openapi/GenericElement;

    .line 18
    iget-object v1, p0, Lio/ktor/openapi/DelegateMixinSerializer;->reverseLookup:Ljava/util/List;

    .line 20
    invoke-static {p1, v1}, Lio/ktor/openapi/DelegateMixinSerializerKt;->extract(Lio/ktor/openapi/GenericElement;Ljava/util/List;)Ljava/util/Map;

    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lio/ktor/openapi/ElementKey$Root;->INSTANCE:Lio/ktor/openapi/ElementKey$Root;

    .line 26
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/ktor/openapi/GenericElement;

    .line 32
    invoke-virtual {v0, v1}, Lio/ktor/openapi/GenericElement$Companion;->orEmpty(Lio/ktor/openapi/GenericElement;)Lio/ktor/openapi/GenericElement;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lio/ktor/openapi/DelegateMixinSerializer;->baseSerializer:Lkotlinx/serialization/KSerializer;

    .line 38
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 40
    invoke-interface {v0, v1}, Lio/ktor/openapi/GenericElement;->deserialize(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/ktor/openapi/DelegateMixinSerializer;->properties:Ljava/util/Map;

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 51
    move-result v3

    .line 52
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lio/ktor/openapi/PropertyDelegateDescriptor;

    .line 87
    new-instance v5, Lio/ktor/openapi/ElementKey$Property;

    .line 89
    invoke-direct {v5, v4}, Lio/ktor/openapi/ElementKey$Property;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lio/ktor/openapi/GenericElement;

    .line 98
    if-eqz v4, :cond_0

    .line 100
    invoke-virtual {v3}, Lio/ktor/openapi/PropertyDelegateDescriptor;->getSerializer()Lkotlinx/serialization/KSerializer;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 106
    invoke-interface {v4, v3}, Lio/ktor/openapi/GenericElement;->deserialize(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    const/4 v3, 0x0

    .line 112
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object p0, p0, Lio/ktor/openapi/DelegateMixinSerializer;->copy:Lkotlin/jvm/functions/Function2;

    .line 118
    invoke-interface {p0, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/DelegateMixinSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lio/ktor/openapi/GenericElement_jvmKt;->getGenericElementSerialAdapters()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lio/ktor/openapi/GenericElementSerialAdapter;

    .line 24
    iget-object v2, p0, Lio/ktor/openapi/DelegateMixinSerializer;->baseSerializer:Lkotlinx/serialization/KSerializer;

    .line 26
    invoke-interface {v1, p1, p2, v2}, Lio/ktor/openapi/GenericElementSerialAdapter;->trySerializeToElement(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;Lkotlinx/serialization/KSerializer;)Lio/ktor/openapi/GenericElement;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_5

    .line 36
    iget-object v0, p0, Lio/ktor/openapi/DelegateMixinSerializer;->properties:Ljava/util/Map;

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Collection;

    .line 44
    invoke-static {v1, v0}, Lio/ktor/openapi/DelegateMixinSerializerKt;->extract(Lio/ktor/openapi/GenericElement;Ljava/util/Collection;)Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v1, v2, :cond_2

    .line 55
    iget-object p0, p0, Lio/ktor/openapi/DelegateMixinSerializer;->baseSerializer:Lkotlinx/serialization/KSerializer;

    .line 57
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 59
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_2
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 66
    sget-object p0, Lio/ktor/openapi/GenericElement;->Companion:Lio/ktor/openapi/GenericElement$Companion;

    .line 68
    invoke-virtual {p0}, Lio/ktor/openapi/GenericElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    .line 74
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Iterable;

    .line 80
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lio/ktor/openapi/GenericElement;

    .line 106
    check-cast v0, Lio/ktor/openapi/GenericElement;

    .line 108
    invoke-interface {v0, v1}, Lio/ktor/openapi/GenericElement;->plus(Lio/ktor/openapi/GenericElement;)Lio/ktor/openapi/GenericElement;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 116
    return-void

    .line 117
    :cond_4
    const-string p0, "Empty collection can\'t be reduced."

    .line 119
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 122
    return-void

    .line 123
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    const-string p1, "No GenericElementSerialAdapter found for "

    .line 137
    invoke-static {p0, p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$4(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    return-void
.end method
