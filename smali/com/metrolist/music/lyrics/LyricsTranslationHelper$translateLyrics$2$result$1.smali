.class final Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2$result$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $contentAccumulator:Ljava/lang/StringBuilder;

.field public final synthetic $errorMessage:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $hasError:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $lyrics:Ljava/util/List;

.field public final synthetic $nonEmptyEntries:Ljava/util/ArrayList;

.field public final synthetic $translatedLines:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2$result$1;->$contentAccumulator:Ljava/lang/StringBuilder;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2$result$1;->$nonEmptyEntries:Ljava/util/ArrayList;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2$result$1;->$translatedLines:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2$result$1;->$hasError:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2$result$1;->$errorMessage:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2$result$1;->$lyrics:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/metrolist/music/api/OpenRouterStreamingService$StreamChunk;

    .line 3
    sget-object p2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v1}, Lokhttp3/ConnectionPool;->v([Ljava/lang/Object;)V

    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_a

    .line 20
    instance-of v1, p1, Lcom/metrolist/music/api/OpenRouterStreamingService$StreamChunk$Content;

    .line 22
    if-eqz v1, :cond_7

    .line 24
    check-cast p1, Lcom/metrolist/music/api/OpenRouterStreamingService$StreamChunk$Content;

    .line 26
    iget-object p1, p1, Lcom/metrolist/music/api/OpenRouterStreamingService$StreamChunk$Content;->text:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2$result$1;->$contentAccumulator:Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->_status:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 39
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2$result$1;->$nonEmptyEntries:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    invoke-static {p1}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    const/16 v3, 0xa

    .line 52
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 55
    move-result v4

    .line 56
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 75
    invoke-static {v4, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v4

    .line 88
    move v5, v0

    .line 89
    :cond_1
    :goto_1
    if-ge v5, v4, :cond_2

    .line 91
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 97
    move-object v7, v6

    .line 98
    check-cast v7, Ljava/lang/String;

    .line 100
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_1

    .line 106
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 115
    move-result v3

    .line 116
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 122
    move-result v3

    .line 123
    move v4, v0

    .line 124
    :goto_2
    if-ge v4, v3, :cond_3

    .line 126
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 132
    check-cast v5, Ljava/lang/String;

    .line 134
    const-string v6, "^\\d+\\.\\s*"

    .line 136
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 149
    move-result-object v5

    .line 150
    const-string v6, ""

    .line 152
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    const-string v7, "^Line\\s+\\d+:\\s*"

    .line 161
    const/16 v8, 0x42

    .line 163
    invoke-static {v7, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    const-string v7, "^-\\s*"

    .line 183
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_9

    .line 211
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 214
    move-result p1

    .line 215
    move v3, v0

    .line 216
    :goto_3
    if-ge v3, p1, :cond_6

    .line 218
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v4

    .line 222
    add-int/lit8 v3, v3, 0x1

    .line 224
    add-int/lit8 v5, v0, 0x1

    .line 226
    if-ltz v0, :cond_5

    .line 228
    check-cast v4, Ljava/lang/String;

    .line 230
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 233
    move-result v6

    .line 234
    if-ge v0, v6, :cond_4

    .line 236
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_4

    .line 242
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lkotlin/Pair;

    .line 248
    iget-object v0, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 250
    check-cast v0, Ljava/lang/Number;

    .line 252
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 255
    move-result v0

    .line 256
    iget-object v6, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2$result$1;->$lyrics:Ljava/util/List;

    .line 258
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 264
    iget-object v0, v0, Lcom/metrolist/music/lyrics/LyricsEntry;->translatedTextFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 266
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 268
    invoke-virtual {v0, p2, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    :cond_4
    move v0, v5

    .line 272
    goto :goto_3

    .line 273
    :cond_5
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 276
    throw p2

    .line 277
    :cond_6
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->_status:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    sget-object p1, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus$Translating;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus$Translating;

    .line 284
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    goto :goto_4

    .line 288
    :cond_7
    instance-of v1, p1, Lcom/metrolist/music/api/OpenRouterStreamingService$StreamChunk$Complete;

    .line 290
    if-eqz v1, :cond_8

    .line 292
    check-cast p1, Lcom/metrolist/music/api/OpenRouterStreamingService$StreamChunk$Complete;

    .line 294
    iget-object p1, p1, Lcom/metrolist/music/api/OpenRouterStreamingService$StreamChunk$Complete;->translatedLines:Ljava/util/List;

    .line 296
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 299
    new-array p2, v0, [Ljava/lang/Object;

    .line 301
    invoke-static {p2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 304
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2$result$1;->$translatedLines:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 306
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 308
    goto :goto_4

    .line 309
    :cond_8
    instance-of v1, p1, Lcom/metrolist/music/api/OpenRouterStreamingService$StreamChunk$Error;

    .line 311
    if-eqz v1, :cond_a

    .line 313
    check-cast p1, Lcom/metrolist/music/api/OpenRouterStreamingService$StreamChunk$Error;

    .line 315
    iget-object p1, p1, Lcom/metrolist/music/api/OpenRouterStreamingService$StreamChunk$Error;->message:Ljava/lang/String;

    .line 317
    new-array p2, v0, [Ljava/lang/Object;

    .line 319
    invoke-static {p2}, Lokhttp3/ConnectionPool;->e([Ljava/lang/Object;)V

    .line 322
    iget-object p2, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2$result$1;->$hasError:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 324
    const/4 v0, 0x1

    .line 325
    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2$result$1;->$errorMessage:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 329
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 331
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 333
    return-object p0

    .line 334
    :cond_a
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 337
    return-object p2
.end method
