.class public abstract Lcom/metrolist/innertube/utils/YouTubeUrlParser;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/innertube/utils/YouTubeUrlParser;",
        "",
        "ParsedUrl",
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
.field public static final ALBUM_URL_PATTERN:Lkotlin/text/Regex;

.field public static final ARTIST_URL_PATTERNS:Ljava/util/List;

.field public static final PLAYLIST_URL_PATTERN:Lkotlin/text/Regex;

.field public static final VIDEO_URL_PATTERNS:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "(?:https?://)?(?:www\\.)?(?:music\\.)?youtube\\.com/watch\\?.*v=([a-zA-Z0-9_-]{11})"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lkotlin/text/Regex;

    .line 10
    const-string v2, "(?:https?://)?(?:www\\.)?(?:music\\.)?youtube\\.com/watch\\?v=([a-zA-Z0-9_-]{11})"

    .line 12
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v2, Lkotlin/text/Regex;

    .line 17
    const-string v3, "(?:https?://)?youtu\\.be/([a-zA-Z0-9_-]{11})"

    .line 19
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v3, Lkotlin/text/Regex;

    .line 24
    const-string v4, "(?:https?://)?(?:www\\.)?youtube\\.com/shorts/([a-zA-Z0-9_-]{11})"

    .line 26
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 29
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/text/Regex;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/metrolist/innertube/utils/YouTubeUrlParser;->VIDEO_URL_PATTERNS:Ljava/util/List;

    .line 39
    new-instance v0, Lkotlin/text/Regex;

    .line 41
    const-string v1, "(?:https?://)?(?:www\\.)?(?:music\\.)?youtube\\.com/playlist\\?.*list=([a-zA-Z0-9_-]+)"

    .line 43
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 46
    sput-object v0, Lcom/metrolist/innertube/utils/YouTubeUrlParser;->PLAYLIST_URL_PATTERN:Lkotlin/text/Regex;

    .line 48
    new-instance v0, Lkotlin/text/Regex;

    .line 50
    const-string v1, "(?:https?://)?(?:www\\.)?music\\.youtube\\.com/playlist\\?.*list=([a-zA-Z0-9_-]+)"

    .line 52
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 55
    sput-object v0, Lcom/metrolist/innertube/utils/YouTubeUrlParser;->ALBUM_URL_PATTERN:Lkotlin/text/Regex;

    .line 57
    new-instance v0, Lkotlin/text/Regex;

    .line 59
    const-string v1, "(?:https?://)?(?:www\\.)?music\\.youtube\\.com/channel/([a-zA-Z0-9_-]+)"

    .line 61
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance v1, Lkotlin/text/Regex;

    .line 66
    const-string v2, "(?:https?://)?(?:www\\.)?music\\.youtube\\.com/browse/(MPRE[a-zA-Z0-9_-]+)"

    .line 68
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 71
    filled-new-array {v0, v1}, [Lkotlin/text/Regex;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/metrolist/innertube/utils/YouTubeUrlParser;->ARTIST_URL_PATTERNS:Ljava/util/List;

    .line 81
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/metrolist/innertube/utils/YouTubeUrlParser;->VIDEO_URL_PATTERNS:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lkotlin/text/Regex;

    .line 31
    invoke-static {v1, p0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 47
    if-eqz v1, :cond_0

    .line 49
    new-instance p0, Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl$Video;

    .line 51
    invoke-direct {p0, v1}, Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl$Video;-><init>(Ljava/lang/String;)V

    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "music.youtube.com"

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 64
    sget-object v3, Lcom/metrolist/innertube/utils/YouTubeUrlParser;->PLAYLIST_URL_PATTERN:Lkotlin/text/Regex;

    .line 66
    invoke-static {v3, p0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    .line 72
    invoke-virtual {v3}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 82
    if-eqz v3, :cond_2

    .line 84
    new-instance p0, Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl$Playlist;

    .line 86
    invoke-direct {p0, v3}, Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl$Playlist;-><init>(Ljava/lang/String;)V

    .line 89
    return-object p0

    .line 90
    :cond_2
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 96
    sget-object v0, Lcom/metrolist/innertube/utils/YouTubeUrlParser;->ALBUM_URL_PATTERN:Lkotlin/text/Regex;

    .line 98
    invoke-static {v0, p0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 114
    if-eqz v0, :cond_3

    .line 116
    new-instance p0, Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl$Album;

    .line 118
    invoke-direct {p0, v0}, Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl$Album;-><init>(Ljava/lang/String;)V

    .line 121
    return-object p0

    .line 122
    :cond_3
    sget-object v0, Lcom/metrolist/innertube/utils/YouTubeUrlParser;->ARTIST_URL_PATTERNS:Ljava/util/List;

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v0

    .line 128
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lkotlin/text/Regex;

    .line 140
    invoke-static {v1, p0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_4

    .line 146
    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 149
    move-result-object v1

    .line 150
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 156
    if-eqz v1, :cond_4

    .line 158
    new-instance p0, Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl$Artist;

    .line 160
    invoke-direct {p0, v1}, Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl$Artist;-><init>(Ljava/lang/String;)V

    .line 163
    return-object p0

    .line 164
    :cond_5
    const/4 p0, 0x0

    .line 165
    return-object p0
.end method
