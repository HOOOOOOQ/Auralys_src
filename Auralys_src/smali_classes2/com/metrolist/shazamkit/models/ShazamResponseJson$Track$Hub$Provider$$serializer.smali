.class public final synthetic Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;
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
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006H\u0086\u0080\u0004\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00ca\u0001\u0018\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\n\u0008\u0019\u0012\u0006\u0008\n0\u001a8\u001b\u00ca\u0001\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "com/metrolist/shazamkit/models/ShazamResponseJson.Track.Hub.Provider.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;",
        "<init>",
        "()V",
        "childSerializers",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "()[Lkotlinx/serialization/KSerializer;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "app",
        "Lkotlin/Deprecated;",
        "message",
        "This synthesized declaration should not be used directly",
        "level",
        "Lkotlin/DeprecationLevel;",
        "HIDDEN",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$$serializer;

    .line 3
    invoke-direct {v0}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$$serializer;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.shazamkit.models.ShazamResponseJson.Track.Hub.Provider"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "caption"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "images"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "actions"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "type"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 37
    sput-object v1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
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
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 7
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages$$serializer;

    .line 13
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    aget-object p0, p0, v3

    .line 20
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 26
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33
    move-result-object v0

    .line 34
    const/4 v4, 0x4

    .line 35
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v1, v4, v5

    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v2, v4, v1

    .line 43
    aput-object p0, v4, v3

    .line 45
    const/4 p0, 0x3

    .line 46
    aput-object v0, v4, p0

    .line 48
    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 27
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 29
    invoke-interface {v1, v0, v7, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/lang/String;

    .line 35
    sget-object v9, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages$$serializer;

    .line 37
    invoke-interface {v1, v0, v6, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages;

    .line 43
    aget-object v2, v2, v5

    .line 45
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 51
    invoke-interface {v1, v0, v5, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/List;

    .line 57
    invoke-interface {v1, v0, v4, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 63
    const/16 v4, 0xf

    .line 65
    move-object/from16 v18, v2

    .line 67
    move-object/from16 v19, v3

    .line 69
    move v15, v4

    .line 70
    move-object/from16 v17, v6

    .line 72
    move-object/from16 v16, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move v13, v6

    .line 76
    move v10, v7

    .line 77
    move-object v3, v8

    .line 78
    move-object v9, v3

    .line 79
    move-object v11, v9

    .line 80
    move-object v12, v11

    .line 81
    :goto_0
    if-eqz v13, :cond_6

    .line 83
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 86
    move-result v14

    .line 87
    const/4 v15, -0x1

    .line 88
    if-eq v14, v15, :cond_5

    .line 90
    if-eqz v14, :cond_4

    .line 92
    if-eq v14, v6, :cond_3

    .line 94
    if-eq v14, v5, :cond_2

    .line 96
    if-ne v14, v4, :cond_1

    .line 98
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 100
    invoke-interface {v1, v0, v4, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/String;

    .line 106
    or-int/lit8 v10, v10, 0x8

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {v14}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 112
    return-object v8

    .line 113
    :cond_2
    aget-object v14, v2, v5

    .line 115
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 121
    invoke-interface {v1, v0, v5, v14, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/util/List;

    .line 127
    or-int/lit8 v10, v10, 0x4

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    sget-object v14, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages$$serializer;

    .line 132
    invoke-interface {v1, v0, v6, v14, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages;

    .line 138
    or-int/lit8 v10, v10, 0x2

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 143
    invoke-interface {v1, v0, v7, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Ljava/lang/String;

    .line 149
    or-int/lit8 v10, v10, 0x1

    .line 151
    goto :goto_0

    .line 152
    :cond_5
    move v13, v7

    .line 153
    goto :goto_0

    .line 154
    :cond_6
    move-object/from16 v18, v3

    .line 156
    move-object/from16 v19, v9

    .line 158
    move v15, v10

    .line 159
    move-object/from16 v17, v11

    .line 161
    move-object/from16 v16, v12

    .line 163
    :goto_1
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 166
    new-instance v14, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;

    .line 168
    const/16 v20, 0x0

    .line 170
    invoke-direct/range {v14 .. v20}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;-><init>(ILjava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$ProviderImages;Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 173
    return-object v14
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 174
    invoke-virtual {p0, p1}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;->write$Self$app(Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;

    invoke-virtual {p0, p1, p2}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Provider;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/serialization/internal/EnumsKt;->EMPTY_SERIALIZER_ARRAY:[Lkotlinx/serialization/KSerializer;

    .line 3
    return-object p0
.end method
