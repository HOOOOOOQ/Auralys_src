.class public final synthetic Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$GridContinuation$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$GridContinuation;
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
        "com/metrolist/innertube/models/response/BrowseResponse.ContinuationContents.GridContinuation.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$GridContinuation;",
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
.field public static final INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$GridContinuation$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$GridContinuation$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$GridContinuation$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$GridContinuation$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertube.models.response.BrowseResponse.ContinuationContents.GridContinuation"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "items"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "continuations"

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    sput-object v1, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$GridContinuation$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$GridContinuation;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, p0, v1

    .line 9
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object p0, p0, v1

    .line 18
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 24
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    move-result-object p0

    .line 28
    aput-object p0, v0, v1

    .line 30
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$GridContinuation$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$GridContinuation;->$childSerializers:[Lkotlin/Lazy;

    .line 9
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    aget-object v1, v0, v3

    .line 20
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 26
    invoke-interface {p1, p0, v3, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/List;

    .line 32
    aget-object v0, v0, v2

    .line 34
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 40
    invoke-interface {p1, p0, v2, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 46
    const/4 v2, 0x3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v7, v2

    .line 49
    move v6, v3

    .line 50
    move-object v1, v4

    .line 51
    move-object v5, v1

    .line 52
    :goto_0
    if-eqz v7, :cond_4

    .line 54
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 57
    move-result v8

    .line 58
    const/4 v9, -0x1

    .line 59
    if-eq v8, v9, :cond_3

    .line 61
    if-eqz v8, :cond_2

    .line 63
    if-ne v8, v2, :cond_1

    .line 65
    aget-object v8, v0, v2

    .line 67
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 73
    invoke-interface {p1, p0, v2, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 79
    or-int/lit8 v6, v6, 0x2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v8}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 85
    return-object v4

    .line 86
    :cond_2
    aget-object v8, v0, v3

    .line 88
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 94
    invoke-interface {p1, p0, v3, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/util/List;

    .line 100
    or-int/lit8 v6, v6, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move v7, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-object v0, v1

    .line 106
    move-object v1, v5

    .line 107
    move v2, v6

    .line 108
    :goto_1
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 111
    new-instance p0, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$GridContinuation;

    .line 113
    invoke-direct {p0, v2, v1, v0}, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$GridContinuation;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 116
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$GridContinuation$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$GridContinuation;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$GridContinuation;->items:Ljava/util/List;

    .line 8
    sget-object v0, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$GridContinuation$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$GridContinuation;->$childSerializers:[Lkotlin/Lazy;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 26
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 32
    :goto_0
    aget-object v3, v1, v2

    .line 34
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 40
    invoke-interface {p1, v0, v2, v3, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 43
    :cond_1
    const/4 p0, 0x1

    .line 44
    aget-object v1, v1, p0

    .line 46
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 52
    iget-object p2, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$GridContinuation;->continuations:Ljava/util/List;

    .line 54
    invoke-interface {p1, v0, p0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 57
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 60
    return-void
.end method
