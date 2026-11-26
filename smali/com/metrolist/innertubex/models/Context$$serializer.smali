.class public final synthetic Lcom/metrolist/innertubex/models/Context$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertubex/models/Context;
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
        "com/metrolist/innertubex/models/Context.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertubex/models/Context;",
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
.field public static final INSTANCE:Lcom/metrolist/innertubex/models/Context$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/models/Context$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertubex/models/Context$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Context$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertubex.models.Context"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "client"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string/jumbo v0, "thirdParty"

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "request"

    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 34
    const-string/jumbo v0, "user"

    .line 37
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 40
    sput-object v1, Lcom/metrolist/innertubex/models/Context$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 42
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lcom/metrolist/innertubex/models/Context$ThirdParty$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Context$ThirdParty$$serializer;

    .line 3
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 10
    sget-object v1, Lcom/metrolist/innertubex/models/Context$Client$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Context$Client$$serializer;

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p0, v0, v1

    .line 18
    sget-object p0, Lcom/metrolist/innertubex/models/Context$Request$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Context$Request$$serializer;

    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object p0, v0, v1

    .line 23
    sget-object p0, Lcom/metrolist/innertubex/models/Context$User$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Context$User$$serializer;

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
    sget-object v0, Lcom/metrolist/innertubex/models/Context$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lcom/metrolist/innertubex/models/Context$Client$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Context$Client$$serializer;

    .line 22
    invoke-interface {v1, v0, v6, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/metrolist/innertubex/models/Context$Client;

    .line 28
    sget-object v6, Lcom/metrolist/innertubex/models/Context$ThirdParty$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Context$ThirdParty$$serializer;

    .line 30
    invoke-interface {v1, v0, v5, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/metrolist/innertubex/models/Context$ThirdParty;

    .line 36
    sget-object v6, Lcom/metrolist/innertubex/models/Context$Request$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Context$Request$$serializer;

    .line 38
    invoke-interface {v1, v0, v4, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/metrolist/innertubex/models/Context$Request;

    .line 44
    sget-object v6, Lcom/metrolist/innertubex/models/Context$User$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Context$User$$serializer;

    .line 46
    invoke-interface {v1, v0, v3, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/metrolist/innertubex/models/Context$User;

    .line 52
    const/16 v6, 0xf

    .line 54
    move-object/from16 v18, v3

    .line 56
    move-object/from16 v17, v4

    .line 58
    move-object/from16 v16, v5

    .line 60
    move v14, v6

    .line 61
    :goto_0
    move-object v15, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    move v12, v5

    .line 64
    move v11, v6

    .line 65
    move-object v2, v7

    .line 66
    move-object v8, v2

    .line 67
    move-object v9, v8

    .line 68
    move-object v10, v9

    .line 69
    :goto_1
    if-eqz v12, :cond_6

    .line 71
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 74
    move-result v13

    .line 75
    const/4 v14, -0x1

    .line 76
    if-eq v13, v14, :cond_5

    .line 78
    if-eqz v13, :cond_4

    .line 80
    if-eq v13, v5, :cond_3

    .line 82
    if-eq v13, v4, :cond_2

    .line 84
    if-ne v13, v3, :cond_1

    .line 86
    sget-object v13, Lcom/metrolist/innertubex/models/Context$User$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Context$User$$serializer;

    .line 88
    invoke-interface {v1, v0, v3, v13, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcom/metrolist/innertubex/models/Context$User;

    .line 94
    or-int/lit8 v11, v11, 0x8

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {v13}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 100
    return-object v7

    .line 101
    :cond_2
    sget-object v13, Lcom/metrolist/innertubex/models/Context$Request$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Context$Request$$serializer;

    .line 103
    invoke-interface {v1, v0, v4, v13, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lcom/metrolist/innertubex/models/Context$Request;

    .line 109
    or-int/lit8 v11, v11, 0x4

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object v13, Lcom/metrolist/innertubex/models/Context$ThirdParty$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Context$ThirdParty$$serializer;

    .line 114
    invoke-interface {v1, v0, v5, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lcom/metrolist/innertubex/models/Context$ThirdParty;

    .line 120
    or-int/lit8 v11, v11, 0x2

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    sget-object v13, Lcom/metrolist/innertubex/models/Context$Client$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Context$Client$$serializer;

    .line 125
    invoke-interface {v1, v0, v6, v13, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/metrolist/innertubex/models/Context$Client;

    .line 131
    or-int/lit8 v11, v11, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move v12, v6

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    move-object/from16 v18, v8

    .line 138
    move-object/from16 v17, v9

    .line 140
    move-object/from16 v16, v10

    .line 142
    move v14, v11

    .line 143
    goto :goto_0

    .line 144
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 147
    new-instance v13, Lcom/metrolist/innertubex/models/Context;

    .line 149
    invoke-direct/range {v13 .. v18}, Lcom/metrolist/innertubex/models/Context;-><init>(ILcom/metrolist/innertubex/models/Context$Client;Lcom/metrolist/innertubex/models/Context$ThirdParty;Lcom/metrolist/innertubex/models/Context$Request;Lcom/metrolist/innertubex/models/Context$User;)V

    .line 152
    return-object v13
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/innertubex/models/Context$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/metrolist/innertubex/models/Context;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/innertubex/models/Context$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/metrolist/innertubex/models/Context$Client$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Context$Client$$serializer;

    .line 14
    iget-object v1, p2, Lcom/metrolist/innertubex/models/Context;->client:Lcom/metrolist/innertubex/models/Context$Client;

    .line 16
    iget-object v2, p2, Lcom/metrolist/innertubex/models/Context;->user:Lcom/metrolist/innertubex/models/Context$User;

    .line 18
    iget-object v3, p2, Lcom/metrolist/innertubex/models/Context;->request:Lcom/metrolist/innertubex/models/Context$Request;

    .line 20
    iget-object p2, p2, Lcom/metrolist/innertubex/models/Context;->thirdParty:Lcom/metrolist/innertubex/models/Context$ThirdParty;

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {p1, p0, v4, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    :goto_0
    sget-object v1, Lcom/metrolist/innertubex/models/Context$ThirdParty$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Context$ThirdParty$$serializer;

    .line 38
    invoke-interface {p1, p0, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 41
    :cond_1
    const/4 p2, 0x2

    .line 42
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v0, Lcom/metrolist/innertubex/models/Context$Request;

    .line 51
    invoke-direct {v0}, Lcom/metrolist/innertubex/models/Context$Request;-><init>()V

    .line 54
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 60
    :goto_1
    sget-object v0, Lcom/metrolist/innertubex/models/Context$Request$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Context$Request$$serializer;

    .line 62
    invoke-interface {p1, p0, p2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 65
    :cond_3
    const/4 p2, 0x3

    .line 66
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance v0, Lcom/metrolist/innertubex/models/Context$User;

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1, p2}, Lcom/metrolist/innertubex/models/Context$User;-><init>(Ljava/lang/String;I)V

    .line 79
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 85
    :goto_2
    sget-object v0, Lcom/metrolist/innertubex/models/Context$User$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Context$User$$serializer;

    .line 87
    invoke-interface {p1, p0, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 90
    :cond_5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 93
    return-void
.end method
