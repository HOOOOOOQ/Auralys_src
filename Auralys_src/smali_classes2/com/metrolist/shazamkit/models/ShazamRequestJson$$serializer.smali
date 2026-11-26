.class public final synthetic Lcom/metrolist/shazamkit/models/ShazamRequestJson$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/shazamkit/models/ShazamRequestJson;
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
        "com/metrolist/shazamkit/models/ShazamRequestJson.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/shazamkit/models/ShazamRequestJson;",
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

.field public static final INSTANCE:Lcom/metrolist/shazamkit/models/ShazamRequestJson$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$$serializer;

    .line 3
    invoke-direct {v0}, Lcom/metrolist/shazamkit/models/ShazamRequestJson$$serializer;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamRequestJson$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.shazamkit.models.ShazamRequestJson"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "geolocation"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "signature"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "timestamp"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "timezone"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 37
    sput-object v1, Lcom/metrolist/shazamkit/models/ShazamRequestJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 4
    sget-object v0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation$$serializer;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 9
    sget-object v0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature$$serializer;

    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 14
    sget-object v0, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, p0, v1

    .line 19
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 21
    const/4 v1, 0x3

    .line 22
    aput-object v0, p0, v1

    .line 24
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/metrolist/shazamkit/models/ShazamRequestJson;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    sget-object v2, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation$$serializer;

    .line 25
    invoke-interface {v1, v0, v6, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;

    .line 31
    sget-object v6, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature$$serializer;

    .line 33
    invoke-interface {v1, v0, v5, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;

    .line 39
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 42
    move-result-wide v6

    .line 43
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    const/16 v4, 0xf

    .line 49
    move-object/from16 v20, v3

    .line 51
    move v15, v4

    .line 52
    move-object/from16 v17, v5

    .line 54
    move-wide/from16 v18, v6

    .line 56
    :goto_0
    move-object/from16 v16, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const-wide/16 v8, 0x0

    .line 61
    move v13, v5

    .line 62
    move-object v2, v7

    .line 63
    move-object v10, v2

    .line 64
    move-wide v11, v8

    .line 65
    move v9, v6

    .line 66
    move-object v8, v10

    .line 67
    :goto_1
    if-eqz v13, :cond_6

    .line 69
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 72
    move-result v14

    .line 73
    const/4 v15, -0x1

    .line 74
    if-eq v14, v15, :cond_5

    .line 76
    if-eqz v14, :cond_4

    .line 78
    if-eq v14, v5, :cond_3

    .line 80
    if-eq v14, v4, :cond_2

    .line 82
    if-ne v14, v3, :cond_1

    .line 84
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    or-int/lit8 v9, v9, 0x8

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {v14}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 94
    return-object v7

    .line 95
    :cond_2
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 98
    move-result-wide v11

    .line 99
    or-int/lit8 v9, v9, 0x4

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v14, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature$$serializer;

    .line 104
    invoke-interface {v1, v0, v5, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;

    .line 110
    or-int/lit8 v9, v9, 0x2

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    sget-object v14, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation$$serializer;

    .line 115
    invoke-interface {v1, v0, v6, v14, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;

    .line 121
    or-int/lit8 v9, v9, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move v13, v6

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    move-object/from16 v20, v8

    .line 128
    move v15, v9

    .line 129
    move-object/from16 v17, v10

    .line 131
    move-wide/from16 v18, v11

    .line 133
    goto :goto_0

    .line 134
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 137
    new-instance v14, Lcom/metrolist/shazamkit/models/ShazamRequestJson;

    .line 139
    const/16 v21, 0x0

    .line 141
    invoke-direct/range {v14 .. v21}, Lcom/metrolist/shazamkit/models/ShazamRequestJson;-><init>(ILcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;Lcom/metrolist/shazamkit/models/ShazamRequestJson$Signature;JLjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 144
    return-object v14
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Lcom/metrolist/shazamkit/models/ShazamRequestJson$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/metrolist/shazamkit/models/ShazamRequestJson;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/metrolist/shazamkit/models/ShazamRequestJson;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/metrolist/shazamkit/models/ShazamRequestJson;->write$Self$app(Lcom/metrolist/shazamkit/models/ShazamRequestJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/metrolist/shazamkit/models/ShazamRequestJson;

    invoke-virtual {p0, p1, p2}, Lcom/metrolist/shazamkit/models/ShazamRequestJson$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/metrolist/shazamkit/models/ShazamRequestJson;)V

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
