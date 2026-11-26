.class public final Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.viewmodels.OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1"
    f = "OnlineSearchSuggestionViewModel.kt"
    l = {
        0xe1,
        0xf0,
        0xf1,
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $database$inlined:Lcom/metrolist/music/db/MusicDatabase;

.field public synthetic L$0:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic L$1:Ljava/lang/Object;

.field public L$2:Lkotlinx/coroutines/flow/FlowCollector;

.field public L$4:Ljava/lang/String;

.field public L$6:Lcom/metrolist/innertube/models/SearchSuggestions;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->$database$inlined:Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->$database$inlined:Lcom/metrolist/music/db/MusicDatabase;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel;

    .line 11
    invoke-direct {v0, v1, p0, p3}, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 16
    iput-object p2, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {v0, p0}, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iget-object v2, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 7
    iget-byte v3, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->label:B

    .line 9
    iget-object v4, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel;

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    iget-object v8, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->$database$inlined:Lcom/metrolist/music/db/MusicDatabase;

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    if-eqz v3, :cond_4

    .line 22
    if-eq v3, v9, :cond_3

    .line 24
    if-eq v3, v7, :cond_2

    .line 26
    if-eq v3, v6, :cond_1

    .line 28
    if-ne v3, v5, :cond_0

    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_6

    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 40
    return-object v10

    .line 41
    :cond_1
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->L$6:Lcom/metrolist/innertube/models/SearchSuggestions;

    .line 43
    iget-object v2, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->L$4:Ljava/lang/String;

    .line 45
    iget-object v3, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->L$2:Lkotlinx/coroutines/flow/FlowCollector;

    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    move-object/from16 v4, p1

    .line 52
    move-object v14, v1

    .line 53
    move-object v1, v3

    .line 54
    goto/16 :goto_2

    .line 56
    :cond_2
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->L$4:Ljava/lang/String;

    .line 58
    iget-object v2, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->L$2:Lkotlinx/coroutines/flow/FlowCollector;

    .line 60
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    move-object/from16 v3, p1

    .line 65
    check-cast v3, Lkotlin/Result;

    .line 67
    iget-object v3, v3, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 69
    move-object/from16 v18, v2

    .line 71
    move-object v2, v1

    .line 72
    move-object/from16 v1, v18

    .line 74
    goto/16 :goto_1

    .line 76
    :cond_3
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->L$4:Ljava/lang/String;

    .line 78
    iget-object v2, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->L$2:Lkotlinx/coroutines/flow/FlowCollector;

    .line 80
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    move-object/from16 v3, p1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_5

    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object v2, v8, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 102
    const-string v3, ""

    .line 104
    invoke-interface {v2, v3}, Lcom/metrolist/music/db/DatabaseDao;->searchHistory(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$1;

    .line 110
    invoke-direct {v3, v2}, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 113
    goto/16 :goto_4

    .line 115
    :cond_5
    invoke-static {v2}, Lcom/metrolist/innertube/utils/YouTubeUrlParser;->parse(Ljava/lang/String;)Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl;

    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_7

    .line 121
    iput-object v10, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 123
    iput-object v10, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 125
    iput-object v1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->L$2:Lkotlinx/coroutines/flow/FlowCollector;

    .line 127
    iput-object v2, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->L$4:Ljava/lang/String;

    .line 129
    iput-byte v9, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->label:B

    .line 131
    invoke-virtual {v4, v3, v0}, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel;->fetchParsedUrlItem(Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    if-ne v3, v11, :cond_6

    .line 137
    goto/16 :goto_5

    .line 139
    :cond_6
    move-object/from16 v18, v2

    .line 141
    move-object v2, v1

    .line 142
    move-object/from16 v1, v18

    .line 144
    :goto_0
    check-cast v3, Lcom/metrolist/innertube/models/YTItem;

    .line 146
    invoke-virtual {v8, v1}, Lcom/metrolist/music/db/MusicDatabase;->searchHistory(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 149
    move-result-object v1

    .line 150
    new-instance v4, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$2;

    .line 152
    invoke-direct {v4, v1}, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 155
    new-instance v1, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$3;

    .line 157
    invoke-direct {v1, v4, v3}, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$3;-><init>(Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$2;Lcom/metrolist/innertube/models/YTItem;)V

    .line 160
    move-object v3, v1

    .line 161
    move-object v1, v2

    .line 162
    goto/16 :goto_4

    .line 164
    :cond_7
    sget-object v3, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 166
    iput-object v10, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 168
    iput-object v10, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 170
    iput-object v1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->L$2:Lkotlinx/coroutines/flow/FlowCollector;

    .line 172
    iput-object v2, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->L$4:Ljava/lang/String;

    .line 174
    iput-byte v7, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->label:B

    .line 176
    invoke-virtual {v3, v2, v0}, Lcom/metrolist/innertube/YouTube;->searchSuggestions-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    if-ne v3, v11, :cond_8

    .line 182
    goto/16 :goto_5

    .line 184
    :cond_8
    :goto_1
    instance-of v7, v3, Lkotlin/Result$Failure;

    .line 186
    if-eqz v7, :cond_9

    .line 188
    move-object v3, v10

    .line 189
    :cond_9
    check-cast v3, Lcom/metrolist/innertube/models/SearchSuggestions;

    .line 191
    iget-object v4, v4, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel;->context:Landroid/content/Context;

    .line 193
    invoke-static {v4}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v4}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 200
    move-result-object v4

    .line 201
    iput-object v10, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 203
    iput-object v10, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 205
    iput-object v1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->L$2:Lkotlinx/coroutines/flow/FlowCollector;

    .line 207
    iput-object v2, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->L$4:Ljava/lang/String;

    .line 209
    iput-object v3, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->L$6:Lcom/metrolist/innertube/models/SearchSuggestions;

    .line 211
    iput-byte v6, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->label:B

    .line 213
    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    if-ne v4, v11, :cond_a

    .line 219
    goto :goto_5

    .line 220
    :cond_a
    move-object v14, v3

    .line 221
    :goto_2
    check-cast v4, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 223
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideExplicitKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 225
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/lang/Boolean;

    .line 231
    const/4 v6, 0x0

    .line 232
    if-eqz v3, :cond_b

    .line 234
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    move-result v3

    .line 238
    move v15, v3

    .line 239
    goto :goto_3

    .line 240
    :cond_b
    move v15, v6

    .line 241
    :goto_3
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideVideoSongsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 243
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/Boolean;

    .line 249
    if-eqz v3, :cond_c

    .line 251
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    move-result v6

    .line 255
    :cond_c
    move/from16 v16, v6

    .line 257
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->SearchMusicOnlyKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 259
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Ljava/lang/Boolean;

    .line 265
    if-eqz v3, :cond_d

    .line 267
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    move-result v9

    .line 271
    :cond_d
    move/from16 v17, v9

    .line 273
    invoke-virtual {v8, v2}, Lcom/metrolist/music/db/MusicDatabase;->searchHistory(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 276
    move-result-object v2

    .line 277
    new-instance v13, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$4;

    .line 279
    invoke-direct {v13, v2}, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 282
    new-instance v12, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5;

    .line 284
    invoke-direct/range {v12 .. v17}, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5;-><init>(Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$4;Lcom/metrolist/innertube/models/SearchSuggestions;ZZZ)V

    .line 287
    move-object v3, v12

    .line 288
    :goto_4
    iput-object v10, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 290
    iput-object v10, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 292
    iput-object v10, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->L$2:Lkotlinx/coroutines/flow/FlowCollector;

    .line 294
    iput-object v10, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->L$4:Ljava/lang/String;

    .line 296
    iput-object v10, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->L$6:Lcom/metrolist/innertube/models/SearchSuggestions;

    .line 298
    iput-byte v5, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$$inlined$flatMapLatest$1;->label:B

    .line 300
    invoke-static {v1, v3, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v11, :cond_e

    .line 306
    :goto_5
    return-object v11

    .line 307
    :cond_e
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 309
    return-object v0
.end method
