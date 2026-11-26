.class public final Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer$$serializer;,
        Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;",
        "",
        "Companion",
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
.field public static final $childSerializers:[Lkotlin/Lazy;

.field public static final Companion:Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer$Companion;


# instance fields
.field public final menu:Lcom/metrolist/innertube/models/Menu;

.field public final navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

.field public final subtitle:Lcom/metrolist/innertube/models/Runs;

.field public final subtitleBadges:Ljava/util/List;

.field public final thumbnailOverlay:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

.field public final thumbnailRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer;

.field public final title:Lcom/metrolist/innertube/models/Runs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->Companion:Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer$Companion;

    .line 8
    new-instance v0, Lcom/metrolist/innertube/models/Runs$$ExternalSyntheticLambda0;

    .line 10
    const/16 v1, 0x15

    .line 12
    invoke-direct {v0, v1}, Lcom/metrolist/innertube/models/Runs$$ExternalSyntheticLambda0;-><init>(B)V

    .line 15
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x7

    .line 22
    new-array v1, v1, [Lkotlin/Lazy;

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v1, v2

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v3, v1, v2

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v0, v1, v2

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v3, v1, v0

    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v3, v1, v0

    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v3, v1, v0

    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v3, v1, v0

    .line 46
    sput-object v1, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public synthetic constructor <init>(ILcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/Runs;Ljava/util/List;Lcom/metrolist/innertube/models/Menu;Lcom/metrolist/innertube/models/ThumbnailRenderer;Lcom/metrolist/innertube/models/NavigationEndpoint;Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7f

    .line 3
    const/16 v1, 0x7f

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 12
    iput-object p3, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->subtitle:Lcom/metrolist/innertube/models/Runs;

    .line 14
    iput-object p4, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->subtitleBadges:Ljava/util/List;

    .line 16
    iput-object p5, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->menu:Lcom/metrolist/innertube/models/Menu;

    .line 18
    iput-object p6, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->thumbnailRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 20
    iput-object p7, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 22
    iput-object p8, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->thumbnailOverlay:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer$$serializer;

    .line 27
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1, v1}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
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
    instance-of v1, p1, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->title:Lcom/metrolist/innertube/models/Runs;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->subtitle:Lcom/metrolist/innertube/models/Runs;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->subtitle:Lcom/metrolist/innertube/models/Runs;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->subtitleBadges:Ljava/util/List;

    .line 37
    iget-object v3, p1, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->subtitleBadges:Ljava/util/List;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->menu:Lcom/metrolist/innertube/models/Menu;

    .line 48
    iget-object v3, p1, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->menu:Lcom/metrolist/innertube/models/Menu;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->thumbnailRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 59
    iget-object v3, p1, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->thumbnailRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 70
    iget-object v3, p1, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->thumbnailOverlay:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 81
    iget-object p1, p1, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->thumbnailOverlay:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getMusicVideoType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->thumbnailOverlay:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/NavigationEndpoint;->getMusicVideoType()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 30
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/NavigationEndpoint;->getMusicVideoType()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 3
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/Runs;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->subtitle:Lcom/metrolist/innertube/models/Runs;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/Runs;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->subtitleBadges:Ljava/util/List;

    .line 25
    if-nez v2, :cond_1

    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->menu:Lcom/metrolist/innertube/models/Menu;

    .line 38
    if-nez v2, :cond_2

    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 44
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->hashCode()I

    .line 47
    move-result v2

    .line 48
    :goto_2
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v2, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->thumbnailRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 53
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->hashCode()I

    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v0

    .line 58
    mul-int/lit8 v2, v2, 0x1f

    .line 60
    iget-object v0, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 62
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/NavigationEndpoint;->hashCode()I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->thumbnailOverlay:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 71
    if-nez p0, :cond_3

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 76
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->hashCode()I

    .line 79
    move-result v1

    .line 80
    :goto_3
    add-int/2addr v0, v1

    .line 81
    return v0
.end method

.method public final isAlbum()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 3
    iget-object v0, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseEndpointContextSupportedConfigs:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;->browseEndpointContextMusicConfig:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;->pageType:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const-string v2, "MUSIC_PAGE_TYPE_ALBUM"

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    iget-object p0, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 30
    if-eqz p0, :cond_1

    .line 32
    iget-object p0, p0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseEndpointContextSupportedConfigs:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;

    .line 34
    if-eqz p0, :cond_1

    .line 36
    iget-object p0, p0, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;->browseEndpointContextMusicConfig:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;

    .line 38
    if-eqz p0, :cond_1

    .line 40
    iget-object v1, p0, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;->pageType:Ljava/lang/String;

    .line 42
    :cond_1
    const-string p0, "MUSIC_PAGE_TYPE_AUDIOBOOK"

    .line 44
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final isArtist()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 3
    iget-object p0, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseEndpointContextSupportedConfigs:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;->browseEndpointContextMusicConfig:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    iget-object p0, p0, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;->pageType:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    const-string v0, "MUSIC_PAGE_TYPE_ARTIST"

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final isEpisode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 3
    iget-object p0, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseEndpointContextSupportedConfigs:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;->browseEndpointContextMusicConfig:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    iget-object p0, p0, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;->pageType:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    const-string v0, "MUSIC_PAGE_TYPE_NON_MUSIC_AUDIO_TRACK_PAGE"

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final isPlaylist()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 3
    iget-object p0, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseEndpointContextSupportedConfigs:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;->browseEndpointContextMusicConfig:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    iget-object p0, p0, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;->pageType:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    const-string v0, "MUSIC_PAGE_TYPE_PLAYLIST"

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final isPodcast()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 3
    iget-object p0, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseEndpointContextSupportedConfigs:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;->browseEndpointContextMusicConfig:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    iget-object p0, p0, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;->pageType:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    const-string v0, "MUSIC_PAGE_TYPE_PODCAST_SHOW_DETAIL_PAGE"

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final isSong()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 3
    iget-object v0, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->searchEndpoint:Lcom/metrolist/innertube/models/SearchEndpoint;

    .line 20
    if-eqz v0, :cond_3

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->queueAddEndpoint:Lcom/metrolist/innertube/models/QueueAddEndpoint;

    .line 25
    if-eqz v0, :cond_4

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->shareEntityEndpoint:Lcom/metrolist/innertube/models/ShareEntityEndpoint;

    .line 30
    :goto_0
    instance-of p0, v0, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 32
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MusicTwoRowItemRenderer(title="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", subtitle="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->subtitle:Lcom/metrolist/innertube/models/Runs;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", subtitleBadges="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->subtitleBadges:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", menu="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->menu:Lcom/metrolist/innertube/models/Menu;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", thumbnailRenderer="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->thumbnailRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", navigationEndpoint="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", thumbnailOverlay="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->thumbnailOverlay:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, ")"

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
