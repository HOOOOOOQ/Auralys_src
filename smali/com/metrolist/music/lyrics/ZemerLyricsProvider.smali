.class public final Lcom/metrolist/music/lyrics/ZemerLyricsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/lyrics/LyricsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedLine;,
        Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedPage;,
        Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong;,
        Lcom/metrolist/music/lyrics/ZemerLyricsProvider$LrcLibTrack;,
        Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;,
        Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/ZemerLyricsProvider;",
        "Lcom/metrolist/music/lyrics/LyricsProvider;",
        "Source",
        "Resolved",
        "FeedLine",
        "FeedSong",
        "FeedPage",
        "LrcLibTrack",
        "app"
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
.field public static final BR:Lkotlin/text/Regex;

.field public static final CREDIT:Lkotlin/text/Regex;

.field public static final INSTANCE:Lcom/metrolist/music/lyrics/ZemerLyricsProvider;

.field public static final JYRICS_CUT:Lkotlin/text/Regex;

.field public static final JYRICS_NAV:Lkotlin/text/Regex;

.field public static final JYRICS_SCRIPT:Lkotlin/text/Regex;

.field public static final LABEL:Lkotlin/text/Regex;

.field public static final NUMERIC_ENTITY:Lkotlin/text/Regex;

.field public static final SPACES:Lkotlin/text/Regex;

.field public static final TAG:Lkotlin/text/Regex;

.field public static final client$delegate:Lkotlin/SynchronizedLazyImpl;

