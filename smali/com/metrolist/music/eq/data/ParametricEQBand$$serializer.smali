.class public final synthetic Lcom/metrolist/music/eq/data/ParametricEQBand$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/eq/data/ParametricEQBand;
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
        "com/metrolist/music/eq/data/ParametricEQBand.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/music/eq/data/ParametricEQBand;",
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
.field public static final INSTANCE:Lcom/metrolist/music/eq/data/ParametricEQBand$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/eq/data/ParametricEQBand$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/eq/data/ParametricEQBand$$serializer;->INSTANCE:Lcom/metrolist/music/eq/data/ParametricEQBand$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.music.eq.data.ParametricEQBand"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "frequency"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "gain"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "q"

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "filterType"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "enabled"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 43
    sput-object v1, Lcom/metrolist/music/eq/data/ParametricEQBand$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 45
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lcom/metrolist/music/eq/data/ParametricEQBand;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    sget-object v1, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 17
    const/4 v1, 0x3

    .line 18
    aget-object p0, p0, v1

    .line 20
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    aput-object p0, v0, v1

    .line 26
    const/4 p0, 0x4

    .line 27
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 29
    aput-object v1, v0, p0

    .line 31
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 29

    .line 1
    sget-object v0, Lcom/metrolist/music/eq/data/ParametricEQBand$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/metrolist/music/eq/data/ParametricEQBand;->$childSerializers:[Lkotlin/Lazy;

    .line 11
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 26
    move-result-wide v10

    .line 27
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 30
    move-result-wide v7

    .line 31
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 34
    move-result-wide v12

    .line 35
    aget-object v2, v2, v6

    .line 37
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 43
    invoke-interface {v1, v0, v6, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/metrolist/music/eq/data/FilterType;

    .line 49
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 52
    move-result v3

    .line 53
    const/16 v4, 0x1f

    .line 55
    move-object/from16 v27, v2

    .line 57
    move/from16 v28, v3

    .line 59
    move/from16 v20, v4

    .line 61
    move-wide/from16 v23, v7

    .line 63
    move-wide/from16 v21, v10

    .line 65
    move-wide/from16 v25, v12

    .line 67
    goto/16 :goto_2

    .line 69
    :cond_0
    const-wide/16 v10, 0x0

    .line 71
    move/from16 v18, v7

    .line 73
    move-object v3, v9

    .line 74
    move-wide v12, v10

    .line 75
    move-wide v14, v12

    .line 76
    move-wide/from16 v16, v14

    .line 78
    move v10, v8

    .line 79
    move v11, v10

    .line 80
    :goto_0
    if-eqz v18, :cond_7

    .line 82
    move-object/from16 p0, v9

    .line 84
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 87
    move-result v9

    .line 88
    const/4 v8, -0x1

    .line 89
    if-eq v9, v8, :cond_6

    .line 91
    if-eqz v9, :cond_5

    .line 93
    if-eq v9, v7, :cond_4

    .line 95
    if-eq v9, v5, :cond_3

    .line 97
    if-eq v9, v6, :cond_2

    .line 99
    if-ne v9, v4, :cond_1

    .line 101
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 104
    move-result v10

    .line 105
    or-int/lit8 v11, v11, 0x10

    .line 107
    :goto_1
    move-object/from16 v9, p0

    .line 109
    const/4 v8, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v9}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 114
    return-object p0

    .line 115
    :cond_2
    aget-object v8, v2, v6

    .line 117
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 123
    invoke-interface {v1, v0, v6, v8, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/metrolist/music/eq/data/FilterType;

    .line 129
    or-int/lit8 v11, v11, 0x8

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 135
    move-result-wide v16

    .line 136
    or-int/lit8 v11, v11, 0x4

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 142
    move-result-wide v12

    .line 143
    or-int/lit8 v11, v11, 0x2

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const/4 v8, 0x0

    .line 147
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 150
    move-result-wide v14

    .line 151
    or-int/lit8 v11, v11, 0x1

    .line 153
    move-object/from16 v9, p0

    .line 155
    goto :goto_0

    .line 156
    :cond_6
    const/4 v8, 0x0

    .line 157
    move-object/from16 v9, p0

    .line 159
    move/from16 v18, v8

    .line 161
    goto :goto_0

    .line 162
    :cond_7
    move-object/from16 v27, v3

    .line 164
    move/from16 v28, v10

    .line 166
    move/from16 v20, v11

    .line 168
    move-wide/from16 v23, v12

    .line 170
    move-wide/from16 v21, v14

    .line 172
    move-wide/from16 v25, v16

    .line 174
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 177
    new-instance v19, Lcom/metrolist/music/eq/data/ParametricEQBand;

    .line 179
    invoke-direct/range {v19 .. v28}, Lcom/metrolist/music/eq/data/ParametricEQBand;-><init>(IDDDLcom/metrolist/music/eq/data/FilterType;Z)V

    .line 182
    return-object v19
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/music/eq/data/ParametricEQBand$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lcom/metrolist/music/eq/data/ParametricEQBand;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/music/eq/data/ParametricEQBand$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/metrolist/music/eq/data/ParametricEQBand;->$childSerializers:[Lkotlin/Lazy;

    .line 14
    iget-wide v1, p2, Lcom/metrolist/music/eq/data/ParametricEQBand;->frequency:D

    .line 16
    iget-boolean v3, p2, Lcom/metrolist/music/eq/data/ParametricEQBand;->enabled:Z

    .line 18
    iget-object v4, p2, Lcom/metrolist/music/eq/data/ParametricEQBand;->filterType:Lcom/metrolist/music/eq/data/FilterType;

    .line 20
    iget-wide v5, p2, Lcom/metrolist/music/eq/data/ParametricEQBand;->q:D

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-interface {p1, p0, v7, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 26
    iget-wide v1, p2, Lcom/metrolist/music/eq/data/ParametricEQBand;->gain:D

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-interface {p1, p0, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-interface {p1, p0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide v7, 0x3ff68f5c28f5c28fL    # 1.41

    .line 45
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 51
    :goto_0
    invoke-interface {p1, p0, v1, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 54
    :cond_1
    const/4 v1, 0x3

    .line 55
    invoke-interface {p1, p0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v2, Lcom/metrolist/music/eq/data/FilterType;->PK:Lcom/metrolist/music/eq/data/FilterType;

    .line 64
    if-eq v4, v2, :cond_3

    .line 66
    :goto_1
    aget-object v0, v0, v1

    .line 68
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 74
    invoke-interface {p1, p0, v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 77
    :cond_3
    const/4 v0, 0x4

    .line 78
    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    if-eq v3, p2, :cond_5

    .line 87
    :goto_2
    invoke-interface {p1, p0, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 90
    :cond_5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 93
    return-void
.end method
