.class public abstract Lcom/metrolist/innertube/pages/PageHelper;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/innertube/pages/PageHelper;",
        "",
        "LibraryFeedbackTokens",
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
.field public static final ALL_LIBRARY_ICONS:Ljava/util/LinkedHashSet;

.field public static final LIBRARY_ADD_ICONS:Ljava/util/Set;

.field public static final LIBRARY_SAVED_ICONS:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "LIBRARY_ADD"

    .line 3
    const-string v1, "BOOKMARK_BORDER"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/metrolist/innertube/pages/PageHelper;->LIBRARY_ADD_ICONS:Ljava/util/Set;

    .line 15
    const-string v1, "BOOKMARK"

    .line 17
    const-string v2, "LIBRARY_REMOVE"

    .line 19
    const-string v3, "LIBRARY_SAVED"

    .line 21
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/metrolist/innertube/pages/PageHelper;->LIBRARY_SAVED_ICONS:Ljava/util/Set;

    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/metrolist/innertube/pages/PageHelper;->ALL_LIBRARY_ICONS:Ljava/util/LinkedHashSet;

    .line 39
    return-void
.end method

.method public static extractArtists(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_6

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 26
    iget-object v2, v1, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 28
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_5

    .line 33
    iget-object v2, v2, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 35
    if-nez v2, :cond_2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v4, v2, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 40
    iget-object v2, v2, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseEndpointContextSupportedConfigs:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;

    .line 42
    if-eqz v2, :cond_3

    .line 44
    iget-object v2, v2, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;->browseEndpointContextMusicConfig:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;

    .line 46
    if-eqz v2, :cond_3

    .line 48
    iget-object v2, v2, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;->pageType:Ljava/lang/String;

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v2, v3

    .line 52
    :goto_1
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_5

    .line 58
    const-string v5, "MUSIC_PAGE_TYPE_ARTIST"

    .line 60
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_4

    .line 66
    const-string v5, "MUSIC_PAGE_TYPE_LIBRARY_ARTIST"

    .line 68
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_4

    .line 74
    const-string v5, "MUSIC_PAGE_TYPE_USER_CHANNEL"

    .line 76
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_4

    .line 82
    if-nez v2, :cond_5

    .line 84
    const-string v2, "UC"

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static {v4, v2, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance v3, Lcom/metrolist/innertube/models/Artist;

    .line 96
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v3, v1, v4}, Lcom/metrolist/innertube/models/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_5
    :goto_2
    if-eqz v3, :cond_1

    .line 109
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    return-object v0
.end method

.method public static extractDuration(Ljava/util/ArrayList;)Ljava/lang/Integer;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    if-ge v1, v0, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    check-cast v3, Lcom/metrolist/innertube/models/Run;

    .line 17
    iget-object v3, v3, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 19
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "\\d{1,2}[:.,]\\d{2}(?:[:.,]\\d{2})?"

    .line 29
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v3, v2

    .line 51
    :goto_0
    if-eqz v3, :cond_2

    .line 53
    invoke-static {v3}, Lcom/metrolist/innertube/utils/UtilsKt;->parseTime(Ljava/lang/String;)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    :cond_2
    if-eqz v2, :cond_0

    .line 59
    :cond_3
    return-object v2
.end method

.method public static extractLibraryTokensFromMenuItems(Ljava/util/List;)Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    new-instance p0, Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;

    .line 6
    invoke-direct {p0, v0, v0}, Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, v1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_9

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 28
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->toggleMenuServiceItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;

    .line 30
    if-nez v3, :cond_2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v4, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->defaultIcon:Lcom/metrolist/innertube/models/Icon;

    .line 35
    iget-object v4, v4, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 37
    const-string v5, "KEEP"

    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 45
    const-string v5, "KEEP_OFF"

    .line 47
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v4}, Lcom/metrolist/innertube/pages/PageHelper;->isLibraryIcon(Ljava/lang/String;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 60
    iget-object v5, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->defaultServiceEndpoint:Lcom/metrolist/innertube/models/DefaultServiceEndpoint;

    .line 62
    iget-object v5, v5, Lcom/metrolist/innertube/models/DefaultServiceEndpoint;->feedbackEndpoint:Lcom/metrolist/innertube/models/FeedbackEndpoint;

    .line 64
    if-eqz v5, :cond_4

    .line 66
    iget-object v5, v5, Lcom/metrolist/innertube/models/FeedbackEndpoint;->feedbackToken:Ljava/lang/String;

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v5, v0

    .line 70
    :goto_1
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->toggledServiceEndpoint:Lcom/metrolist/innertube/models/ToggledServiceEndpoint;

    .line 72
    if-eqz v3, :cond_5

    .line 74
    iget-object v3, v3, Lcom/metrolist/innertube/models/ToggledServiceEndpoint;->feedbackEndpoint:Lcom/metrolist/innertube/models/FeedbackEndpoint;

    .line 76
    if-eqz v3, :cond_5

    .line 78
    iget-object v3, v3, Lcom/metrolist/innertube/models/FeedbackEndpoint;->feedbackToken:Ljava/lang/String;

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object v3, v0

    .line 82
    :goto_2
    sget-object v6, Lcom/metrolist/innertube/pages/PageHelper;->LIBRARY_ADD_ICONS:Ljava/util/Set;

    .line 84
    check-cast v6, Ljava/lang/Iterable;

    .line 86
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_7

    .line 92
    if-nez v1, :cond_6

    .line 94
    move-object v1, v5

    .line 95
    :cond_6
    if-nez v2, :cond_1

    .line 97
    move-object v2, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_7
    sget-object v6, Lcom/metrolist/innertube/pages/PageHelper;->LIBRARY_SAVED_ICONS:Ljava/util/Set;

    .line 101
    check-cast v6, Ljava/lang/Iterable;

    .line 103
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 109
    if-nez v2, :cond_8

    .line 111
    move-object v2, v5

    .line 112
    :cond_8
    if-nez v1, :cond_1

    .line 114
    move-object v1, v3

    .line 115
    goto :goto_0

    .line 116
    :cond_9
    new-instance p0, Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;

    .line 118
    invoke-direct {p0, v1, v2}, Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-object p0
.end method

.method public static extractRuns(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 25
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 27
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    iget-object v1, v1, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 33
    if-nez v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/metrolist/innertube/models/Run;

    .line 52
    iget-object v3, v2, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 54
    if-eqz v3, :cond_3

    .line 56
    iget-object v4, v3, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 58
    if-eqz v4, :cond_3

    .line 60
    iget-object v4, v4, Lcom/metrolist/innertube/models/WatchEndpoint;->watchEndpointMusicSupportedConfigs:Lcom/metrolist/innertube/models/WatchEndpoint$WatchEndpointMusicSupportedConfigs;

    .line 62
    if-eqz v4, :cond_3

    .line 64
    iget-object v4, v4, Lcom/metrolist/innertube/models/WatchEndpoint$WatchEndpointMusicSupportedConfigs;->watchEndpointMusicConfig:Lcom/metrolist/innertube/models/WatchEndpoint$WatchEndpointMusicSupportedConfigs$WatchEndpointMusicConfig;

    .line 66
    if-eqz v4, :cond_3

    .line 68
    iget-object v4, v4, Lcom/metrolist/innertube/models/WatchEndpoint$WatchEndpointMusicSupportedConfigs$WatchEndpointMusicConfig;->musicVideoType:Ljava/lang/String;

    .line 70
    if-eqz v4, :cond_3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    if-eqz v3, :cond_2

    .line 75
    iget-object v3, v3, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 77
    if-eqz v3, :cond_2

    .line 79
    iget-object v3, v3, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseEndpointContextSupportedConfigs:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;

    .line 81
    if-eqz v3, :cond_2

    .line 83
    iget-object v3, v3, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;->browseEndpointContextMusicConfig:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;

    .line 85
    if-eqz v3, :cond_2

    .line 87
    iget-object v4, v3, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;->pageType:Ljava/lang/String;

    .line 89
    :goto_2
    const/4 v3, 0x0

    .line 90
    invoke-static {v4, p0, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    return-object v0
.end method

.method public static isLibraryIcon(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v1, "KEEP"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 13
    const-string v1, "KEEP_OFF"

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Lcom/metrolist/innertube/pages/PageHelper;->ALL_LIBRARY_ICONS:Ljava/util/LinkedHashSet;

    .line 24
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 30
    const-string v1, "LIBRARY_"

    .line 32
    invoke-static {p0, v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 38
    :cond_2
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_3
    :goto_0
    return v0
.end method
