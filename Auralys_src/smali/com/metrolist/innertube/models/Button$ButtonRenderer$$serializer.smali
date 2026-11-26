.class public final synthetic Lcom/metrolist/innertube/models/Button$ButtonRenderer$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/Button$ButtonRenderer;
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
        "com/metrolist/innertube/models/Button.ButtonRenderer.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertube/models/Button$ButtonRenderer;",
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
.field public static final INSTANCE:Lcom/metrolist/innertube/models/Button$ButtonRenderer$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/Button$ButtonRenderer$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/Button$ButtonRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Button$ButtonRenderer$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertube.models.Button.ButtonRenderer"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string/jumbo v0, "text"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "navigationEndpoint"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "command"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "icon"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 38
    sput-object v1, Lcom/metrolist/innertube/models/Button$ButtonRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 40
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;

    .line 3
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lcom/metrolist/innertube/models/Icon$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Icon$$serializer;

    .line 13
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x4

    .line 18
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 20
    sget-object v3, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v0, v2, v3

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object p0, v2, v0

    .line 31
    const/4 p0, 0x3

    .line 32
    aput-object v1, v2, p0

    .line 34
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/Button$ButtonRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 22
    invoke-interface {v1, v0, v6, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/metrolist/innertube/models/Runs;

    .line 28
    sget-object v6, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;

    .line 30
    invoke-interface {v1, v0, v5, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 36
    invoke-interface {v1, v0, v4, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 42
    sget-object v6, Lcom/metrolist/innertube/models/Icon$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Icon$$serializer;

    .line 44
    invoke-interface {v1, v0, v3, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/metrolist/innertube/models/Icon;

    .line 50
    const/16 v6, 0xf

    .line 52
    move-object/from16 v18, v3

    .line 54
    move-object/from16 v17, v4

    .line 56
    move-object/from16 v16, v5

    .line 58
    move v14, v6

    .line 59
    :goto_0
    move-object v15, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    move v12, v5

    .line 62
    move v11, v6

    .line 63
    move-object v2, v7

    .line 64
    move-object v8, v2

    .line 65
    move-object v9, v8

    .line 66
    move-object v10, v9

    .line 67
    :goto_1
    if-eqz v12, :cond_6

    .line 69
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 72
    move-result v13

    .line 73
    const/4 v14, -0x1

    .line 74
    if-eq v13, v14, :cond_5

    .line 76
    if-eqz v13, :cond_4

    .line 78
    if-eq v13, v5, :cond_3

    .line 80
    if-eq v13, v4, :cond_2

    .line 82
    if-ne v13, v3, :cond_1

    .line 84
    sget-object v13, Lcom/metrolist/innertube/models/Icon$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Icon$$serializer;

    .line 86
    invoke-interface {v1, v0, v3, v13, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lcom/metrolist/innertube/models/Icon;

    .line 92
    or-int/lit8 v11, v11, 0x8

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {v13}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 98
    return-object v7

    .line 99
    :cond_2
    sget-object v13, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;

    .line 101
    invoke-interface {v1, v0, v4, v13, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 107
    or-int/lit8 v11, v11, 0x4

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    sget-object v13, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;

    .line 112
    invoke-interface {v1, v0, v5, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 118
    or-int/lit8 v11, v11, 0x2

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object v13, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 123
    invoke-interface {v1, v0, v6, v13, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/metrolist/innertube/models/Runs;

    .line 129
    or-int/lit8 v11, v11, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move v12, v6

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move-object/from16 v18, v8

    .line 136
    move-object/from16 v17, v9

    .line 138
    move-object/from16 v16, v10

    .line 140
    move v14, v11

    .line 141
    goto :goto_0

    .line 142
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 145
    new-instance v13, Lcom/metrolist/innertube/models/Button$ButtonRenderer;

    .line 147
    invoke-direct/range {v13 .. v18}, Lcom/metrolist/innertube/models/Button$ButtonRenderer;-><init>(ILcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/NavigationEndpoint;Lcom/metrolist/innertube/models/NavigationEndpoint;Lcom/metrolist/innertube/models/Icon;)V

    .line 150
    return-object v13
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/Button$ButtonRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/metrolist/innertube/models/Button$ButtonRenderer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/innertube/models/Button$ButtonRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 14
    iget-object v1, p2, Lcom/metrolist/innertube/models/Button$ButtonRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;

    .line 22
    iget-object v1, p2, Lcom/metrolist/innertube/models/Button$ButtonRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 28
    const/4 v1, 0x2

    .line 29
    iget-object v2, p2, Lcom/metrolist/innertube/models/Button$ButtonRenderer;->command:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 31
    invoke-interface {p1, p0, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34
    sget-object v0, Lcom/metrolist/innertube/models/Icon$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Icon$$serializer;

    .line 36
    iget-object p2, p2, Lcom/metrolist/innertube/models/Button$ButtonRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-interface {p1, p0, v1, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 42
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 45
    return-void
.end method
