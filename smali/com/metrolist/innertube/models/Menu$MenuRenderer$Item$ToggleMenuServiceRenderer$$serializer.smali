.class public final synthetic Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;
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
        "com/metrolist/innertube/models/Menu.MenuRenderer.Item.ToggleMenuServiceRenderer.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "innertube"
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
.field public static final INSTANCE:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertube.models.Menu.MenuRenderer.Item.ToggleMenuServiceRenderer"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "defaultIcon"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "defaultServiceEndpoint"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 27
    const-string/jumbo v0, "toggledServiceEndpoint"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "isSelected"

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 39
    sput-object v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 41
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/ToggledServiceEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ToggledServiceEndpoint$$serializer;

    .line 3
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 10
    sget-object v1, Lcom/metrolist/innertube/models/Icon$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Icon$$serializer;

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lcom/metrolist/innertube/models/DefaultServiceEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/DefaultServiceEndpoint$$serializer;

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object p0, v0, v1

    .line 23
    sget-object p0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 25
    const/4 v1, 0x3

    .line 26
    aput-object p0, v0, v1

    .line 28
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 20
    sget-object v2, Lcom/metrolist/innertube/models/Icon$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Icon$$serializer;

    .line 22
    invoke-interface {v1, v0, v6, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/metrolist/innertube/models/Icon;

    .line 28
    sget-object v6, Lcom/metrolist/innertube/models/DefaultServiceEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/DefaultServiceEndpoint$$serializer;

    .line 30
    invoke-interface {v1, v0, v5, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/metrolist/innertube/models/DefaultServiceEndpoint;

    .line 36
    sget-object v6, Lcom/metrolist/innertube/models/ToggledServiceEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ToggledServiceEndpoint$$serializer;

    .line 38
    invoke-interface {v1, v0, v4, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/metrolist/innertube/models/ToggledServiceEndpoint;

    .line 44
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 47
    move-result v3

    .line 48
    const/16 v6, 0xf

    .line 50
    move/from16 v18, v3

    .line 52
    move-object/from16 v17, v4

    .line 54
    move-object/from16 v16, v5

    .line 56
    move v14, v6

    .line 57
    :goto_0
    move-object v15, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    move v12, v5

    .line 60
    move v8, v6

    .line 61
    move v11, v8

    .line 62
    move-object v2, v7

    .line 63
    move-object v9, v2

    .line 64
    move-object v10, v9

    .line 65
    :goto_1
    if-eqz v12, :cond_6

    .line 67
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 70
    move-result v13

    .line 71
    const/4 v14, -0x1

    .line 72
    if-eq v13, v14, :cond_5

    .line 74
    if-eqz v13, :cond_4

    .line 76
    if-eq v13, v5, :cond_3

    .line 78
    if-eq v13, v4, :cond_2

    .line 80
    if-ne v13, v3, :cond_1

    .line 82
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 85
    move-result v8

    .line 86
    or-int/lit8 v11, v11, 0x8

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v13}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 92
    return-object v7

    .line 93
    :cond_2
    sget-object v13, Lcom/metrolist/innertube/models/ToggledServiceEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ToggledServiceEndpoint$$serializer;

    .line 95
    invoke-interface {v1, v0, v4, v13, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lcom/metrolist/innertube/models/ToggledServiceEndpoint;

    .line 101
    or-int/lit8 v11, v11, 0x4

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget-object v13, Lcom/metrolist/innertube/models/DefaultServiceEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/DefaultServiceEndpoint$$serializer;

    .line 106
    invoke-interface {v1, v0, v5, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lcom/metrolist/innertube/models/DefaultServiceEndpoint;

    .line 112
    or-int/lit8 v11, v11, 0x2

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget-object v13, Lcom/metrolist/innertube/models/Icon$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Icon$$serializer;

    .line 117
    invoke-interface {v1, v0, v6, v13, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/metrolist/innertube/models/Icon;

    .line 123
    or-int/lit8 v11, v11, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move v12, v6

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move/from16 v18, v8

    .line 130
    move-object/from16 v17, v9

    .line 132
    move-object/from16 v16, v10

    .line 134
    move v14, v11

    .line 135
    goto :goto_0

    .line 136
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 139
    new-instance v13, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;

    .line 141
    invoke-direct/range {v13 .. v18}, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;-><init>(ILcom/metrolist/innertube/models/Icon;Lcom/metrolist/innertube/models/DefaultServiceEndpoint;Lcom/metrolist/innertube/models/ToggledServiceEndpoint;Z)V

    .line 144
    return-object v13
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/metrolist/innertube/models/Icon$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Icon$$serializer;

    .line 14
    iget-object v1, p2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->defaultIcon:Lcom/metrolist/innertube/models/Icon;

    .line 16
    iget-boolean v2, p2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->isSelected:Z

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p0, v3, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 22
    sget-object v0, Lcom/metrolist/innertube/models/DefaultServiceEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/DefaultServiceEndpoint$$serializer;

    .line 24
    iget-object v1, p2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->defaultServiceEndpoint:Lcom/metrolist/innertube/models/DefaultServiceEndpoint;

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {p1, p0, v3, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/metrolist/innertube/models/ToggledServiceEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ToggledServiceEndpoint$$serializer;

    .line 32
    iget-object p2, p2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->toggledServiceEndpoint:Lcom/metrolist/innertube/models/ToggledServiceEndpoint;

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-interface {p1, p0, v1, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz v2, :cond_1

    .line 48
    :goto_0
    invoke-interface {p1, p0, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 51
    :cond_1
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 54
    return-void
.end method
