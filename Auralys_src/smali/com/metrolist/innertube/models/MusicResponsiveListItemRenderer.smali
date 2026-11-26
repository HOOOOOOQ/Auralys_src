.class public final Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$$serializer;,
        Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Companion;,
        Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;,
        Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;,
        Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;",
        "",
        "Companion",
        "FlexColumn",
        "PlaylistItemData",
        "Overlay",
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

.field public static final Companion:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Companion;


# instance fields
.field public final badges:Ljava/util/List;

.field public final fixedColumns:Ljava/util/List;

.field public final flexColumns:Ljava/util/List;

.field public final menu:Lcom/metrolist/innertube/models/Menu;

.field public final navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

.field public final overlay:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

.field public final playlistItemData:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData;

.field public final thumbnail:Lcom/metrolist/innertube/models/ThumbnailRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->Companion:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Companion;

    .line 8
    new-instance v0, Lcom/metrolist/innertube/models/Runs$$ExternalSyntheticLambda0;

    .line 10
    const/16 v1, 0x10

    .line 12
    invoke-direct {v0, v1}, Lcom/metrolist/innertube/models/Runs$$ExternalSyntheticLambda0;-><init>(B)V

    .line 15
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/metrolist/innertube/models/Runs$$ExternalSyntheticLambda0;

    .line 23
    const/16 v3, 0x11

    .line 25
    invoke-direct {v2, v3}, Lcom/metrolist/innertube/models/Runs$$ExternalSyntheticLambda0;-><init>(B)V

    .line 28
    invoke-static {v1, v2}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/metrolist/innertube/models/Runs$$ExternalSyntheticLambda0;

    .line 34
    const/16 v4, 0x12

    .line 36
    invoke-direct {v3, v4}, Lcom/metrolist/innertube/models/Runs$$ExternalSyntheticLambda0;-><init>(B)V

    .line 39
    invoke-static {v1, v3}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    move-result-object v1

    .line 43
    const/16 v3, 0x8

    .line 45
    new-array v3, v3, [Lkotlin/Lazy;

    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v0, v3, v4

    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v2, v3, v0

    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v1, v3, v0

    .line 56
    const/4 v0, 0x3

    .line 57
    const/4 v1, 0x0

    .line 58
    aput-object v1, v3, v0

    .line 60
    const/4 v0, 0x4

    .line 61
    aput-object v1, v3, v0

    .line 63
    const/4 v0, 0x5

    .line 64
    aput-object v1, v3, v0

    .line 66
    const/4 v0, 0x6

    .line 67
    aput-object v1, v3, v0

    .line 69
    const/4 v0, 0x7

    .line 70
    aput-object v1, v3, v0

    .line 72
    sput-object v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 74
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/metrolist/innertube/models/ThumbnailRenderer;Lcom/metrolist/innertube/models/Menu;Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData;Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;Lcom/metrolist/innertube/models/NavigationEndpoint;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 3
    const/16 v1, 0xff

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->badges:Ljava/util/List;

    .line 12
    iput-object p3, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->fixedColumns:Ljava/util/List;

    .line 14
    iput-object p4, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->flexColumns:Ljava/util/List;

    .line 16
    iput-object p5, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->thumbnail:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 18
    iput-object p6, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->menu:Lcom/metrolist/innertube/models/Menu;

    .line 20
    iput-object p7, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->playlistItemData:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData;

    .line 22
    iput-object p8, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->overlay:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 24
    iput-object p9, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$$serializer;

    .line 29
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1, v1}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 36
    const/4 p0, 0x0

    .line 37
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
    instance-of v1, p1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->badges:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->badges:Ljava/util/List;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->fixedColumns:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->fixedColumns:Ljava/util/List;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->flexColumns:Ljava/util/List;

    .line 37
    iget-object v3, p1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->flexColumns:Ljava/util/List;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->thumbnail:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 48
    iget-object v3, p1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->thumbnail:Lcom/metrolist/innertube/models/ThumbnailRenderer;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->menu:Lcom/metrolist/innertube/models/Menu;

    .line 59
    iget-object v3, p1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->menu:Lcom/metrolist/innertube/models/Menu;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->playlistItemData:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData;

    .line 70
    iget-object v3, p1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->playlistItemData:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->overlay:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 81
    iget-object v3, p1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->overlay:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 92
    iget-object p1, p1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final getMusicVideoType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->overlay:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

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
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 30
    if-eqz p0, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/NavigationEndpoint;->getMusicVideoType()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final getPlaylistSetVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->playlistItemData:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData;->playlistSetVideoId:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->overlay:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 13
    if-eqz p0, :cond_2

    .line 15
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 17
    if-eqz p0, :cond_2

    .line 19
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 21
    if-eqz p0, :cond_2

    .line 23
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 25
    if-eqz p0, :cond_2

    .line 27
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 29
    if-eqz p0, :cond_2

    .line 31
    iget-object p0, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 33
    if-eqz p0, :cond_2

    .line 35
    iget-object p0, p0, Lcom/metrolist/innertube/models/WatchEndpoint;->playlistSetVideoId:Ljava/lang/String;

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->playlistItemData:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData;->videoId:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->flexColumns:Ljava/util/List;

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v0, v0, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget-object v0, v0, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    iget-object v0, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    iget-object v0, v0, Lcom/metrolist/innertube/models/WatchEndpoint;->videoId:Ljava/lang/String;

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v0, v1

    .line 54
    :goto_1
    if-nez v0, :cond_4

    .line 56
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->overlay:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 58
    if-eqz p0, :cond_3

    .line 60
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 62
    if-eqz p0, :cond_3

    .line 64
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 66
    if-eqz p0, :cond_3

    .line 68
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 70
    if-eqz p0, :cond_3

    .line 72
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 74
    if-eqz p0, :cond_3

    .line 76
    iget-object p0, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 78
    if-eqz p0, :cond_3

    .line 80
    iget-object p0, p0, Lcom/metrolist/innertube/models/WatchEndpoint;->videoId:Ljava/lang/String;

    .line 82
    return-object p0

    .line 83
    :cond_3
    return-object v1

    .line 84
    :cond_4
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->badges:Ljava/util/List;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->fixedColumns:Ljava/util/List;

    .line 17
    if-nez v3, :cond_1

    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->flexColumns:Ljava/util/List;

    .line 29
    invoke-static {v1, v2, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->thumbnail:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 35
    if-nez v3, :cond_2

    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->hashCode()I

    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->menu:Lcom/metrolist/innertube/models/Menu;

    .line 47
    if-nez v3, :cond_3

    .line 49
    move v3, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 53
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->hashCode()I

    .line 56
    move-result v3

    .line 57
    :goto_3
    add-int/2addr v1, v3

    .line 58
    mul-int/2addr v1, v2

    .line 59
    iget-object v3, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->playlistItemData:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData;

    .line 61
    if-nez v3, :cond_4

    .line 63
    move v3, v0

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData;->hashCode()I

    .line 68
    move-result v3

    .line 69
    :goto_4
    add-int/2addr v1, v3

    .line 70
    mul-int/2addr v1, v2

    .line 71
    iget-object v3, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->overlay:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 73
    if-nez v3, :cond_5

    .line 75
    move v3, v0

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    iget-object v3, v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 79
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->hashCode()I

    .line 82
    move-result v3

    .line 83
    :goto_5
    add-int/2addr v1, v3

    .line 84
    mul-int/2addr v1, v2

    .line 85
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 87
    if-nez p0, :cond_6

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/NavigationEndpoint;->hashCode()I

    .line 93
    move-result v0

    .line 94
    :goto_6
    add-int/2addr v1, v0

    .line 95
    return v1
.end method

.method public final isAlbum()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v1, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseEndpointContextSupportedConfigs:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v1, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;->browseEndpointContextMusicConfig:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v1, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;->pageType:Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    const-string v2, "MUSIC_PAGE_TYPE_ALBUM"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    if-eqz p0, :cond_1

    .line 32
    iget-object p0, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 34
    if-eqz p0, :cond_1

    .line 36
    iget-object p0, p0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseEndpointContextSupportedConfigs:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;

    .line 38
    if-eqz p0, :cond_1

    .line 40
    iget-object p0, p0, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;->browseEndpointContextMusicConfig:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;

    .line 42
    if-eqz p0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;->pageType:Ljava/lang/String;

    .line 46
    :cond_1
    const-string p0, "MUSIC_PAGE_TYPE_AUDIOBOOK"

    .line 48
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final isArtist()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v1, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseEndpointContextSupportedConfigs:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v1, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;->browseEndpointContextMusicConfig:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v1, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;->pageType:Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    const-string v2, "MUSIC_PAGE_TYPE_ARTIST"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    if-eqz p0, :cond_1

    .line 32
    iget-object p0, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 34
    if-eqz p0, :cond_1

    .line 36
    iget-object p0, p0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseEndpointContextSupportedConfigs:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;

    .line 38
    if-eqz p0, :cond_1

    .line 40
    iget-object p0, p0, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;->browseEndpointContextMusicConfig:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;

    .line 42
    if-eqz p0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;->pageType:Ljava/lang/String;

    .line 46
    :cond_1
    const-string p0, "MUSIC_PAGE_TYPE_LIBRARY_ARTIST"

    .line 48
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final isEpisode()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v1, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseEndpointContextSupportedConfigs:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v1, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;->browseEndpointContextMusicConfig:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v1, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;->pageType:Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    const-string v2, "MUSIC_PAGE_TYPE_NON_MUSIC_AUDIO_TRACK_PAGE"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    return v2

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->flexColumns:Ljava/util/List;

    .line 34
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 40
    if-eqz v3, :cond_2

    .line 42
    iget-object v3, v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 44
    if-eqz v3, :cond_2

    .line 46
    iget-object v3, v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 48
    if-eqz v3, :cond_2

    .line 50
    iget-object v3, v3, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 52
    if-eqz v3, :cond_2

    .line 54
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/metrolist/innertube/models/Run;

    .line 60
    if-eqz v3, :cond_2

    .line 62
    iget-object v3, v3, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v3, v0

    .line 66
    :goto_1
    const-string v4, "Episode"

    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 74
    return v2

    .line 75
    :cond_3
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v1, :cond_7

    .line 84
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 86
    if-eqz v1, :cond_7

    .line 88
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 90
    if-eqz v1, :cond_7

    .line 92
    iget-object v1, v1, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 94
    if-eqz v1, :cond_7

    .line 96
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v1

    .line 107
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_7

    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/metrolist/innertube/models/Run;

    .line 119
    iget-object v4, v4, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 121
    if-eqz v4, :cond_6

    .line 123
    iget-object v4, v4, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 125
    if-eqz v4, :cond_6

    .line 127
    iget-object v4, v4, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseEndpointContextSupportedConfigs:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;

    .line 129
    if-eqz v4, :cond_6

    .line 131
    iget-object v4, v4, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;->browseEndpointContextMusicConfig:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;

    .line 133
    if-eqz v4, :cond_6

    .line 135
    iget-object v4, v4, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;->pageType:Ljava/lang/String;

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move-object v4, v0

    .line 139
    :goto_2
    const-string v5, "MUSIC_PAGE_TYPE_PODCAST_SHOW_DETAIL_PAGE"

    .line 141
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_5

    .line 147
    move v0, v2

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    :goto_3
    move v0, v3

    .line 150
    :goto_4
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->getVideoId()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_8

    .line 156
    move p0, v2

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move p0, v3

    .line 159
    :goto_5
    if-eqz v0, :cond_9

    .line 161
    if-eqz p0, :cond_9

    .line 163
    return v2

    .line 164
    :cond_9
    return v3
.end method

.method public final isPodcast()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseEndpointContextSupportedConfigs:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    iget-object p0, p0, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;->browseEndpointContextMusicConfig:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    iget-object p0, p0, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;->pageType:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    const-string v0, "MUSIC_PAGE_TYPE_PODCAST_SHOW_DETAIL_PAGE"

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final isSong()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 7
    if-nez v1, :cond_2

    .line 9
    iget-object v0, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 11
    if-nez v0, :cond_2

    .line 13
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->overlay:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 27
    if-eqz p0, :cond_0

    .line 29
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 31
    if-eqz p0, :cond_0

    .line 33
    iget-object p0, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    if-eqz p0, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final isUserChannel()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseEndpointContextSupportedConfigs:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    iget-object p0, p0, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;->browseEndpointContextMusicConfig:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    iget-object p0, p0, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;->pageType:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    const-string v0, "MUSIC_PAGE_TYPE_USER_CHANNEL"

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MusicResponsiveListItemRenderer(badges="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->badges:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", fixedColumns="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->fixedColumns:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", flexColumns="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->flexColumns:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", thumbnail="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->thumbnail:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", menu="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->menu:Lcom/metrolist/innertube/models/Menu;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", playlistItemData="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->playlistItemData:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", overlay="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->overlay:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", navigationEndpoint="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, ")"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
