.class public final synthetic Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking;
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
        "com/metrolist/innertube/models/response/PlayerResponse.PlaybackTracking.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking;",
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
.field public static final INSTANCE:Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertube.models.response.PlayerResponse.PlaybackTracking"

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string/jumbo v0, "videostatsPlaybackUrl"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    const-string/jumbo v0, "videostatsWatchtimeUrl"

    .line 26
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "atrUrl"

    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 34
    sput-object v1, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 36
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$VideostatsPlaybackUrl$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$VideostatsPlaybackUrl$$serializer;

    .line 3
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$VideostatsWatchtimeUrl$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$VideostatsWatchtimeUrl$$serializer;

    .line 9
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$AtrUrl$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$AtrUrl$$serializer;

    .line 15
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p0, v2, v3

    .line 25
    const/4 p0, 0x1

    .line 26
    aput-object v0, v2, p0

    .line 28
    const/4 p0, 0x2

    .line 29
    aput-object v1, v2, p0

    .line 31
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$VideostatsPlaybackUrl$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$VideostatsPlaybackUrl$$serializer;

    .line 19
    invoke-interface {p1, p0, v3, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$VideostatsPlaybackUrl;

    .line 25
    sget-object v3, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$VideostatsWatchtimeUrl$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$VideostatsWatchtimeUrl$$serializer;

    .line 27
    invoke-interface {p1, p0, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$VideostatsWatchtimeUrl;

    .line 33
    sget-object v3, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$AtrUrl$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$AtrUrl$$serializer;

    .line 35
    invoke-interface {p1, p0, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$AtrUrl;

    .line 41
    const/4 v3, 0x7

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v8, v2

    .line 44
    move v7, v3

    .line 45
    move-object v0, v4

    .line 46
    move-object v5, v0

    .line 47
    move-object v6, v5

    .line 48
    :goto_0
    if-eqz v8, :cond_5

    .line 50
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 53
    move-result v9

    .line 54
    const/4 v10, -0x1

    .line 55
    if-eq v9, v10, :cond_4

    .line 57
    if-eqz v9, :cond_3

    .line 59
    if-eq v9, v2, :cond_2

    .line 61
    if-ne v9, v1, :cond_1

    .line 63
    sget-object v9, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$AtrUrl$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$AtrUrl$$serializer;

    .line 65
    invoke-interface {p1, p0, v1, v9, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$AtrUrl;

    .line 71
    or-int/lit8 v7, v7, 0x4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v9}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 77
    return-object v4

    .line 78
    :cond_2
    sget-object v9, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$VideostatsWatchtimeUrl$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$VideostatsWatchtimeUrl$$serializer;

    .line 80
    invoke-interface {p1, p0, v2, v9, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$VideostatsWatchtimeUrl;

    .line 86
    or-int/lit8 v7, v7, 0x2

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v9, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$VideostatsPlaybackUrl$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$VideostatsPlaybackUrl$$serializer;

    .line 91
    invoke-interface {p1, p0, v3, v9, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$VideostatsPlaybackUrl;

    .line 97
    or-int/lit8 v7, v7, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move v8, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move-object v1, v5

    .line 103
    move-object v2, v6

    .line 104
    move v3, v7

    .line 105
    :goto_1
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 108
    new-instance p0, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking;

    .line 110
    invoke-direct {p0, v3, v0, v2, v1}, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking;-><init>(ILcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$VideostatsPlaybackUrl;Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$VideostatsWatchtimeUrl;Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$AtrUrl;)V

    .line 113
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$VideostatsPlaybackUrl$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$VideostatsPlaybackUrl$$serializer;

    .line 14
    iget-object v1, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking;->videostatsPlaybackUrl:Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$VideostatsPlaybackUrl;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$VideostatsWatchtimeUrl$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$VideostatsWatchtimeUrl$$serializer;

    .line 22
    iget-object v1, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking;->videostatsWatchtimeUrl:Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$VideostatsWatchtimeUrl;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 28
    sget-object v0, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$AtrUrl$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$AtrUrl$$serializer;

    .line 30
    iget-object p2, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking;->atrUrl:Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$AtrUrl;

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-interface {p1, p0, v1, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 36
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 39
    return-void
.end method
