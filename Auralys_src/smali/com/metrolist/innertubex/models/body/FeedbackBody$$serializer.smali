.class public final synthetic Lcom/metrolist/innertubex/models/body/FeedbackBody$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertubex/models/body/FeedbackBody;
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
        "com/metrolist/innertubex/models/body/FeedbackBody.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertubex/models/body/FeedbackBody;",
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
.field public static final INSTANCE:Lcom/metrolist/innertubex/models/body/FeedbackBody$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/models/body/FeedbackBody$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertubex/models/body/FeedbackBody$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/body/FeedbackBody$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertubex.models.body.FeedbackBody"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "context"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "feedbackTokens"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "isFeedbackTokenUnencrypted"

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    const-string/jumbo v0, "shouldMerge"

    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 39
    sput-object v1, Lcom/metrolist/innertubex/models/body/FeedbackBody$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 41
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lcom/metrolist/innertubex/models/body/FeedbackBody;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lcom/metrolist/innertubex/models/Context$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Context$$serializer;

    .line 9
    aput-object v2, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object p0, p0, v1

    .line 14
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    aput-object p0, v0, v1

    .line 20
    sget-object p0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object p0, v0, v1

    .line 25
    const/4 v1, 0x3

    .line 26
    aput-object p0, v0, v1

    .line 28
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Lcom/metrolist/innertubex/models/body/FeedbackBody$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/metrolist/innertubex/models/body/FeedbackBody;->$childSerializers:[Lkotlin/Lazy;

    .line 11
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 22
    sget-object v3, Lcom/metrolist/innertubex/models/Context$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Context$$serializer;

    .line 24
    invoke-interface {v1, v0, v7, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/metrolist/innertubex/models/Context;

    .line 30
    aget-object v2, v2, v6

    .line 32
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 38
    invoke-interface {v1, v0, v6, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/List;

    .line 44
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 47
    move-result v5

    .line 48
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 51
    move-result v4

    .line 52
    const/16 v6, 0xf

    .line 54
    move-object/from16 v17, v2

    .line 56
    move-object/from16 v16, v3

    .line 58
    move/from16 v19, v4

    .line 60
    move/from16 v18, v5

    .line 62
    move v15, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move v13, v6

    .line 65
    move v10, v7

    .line 66
    move v11, v10

    .line 67
    move v12, v11

    .line 68
    move-object v3, v8

    .line 69
    move-object v9, v3

    .line 70
    :goto_0
    if-eqz v13, :cond_6

    .line 72
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 75
    move-result v14

    .line 76
    const/4 v15, -0x1

    .line 77
    if-eq v14, v15, :cond_5

    .line 79
    if-eqz v14, :cond_4

    .line 81
    if-eq v14, v6, :cond_3

    .line 83
    if-eq v14, v5, :cond_2

    .line 85
    if-ne v14, v4, :cond_1

    .line 87
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 90
    move-result v10

    .line 91
    or-int/lit8 v12, v12, 0x8

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v14}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 97
    return-object v8

    .line 98
    :cond_2
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 101
    move-result v11

    .line 102
    or-int/lit8 v12, v12, 0x4

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    aget-object v14, v2, v6

    .line 107
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v14

    .line 111
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 113
    invoke-interface {v1, v0, v6, v14, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/util/List;

    .line 119
    or-int/lit8 v12, v12, 0x2

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    sget-object v14, Lcom/metrolist/innertubex/models/Context$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Context$$serializer;

    .line 124
    invoke-interface {v1, v0, v7, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lcom/metrolist/innertubex/models/Context;

    .line 130
    or-int/lit8 v12, v12, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    move v13, v7

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    move-object/from16 v17, v3

    .line 137
    move-object/from16 v16, v9

    .line 139
    move/from16 v19, v10

    .line 141
    move/from16 v18, v11

    .line 143
    move v15, v12

    .line 144
    :goto_1
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 147
    new-instance v14, Lcom/metrolist/innertubex/models/body/FeedbackBody;

    .line 149
    invoke-direct/range {v14 .. v19}, Lcom/metrolist/innertubex/models/body/FeedbackBody;-><init>(ILcom/metrolist/innertubex/models/Context;Ljava/util/List;ZZ)V

    .line 152
    return-object v14
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/innertubex/models/body/FeedbackBody$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/metrolist/innertubex/models/body/FeedbackBody;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/innertubex/models/body/FeedbackBody$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/metrolist/innertubex/models/body/FeedbackBody;->$childSerializers:[Lkotlin/Lazy;

    .line 14
    sget-object v1, Lcom/metrolist/innertubex/models/Context$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Context$$serializer;

    .line 16
    iget-object v2, p2, Lcom/metrolist/innertubex/models/body/FeedbackBody;->context:Lcom/metrolist/innertubex/models/Context;

    .line 18
    iget-boolean v3, p2, Lcom/metrolist/innertubex/models/body/FeedbackBody;->shouldMerge:Z

    .line 20
    iget-boolean v4, p2, Lcom/metrolist/innertubex/models/body/FeedbackBody;->isFeedbackTokenUnencrypted:Z

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-interface {p1, p0, v5, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 26
    const/4 v1, 0x1

    .line 27
    aget-object v0, v0, v1

    .line 29
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 35
    iget-object p2, p2, Lcom/metrolist/innertubex/models/body/FeedbackBody;->feedbackTokens:Ljava/util/List;

    .line 37
    invoke-interface {p1, p0, v1, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz v4, :cond_1

    .line 50
    :goto_0
    invoke-interface {p1, p0, p2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 53
    :cond_1
    const/4 p2, 0x3

    .line 54
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v3, :cond_3

    .line 63
    :goto_1
    invoke-interface {p1, p0, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 66
    :cond_3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 69
    return-void
.end method
