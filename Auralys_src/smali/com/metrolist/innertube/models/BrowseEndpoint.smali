.class public final Lcom/metrolist/innertube/models/BrowseEndpoint;
.super Lcom/metrolist/innertube/models/Endpoint;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/models/BrowseEndpoint$$serializer;,
        Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;,
        Lcom/metrolist/innertube/models/BrowseEndpoint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0003\u0003\u0004\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/metrolist/innertube/models/BrowseEndpoint;",
        "Lcom/metrolist/innertube/models/Endpoint;",
        "Companion",
        "BrowseEndpointContextSupportedConfigs",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/metrolist/innertube/models/BrowseEndpoint$Companion;


# instance fields
.field public final browseEndpointContextSupportedConfigs:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;

.field public final browseId:Ljava/lang/String;

.field public final params:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/BrowseEndpoint$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/BrowseEndpoint;->Companion:Lcom/metrolist/innertube/models/BrowseEndpoint$Companion;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 14
    if-nez p2, :cond_0

    .line 16
    iput-object v1, p0, Lcom/metrolist/innertube/models/BrowseEndpoint;->params:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lcom/metrolist/innertube/models/BrowseEndpoint;->params:Ljava/lang/String;

    .line 21
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 23
    if-nez p1, :cond_1

    .line 25
    iput-object v1, p0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseEndpointContextSupportedConfigs:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;

    .line 27
    return-void

    .line 28
    :cond_1
    iput-object p4, p0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseEndpointContextSupportedConfigs:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;

    .line 30
    return-void

    .line 31
    :cond_2
    sget-object p0, Lcom/metrolist/innertube/models/BrowseEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/BrowseEndpoint$$serializer;

    .line 33
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/BrowseEndpoint$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1, v2}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 40
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/metrolist/innertube/models/BrowseEndpoint;->params:Ljava/lang/String;

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseEndpointContextSupportedConfigs:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/metrolist/innertube/models/BrowseEndpoint;->params:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertube/models/BrowseEndpoint;->params:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseEndpointContextSupportedConfigs:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;

    .line 37
    iget-object p1, p1, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseEndpointContextSupportedConfigs:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/metrolist/innertube/models/BrowseEndpoint;->params:Ljava/lang/String;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object p0, p0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseEndpointContextSupportedConfigs:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;

    .line 25
    if-nez p0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;->hashCode()I

    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final isArtistEndpoint()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseEndpointContextSupportedConfigs:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;->browseEndpointContextMusicConfig:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;->pageType:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const-string v0, "MUSIC_PAGE_TYPE_ARTIST"

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final isPodcastEndpoint()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseEndpointContextSupportedConfigs:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;->browseEndpointContextMusicConfig:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;->pageType:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const-string v0, "MUSIC_PAGE_TYPE_PODCAST_SHOW_DETAIL_PAGE"

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", params="

    .line 3
    const-string v1, ", browseEndpointContextSupportedConfigs="

    .line 5
    const-string v2, "BrowseEndpoint(browseId="

    .line 7
    iget-object v3, p0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/innertube/models/BrowseEndpoint;->params:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseEndpointContextSupportedConfigs:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, ")"

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
