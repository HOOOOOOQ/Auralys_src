.class public final synthetic Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;
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
        "com/metrolist/innertubex/cipher/GitHubPlayerConfigClient.PlayerConfig.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;",
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
.field public static final INSTANCE:Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig$$serializer;->INSTANCE:Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertubex.cipher.GitHubPlayerConfigClient.PlayerConfig"

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string/jumbo v0, "schemaVersion"

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "playerHash"

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "nTransform"

    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 34
    sput-object v1, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 36
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$NTransformConfig$$serializer;->INSTANCE:Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$NTransformConfig$$serializer;

    .line 3
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 10
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object p0, v0, v1

    .line 23
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1, p0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, p0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$NTransformConfig$$serializer;->INSTANCE:Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$NTransformConfig$$serializer;

    .line 27
    invoke-interface {p1, p0, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$NTransformConfig;

    .line 33
    const/4 v3, 0x7

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v2

    .line 36
    move v0, v3

    .line 37
    move v7, v0

    .line 38
    move-object v5, v4

    .line 39
    move-object v6, v5

    .line 40
    :goto_0
    if-eqz v8, :cond_5

    .line 42
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 45
    move-result v9

    .line 46
    const/4 v10, -0x1

    .line 47
    if-eq v9, v10, :cond_4

    .line 49
    if-eqz v9, :cond_3

    .line 51
    if-eq v9, v2, :cond_2

    .line 53
    if-ne v9, v1, :cond_1

    .line 55
    sget-object v9, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$NTransformConfig$$serializer;->INSTANCE:Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$NTransformConfig$$serializer;

    .line 57
    invoke-interface {p1, p0, v1, v9, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$NTransformConfig;

    .line 63
    or-int/lit8 v7, v7, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v9}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 69
    return-object v4

    .line 70
    :cond_2
    invoke-interface {p1, p0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    or-int/lit8 v7, v7, 0x2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {p1, p0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 80
    move-result v0

    .line 81
    or-int/lit8 v7, v7, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move v8, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move-object v1, v5

    .line 87
    move-object v2, v6

    .line 88
    move v3, v7

    .line 89
    :goto_1
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 92
    new-instance p0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;

    .line 94
    invoke-direct {p0, v3, v0, v2, v1}, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;-><init>(IILjava/lang/String;Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$NTransformConfig;)V

    .line 97
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget p0, p2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;->schemaVersion:I

    .line 8
    sget-object v0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p0, :cond_1

    .line 24
    :goto_0
    invoke-interface {p1, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 27
    :cond_1
    iget-object p0, p2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;->playerHash:Ljava/lang/String;

    .line 29
    iget-object p2, p2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;->nTransform:Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$NTransformConfig;

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {p1, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 35
    const/4 p0, 0x2

    .line 36
    invoke-interface {p1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    :goto_1
    sget-object v1, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$NTransformConfig$$serializer;->INSTANCE:Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$NTransformConfig$$serializer;

    .line 47
    invoke-interface {p1, v0, p0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 50
    :cond_3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 53
    return-void
.end method
