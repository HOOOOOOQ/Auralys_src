.class public abstract Lcom/metrolist/music/lyrics/LyricsTranslationHelper;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/LyricsTranslationHelper;",
        "",
        "TranslationStatus",
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
.field public static final LanguageCodeToName:Ljava/util/Map;

.field public static final _clearTranslationsTrigger:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public static final _hasActiveTranslations:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public static final _manualTrigger:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public static final _status:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public static final clearTranslationsTrigger:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public static final hasActiveTranslations:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public static isCompositionActive:Z

.field public static final manualTrigger:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public static final status:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public static final translationCache:Ljava/util/concurrent/ConcurrentHashMap;

.field public static translationJob:Lkotlinx/coroutines/StandaloneCoroutine;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus$Idle;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus$Idle;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->_status:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->status:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->_hasActiveTranslations:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->hasActiveTranslations:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x5

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 35
    move-result-object v3

    .line 36
    sput-object v3, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->_manualTrigger:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 38
    new-instance v4, Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 40
    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/ReadonlySharedFlow;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;)V

    .line 43
    sput-object v4, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->manualTrigger:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 45
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->_clearTranslationsTrigger:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 51
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 53
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlySharedFlow;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;)V

    .line 56
    sput-object v2, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->clearTranslationsTrigger:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 58
    sput-boolean v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->isCompositionActive:Z

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 65
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->translationCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    new-instance v1, Lkotlin/Pair;

    .line 69
    const-string v0, "en"

    .line 71
    const-string v2, "English"

    .line 73
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    new-instance v2, Lkotlin/Pair;

    .line 78
    const-string v0, "es"

    .line 80
    const-string v3, "Spanish"

    .line 82
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    new-instance v3, Lkotlin/Pair;

    .line 87
    const-string v0, "fr"

    .line 89
    const-string v4, "French"

    .line 91
    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    new-instance v4, Lkotlin/Pair;

    .line 96
    const-string v0, "de"

    .line 98
    const-string v5, "German"

    .line 100
    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    new-instance v5, Lkotlin/Pair;

    .line 105
    const-string v0, "it"

    .line 107
    const-string v6, "Italian"

    .line 109
    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    new-instance v6, Lkotlin/Pair;

    .line 114
    const-string v0, "pt"

    .line 116
    const-string v7, "Portuguese"

    .line 118
    invoke-direct {v6, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    new-instance v7, Lkotlin/Pair;

    .line 123
    const-string v0, "ru"

    .line 125
    const-string v8, "Russian"

    .line 127
    invoke-direct {v7, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    new-instance v8, Lkotlin/Pair;

    .line 132
    const-string v0, "ja"

    .line 134
    const-string v9, "Japanese"

    .line 136
    invoke-direct {v8, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    new-instance v9, Lkotlin/Pair;

    .line 141
    const-string v0, "ko"

    .line 143
    const-string v10, "Korean"

    .line 145
    invoke-direct {v9, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    new-instance v10, Lkotlin/Pair;

    .line 150
    const-string/jumbo v0, "zh"

    .line 153
    const-string v11, "Chinese"

    .line 155
    invoke-direct {v10, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    new-instance v11, Lkotlin/Pair;

    .line 160
    const-string v0, "ar"

    .line 162
    const-string v12, "Arabic"

    .line 164
    invoke-direct {v11, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    new-instance v12, Lkotlin/Pair;

    .line 169
    const-string v0, "hi"

    .line 171
    const-string v13, "Hindi"

    .line 173
    invoke-direct {v12, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    new-instance v13, Lkotlin/Pair;

    .line 178
    const-string v0, "bn"

    .line 180
    const-string v14, "Bengali"

    .line 182
    invoke-direct {v13, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    new-instance v14, Lkotlin/Pair;

    .line 187
    const-string v0, "pa"

    .line 189
    const-string v15, "Punjabi"

    .line 191
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    new-instance v15, Lkotlin/Pair;

    .line 196
    const-string/jumbo v0, "tr"

    .line 199
    move-object/from16 v16, v1

    .line 201
    const-string v1, "Turkish"

    .line 203
    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    new-instance v0, Lkotlin/Pair;

    .line 208
    const-string/jumbo v1, "vi"

    .line 211
    move-object/from16 v17, v2

    .line 213
    const-string v2, "Vietnamese"

    .line 215
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    new-instance v1, Lkotlin/Pair;

    .line 220
    const-string/jumbo v2, "th"

    .line 223
    move-object/from16 v18, v0

    .line 225
    const-string v0, "Thai"

    .line 227
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    new-instance v0, Lkotlin/Pair;

    .line 232
    const-string v2, "id"

    .line 234
    move-object/from16 v19, v1

    .line 236
    const-string v1, "Indonesian"

    .line 238
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    new-instance v1, Lkotlin/Pair;

    .line 243
    const-string v2, "pl"

    .line 245
    move-object/from16 v20, v0

    .line 247
    const-string v0, "Polish"

    .line 249
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    new-instance v0, Lkotlin/Pair;

    .line 254
    const-string v2, "nl"

    .line 256
    move-object/from16 v21, v1

    .line 258
    const-string v1, "Dutch"

    .line 260
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    new-instance v1, Lkotlin/Pair;

    .line 265
    const-string/jumbo v2, "sv"

    .line 268
    move-object/from16 v22, v0

    .line 270
    const-string v0, "Swedish"

    .line 272
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    new-instance v0, Lkotlin/Pair;

    .line 277
    const-string/jumbo v2, "uk"

    .line 280
    move-object/from16 v23, v1

    .line 282
    const-string v1, "Ukrainian"

    .line 284
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    move-object/from16 v1, v16

    .line 289
    move-object/from16 v2, v17

    .line 291
    move-object/from16 v16, v18

    .line 293
    move-object/from16 v17, v19

    .line 295
    move-object/from16 v18, v20

    .line 297
    move-object/from16 v19, v21

    .line 299
    move-object/from16 v20, v22

    .line 301
    move-object/from16 v21, v23

    .line 303
    move-object/from16 v22, v0

    .line 305
    filled-new-array/range {v1 .. v22}, [Lkotlin/Pair;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->LanguageCodeToName:Ljava/util/Map;

    .line 315
    return-void
.end method

.method public static cancelTranslation()V
    .locals 3

    .line 1
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->translationJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->_status:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    instance-of v2, v2, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus$Translating;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v2, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus$Idle;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus$Idle;

    .line 24
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    :cond_1
    return-void
.end method

.method public static getCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, "_"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static loadTranslationsFromDatabase(Ljava/util/List;Lcom/metrolist/music/db/entities/LyricsEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->_hasActiveTranslations:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_7

    .line 15
    iget-object v2, p1, Lcom/metrolist/music/db/entities/LyricsEntity;->translatedLyrics:Ljava/lang/String;

    .line 17
    if-eqz v2, :cond_7

    .line 19
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_0
    iget-object v3, p1, Lcom/metrolist/music/db/entities/LyricsEntity;->translationLanguage:Ljava/lang/String;

    .line 29
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_6

    .line 35
    iget-object p1, p1, Lcom/metrolist/music/db/entities/LyricsEntity;->translationMode:Ljava/lang/String;

    .line 37
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 43
    goto/16 :goto_2

    .line 45
    :cond_1
    const-string p1, "\n"

    .line 47
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const/4 v3, 0x6

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v2, p1, v4, v3}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    move-object v6, v3

    .line 77
    check-cast v6, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 79
    iget-object v6, v6, Lcom/metrolist/music/lyrics/LyricsEntry;->text:Ljava/lang/String;

    .line 81
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_2

    .line 87
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    move-result v2

    .line 95
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v3

    .line 99
    if-lt v2, v3, :cond_8

    .line 101
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p0

    .line 105
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 117
    iget-object v3, v2, Lcom/metrolist/music/lyrics/LyricsEntry;->text:Ljava/lang/String;

    .line 119
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_4

    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    move-result v3

    .line 129
    if-ge v4, v3, :cond_4

    .line 131
    iget-object v2, v2, Lcom/metrolist/music/lyrics/LyricsEntry;->translatedTextFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 133
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v2, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 139
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    new-instance v9, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;

    .line 147
    const/16 p0, 0x16

    .line 149
    invoke-direct {v9, p0}, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;-><init>(B)V

    .line 152
    const/16 v10, 0x1e

    .line 154
    const-string v6, "\n"

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0, p3, p2}, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->getCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    sget-object p2, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->translationCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-virtual {v0, v1, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    return-void

    .line 180
    :cond_6
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object p0

    .line 192
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_8

    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 204
    iget-object p1, p1, Lcom/metrolist/music/lyrics/LyricsEntry;->translatedTextFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 206
    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 208
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object p0

    .line 224
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_8

    .line 230
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 236
    iget-object p1, p1, Lcom/metrolist/music/lyrics/LyricsEntry;->translatedTextFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 238
    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 240
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 243
    goto :goto_5

    .line 244
    :cond_8
    return-void
.end method

.method public static translateLyrics(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/db/MusicDatabase;Ljava/lang/String;)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->translationJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 45
    :cond_0
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->_status:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v2, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus$Translating;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus$Translating;

    .line 52
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 71
    iget-object v2, v2, Lcom/metrolist/music/lyrics/LyricsEntry;->translatedTextFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 73
    check-cast v2, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 75
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 81
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 83
    new-instance v2, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;

    .line 85
    const/16 v16, 0x0

    .line 87
    move-object/from16 v7, p0

    .line 89
    move-object/from16 v9, p1

    .line 91
    move-object/from16 v5, p2

    .line 93
    move-object/from16 v13, p3

    .line 95
    move-object/from16 v14, p4

    .line 97
    move-object/from16 v8, p5

    .line 99
    move-object/from16 v6, p7

    .line 101
    move-object/from16 v3, p8

    .line 103
    move-object/from16 v4, p9

    .line 105
    move-object/from16 v12, p10

    .line 107
    move-object/from16 v10, p11

    .line 109
    move-object/from16 v11, p12

    .line 111
    move-object/from16 v15, p13

    .line 113
    invoke-direct/range {v2 .. v16}, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$translateLyrics$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/db/MusicDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 116
    const/4 v3, 0x2

    .line 117
    move-object/from16 v4, p6

    .line 119
    invoke-static {v4, v0, v1, v2, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->translationJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 125
    return-void
.end method
