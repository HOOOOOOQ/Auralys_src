.class public final synthetic Lcom/metrolist/innertube/models/PlaylistPanelRenderer$Content$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/PlaylistPanelRenderer$Content;
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
        "com/metrolist/innertube/models/PlaylistPanelRenderer.Content.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertube/models/PlaylistPanelRenderer$Content;",
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
.field public static final INSTANCE:Lcom/metrolist/innertube/models/PlaylistPanelRenderer$Content$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer$Content$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer$Content$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/PlaylistPanelRenderer$Content$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertube.models.PlaylistPanelRenderer.Content"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "playlistPanelVideoRenderer"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "automixPreviewVideoRenderer"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 27
    sput-object v1, Lcom/metrolist/innertube/models/PlaylistPanelRenderer$Content$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer$$serializer;

    .line 3
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/metrolist/innertube/models/AutomixPreviewVideoRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/AutomixPreviewVideoRenderer$$serializer;

    .line 9
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p0, v1, v2

    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object v0, v1, p0

    .line 22
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer$Content$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer$$serializer;

    .line 18
    invoke-interface {p1, p0, v2, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;

    .line 24
    sget-object v2, Lcom/metrolist/innertube/models/AutomixPreviewVideoRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/AutomixPreviewVideoRenderer$$serializer;

    .line 26
    invoke-interface {p1, p0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/metrolist/innertube/models/AutomixPreviewVideoRenderer;

    .line 32
    const/4 v2, 0x3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v6, v1

    .line 35
    move v5, v2

    .line 36
    move-object v0, v3

    .line 37
    move-object v4, v0

    .line 38
    :goto_0
    if-eqz v6, :cond_4

    .line 40
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 43
    move-result v7

    .line 44
    const/4 v8, -0x1

    .line 45
    if-eq v7, v8, :cond_3

    .line 47
    if-eqz v7, :cond_2

    .line 49
    if-ne v7, v1, :cond_1

    .line 51
    sget-object v7, Lcom/metrolist/innertube/models/AutomixPreviewVideoRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/AutomixPreviewVideoRenderer$$serializer;

    .line 53
    invoke-interface {p1, p0, v1, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/metrolist/innertube/models/AutomixPreviewVideoRenderer;

    .line 59
    or-int/lit8 v5, v5, 0x2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v7}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 65
    return-object v3

    .line 66
    :cond_2
    sget-object v7, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer$$serializer;

    .line 68
    invoke-interface {p1, p0, v2, v7, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;

    .line 74
    or-int/lit8 v5, v5, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v6, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object v1, v4

    .line 80
    move v2, v5

    .line 81
    :goto_1
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84
    new-instance p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer$Content;

    .line 86
    invoke-direct {p0, v2, v0, v1}, Lcom/metrolist/innertube/models/PlaylistPanelRenderer$Content;-><init>(ILcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;Lcom/metrolist/innertube/models/AutomixPreviewVideoRenderer;)V

    .line 89
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer$Content$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/metrolist/innertube/models/PlaylistPanelRenderer$Content;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/innertube/models/PlaylistPanelRenderer$Content$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer$$serializer;

    .line 14
    iget-object v1, p2, Lcom/metrolist/innertube/models/PlaylistPanelRenderer$Content;->playlistPanelVideoRenderer:Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/metrolist/innertube/models/AutomixPreviewVideoRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/AutomixPreviewVideoRenderer$$serializer;

    .line 22
    iget-object p2, p2, Lcom/metrolist/innertube/models/PlaylistPanelRenderer$Content;->automixPreviewVideoRenderer:Lcom/metrolist/innertube/models/AutomixPreviewVideoRenderer;

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {p1, p0, v1, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 28
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 31
    return-void
.end method
