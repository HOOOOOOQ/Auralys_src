.class public final Lcom/metrolist/music/playback/queues/SuggestionFilter;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J:\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\r\u0010\u0013\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008\u0015J\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0019\u001a\u00020\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000fH\u0002J\r\u0010\u001b\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008\u001dJ\u000e\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000fJ\u000e\u0010$\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000fR\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001cX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006*"
    }
    d2 = {
        "Lcom/metrolist/music/playback/queues/SuggestionFilter;",
        "",
        "<init>",
        "()V",
        "filter",
        "",
        "Landroidx/media3/common/MediaItem;",
        "candidates",
        "queued",
        "recent",
        "Lcom/metrolist/music/playback/queues/RecentPlays;",
        "noRepeat",
        "",
        "isRadioPlaylistId",
        "playlistId",
        "",
        "recordingKey",
        "metadata",
        "Lcom/metrolist/music/models/MediaMetadata;",
        "computedKeys",
        "",
        "computedKeys$app",
        "computed",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "computeKey",
        "rawTitle",
        "rawArtist",
        "cachedKeys",
        "",
        "cachedKeys$app",
        "NO_KEY",
        "keyCache",
        "Lcom/metrolist/music/playback/queues/BoundedCache;",
        "KEY_CACHE_SIZE",
        "normalisedTitle",
        "raw",
        "normalisedArtist",
        "NOISE",
        "Lkotlin/text/Regex;",
        "TOPIC",
        "PUNCTUATION",
        "SPACES",
        "app",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/metrolist/music/playback/queues/SuggestionFilter;

.field public static final KEY_CACHE_SIZE:I = 0x2ee0

.field private static final NOISE:Lkotlin/text/Regex;

.field private static final NO_KEY:Ljava/lang/String; = "\u0000"

.field private static final PUNCTUATION:Lkotlin/text/Regex;

.field private static final SPACES:Lkotlin/text/Regex;

.field private static final TOPIC:Lkotlin/text/Regex;

.field private static final computed:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final keyCache:Lcom/metrolist/music/playback/queues/BoundedCache;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/queues/SuggestionFilter;

    .line 3
    invoke-direct {v0}, Lcom/metrolist/music/playback/queues/SuggestionFilter;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/playback/queues/SuggestionFilter;->INSTANCE:Lcom/metrolist/music/playback/queues/SuggestionFilter;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    sput-object v0, Lcom/metrolist/music/playback/queues/SuggestionFilter;->computed:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    new-instance v0, Lcom/metrolist/music/playback/queues/BoundedCache;

    .line 17
    const/16 v1, 0x2ee0

    .line 19
    invoke-direct {v0, v1}, Lcom/metrolist/music/playback/queues/BoundedCache;-><init>(I)V

    .line 22
    sput-object v0, Lcom/metrolist/music/playback/queues/SuggestionFilter;->keyCache:Lcom/metrolist/music/playback/queues/BoundedCache;

    .line 24
    new-instance v0, Lkotlin/text/Regex;

    .line 26
    const-string v1, "\\((?:official|lyric|lyrics|lyrical|audio|video|visuali[sz]er|music video|mv|hd|4k)[^)]*\\)|\\[(?:official|lyric|lyrics|audio|video|mv|hd|4k)[^\\]]*\\]|\\b(?:official (?:music video|video|audio)|lyric video|lyrics video|music video)\\b"

    .line 28
    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 30
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 33
    sput-object v0, Lcom/metrolist/music/playback/queues/SuggestionFilter;->NOISE:Lkotlin/text/Regex;

    .line 35
    new-instance v0, Lkotlin/text/Regex;

    .line 37
    const-string v1, "\\s*-\\s*topic\\b"

    .line 39
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 42
    sput-object v0, Lcom/metrolist/music/playback/queues/SuggestionFilter;->TOPIC:Lkotlin/text/Regex;

    .line 44
    new-instance v0, Lkotlin/text/Regex;

    .line 46
    const-string v1, "[^\\p{L}\\p{N}]+"

    .line 48
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 51
    sput-object v0, Lcom/metrolist/music/playback/queues/SuggestionFilter;->PUNCTUATION:Lkotlin/text/Regex;

    .line 53
    new-instance v0, Lkotlin/text/Regex;

    .line 55
    const-string v1, "\\s+"

    .line 57
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 60
    sput-object v0, Lcom/metrolist/music/playback/queues/SuggestionFilter;->SPACES:Lkotlin/text/Regex;

    .line 62
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final computeKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/queues/SuggestionFilter;->normalisedTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p0, p2}, Lcom/metrolist/music/playback/queues/SuggestionFilter;->normalisedArtist(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    :cond_1
    if-nez v1, :cond_2

    .line 21
    const-string v1, ""

    .line 23
    :cond_2
    const-string/jumbo p0, "|"

    .line 26
    invoke-static {p1, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final cachedKeys$app()I
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/music/playback/queues/SuggestionFilter;->keyCache:Lcom/metrolist/music/playback/queues/BoundedCache;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/playback/queues/BoundedCache;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final computedKeys$app()J
    .locals 2

    .line 1
    sget-object p0, Lcom/metrolist/music/playback/queues/SuggestionFilter;->computed:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final filter(Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/playback/queues/RecentPlays;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;",
            "Lcom/metrolist/music/playback/queues/RecentPlays;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v1

    .line 25
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 28
    new-instance v1, Ljava/util/HashSet;

    .line 30
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p2

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/media3/common/MediaItem;

    .line 49
    iget-object v3, v2, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 51
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    if-eqz p4, :cond_1

    .line 56
    invoke-static {v2}, Lcom/metrolist/music/extensions/MediaItemExtKt;->getMetadata(Landroidx/media3/common/MediaItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v2}, Lcom/metrolist/music/playback/queues/SuggestionFilter;->recordingKey(Lcom/metrolist/music/models/MediaMetadata;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 66
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    move-result v2

    .line 76
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p1

    .line 83
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_8

    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroidx/media3/common/MediaItem;

    .line 95
    iget-object v3, v2, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 97
    iget-object v4, v2, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_3

    .line 105
    if-eqz p4, :cond_4

    .line 107
    invoke-static {v2}, Lcom/metrolist/music/extensions/MediaItemExtKt;->getMetadata(Landroidx/media3/common/MediaItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p0, v3}, Lcom/metrolist/music/playback/queues/SuggestionFilter;->recordingKey(Lcom/metrolist/music/models/MediaMetadata;)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 v3, 0x0

    .line 117
    :goto_2
    if-eqz p4, :cond_6

    .line 119
    if-eqz p3, :cond_5

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual {p3, v4, v3}, Lcom/metrolist/music/playback/queues/RecentPlays;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    move-result v5

    .line 128
    const/4 v6, 0x1

    .line 129
    if-ne v5, v6, :cond_5

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    if-eqz v3, :cond_6

    .line 134
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_3

    .line 140
    :cond_6
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    if-eqz v3, :cond_7

    .line 145
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_7
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_1

    .line 152
    :cond_8
    return-object p2
.end method

.method public final isRadioPlaylistId(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const-string p0, "RD"

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p0, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const-string p0, "RDCLAK"

    .line 14
    invoke-static {p1, p0, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final normalisedArtist(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object p1, Lcom/metrolist/music/playback/queues/SuggestionFilter;->TOPIC:Lkotlin/text/Regex;

    .line 18
    const-string v0, " "

    .line 20
    invoke-virtual {p1, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const-string p1, " ft."

    .line 26
    const-string v1, " x "

    .line 28
    const-string v2, ","

    .line 30
    const-string v3, "&"

    .line 32
    const-string v4, " feat"

    .line 34
    filled-new-array {v2, v3, v4, p1, v1}, [Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-static {p0, p1, v1, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/CharSequence;

    .line 50
    sget-object p1, Lcom/metrolist/music/playback/queues/SuggestionFilter;->PUNCTUATION:Lkotlin/text/Regex;

    .line 52
    invoke-virtual {p1, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lcom/metrolist/music/playback/queues/SuggestionFilter;->SPACES:Lkotlin/text/Regex;

    .line 58
    invoke-virtual {p1, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final normalisedTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string p1, " | "

    .line 18
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lcom/metrolist/music/playback/queues/SuggestionFilter;->NOISE:Lkotlin/text/Regex;

    .line 24
    const-string v0, " "

    .line 26
    invoke-virtual {p1, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lcom/metrolist/music/playback/queues/SuggestionFilter;->PUNCTUATION:Lkotlin/text/Regex;

    .line 32
    invoke-virtual {p1, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lcom/metrolist/music/playback/queues/SuggestionFilter;->SPACES:Lkotlin/text/Regex;

    .line 38
    invoke-virtual {p1, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final recordingKey(Lcom/metrolist/music/models/MediaMetadata;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_2

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/metrolist/music/models/MediaMetadata;->title:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/metrolist/music/models/MediaMetadata;->artists:Ljava/util/List;

    .line 9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p1, Lcom/metrolist/music/models/MediaMetadata$Artist;->name:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p1, v0

    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 23
    const-string v2, ""

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v2, p1

    .line 27
    :goto_1
    const-string v3, "\u0000"

    .line 29
    invoke-static {v1, v3, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    sget-object v4, Lcom/metrolist/music/playback/queues/SuggestionFilter;->keyCache:Lcom/metrolist/music/playback/queues/BoundedCache;

    .line 35
    invoke-virtual {v4, v2}, Lcom/metrolist/music/playback/queues/BoundedCache;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_4

    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_3

    .line 47
    return-object v5

    .line 48
    :cond_3
    :goto_2
    return-object v0

    .line 49
    :cond_4
    invoke-direct {p0, v1, p1}, Lcom/metrolist/music/playback/queues/SuggestionFilter;->computeKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lcom/metrolist/music/playback/queues/SuggestionFilter;->computed:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 58
    if-nez p0, :cond_5

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    move-object v3, p0

    .line 62
    :goto_3
    invoke-virtual {v4, v2, v3}, Lcom/metrolist/music/playback/queues/BoundedCache;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-object p0
.end method
