.class public final synthetic Lcom/metrolist/innertubex/models/body/EditPlaylistBody$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertubex/models/body/EditPlaylistBody;
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
        "com/metrolist/innertubex/models/body/EditPlaylistBody.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertubex/models/body/EditPlaylistBody;",
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
.field public static final INSTANCE:Lcom/metrolist/innertubex/models/body/EditPlaylistBody$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/models/body/EditPlaylistBody$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertubex/models/body/EditPlaylistBody$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/body/EditPlaylistBody$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertubex.models.body.EditPlaylistBody"

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "context"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "playlistId"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "actions"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 32
    sput-object v1, Lcom/metrolist/innertubex/models/body/EditPlaylistBody$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lcom/metrolist/innertubex/models/body/EditPlaylistBody;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    const/4 v0, 0x3

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
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 14
    aput-object v2, v0, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    aget-object p0, p0, v1

    .line 19
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    aput-object p0, v0, v1

    .line 25
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lcom/metrolist/innertubex/models/body/EditPlaylistBody$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/metrolist/innertubex/models/body/EditPlaylistBody;->$childSerializers:[Lkotlin/Lazy;

    .line 9
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    sget-object v1, Lcom/metrolist/innertubex/models/Context$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Context$$serializer;

    .line 21
    invoke-interface {p1, p0, v4, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/metrolist/innertubex/models/Context;

    .line 27
    invoke-interface {p1, p0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    aget-object v0, v0, v2

    .line 33
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 39
    invoke-interface {p1, p0, v2, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/List;

    .line 45
    const/4 v2, 0x7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v9, v3

    .line 48
    move v7, v4

    .line 49
    move-object v1, v5

    .line 50
    move-object v6, v1

    .line 51
    move-object v8, v6

    .line 52
    :goto_0
    if-eqz v9, :cond_5

    .line 54
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 57
    move-result v10

    .line 58
    const/4 v11, -0x1

    .line 59
    if-eq v10, v11, :cond_4

    .line 61
    if-eqz v10, :cond_3

    .line 63
    if-eq v10, v3, :cond_2

    .line 65
    if-ne v10, v2, :cond_1

    .line 67
    aget-object v10, v0, v2

    .line 69
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 75
    invoke-interface {p1, p0, v2, v10, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/List;

    .line 81
    or-int/lit8 v7, v7, 0x4

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v10}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 87
    return-object v5

    .line 88
    :cond_2
    invoke-interface {p1, p0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    or-int/lit8 v7, v7, 0x2

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v10, Lcom/metrolist/innertubex/models/Context$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Context$$serializer;

    .line 97
    invoke-interface {p1, p0, v4, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/metrolist/innertubex/models/Context;

    .line 103
    or-int/lit8 v7, v7, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move v9, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move-object v0, v1

    .line 109
    move-object v1, v6

    .line 110
    move v2, v7

    .line 111
    move-object v3, v8

    .line 112
    :goto_1
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 115
    new-instance p0, Lcom/metrolist/innertubex/models/body/EditPlaylistBody;

    .line 117
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/metrolist/innertubex/models/body/EditPlaylistBody;-><init>(ILcom/metrolist/innertubex/models/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 120
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/innertubex/models/body/EditPlaylistBody$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/metrolist/innertubex/models/body/EditPlaylistBody;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/innertubex/models/body/EditPlaylistBody$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/metrolist/innertubex/models/body/EditPlaylistBody;->$childSerializers:[Lkotlin/Lazy;

    .line 14
    sget-object v1, Lcom/metrolist/innertubex/models/Context$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/Context$$serializer;

    .line 16
    iget-object v2, p2, Lcom/metrolist/innertubex/models/body/EditPlaylistBody;->context:Lcom/metrolist/innertubex/models/Context;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v2, p2, Lcom/metrolist/innertubex/models/body/EditPlaylistBody;->playlistId:Ljava/lang/String;

    .line 25
    invoke-interface {p1, p0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 28
    const/4 v1, 0x2

    .line 29
    aget-object v0, v0, v1

    .line 31
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 37
    iget-object p2, p2, Lcom/metrolist/innertubex/models/body/EditPlaylistBody;->actions:Ljava/util/List;

    .line 39
    invoke-interface {p1, p0, v1, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 42
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 45
    return-void
.end method
