.class final Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$processedLines$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/metrolist/music/lyrics/LyricsEntry;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.viewmodels.LyricsViewModel$processLyrics$1$processedLines$1"
    f = "LyricsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $lyrics:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$processedLines$1;->$lyrics:Ljava/lang/String;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$processedLines$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$processedLines$1;->$lyrics:Ljava/lang/String;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$processedLines$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$processedLines$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$processedLines$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$processedLines$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/LyricsViewModel$processLyrics$1$processedLines$1;->$lyrics:Ljava/lang/String;

    .line 8
    if-eqz p0, :cond_9

    .line 10
    const-string v0, "LYRICS_NOT_FOUND"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto/16 :goto_3

    .line 20
    :cond_0
    sget-object v0, Lcom/metrolist/music/viewmodels/LyricsViewModel;->timestampRegex:Lkotlin/text/Regex;

    .line 22
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    sget-object p1, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 30
    invoke-static {p0}, Lcom/metrolist/music/lyrics/LyricsUtils;->parseLyrics(Ljava/lang/String;)Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 40
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsEntry;->HEAD_LYRICS_ENTRY:Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 42
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    const/16 v1, 0xa

    .line 59
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 62
    move-result v2

    .line 63
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p0

    .line 70
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 82
    if-eqz v0, :cond_3

    .line 84
    sget-object v3, Lcom/metrolist/music/viewmodels/LyricsViewModel;->leadingTags:Lkotlin/text/Regex;

    .line 86
    const-string v4, ""

    .line 88
    invoke-virtual {v3, v2, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 106
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x0

    .line 114
    move v4, v3

    .line 115
    :cond_5
    :goto_1
    if-ge v4, v2, :cond_7

    .line 117
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 123
    move-object v6, v5

    .line 124
    check-cast v6, Ljava/lang/String;

    .line 126
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_5

    .line 132
    sget-object v7, Lcom/metrolist/music/viewmodels/LyricsViewModel;->timestampRegex:Lkotlin/text/Regex;

    .line 134
    invoke-virtual {v7, v6}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_5

    .line 140
    if-eqz v0, :cond_6

    .line 142
    sget-object v7, Lcom/metrolist/music/viewmodels/LyricsViewModel;->wordBlock:Lkotlin/text/Regex;

    .line 144
    invoke-virtual {v7, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_5

    .line 150
    :cond_6
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 156
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 159
    move-result v0

    .line 160
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 166
    move-result v0

    .line 167
    move v1, v3

    .line 168
    :goto_2
    if-ge v1, v0, :cond_9

    .line 170
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 176
    add-int/lit8 v4, v3, 0x1

    .line 178
    if-ltz v3, :cond_8

    .line 180
    move-object v8, v2

    .line 181
    check-cast v8, Ljava/lang/String;

    .line 183
    new-instance v5, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 185
    int-to-long v2, v3

    .line 186
    const-wide/32 v6, 0xf4240

    .line 189
    add-long/2addr v6, v2

    .line 190
    const/4 v11, 0x0

    .line 191
    const/16 v12, 0x7c

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    invoke-direct/range {v5 .. v12}, Lcom/metrolist/music/lyrics/LyricsEntry;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)V

    .line 198
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    move v3, v4

    .line 202
    goto :goto_2

    .line 203
    :cond_8
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 206
    const/4 p0, 0x0

    .line 207
    throw p0

    .line 208
    :cond_9
    :goto_3
    return-object p1
.end method
