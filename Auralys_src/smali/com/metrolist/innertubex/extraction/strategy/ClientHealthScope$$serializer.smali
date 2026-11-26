.class public final synthetic Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;
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
        "com/metrolist/innertubex/extraction/strategy/ClientHealthScope.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "com.github.MetrolistGroup:innertubex"
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
.field public static final INSTANCE:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope$$serializer;->INSTANCE:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertubex.extraction.strategy.ClientHealthScope"

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "content"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "authenticated"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 27
    const-string/jumbo v0, "wantVideo"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    sput-object v1, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 35
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    sget-object p0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p0, p0, v1

    .line 9
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    aput-object p0, v0, v1

    .line 15
    sget-object p0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p0, v0, v1

    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object p0, v0, v1

    .line 23
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;->$childSerializers:[Lkotlin/Lazy;

    .line 9
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    aget-object v0, v0, v4

    .line 21
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 27
    invoke-interface {p1, p0, v4, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;

    .line 33
    invoke-interface {p1, p0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 36
    move-result v1

    .line 37
    invoke-interface {p1, p0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x7

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v9, v3

    .line 44
    move v6, v4

    .line 45
    move v7, v6

    .line 46
    move v8, v7

    .line 47
    move-object v1, v5

    .line 48
    :goto_0
    if-eqz v9, :cond_5

    .line 50
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 53
    move-result v10

    .line 54
    const/4 v11, -0x1

    .line 55
    if-eq v10, v11, :cond_4

    .line 57
    if-eqz v10, :cond_3

    .line 59
    if-eq v10, v3, :cond_2

    .line 61
    if-ne v10, v2, :cond_1

    .line 63
    invoke-interface {p1, p0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 66
    move-result v7

    .line 67
    or-int/lit8 v8, v8, 0x4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v10}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 73
    return-object v5

    .line 74
    :cond_2
    invoke-interface {p1, p0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 77
    move-result v6

    .line 78
    or-int/lit8 v8, v8, 0x2

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    aget-object v10, v0, v4

    .line 83
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 89
    invoke-interface {p1, p0, v4, v10, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;

    .line 95
    or-int/lit8 v8, v8, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move v9, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move-object v0, v1

    .line 101
    move v1, v6

    .line 102
    move v2, v7

    .line 103
    move v3, v8

    .line 104
    :goto_1
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 107
    new-instance p0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;

    .line 109
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;-><init>(ILcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;ZZ)V

    .line 112
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;->$childSerializers:[Lkotlin/Lazy;

    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 17
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 23
    iget-object v2, p2, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;->content:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthContent;

    .line 25
    invoke-interface {p1, p0, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    iget-boolean v1, p2, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;->authenticated:Z

    .line 31
    invoke-interface {p1, p0, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34
    const/4 v0, 0x2

    .line 35
    iget-boolean p2, p2, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;->wantVideo:Z

    .line 37
    invoke-interface {p1, p0, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 40
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 43
    return-void
.end method