.field public static final json:Lkotlinx/serialization/json/JsonImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->INSTANCE:Lcom/metrolist/music/lyrics/ZemerLyricsProvider;

    .line 8
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;

    .line 10
    const/16 v1, 0x1a

    .line 12
    invoke-direct {v0, v1}, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;-><init>(B)V

    .line 15
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->Json$default(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonImpl;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 21
    new-instance v0, Lcom/metrolist/music/lyrics/LyricLine$$ExternalSyntheticLambda0;

    .line 23
    const/16 v1, 0x11

    .line 25
    invoke-direct {v0, v1}, Lcom/metrolist/music/lyrics/LyricLine$$ExternalSyntheticLambda0;-><init>(B)V

    .line 28
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 30
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    sput-object v1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 35
    new-instance v0, Lkotlin/text/Regex;

    .line 37
    const-string v1, "&#(\\d+);"

    .line 39
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 42
    sput-object v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->NUMERIC_ENTITY:Lkotlin/text/Regex;

    .line 44
    new-instance v0, Lkotlin/text/Regex;

    .line 46
    const-string v1, "<[^>]+>"

    .line 48
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 51
    sput-object v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->TAG:Lkotlin/text/Regex;

    .line 53
    new-instance v0, Lkotlin/text/Regex;

    .line 55
    const-string v1, "<br\\s*/?>"

    .line 57
    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 59
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 62
    sput-object v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->BR:Lkotlin/text/Regex;

    .line 64
    new-instance v0, Lkotlin/text/Regex;

    .line 66
    const-string v1, "[ \\t ]+"

    .line 68
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 71
    sput-object v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->SPACES:Lkotlin/text/Regex;

    .line 73
    new-instance v0, Lkotlin/text/Regex;

    .line 75
    const-string v1, "<ul[^>]*class=\"[^\"]*related-list|<h\\d[^>]*>\\s*Other Songs from"

    .line 77
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 80
    sput-object v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->JYRICS_CUT:Lkotlin/text/Regex;

    .line 82
    new-instance v0, Lkotlin/text/Regex;

    .line 84
    const-string v1, "<script[\\s\\S]*?</script>|<style[\\s\\S]*?</style>|<!--[\\s\\S]*?-->"

    .line 86
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 89
    sput-object v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->JYRICS_SCRIPT:Lkotlin/text/Regex;

    .line 91
    new-instance v0, Lkotlin/text/Regex;

    .line 93
    const-string v1, "^(Print|SHARE|Added by|admin)$"

    .line 95
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 98
    sput-object v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->JYRICS_NAV:Lkotlin/text/Regex;

    .line 100
    new-instance v0, Lkotlin/text/Regex;

    .line 102
    const-string v1, "^\\(?\\s*(verse|chorus|bridge|intro|outro|pre-?chorus|hook|refrain|interlude|\u05e4\u05d6\u05de\u05d5\u05df|\u05d1\u05d9\u05ea|\u05d2\u05e9\u05e8|\u05de\u05e2\u05d1\u05e8|\u05e1\u05d9\u05d5\u05dd|\u05e4\u05ea\u05d9\u05d7\u05d4)\\s*[\\d\\w]*\\s*:?\\s*\\)?$"

    .line 104
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 107
    sput-object v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->LABEL:Lkotlin/text/Regex;

    .line 109
    new-instance v0, Lkotlin/text/Regex;

    .line 111
    const-string v1, "^\\(?\\s*(composed|arranged|written|lyrics|words|music|produced|recorded|later recorded|originally|from the album|album)\\b[^\\n]*\\bby\\b|^\\(?\\s*(composed|arranged|recorded)\\b|^(\u05de\u05d9\u05dc\u05d9\u05dd|\u05dc\u05d7\u05df|\u05e2\u05d9\u05d1\u05d5\u05d3|\u05d4\u05e4\u05e7\u05d4)\\s*:"

    .line 113
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 116
    sput-object v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->CREDIT:Lkotlin/text/Regex;

    .line 118
    return-void
.end method

.method public static tidy(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    sget-object v2, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->SPACES:Lkotlin/text/Regex;

    .line 24
    const-string v3, " "

    .line 26
    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 51
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/CharSequence;

    .line 57
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_0

    .line 63
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_3

    .line 73
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/CharSequence;

    .line 79
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_3

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result p0

    .line 89
    add-int/lit8 p0, p0, -0x1

    .line 91
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_4

    .line 101
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/CharSequence;

    .line 107
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_4

    .line 113
    const/4 p0, 0x0

    .line 114
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const/4 v4, 0x0

    .line 119
    const/16 v5, 0x3e

    .line 121
    const-string v1, "\n"

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "&#8217;"

    .line 3
    const-string v1, "\'"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "&rsquo;"

    .line 12
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "&#8211;"

    .line 18
    const-string/jumbo v3, "\u2013"

    .line 21
    invoke-static {p0, v0, v3, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "&ndash;"

    .line 27
    invoke-static {p0, v0, v3, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const-string v0, "&amp;"

    .line 33
    const-string v3, "&"

    .line 35
    invoke-static {p0, v0, v3, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    const-string v0, "&quot;"

    .line 41
    const-string v3, "\""

    .line 43
    invoke-static {p0, v0, v3, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const-string v0, "&#039;"

    .line 49
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    const-string v0, "&nbsp;"

    .line 55
    const-string v1, " "

    .line 57
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$$ExternalSyntheticLambda8;

    .line 63
    invoke-direct {v0, v2}, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$$ExternalSyntheticLambda8;-><init>(B)V

    .line 66
    sget-object v1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->NUMERIC_ENTITY:Lkotlin/text/Regex;

    .line 68
    invoke-virtual {v1, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method


# virtual methods
.method public final fetch-0E7RQCE(Landroid/content/Context;Lcom/metrolist/music/lyrics/LyricsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetch$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetch$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetch$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetch$1;->label:I

    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetch$1;

    .line 23
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 25
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetch$1;-><init>(Lcom/metrolist/music/lyrics/ZemerLyricsProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p3, v8, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetch$1;->result:Ljava/lang/Object;

    .line 31
    iget v0, v8, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetch$1;->label:I

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 36
    if-ne v0, v1, :cond_1

    .line 38
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    check-cast p3, Lkotlin/Result;

    .line 43
    iget-object p0, p3, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object v3, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->id:Ljava/lang/String;

    .line 58
    iget-object v4, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->title:Ljava/lang/String;

    .line 60
    iget-object v5, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->artist:Ljava/lang/String;

    .line 62
    iget v6, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->duration:I

    .line 64
    iget-object v7, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->album:Ljava/lang/String;

    .line 66
    iput v1, v8, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetch$1;->label:I

    .line 68
    move-object v1, p0

    .line 69
    move-object v2, p1

    .line 70
    invoke-virtual/range {v1 .. v8}, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->getLyrics-bMdYcbs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    if-ne p0, p1, :cond_3

    .line 78
    return-object p1

    .line 79
    :cond_3
    :goto_2
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 81
    if-nez p1, :cond_4

    .line 83
    move-object v1, p0

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 86
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsHit;

    .line 88
    const/4 v4, 0x0

    .line 89
    const/16 v5, 0xe

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/lyrics/LyricsHit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 96
    return-object v0

    .line 97
    :cond_4
    return-object p0
.end method

.method public final fetchBody(Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetchBody$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetchBody$1;

    .line 12
    iget v3, v2, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetchBody$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetchBody$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetchBody$1;

    .line 26
    move-object/from16 v3, p0

    .line 28
    invoke-direct {v2, v3, v1}, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetchBody$1;-><init>(Lcom/metrolist/music/lyrics/ZemerLyricsProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    :goto_0
    iget-object v1, v2, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetchBody$1;->result:Ljava/lang/Object;

    .line 33
    iget v3, v2, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetchBody$1;->label:I

    .line 35
    sget-object v6, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 37
    sget-object v7, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->LABEL:Lkotlin/text/Regex;

    .line 39
    const-string v9, "\n\n"

    .line 41
    const-string v10, "</p>\\s*"

    .line 43
    const-string v11, " "

    .line 45
    sget-object v12, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->SPACES:Lkotlin/text/Regex;

    .line 47
    sget-object v13, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->BR:Lkotlin/text/Regex;

    .line 49
    const-string v14, "\n"

    .line 51
    const/16 p0, 0x2

    .line 53
    const-string v8, ""

    .line 55
    sget-object v4, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->TAG:Lkotlin/text/Regex;

    .line 57
    const/4 v15, 0x0

    .line 58
    packed-switch v3, :pswitch_data_0

    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 66
    return-object v15

    .line 67
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_4

    .line 72
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    goto :goto_2

    .line 76
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    goto/16 :goto_1c

    .line 81
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    goto/16 :goto_5

    .line 86
    :pswitch_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    goto/16 :goto_13

    .line 91
    :pswitch_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    goto/16 :goto_d

    .line 96
    :pswitch_6
    iget-object v0, v2, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetchBody$1;->L$0:Ljava/lang/Object;

    .line 98
    check-cast v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;

    .line 100
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    goto/16 :goto_7

    .line 105
    :pswitch_7
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    iget-object v1, v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->type:Ljava/lang/String;

    .line 110
    iget-object v3, v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->trackId:Ljava/lang/Long;

    .line 112
    iget-object v5, v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->url:Ljava/lang/String;

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 117
    move-result v16

    .line 118
    sget-object v15, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->INSTANCE:Lcom/metrolist/music/lyrics/ZemerLyricsProvider;

    .line 120
    move-object/from16 v18, v3

    .line 122
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 124
    sparse-switch v16, :sswitch_data_0

    .line 127
    :cond_1
    :goto_1
    const/16 v17, 0x0

    .line 129
    goto/16 :goto_20

    .line 131
    :sswitch_0
    const-string v2, "canonical"

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_3a

    .line 139
    goto :goto_1

    .line 140
    :sswitch_1
    const-string/jumbo v0, "tab4u"

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_2

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    if-eqz v5, :cond_1

    .line 152
    const/4 v1, 0x0

    .line 153
    iput-object v1, v2, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetchBody$1;->L$0:Ljava/lang/Object;

    .line 155
    const/4 v0, 0x6

    .line 156
    iput v0, v2, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetchBody$1;->label:I

    .line 158
    invoke-virtual {v15, v5, v2}, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->fetchText(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v3, :cond_3

    .line 164
    goto/16 :goto_1b

    .line 166
    :cond_3
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 168
    if-eqz v1, :cond_1

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    new-instance v2, Lkotlin/text/Regex;

    .line 177
    const-string v3, "<td class=\"song[^\"]*\"[^>]*>([\\s\\S]*?)</td>"

    .line 179
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-static {v2, v1}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/sequences/GeneratorSequence;

    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lkotlin/sequences/SubSequence$iterator$1;

    .line 188
    invoke-direct {v2, v1}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

    .line 191
    :goto_3
    invoke-virtual {v2}, Lkotlin/sequences/SubSequence$iterator$1;->hasNext()Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_6

    .line 197
    invoke-virtual {v2}, Lkotlin/sequences/SubSequence$iterator$1;->next()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lkotlin/text/MatchResult;

    .line 203
    check-cast v1, Lkotlin/text/MatcherMatchResult;

    .line 205
    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lkotlin/collections/ReversedListReadOnly;

    .line 211
    const/4 v3, 0x1

    .line 212
    invoke-virtual {v1, v3}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/CharSequence;

    .line 218
    invoke-virtual {v4, v1, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v12, v1, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_4

    .line 244
    goto :goto_3

    .line 245
    :cond_4
    const-string v3, "[\u05d0-\u05ea]"

    .line 247
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_5

    .line 264
    goto :goto_3

    .line 265
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    goto :goto_3

    .line 269
    :cond_6
    invoke-static {v0}, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->tidy(Ljava/util/List;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_7

    .line 279
    goto/16 :goto_1

    .line 281
    :cond_7
    return-object v0

    .line 282
    :sswitch_2
    const-string v2, "booklet"

    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_3a

    .line 290
    goto/16 :goto_1

    .line 292
    :sswitch_3
    const-string/jumbo v0, "zemirotdb"

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_8

    .line 301
    goto/16 :goto_1

    .line 303
    :cond_8
    if-eqz v5, :cond_1

    .line 305
    const/4 v1, 0x0

    .line 306
    iput-object v1, v2, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetchBody$1;->L$0:Ljava/lang/Object;

    .line 308
    const/4 v0, 0x7

    .line 309
    iput v0, v2, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetchBody$1;->label:I

    .line 311
    invoke-virtual {v15, v5, v2}, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->fetchText(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    if-ne v1, v3, :cond_9

    .line 317
    goto/16 :goto_1b

    .line 319
    :cond_9
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 321
    if-eqz v1, :cond_1

    .line 323
    const-string v0, "<div id=[\'\"]hebrew[\'\"][^>]*>([\\s\\S]*?)</div>"

    .line 325
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-static {v0, v2, v1}, Lkotlin/text/RegexKt;->findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_1

    .line 346
    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lkotlin/collections/ReversedListReadOnly;

    .line 352
    const/4 v3, 0x1

    .line 353
    invoke-virtual {v0, v3}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/lang/String;

    .line 359
    if-eqz v0, :cond_1

    .line 361
    invoke-virtual {v13, v0, v14}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    const/16 v1, 0x42

    .line 367
    invoke-static {v10, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    invoke-virtual {v4, v0, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    filled-new-array {v14}, [Ljava/lang/String;

    .line 396
    move-result-object v1

    .line 397
    const/4 v2, 0x6

    .line 398
    const/4 v3, 0x0

    .line 399
    invoke-static {v0, v1, v3, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->tidy(Ljava/util/List;)Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_a

    .line 413
    goto/16 :goto_1

    .line 415
    :cond_a
    return-object v0

    .line 416
    :sswitch_4
    const-string/jumbo v0, "shironet"

    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_b

    .line 425
    goto/16 :goto_1

    .line 427
    :cond_b
    if-eqz v5, :cond_1

    .line 429
    const/4 v1, 0x0

    .line 430
    iput-object v1, v2, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetchBody$1;->L$0:Ljava/lang/Object;

    .line 432
    const/4 v1, 0x4

    .line 433
    iput v1, v2, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetchBody$1;->label:I

    .line 435
    invoke-virtual {v15, v5, v2}, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->fetchText(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 438
    move-result-object v1

    .line 439
    if-ne v1, v3, :cond_c

    .line 441
    goto/16 :goto_1b

    .line 443
    :cond_c
    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 445
    if-eqz v1, :cond_1

    .line 447
    const-string v0, "<span[^>]*class=\"artist_lyrics_text\"[^>]*>([\\s\\S]*?)</span>"

    .line 449
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    const/4 v2, 0x0

    .line 464
    invoke-static {v0, v2, v1}, Lkotlin/text/RegexKt;->findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_1

    .line 470
    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lkotlin/collections/ReversedListReadOnly;

    .line 476
    const/4 v3, 0x1

    .line 477
    invoke-virtual {v0, v3}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/lang/String;

    .line 483
    if-eqz v0, :cond_1

    .line 485
    invoke-virtual {v13, v0, v14}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v4, v0, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    move-result-object v0

    .line 497
    filled-new-array {v14}, [Ljava/lang/String;

    .line 500
    move-result-object v1

    .line 501
    const/4 v3, 0x6

    .line 502
    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 505
    move-result-object v0

    .line 506
    new-instance v1, Ljava/util/ArrayList;

    .line 508
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 511
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 514
    move-result-object v0

    .line 515
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_e

    .line 521
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    move-result-object v2

    .line 525
    move-object v3, v2

    .line 526
    check-cast v3, Ljava/lang/String;

    .line 528
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v7, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 539
    move-result v3

    .line 540
    if-nez v3, :cond_d

    .line 542
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    goto :goto_6

    .line 546
    :cond_e
    invoke-static {v1}, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->tidy(Ljava/util/List;)Ljava/lang/String;

    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_f

    .line 556
    goto/16 :goto_1

    .line 558
    :cond_f
    return-object v0

    .line 559
    :sswitch_5
    const-string v4, "jkaraoke"

    .line 561
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_10

    .line 567
    goto/16 :goto_1

    .line 569
    :cond_10
    iget-object v1, v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->feedUrl:Ljava/lang/String;

    .line 571
    if-eqz v1, :cond_1

    .line 573
    iput-object v0, v2, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetchBody$1;->L$0:Ljava/lang/Object;

    .line 575
    const/4 v4, 0x1

    .line 576
    iput v4, v2, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetchBody$1;->label:I

    .line 578
    invoke-virtual {v15, v1, v2}, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->fetchText(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 581
    move-result-object v1

    .line 582
    if-ne v1, v3, :cond_11

    .line 584
    goto/16 :goto_1b

    .line 586
    :cond_11
    :goto_7
    check-cast v1, Ljava/lang/String;

    .line 588
    if-eqz v1, :cond_1

    .line 590
    iget-object v0, v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->songId:Ljava/lang/Long;

    .line 592
    if-eqz v0, :cond_18

    .line 594
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 597
    move-result-wide v2

    .line 598
    :try_start_0
    sget-object v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedPage;->Companion:Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedPage$Companion;

    .line 600
    invoke-virtual {v0}, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedPage$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 606
    invoke-virtual {v6, v0, v1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedPage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    goto :goto_8

    .line 613
    :catchall_0
    move-exception v0

    .line 614
    new-instance v1, Lkotlin/Result$Failure;

    .line 616
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 619
    move-object v0, v1

    .line 620
    :goto_8
    nop

    .line 621
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 623
    if-eqz v1, :cond_12

    .line 625
    const/4 v0, 0x0

    .line 626
    :cond_12
    check-cast v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedPage;

    .line 628
    if-eqz v0, :cond_18

    .line 630
    iget-object v0, v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedPage;->data:Ljava/util/List;

    .line 632
    if-eqz v0, :cond_18

    .line 634
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 637
    move-result-object v0

    .line 638
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_14

    .line 644
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    move-result-object v1

    .line 648
    move-object v4, v1

    .line 649
    check-cast v4, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong;

    .line 651
    iget-wide v4, v4, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong;->id:J

    .line 653
    cmp-long v4, v4, v2

    .line 655
    if-nez v4, :cond_13

    .line 657
    goto :goto_9

    .line 658
    :cond_14
    const/4 v1, 0x0

    .line 659
    :goto_9
    check-cast v1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong;

    .line 661
    if-eqz v1, :cond_18

    .line 663
    iget-object v0, v1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong;->lyrics:Ljava/util/List;

    .line 665
    new-instance v2, Ljava/util/ArrayList;

    .line 667
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 670
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 673
    move-result-object v0

    .line 674
    :cond_15
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_17

    .line 680
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    move-result-object v3

    .line 684
    move-object v4, v3

    .line 685
    check-cast v4, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedLine;

    .line 687
    iget-object v5, v4, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedLine;->start:Ljava/lang/Double;

    .line 689
    if-eqz v5, :cond_15

    .line 691
    iget-object v4, v4, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedLine;->text:Ljava/lang/String;

    .line 693
    if-eqz v4, :cond_15

    .line 695
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_16

    .line 701
    goto :goto_a

    .line 702
    :cond_16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    goto :goto_a

    .line 706
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 709
    move-result v0

    .line 710
    const/4 v3, 0x4

    .line 711
    if-ge v0, v3, :cond_19

    .line 713
    :cond_18
    :goto_b
    const/4 v15, 0x0

    .line 714
    goto/16 :goto_12

    .line 716
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 719
    move-result v0

    .line 720
    const/4 v15, 0x1

    .line 721
    :goto_c
    if-ge v15, v0, :cond_1b

    .line 723
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    move-result-object v3

    .line 727
    check-cast v3, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedLine;

    .line 729
    iget-object v3, v3, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedLine;->start:Ljava/lang/Double;

    .line 731
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 737
    move-result-wide v3

    .line 738
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 743
    add-double/2addr v3, v5

    .line 744
    add-int/lit8 v5, v15, -0x1

    .line 746
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 749
    move-result-object v5

    .line 750
    check-cast v5, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedLine;

    .line 752
    iget-object v5, v5, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedLine;->start:Ljava/lang/Double;

    .line 754
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 760
    move-result-wide v5

    .line 761
    cmpg-double v3, v3, v5

    .line 763
    if-gez v3, :cond_1a

    .line 765
    goto :goto_b

    .line 766
    :cond_1a
    add-int/lit8 v15, v15, 0x1

    .line 768
    goto :goto_c

    .line 769
    :cond_1b
    iget-object v0, v1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedSong;->duration:Ljava/lang/Integer;

    .line 771
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedLine;

    .line 777
    iget-object v1, v1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedLine;->start:Ljava/lang/Double;

    .line 779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 785
    move-result-wide v3

    .line 786
    const-wide/16 v5, 0x0

    .line 788
    cmpg-double v1, v3, v5

    .line 790
    if-ltz v1, :cond_18

    .line 792
    if-eqz v0, :cond_1c

    .line 794
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 797
    move-result v1

    .line 798
    if-lez v1, :cond_1c

    .line 800
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedLine;

    .line 806
    iget-object v1, v1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$FeedLine;->start:Ljava/lang/Double;

    .line 808
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 814
    move-result-wide v3

    .line 815
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 818
    move-result v0

    .line 819
    add-int/lit8 v0, v0, 0x2

    .line 821
    int-to-double v0, v0

    .line 822
    cmpl-double v0, v3, v0

    .line 824
    if-lez v0, :cond_1c

    .line 826
    goto :goto_b

    .line 827
    :cond_1c
    new-instance v6, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;

    .line 829
    const/4 v1, 0x3

    .line 830
    invoke-direct {v6, v1}, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;-><init>(B)V

    .line 833
    const/16 v7, 0x1e

    .line 835
    const-string v3, "\n"

    .line 837
    const/4 v4, 0x0

    .line 838
    const/4 v5, 0x0

    .line 839
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 842
    move-result-object v15

    .line 843
    goto/16 :goto_12

    .line 845
    :sswitch_6
    const-string v2, "manual"

    .line 847
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    move-result v1

    .line 851
    if-nez v1, :cond_3a

    .line 853
    goto/16 :goto_1

    .line 855
    :sswitch_7
    const-string v0, "lrclib"

    .line 857
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_1d

    .line 863
    goto/16 :goto_1

    .line 865
    :cond_1d
    if-eqz v18, :cond_1

    .line 867
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 870
    move-result-wide v0

    .line 871
    const-string v4, "https://lrclib.net/api/get/"

    .line 873
    invoke-static {v0, v1, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 876
    move-result-object v0

    .line 877
    const/4 v1, 0x0

    .line 878
    iput-object v1, v2, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetchBody$1;->L$0:Ljava/lang/Object;

    .line 880
    move/from16 v1, p0

    .line 882
    iput v1, v2, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetchBody$1;->label:I

    .line 884
    invoke-virtual {v15, v0, v2}, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->fetchText(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 887
    move-result-object v1

    .line 888
    if-ne v1, v3, :cond_1e

    .line 890
    goto/16 :goto_1b

    .line 892
    :cond_1e
    :goto_d
    check-cast v1, Ljava/lang/String;

    .line 894
    if-eqz v1, :cond_1

    .line 896
    :try_start_1
    sget-object v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$LrcLibTrack;->Companion:Lcom/metrolist/music/lyrics/ZemerLyricsProvider$LrcLibTrack$Companion;

    .line 898
    invoke-virtual {v0}, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$LrcLibTrack$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 904
    invoke-virtual {v6, v0, v1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$LrcLibTrack;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 910
    goto :goto_e

    .line 911
    :catchall_1
    move-exception v0

    .line 912
    new-instance v1, Lkotlin/Result$Failure;

    .line 914
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 917
    move-object v0, v1

    .line 918
    :goto_e
    nop

    .line 919
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 921
    if-eqz v1, :cond_1f

    .line 923
    const/4 v0, 0x0

    .line 924
    :cond_1f
    check-cast v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$LrcLibTrack;

    .line 926
    if-eqz v0, :cond_18

    .line 928
    iget-boolean v1, v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$LrcLibTrack;->instrumental:Z

    .line 930
    if-nez v1, :cond_20

    .line 932
    goto :goto_f

    .line 933
    :cond_20
    const/4 v0, 0x0

    .line 934
    :goto_f
    if-eqz v0, :cond_18

    .line 936
    iget-object v1, v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$LrcLibTrack;->syncedLyrics:Ljava/lang/String;

    .line 938
    if-eqz v1, :cond_23

    .line 940
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 943
    move-result v2

    .line 944
    if-nez v2, :cond_21

    .line 946
    goto :goto_10

    .line 947
    :cond_21
    const/4 v1, 0x0

    .line 948
    :goto_10
    if-nez v1, :cond_22

    .line 950
    goto :goto_11

    .line 951
    :cond_22
    move-object v15, v1

    .line 952
    goto :goto_12

    .line 953
    :cond_23
    :goto_11
    iget-object v0, v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$LrcLibTrack;->plainLyrics:Ljava/lang/String;

    .line 955
    if-eqz v0, :cond_18

    .line 957
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 960
    move-result v1

    .line 961
    if-nez v1, :cond_18

    .line 963
    move-object v15, v0

    .line 964
    :goto_12
    return-object v15

    .line 965
    :sswitch_8
    const-string v0, "jyrics"

    .line 967
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    move-result v0

    .line 971
    if-nez v0, :cond_24

    .line 973
    goto/16 :goto_1

    .line 975
    :cond_24
    if-eqz v5, :cond_1

    .line 977
    const/4 v1, 0x0

    .line 978
    iput-object v1, v2, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetchBody$1;->L$0:Ljava/lang/Object;

    .line 980
    const/4 v1, 0x3

    .line 981
    iput v1, v2, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetchBody$1;->label:I

    .line 983
    invoke-virtual {v15, v5, v2}, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->fetchText(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 986
    move-result-object v1

    .line 987
    if-ne v1, v3, :cond_25

    .line 989
    goto/16 :goto_1b

    .line 991
    :cond_25
    :goto_13
    check-cast v1, Ljava/lang/String;

    .line 993
    if-eqz v1, :cond_1

    .line 995
    const-string v0, "<article[\\s\\S]*?</article>"

    .line 997
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    const/4 v2, 0x0

    .line 1012
    invoke-static {v0, v2, v1}, Lkotlin/text/RegexKt;->findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 1015
    move-result-object v0

    .line 1016
    if-eqz v0, :cond_26

    .line 1018
    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->getValue()Ljava/lang/String;

    .line 1021
    move-result-object v1

    .line 1022
    :cond_26
    sget-object v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->JYRICS_CUT:Lkotlin/text/Regex;

    .line 1024
    invoke-static {v0, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 1027
    move-result-object v0

    .line 1028
    if-eqz v0, :cond_27

    .line 1030
    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 1033
    move-result-object v0

    .line 1034
    iget v0, v0, Lkotlin/ranges/IntProgression;->first:I

    .line 1036
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1039
    move-result-object v1

    .line 1040
    :cond_27
    sget-object v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->JYRICS_SCRIPT:Lkotlin/text/Regex;

    .line 1042
    invoke-virtual {v0, v1, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v13, v0, v14}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    move-result-object v0

    .line 1050
    const/16 v1, 0x42

    .line 1052
    invoke-static {v10, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1055
    move-result-object v2

    .line 1056
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    const-string v2, "</(div|h\\d|li)>\\s*"

    .line 1072
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1075
    move-result-object v1

    .line 1076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    invoke-virtual {v4, v0, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v0}, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    move-result-object v0

    .line 1098
    filled-new-array {v14}, [Ljava/lang/String;

    .line 1101
    move-result-object v1

    .line 1102
    const/4 v2, 0x6

    .line 1103
    const/4 v3, 0x0

    .line 1104
    invoke-static {v0, v1, v3, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1107
    move-result-object v0

    .line 1108
    new-instance v1, Ljava/util/ArrayList;

    .line 1110
    const/16 v2, 0xa

    .line 1112
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1115
    move-result v2

    .line 1116
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1122
    move-result-object v0

    .line 1123
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    move-result v2

    .line 1127
    if-eqz v2, :cond_28

    .line 1129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1132
    move-result-object v2

    .line 1133
    check-cast v2, Ljava/lang/String;

    .line 1135
    invoke-virtual {v12, v2, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    move-result-object v2

    .line 1139
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1142
    move-result-object v2

    .line 1143
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1146
    move-result-object v2

    .line 1147
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1150
    goto :goto_14

    .line 1151
    :cond_28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1154
    move-result v0

    .line 1155
    const/4 v2, 0x0

    .line 1156
    const/4 v3, 0x0

    .line 1157
    :goto_15
    if-ge v3, v0, :cond_2a

    .line 1159
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1162
    move-result-object v4

    .line 1163
    add-int/lit8 v3, v3, 0x1

    .line 1165
    check-cast v4, Ljava/lang/String;

    .line 1167
    const-string v5, "LYRIC"

    .line 1169
    const/4 v6, 0x1

    .line 1170
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1173
    move-result v4

    .line 1174
    if-eqz v4, :cond_29

    .line 1176
    goto :goto_16

    .line 1177
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 1179
    goto :goto_15

    .line 1180
    :cond_2a
    const/4 v6, 0x1

    .line 1181
    const/4 v2, -0x1

    .line 1182
    :goto_16
    if-ltz v2, :cond_2b

    .line 1184
    add-int/lit8 v0, v2, 0x1

    .line 1186
    goto :goto_17

    .line 1187
    :cond_2b
    const/4 v0, 0x0

    .line 1188
    :goto_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1191
    move-result v2

    .line 1192
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1195
    move-result-object v0

    .line 1196
    new-instance v1, Ljava/util/ArrayList;

    .line 1198
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1204
    move-result-object v0

    .line 1205
    :cond_2c
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    move-result v2

    .line 1209
    if-eqz v2, :cond_2d

    .line 1211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    move-result-object v2

    .line 1215
    move-object v3, v2

    .line 1216
    check-cast v3, Ljava/lang/String;

    .line 1218
    sget-object v4, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->JYRICS_NAV:Lkotlin/text/Regex;

    .line 1220
    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 1223
    move-result v3

    .line 1224
    if-nez v3, :cond_2c

    .line 1226
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1229
    goto :goto_18

    .line 1230
    :cond_2d
    new-instance v0, Ljava/util/ArrayList;

    .line 1232
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1235
    :goto_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1238
    move-result v1

    .line 1239
    if-nez v1, :cond_2e

    .line 1241
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 1244
    move-result-object v1

    .line 1245
    check-cast v1, Ljava/lang/CharSequence;

    .line 1247
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1250
    move-result v1

    .line 1251
    if-nez v1, :cond_2e

    .line 1253
    const/4 v2, 0x0

    .line 1254
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1257
    goto :goto_19

    .line 1258
    :cond_2e
    const/4 v2, 0x0

    .line 1259
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1262
    move-result v1

    .line 1263
    if-nez v1, :cond_2f

    .line 1265
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1268
    :cond_2f
    new-instance v1, Ljava/util/ArrayList;

    .line 1270
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1273
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1276
    move-result v2

    .line 1277
    const/4 v15, 0x0

    .line 1278
    :cond_30
    :goto_1a
    if-ge v15, v2, :cond_32

    .line 1280
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1283
    move-result-object v3

    .line 1284
    add-int/lit8 v15, v15, 0x1

    .line 1286
    move-object v4, v3

    .line 1287
    check-cast v4, Ljava/lang/String;

    .line 1289
    invoke-virtual {v7, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 1292
    move-result v5

    .line 1293
    if-nez v5, :cond_30

    .line 1295
    sget-object v5, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->CREDIT:Lkotlin/text/Regex;

    .line 1297
    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 1300
    move-result v4

    .line 1301
    if-eqz v4, :cond_31

    .line 1303
    goto :goto_1a

    .line 1304
    :cond_31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1307
    goto :goto_1a

    .line 1308
    :cond_32
    invoke-static {v1}, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->tidy(Ljava/util/List;)Ljava/lang/String;

    .line 1311
    move-result-object v0

    .line 1312
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1315
    move-result v1

    .line 1316
    if-eqz v1, :cond_33

    .line 1318
    goto/16 :goto_1

    .line 1320
    :cond_33
    return-object v0

    .line 1321
    :sswitch_9
    const-string/jumbo v0, "zingmusic"

    .line 1324
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    move-result v0

    .line 1328
    if-nez v0, :cond_34

    .line 1330
    goto/16 :goto_1

    .line 1332
    :cond_34
    if-eqz v18, :cond_1

    .line 1334
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 1337
    move-result-wide v0

    .line 1338
    const/4 v5, 0x0

    .line 1339
    iput-object v5, v2, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetchBody$1;->L$0:Ljava/lang/Object;

    .line 1341
    const/4 v5, 0x5

    .line 1342
    iput v5, v2, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetchBody$1;->label:I

    .line 1344
    invoke-virtual {v15, v0, v1, v2}, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->zingLyricsHtml(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1347
    move-result-object v1

    .line 1348
    if-ne v1, v3, :cond_35

    .line 1350
    :goto_1b
    return-object v3

    .line 1351
    :cond_35
    :goto_1c
    check-cast v1, Ljava/lang/String;

    .line 1353
    if-eqz v1, :cond_1

    .line 1355
    invoke-virtual {v13, v1, v14}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1358
    move-result-object v0

    .line 1359
    const-string v1, "</(p|div|pre|li|h\\d)>"

    .line 1361
    const/16 v2, 0x42

    .line 1363
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1366
    move-result-object v1

    .line 1367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1373
    move-result-object v0

    .line 1374
    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    invoke-virtual {v4, v0, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1384
    move-result-object v0

    .line 1385
    const-string v1, "&lt;"

    .line 1387
    const-string v2, "<"

    .line 1389
    const/4 v3, 0x0

    .line 1390
    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1393
    move-result-object v0

    .line 1394
    const-string v1, "&gt;"

    .line 1396
    const-string v2, ">"

    .line 1398
    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1401
    move-result-object v0

    .line 1402
    invoke-static {v0}, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 1405
    move-result-object v0

    .line 1406
    filled-new-array {v14}, [Ljava/lang/String;

    .line 1409
    move-result-object v1

    .line 1410
    const/4 v2, 0x6

    .line 1411
    invoke-static {v0, v1, v3, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1414
    move-result-object v0

    .line 1415
    new-instance v1, Ljava/util/ArrayList;

    .line 1417
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1420
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1423
    move-result-object v0

    .line 1424
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1427
    move-result v2

    .line 1428
    if-eqz v2, :cond_38

    .line 1430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1433
    move-result-object v2

    .line 1434
    move-object v3, v2

    .line 1435
    check-cast v3, Ljava/lang/String;

    .line 1437
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1440
    move-result-object v3

    .line 1441
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1444
    move-result-object v3

    .line 1445
    const-string v4, "^\\[[^\\]]*\\]$"

    .line 1447
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1450
    move-result-object v4

    .line 1451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1460
    move-result-object v4

    .line 1461
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 1464
    move-result v4

    .line 1465
    if-nez v4, :cond_37

    .line 1467
    const-string v4, "^\\((?:verse|chorus|bridge|intro|outro|\u05e4\u05d6\u05de\u05d5\u05df|\u05d1\u05d9\u05ea|\u05de\u05e2\u05d1\u05e8|\u05d2\u05e9\u05e8)\\b[^)]*\\)$"

    .line 1469
    const/16 v5, 0x42

    .line 1471
    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1474
    move-result-object v4

    .line 1475
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1481
    move-result-object v3

    .line 1482
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 1485
    move-result v3

    .line 1486
    if-eqz v3, :cond_36

    .line 1488
    goto :goto_1d

    .line 1489
    :cond_36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1492
    goto :goto_1d

    .line 1493
    :cond_37
    const/16 v5, 0x42

    .line 1495
    goto :goto_1d

    .line 1496
    :cond_38
    invoke-static {v1}, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->tidy(Ljava/util/List;)Ljava/lang/String;

    .line 1499
    move-result-object v0

    .line 1500
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1503
    move-result v1

    .line 1504
    if-eqz v1, :cond_39

    .line 1506
    goto/16 :goto_1

    .line 1508
    :cond_39
    return-object v0

    .line 1509
    :sswitch_a
    const-string v2, "community"

    .line 1511
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1514
    move-result v1

    .line 1515
    if-nez v1, :cond_3a

    .line 1517
    goto/16 :goto_1

    .line 1519
    :cond_3a
    iget-object v1, v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->syncedLrc:Ljava/lang/String;

    .line 1521
    if-eqz v1, :cond_3d

    .line 1523
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1526
    move-result v2

    .line 1527
    if-nez v2, :cond_3b

    .line 1529
    goto :goto_1e

    .line 1530
    :cond_3b
    const/4 v1, 0x0

    .line 1531
    :goto_1e
    if-nez v1, :cond_3c

    .line 1533
    goto :goto_1f

    .line 1534
    :cond_3c
    return-object v1

    .line 1535
    :cond_3d
    :goto_1f
    iget-object v0, v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->plain:Ljava/lang/String;

    .line 1537
    if-eqz v0, :cond_1

    .line 1539
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1542
    move-result v1

    .line 1543
    if-nez v1, :cond_1

    .line 1545
    return-object v0

    .line 1546
    :goto_20
    return-object v17

    .line 1547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1567
    :sswitch_data_0
    .sparse-switch
        -0x583ad017 -> :sswitch_a
        -0x4b202603 -> :sswitch_9
        -0x443fc94a -> :sswitch_8
        -0x413f8238 -> :sswitch_7
        -0x4075183a -> :sswitch_6
        -0x348e55c6 -> :sswitch_5
        -0x1ea955f4 -> :sswitch_4
        -0x1bdda512 -> :sswitch_3
        0x3db1292 -> :sswitch_2
        0x6903516 -> :sswitch_1
        0x315fa4f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final fetchText(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetchText$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetchText$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetchText$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetchText$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetchText$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetchText$1;-><init>(Lcom/metrolist/music/lyrics/ZemerLyricsProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetchText$1;->result:Ljava/lang/Object;

    .line 27
    iget p2, v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetchText$1;->label:I

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz p2, :cond_3

    .line 36
    if-eq p2, v2, :cond_2

    .line 38
    if-ne p2, v1, :cond_1

    .line 40
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    sget-object p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 59
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lio/ktor/client/HttpClient;

    .line 65
    new-instance p2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 67
    invoke-direct {p2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 70
    invoke-static {p2, p1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 73
    const-string p1, "Accept"

    .line 75
    const-string/jumbo v5, "text/html,application/json"

    .line 78
    invoke-static {p2, p1, v5}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    sget-object p1, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 83
    invoke-static {p2, p1, p2, p0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/HttpMethod;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)Lio/ktor/client/statement/HttpStatement;

    .line 86
    move-result-object p0

    .line 87
    iput v2, v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetchText$1;->label:I

    .line 89
    invoke-virtual {p0, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v4, :cond_4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 98
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 101
    move-result-object p1

    .line 102
    sget-object p2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 104
    invoke-virtual {p2}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    .line 107
    move-result-object p2

    .line 108
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 114
    iput v1, v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$fetchText$1;->label:I

    .line 116
    invoke-static {p0, v3, v0, v2, v3}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v4, :cond_5

    .line 122
    :goto_2
    return-object v4

    .line 123
    :cond_5
    :goto_3
    check-cast p0, Ljava/lang/String;

    .line 125
    return-object p0

    .line 126
    :cond_6
    return-object v3
.end method

.method public final getLyrics-bMdYcbs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string p1, "Zemer has no lyrics for "

    .line 3
    instance-of p3, p7, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$getLyrics$1;

    .line 5
    if-eqz p3, :cond_0

    .line 7
    move-object p3, p7

    .line 8
    check-cast p3, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$getLyrics$1;

    .line 10
    iget p4, p3, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$getLyrics$1;->label:I

    .line 12
    const/high16 p6, -0x80000000

    .line 14
    and-int v0, p4, p6

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sub-int/2addr p4, p6

    .line 19
    iput p4, p3, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$getLyrics$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p3, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$getLyrics$1;

    .line 24
    invoke-direct {p3, p0, p7}, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$getLyrics$1;-><init>(Lcom/metrolist/music/lyrics/ZemerLyricsProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p4, p3, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$getLyrics$1;->result:Ljava/lang/Object;

    .line 29
    iget p6, p3, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$getLyrics$1;->label:I

    .line 31
    const/4 p7, 0x0

    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    if-eqz p6, :cond_3

    .line 39
    if-eq p6, v1, :cond_2

    .line 41
    if-ne p6, v0, :cond_1

    .line 43
    iget p0, p3, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$getLyrics$1;->I$0:I

    .line 45
    iget-object p1, p3, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$getLyrics$1;->L$8:Ljava/lang/Object;

    .line 47
    check-cast p1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;

    .line 49
    iget-object p2, p3, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$getLyrics$1;->L$6:Ljava/util/Iterator;

    .line 51
    iget-object p5, p3, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$getLyrics$1;->L$5:Lcom/metrolist/music/lyrics/ZemerLyricsProvider;

    .line 53
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_3

    .line 57
    :catchall_0
    move-exception p4

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 64
    return-object v2

    .line 65
    :cond_2
    iget p5, p3, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$getLyrics$1;->I$0:I

    .line 67
    iget-object p0, p3, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$getLyrics$1;->L$5:Lcom/metrolist/music/lyrics/ZemerLyricsProvider;

    .line 69
    iget-object p2, p3, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$getLyrics$1;->L$1:Ljava/lang/String;

    .line 71
    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    :try_start_2
    iput-object p2, p3, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$getLyrics$1;->L$1:Ljava/lang/String;

    .line 80
    iput-object p0, p3, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$getLyrics$1;->L$5:Lcom/metrolist/music/lyrics/ZemerLyricsProvider;

    .line 82
    iput p5, p3, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$getLyrics$1;->I$0:I

    .line 84
    iput v1, p3, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$getLyrics$1;->label:I

    .line 86
    invoke-virtual {p0, p2, p3}, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->resolve(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    move-result-object p4

    .line 90
    if-ne p4, v3, :cond_4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    check-cast p4, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;

    .line 95
    if-eqz p4, :cond_d

    .line 97
    iget-object p1, p4, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;->sources:Ljava/util/List;

    .line 99
    new-instance p2, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;

    .line 101
    invoke-direct {p2, v0}, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;-><init>(B)V

    .line 104
    new-instance p4, Lcom/metrolist/music/lyrics/LyricsHandMade$$ExternalSyntheticLambda2;

    .line 106
    invoke-direct {p4, v1, p0}, Lcom/metrolist/music/lyrics/LyricsHandMade$$ExternalSyntheticLambda2;-><init>(BLjava/lang/Object;)V

    .line 109
    new-array p6, v0, [Lkotlin/jvm/functions/Function1;

    .line 111
    aput-object p2, p6, p7

    .line 113
    aput-object p4, p6, v1

    .line 115
    invoke-static {p6}, Lkotlin/io/CloseableKt;->compareBy([Lkotlin/jvm/functions/Function1;)Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    .line 118
    move-result-object p2

    .line 119
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object p1

    .line 127
    move p2, p5

    .line 128
    move-object p5, p0

    .line 129
    move p0, p2

    .line 130
    move-object p2, p1

    .line 131
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_c

    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    :try_start_3
    iput-object v2, p3, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$getLyrics$1;->L$1:Ljava/lang/String;

    .line 145
    iput-object p5, p3, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$getLyrics$1;->L$5:Lcom/metrolist/music/lyrics/ZemerLyricsProvider;

    .line 147
    iput-object p2, p3, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$getLyrics$1;->L$6:Ljava/util/Iterator;

    .line 149
    iput-object p1, p3, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$getLyrics$1;->L$8:Ljava/lang/Object;

    .line 151
    iput p0, p3, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$getLyrics$1;->I$0:I

    .line 153
    iput v0, p3, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$getLyrics$1;->label:I

    .line 155
    invoke-virtual {p5, p1, p3}, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->fetchBody(Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 158
    move-result-object p4

    .line 159
    if-ne p4, v3, :cond_6

    .line 161
    :goto_2
    return-object v3

    .line 162
    :cond_6
    :goto_3
    check-cast p4, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    goto :goto_5

    .line 165
    :goto_4
    :try_start_4
    new-instance p6, Lkotlin/Result$Failure;

    .line 167
    invoke-direct {p6, p4}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 170
    move-object p4, p6

    .line 171
    :goto_5
    invoke-static {p4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 174
    move-result-object p6

    .line 175
    if-eqz p6, :cond_7

    .line 177
    sget-object p6, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 179
    const-string v1, "Zemer"

    .line 181
    invoke-virtual {p6, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 184
    iget-object p1, p1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Source;->type:Ljava/lang/String;

    .line 186
    new-array p1, p7, [Ljava/lang/Object;

    .line 188
    invoke-static {p1}, Lokhttp3/ConnectionPool;->d$1([Ljava/lang/Object;)V

    .line 191
    :cond_7
    instance-of p1, p4, Lkotlin/Result$Failure;

    .line 193
    if-eqz p1, :cond_8

    .line 195
    move-object p4, v2

    .line 196
    :cond_8
    check-cast p4, Ljava/lang/String;

    .line 198
    if-eqz p4, :cond_5

    .line 200
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    new-instance p1, Lkotlin/text/LinesIterator;

    .line 205
    invoke-direct {p1, p4}, Lkotlin/text/LinesIterator;-><init>(Ljava/lang/CharSequence;)V

    .line 208
    move p6, p7

    .line 209
    :cond_9
    :goto_6
    invoke-virtual {p1}, Lkotlin/text/LinesIterator;->hasNext()Z

    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_b

    .line 215
    invoke-virtual {p1}, Lkotlin/text/LinesIterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/String;

    .line 221
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_9

    .line 227
    add-int/lit8 p6, p6, 0x1

    .line 229
    if-ltz p6, :cond_a

    .line 231
    goto :goto_6

    .line 232
    :cond_a
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwCountOverflow()V

    .line 235
    throw v2

    .line 236
    :cond_b
    const/4 p1, 0x4

    .line 237
    if-lt p6, p1, :cond_5

    .line 239
    goto :goto_7

    .line 240
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 242
    const-string p1, "No Zemer source yielded a body"

    .line 244
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p0

    .line 248
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 250
    new-instance p3, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 266
    :catchall_1
    move-exception p0

    .line 267
    new-instance p4, Lkotlin/Result$Failure;

    .line 269
    invoke-direct {p4, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 272
    :goto_7
    return-object p4
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Zemer"

    .line 3
    return-object p0
.end method

.method public final isEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->EnableZemerKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 7
    invoke-static {p0, p1}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final resolve(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$resolve$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$resolve$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$resolve$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$resolve$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$resolve$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$resolve$1;-><init>(Lcom/metrolist/music/lyrics/ZemerLyricsProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$resolve$1;->result:Ljava/lang/Object;

    .line 27
    iget p2, v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$resolve$1;->label:I

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz p2, :cond_3

    .line 36
    if-eq p2, v2, :cond_2

    .line 38
    if-ne p2, v1, :cond_1

    .line 40
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    sget-object p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 59
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lio/ktor/client/HttpClient;

    .line 65
    new-instance p2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 67
    invoke-direct {p2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 70
    const-string v5, "https://search.zemer.io/lyrics/resolve"

    .line 72
    invoke-static {p2, v5}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v5, "videoId"

    .line 78
    invoke-static {p2, v5, p1}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    const-string p1, "Accept"

    .line 83
    const-string v5, "application/json"

    .line 85
    invoke-static {p2, p1, v5}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    sget-object p1, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 90
    invoke-static {p2, p1, p2, p0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/HttpMethod;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)Lio/ktor/client/statement/HttpStatement;

    .line 93
    move-result-object p0

    .line 94
    iput v2, v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$resolve$1;->label:I

    .line 96
    invoke-virtual {p0, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v4, :cond_4

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_1
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 105
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 111
    invoke-virtual {p2}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    .line 114
    move-result-object p2

    .line 115
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 121
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 124
    move-result-object p0

    .line 125
    const-class p1, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;

    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 130
    move-result-object p2

    .line 131
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 134
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    goto :goto_2

    .line 136
    :catchall_0
    move-object p1, v3

    .line 137
    :goto_2
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-direct {v2, p2, v5, p1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 143
    iput v1, v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$resolve$1;->label:I

    .line 145
    invoke-virtual {p0, v2, v0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v4, :cond_5

    .line 151
    :goto_3
    return-object v4

    .line 152
    :cond_5
    :goto_4
    if-eqz p0, :cond_6

    .line 154
    check-cast p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$Resolved;

    .line 156
    return-object p0

    .line 157
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.metrolist.music.lyrics.ZemerLyricsProvider.Resolved"

    .line 159
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 162
    :cond_7
    return-object v3
.end method

.method public final zingLyricsHtml(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$zingLyricsHtml$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$zingLyricsHtml$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$zingLyricsHtml$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$zingLyricsHtml$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$zingLyricsHtml$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$zingLyricsHtml$1;-><init>(Lcom/metrolist/music/lyrics/ZemerLyricsProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$zingLyricsHtml$1;->result:Ljava/lang/Object;

    .line 27
    iget p3, v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$zingLyricsHtml$1;->label:I

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz p3, :cond_3

    .line 36
    if-eq p3, v2, :cond_2

    .line 38
    if-ne p3, v1, :cond_1

    .line 40
    iget-object p1, v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$zingLyricsHtml$1;->L$2:Lkotlinx/serialization/json/JsonImpl;

    .line 42
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto/16 :goto_4

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto/16 :goto_5

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-wide p1, v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$zingLyricsHtml$1;->J$0:J

    .line 58
    iget-object p3, v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$zingLyricsHtml$1;->L$2:Lkotlinx/serialization/json/JsonImpl;

    .line 60
    check-cast p3, Lio/ktor/client/HttpClient;

    .line 62
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    sget-object p0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 71
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lio/ktor/client/HttpClient;

    .line 77
    new-instance p3, Lio/ktor/client/request/HttpRequestBuilder;

    .line 79
    invoke-direct {p3}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 82
    sget-object v5, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    .line 84
    invoke-virtual {p3, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 87
    const-string v5, "https://jewishmusic.fm:8443/graphql"

    .line 89
    invoke-static {p3, v5}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 92
    const-string v5, "Content-Type"

    .line 94
    const-string v6, "application/json"

    .line 96
    invoke-static {p3, v5, v6}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    const-string/jumbo v5, "{\"query\":\"{ track(where:{id:"

    .line 102
    const-string/jumbo v6, "}){ heLyrics enLyrics } }\"}"

    .line 105
    invoke-static {p1, p2, v5, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {p3, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 112
    const-class v5, Ljava/lang/String;

    .line 114
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 117
    move-result-object v6

    .line 118
    :try_start_1
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 121
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    goto :goto_1

    .line 123
    :catchall_1
    move-object v5, v3

    .line 124
    :goto_1
    const/4 v7, 0x0

    .line 125
    invoke-static {v6, v7, v5, p3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Lkotlin/jvm/internal/ClassReference;ZLkotlin/jvm/internal/TypeReference;Lio/ktor/client/request/HttpRequestBuilder;)V

    .line 128
    sget-object v5, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    .line 130
    invoke-static {p3, v5, p3, p0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/HttpMethod;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)Lio/ktor/client/statement/HttpStatement;

    .line 133
    move-result-object p0

    .line 134
    iput-object v3, v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$zingLyricsHtml$1;->L$2:Lkotlinx/serialization/json/JsonImpl;

    .line 136
    iput-wide p1, v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$zingLyricsHtml$1;->J$0:J

    .line 138
    iput v2, v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$zingLyricsHtml$1;->label:I

    .line 140
    invoke-virtual {p0, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v4, :cond_4

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    :goto_2
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 149
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 152
    move-result-object p3

    .line 153
    sget-object v5, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 155
    invoke-virtual {v5}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    .line 158
    move-result-object v5

    .line 159
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result p3

    .line 163
    if-nez p3, :cond_5

    .line 165
    goto :goto_7

    .line 166
    :cond_5
    :try_start_2
    sget-object p3, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 168
    iput-object p3, v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$zingLyricsHtml$1;->L$2:Lkotlinx/serialization/json/JsonImpl;

    .line 170
    iput-wide p1, v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$zingLyricsHtml$1;->J$0:J

    .line 172
    iput v1, v0, Lcom/metrolist/music/lyrics/ZemerLyricsProvider$zingLyricsHtml$1;->label:I

    .line 174
    invoke-static {p0, v3, v0, v2, v3}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v4, :cond_6

    .line 180
    :goto_3
    return-object v4

    .line 181
    :cond_6
    move-object p1, p3

    .line 182
    :goto_4
    check-cast p0, Ljava/lang/String;

    .line 184
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 191
    move-result-object p0

    .line 192
    const-string p1, "data"

    .line 194
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 200
    if-eqz p0, :cond_7

    .line 202
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 205
    move-result-object p0

    .line 206
    const-string/jumbo p1, "track"

    .line 209
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 215
    if-eqz p0, :cond_7

    .line 217
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 220
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    goto :goto_6

    .line 222
    :cond_7
    move-object p0, v3

    .line 223
    goto :goto_6

    .line 224
    :goto_5
    new-instance p1, Lkotlin/Result$Failure;

    .line 226
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 229
    move-object p0, p1

    .line 230
    :goto_6
    nop

    .line 231
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 233
    if-eqz p1, :cond_8

    .line 235
    move-object p0, v3

    .line 236
    :cond_8
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 238
    if-nez p0, :cond_9

    .line 240
    :goto_7
    return-object v3

    .line 241
    :cond_9
    const-string p1, "heLyrics"

    .line 243
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 249
    if-eqz p1, :cond_c

    .line 251
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_c

    .line 261
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 264
    move-result p2

    .line 265
    if-nez p2, :cond_a

    .line 267
    goto :goto_8

    .line 268
    :cond_a
    move-object p1, v3

    .line 269
    :goto_8
    if-nez p1, :cond_b

    .line 271
    goto :goto_9

    .line 272
    :cond_b
    move-object v3, p1

    .line 273
    goto :goto_a

    .line 274
    :cond_c
    :goto_9
    const-string p1, "enLyrics"

    .line 276
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 282
    if-eqz p0, :cond_d

    .line 284
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 287
    move-result-object p0

    .line 288
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 291
    move-result-object v3

    .line 292
    :cond_d
    :goto_a
    return-object v3
.end method
