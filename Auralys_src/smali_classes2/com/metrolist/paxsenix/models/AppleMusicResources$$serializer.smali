.class public final synthetic Lcom/metrolist/paxsenix/models/AppleMusicResources$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/paxsenix/models/AppleMusicResources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/metrolist/paxsenix/models/AppleMusicResources.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/paxsenix/models/AppleMusicResources;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/metrolist/paxsenix/models/AppleMusicResources$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/paxsenix/models/AppleMusicResources$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/paxsenix/models/AppleMusicResources$$serializer;->INSTANCE:Lcom/metrolist/paxsenix/models/AppleMusicResources$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.paxsenix.models.AppleMusicResources"

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "songs"

    .line 18
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    sput-object v1, Lcom/metrolist/paxsenix/models/AppleMusicResources$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 23
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    sget-object p0, Lcom/metrolist/paxsenix/models/AppleMusicResources;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 12
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 19
    aput-object p0, v1, v0

    .line 21
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p0, Lcom/metrolist/paxsenix/models/AppleMusicResources$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/metrolist/paxsenix/models/AppleMusicResources;->$childSerializers:[Lkotlin/Lazy;

    .line 9
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    aget-object v0, v0, v3

    .line 20
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 26
    invoke-interface {p1, p0, v3, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map;

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v5, v2

    .line 34
    move v6, v3

    .line 35
    move-object v1, v4

    .line 36
    :goto_0
    if-eqz v5, :cond_3

    .line 38
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 41
    move-result v7

    .line 42
    const/4 v8, -0x1

    .line 43
    if-eq v7, v8, :cond_2

    .line 45
    if-nez v7, :cond_1

    .line 47
    aget-object v6, v0, v3

    .line 49
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 55
    invoke-interface {p1, p0, v3, v6, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map;

    .line 61
    move v6, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v7}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 66
    return-object v4

    .line 67
    :cond_2
    move v5, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v0, v1

    .line 70
    move v2, v6

    .line 71
    :goto_1
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 74
    new-instance p0, Lcom/metrolist/paxsenix/models/AppleMusicResources;

    .line 76
    invoke-direct {p0, v2, v0}, Lcom/metrolist/paxsenix/models/AppleMusicResources;-><init>(ILjava/util/Map;)V

    .line 79
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/paxsenix/models/AppleMusicResources$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/metrolist/paxsenix/models/AppleMusicResources;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lcom/metrolist/paxsenix/models/AppleMusicResources;->songs:Ljava/util/Map;

    .line 8
    sget-object p2, Lcom/metrolist/paxsenix/models/AppleMusicResources$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/metrolist/paxsenix/models/AppleMusicResources;->$childSerializers:[Lkotlin/Lazy;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p0, :cond_1

    .line 26
    :goto_0
    aget-object v0, v0, v1

    .line 28
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 34
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 37
    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 40
    return-void
.end method
