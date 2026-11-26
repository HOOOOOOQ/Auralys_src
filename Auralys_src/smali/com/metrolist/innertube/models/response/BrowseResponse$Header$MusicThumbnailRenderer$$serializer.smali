.class public final synthetic Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer;
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
        "com/metrolist/innertube/models/response/BrowseResponse.Header.MusicThumbnailRenderer.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer;",
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
.field public static final INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertube.models.response.BrowseResponse.Header.MusicThumbnailRenderer"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "musicThumbnailRenderer"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string/jumbo v0, "thumbnails"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    sput-object v1, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object p0, p0, v0

    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 12
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 19
    sget-object v2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer$$serializer;

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 24
    aput-object p0, v1, v0

    .line 26
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 9
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 12
    move-result v1

    .line 13
    sget-object v2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer$$serializer;

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p1, p0, v4, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer;

    .line 26
    aget-object v0, v0, v3

    .line 28
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 34
    invoke-interface {p1, p0, v3, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 40
    const/4 v2, 0x3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v8, v3

    .line 43
    move v7, v4

    .line 44
    move-object v1, v5

    .line 45
    move-object v6, v1

    .line 46
    :goto_0
    if-eqz v8, :cond_4

    .line 48
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 51
    move-result v9

    .line 52
    const/4 v10, -0x1

    .line 53
    if-eq v9, v10, :cond_3

    .line 55
    if-eqz v9, :cond_2

    .line 57
    if-ne v9, v3, :cond_1

    .line 59
    aget-object v9, v0, v3

    .line 61
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 67
    invoke-interface {p1, p0, v3, v9, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/List;

    .line 73
    or-int/lit8 v7, v7, 0x2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v9}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 79
    return-object v5

    .line 80
    :cond_2
    invoke-interface {p1, p0, v4, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer;

    .line 86
    or-int/lit8 v7, v7, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v8, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move-object v0, v1

    .line 92
    move-object v1, v6

    .line 93
    move v2, v7

    .line 94
    :goto_1
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 97
    new-instance p0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer;

    .line 99
    invoke-direct {p0, v2, v1, v0}, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer;-><init>(ILcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer;Ljava/util/List;)V

    .line 102
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 14
    sget-object v1, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer$$serializer;

    .line 16
    iget-object v2, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer;->musicThumbnailRenderer:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object v0, v0, v1

    .line 25
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 31
    iget-object p2, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer;->thumbnails:Ljava/util/List;

    .line 33
    invoke-interface {p1, p0, v1, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 36
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 39
    return-void
.end method
