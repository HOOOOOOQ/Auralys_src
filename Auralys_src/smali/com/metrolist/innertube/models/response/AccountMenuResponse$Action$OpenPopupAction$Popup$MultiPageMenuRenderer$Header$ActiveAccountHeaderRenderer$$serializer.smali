.class public final synthetic Lcom/metrolist/innertube/models/response/AccountMenuResponse$Action$OpenPopupAction$Popup$MultiPageMenuRenderer$Header$ActiveAccountHeaderRenderer$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/response/AccountMenuResponse$Action$OpenPopupAction$Popup$MultiPageMenuRenderer$Header$ActiveAccountHeaderRenderer;
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
        "com/metrolist/innertube/models/response/AccountMenuResponse.Action.OpenPopupAction.Popup.MultiPageMenuRenderer.Header.ActiveAccountHeaderRenderer.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertube/models/response/AccountMenuResponse$Action$OpenPopupAction$Popup$MultiPageMenuRenderer$Header$ActiveAccountHeaderRenderer;",
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
.field public static final INSTANCE:Lcom/metrolist/innertube/models/response/AccountMenuResponse$Action$OpenPopupAction$Popup$MultiPageMenuRenderer$Header$ActiveAccountHeaderRenderer$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/response/AccountMenuResponse$Action$OpenPopupAction$Popup$MultiPageMenuRenderer$Header$ActiveAccountHeaderRenderer$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/response/AccountMenuResponse$Action$OpenPopupAction$Popup$MultiPageMenuRenderer$Header$ActiveAccountHeaderRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/AccountMenuResponse$Action$OpenPopupAction$Popup$MultiPageMenuRenderer$Header$ActiveAccountHeaderRenderer$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertube.models.response.AccountMenuResponse.Action.OpenPopupAction.Popup.MultiPageMenuRenderer.Header.ActiveAccountHeaderRenderer"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "accountName"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "email"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "channelHandle"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "accountPhoto"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 37
    sput-object v1, Lcom/metrolist/innertube/models/response/AccountMenuResponse$Action$OpenPopupAction$Popup$MultiPageMenuRenderer$Header$ActiveAccountHeaderRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 3
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p0, v2, v3

    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object v0, v2, p0

    .line 20
    const/4 p0, 0x2

    .line 21
    aput-object v1, v2, p0

    .line 23
    sget-object p0, Lcom/metrolist/innertube/models/Thumbnails$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Thumbnails$$serializer;

    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object p0, v2, v0

    .line 28
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/response/AccountMenuResponse$Action$OpenPopupAction$Popup$MultiPageMenuRenderer$Header$ActiveAccountHeaderRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move-result-object v6

    .line 26
    check-cast v6, Lcom/metrolist/innertube/models/Runs;

    .line 28
    invoke-interface {v1, v0, v5, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/metrolist/innertube/models/Runs;

    .line 34
    invoke-interface {v1, v0, v4, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/metrolist/innertube/models/Runs;

    .line 40
    sget-object v4, Lcom/metrolist/innertube/models/Thumbnails$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Thumbnails$$serializer;

    .line 42
    invoke-interface {v1, v0, v3, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/metrolist/innertube/models/Thumbnails;

    .line 48
    const/16 v4, 0xf

    .line 50
    move-object/from16 v18, v3

    .line 52
    move v14, v4

    .line 53
    move-object/from16 v16, v5

    .line 55
    move-object v15, v6

    .line 56
    :goto_0
    move-object/from16 v17, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    move v12, v5

    .line 60
    move v9, v6

    .line 61
    move-object v2, v7

    .line 62
    move-object v8, v2

    .line 63
    move-object v10, v8

    .line 64
    move-object v11, v10

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
    sget-object v13, Lcom/metrolist/innertube/models/Thumbnails$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Thumbnails$$serializer;

    .line 84
    invoke-interface {v1, v0, v3, v13, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lcom/metrolist/innertube/models/Thumbnails;

    .line 90
    or-int/lit8 v9, v9, 0x8

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {v13}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 96
    return-object v7

    .line 97
    :cond_2
    sget-object v13, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 99
    invoke-interface {v1, v0, v4, v13, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/metrolist/innertube/models/Runs;

    .line 105
    or-int/lit8 v9, v9, 0x4

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-object v13, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 110
    invoke-interface {v1, v0, v5, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Lcom/metrolist/innertube/models/Runs;

    .line 116
    or-int/lit8 v9, v9, 0x2

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget-object v13, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 121
    invoke-interface {v1, v0, v6, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Lcom/metrolist/innertube/models/Runs;

    .line 127
    or-int/lit8 v9, v9, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move v12, v6

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    move-object/from16 v18, v8

    .line 134
    move v14, v9

    .line 135
    move-object/from16 v16, v10

    .line 137
    move-object v15, v11

    .line 138
    goto :goto_0

    .line 139
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 142
    new-instance v13, Lcom/metrolist/innertube/models/response/AccountMenuResponse$Action$OpenPopupAction$Popup$MultiPageMenuRenderer$Header$ActiveAccountHeaderRenderer;

    .line 144
    invoke-direct/range {v13 .. v18}, Lcom/metrolist/innertube/models/response/AccountMenuResponse$Action$OpenPopupAction$Popup$MultiPageMenuRenderer$Header$ActiveAccountHeaderRenderer;-><init>(ILcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/Thumbnails;)V

    .line 147
    return-object v13
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/response/AccountMenuResponse$Action$OpenPopupAction$Popup$MultiPageMenuRenderer$Header$ActiveAccountHeaderRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/metrolist/innertube/models/response/AccountMenuResponse$Action$OpenPopupAction$Popup$MultiPageMenuRenderer$Header$ActiveAccountHeaderRenderer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/innertube/models/response/AccountMenuResponse$Action$OpenPopupAction$Popup$MultiPageMenuRenderer$Header$ActiveAccountHeaderRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 14
    iget-object v1, p2, Lcom/metrolist/innertube/models/response/AccountMenuResponse$Action$OpenPopupAction$Popup$MultiPageMenuRenderer$Header$ActiveAccountHeaderRenderer;->accountName:Lcom/metrolist/innertube/models/Runs;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p2, Lcom/metrolist/innertube/models/response/AccountMenuResponse$Action$OpenPopupAction$Popup$MultiPageMenuRenderer$Header$ActiveAccountHeaderRenderer;->email:Lcom/metrolist/innertube/models/Runs;

    .line 23
    invoke-interface {p1, p0, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v2, p2, Lcom/metrolist/innertube/models/response/AccountMenuResponse$Action$OpenPopupAction$Popup$MultiPageMenuRenderer$Header$ActiveAccountHeaderRenderer;->channelHandle:Lcom/metrolist/innertube/models/Runs;

    .line 29
    invoke-interface {p1, p0, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 32
    sget-object v0, Lcom/metrolist/innertube/models/Thumbnails$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Thumbnails$$serializer;

    .line 34
    iget-object p2, p2, Lcom/metrolist/innertube/models/response/AccountMenuResponse$Action$OpenPopupAction$Popup$MultiPageMenuRenderer$Header$ActiveAccountHeaderRenderer;->accountPhoto:Lcom/metrolist/innertube/models/Thumbnails;

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-interface {p1, p0, v1, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 40
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 43
    return-void
.end method
