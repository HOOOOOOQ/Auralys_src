.class public final synthetic Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;
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
        "com/metrolist/shazamkit/models/ShazamRequestJson.Geolocation.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;",
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

.field public static final INSTANCE:Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation$$serializer;

    .line 3
    invoke-direct {v0}, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation$$serializer;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.shazamkit.models.ShazamRequestJson.Geolocation"

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "altitude"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "latitude"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "longitude"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 32
    sput-object v1, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
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
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 4
    sget-object v0, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-object v0, p0, v1

    .line 15
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 24
    move-result-wide v5

    .line 25
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 28
    move-result-wide v7

    .line 29
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 32
    move-result-wide v2

    .line 33
    const/4 v4, 0x7

    .line 34
    move-wide/from16 v19, v2

    .line 36
    move v14, v4

    .line 37
    move-wide v15, v5

    .line 38
    move-wide/from16 v17, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-wide/16 v6, 0x0

    .line 43
    move v12, v4

    .line 44
    move v2, v5

    .line 45
    move-wide v8, v6

    .line 46
    move-wide v10, v8

    .line 47
    :goto_0
    if-eqz v12, :cond_5

    .line 49
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 52
    move-result v13

    .line 53
    const/4 v14, -0x1

    .line 54
    if-eq v13, v14, :cond_4

    .line 56
    if-eqz v13, :cond_3

    .line 58
    if-eq v13, v4, :cond_2

    .line 60
    if-ne v13, v3, :cond_1

    .line 62
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 65
    move-result-wide v6

    .line 66
    or-int/lit8 v2, v2, 0x4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v13}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_2
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 77
    move-result-wide v10

    .line 78
    or-int/lit8 v2, v2, 0x2

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 84
    move-result-wide v8

    .line 85
    or-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move v12, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move v14, v2

    .line 91
    move-wide/from16 v19, v6

    .line 93
    move-wide v15, v8

    .line 94
    move-wide/from16 v17, v10

    .line 96
    :goto_1
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 99
    new-instance v13, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;

    .line 101
    const/16 v21, 0x0

    .line 103
    invoke-direct/range {v13 .. v21}, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;-><init>(IDDDLkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 106
    return-object v13
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;->write$Self$app(Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;

    invoke-virtual {p0, p1, p2}, Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/metrolist/shazamkit/models/ShazamRequestJson$Geolocation;)V

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
