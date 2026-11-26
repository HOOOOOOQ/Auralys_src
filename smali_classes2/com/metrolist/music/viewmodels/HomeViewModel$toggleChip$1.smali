.class final Lcom/metrolist/music/viewmodels/HomeViewModel$toggleChip$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.metrolist.music.viewmodels.HomeViewModel$toggleChip$1"
    f = "HomeViewModel.kt"
    l = {
        0x257,
        0x263
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $chip:Lcom/metrolist/innertube/pages/HomePage$Chip;

.field public Z$0:Z

.field public Z$1:Z

.field public Z$2:Z

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/HomeViewModel;Lcom/metrolist/innertube/pages/HomePage$Chip;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$toggleChip$1;->this$0:Lcom/metrolist/music/viewmodels/HomeViewModel;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$toggleChip$1;->$chip:Lcom/metrolist/innertube/pages/HomePage$Chip;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/metrolist/music/viewmodels/HomeViewModel$toggleChip$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$toggleChip$1;->this$0:Lcom/metrolist/music/viewmodels/HomeViewModel;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$toggleChip$1;->$chip:Lcom/metrolist/innertube/pages/HomePage$Chip;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/viewmodels/HomeViewModel$toggleChip$1;-><init>(Lcom/metrolist/music/viewmodels/HomeViewModel;Lcom/metrolist/innertube/pages/HomePage$Chip;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/HomeViewModel$toggleChip$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/HomeViewModel$toggleChip$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/HomeViewModel$toggleChip$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$toggleChip$1;->this$0:Lcom/metrolist/music/viewmodels/HomeViewModel;

    .line 5
    iget-object v2, v1, Lcom/metrolist/music/viewmodels/HomeViewModel;->context:Landroid/content/Context;

    .line 7
    iget-byte v3, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$toggleChip$1;->label:B

    .line 9
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v6, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$toggleChip$1;->$chip:Lcom/metrolist/innertube/pages/HomePage$Chip;

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    if-eqz v3, :cond_2

    .line 20
    if-eq v3, v7, :cond_1

    .line 22
    if-ne v3, v5, :cond_0

    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    return-object v4

    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 33
    return-object v8

    .line 34
    :cond_1
    iget-boolean v2, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$toggleChip$1;->Z$2:Z

    .line 36
    iget-boolean v3, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$toggleChip$1;->Z$1:Z

    .line 38
    iget-boolean v10, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$toggleChip$1;->Z$0:Z

    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    move-object/from16 v11, p1

    .line 45
    check-cast v11, Lkotlin/Result;

    .line 47
    iget-object v11, v11, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    invoke-static {v2}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 56
    move-result-object v3

    .line 57
    sget-object v10, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideExplicitKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 59
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    invoke-static {v3, v10, v11}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v10

    .line 71
    invoke-static {v2}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 74
    move-result-object v3

    .line 75
    sget-object v12, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideVideoSongsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 77
    invoke-static {v3, v12, v11}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v3

    .line 87
    invoke-static {v2}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 90
    move-result-object v2

    .line 91
    sget-object v12, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideYoutubeShortsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 93
    invoke-static {v2, v12, v11}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v2

    .line 103
    sget-object v11, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 105
    iget-object v11, v6, Lcom/metrolist/innertube/pages/HomePage$Chip;->endpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 107
    if-eqz v11, :cond_3

    .line 109
    iget-object v11, v11, Lcom/metrolist/innertube/models/BrowseEndpoint;->params:Ljava/lang/String;

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move-object v11, v8

    .line 113
    :goto_0
    iput-boolean v10, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$toggleChip$1;->Z$0:Z

    .line 115
    iput-boolean v3, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$toggleChip$1;->Z$1:Z

    .line 117
    iput-boolean v2, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$toggleChip$1;->Z$2:Z

    .line 119
    iput-byte v7, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$toggleChip$1;->label:B

    .line 121
    invoke-static {v8, v11, v0, v7}, Lcom/metrolist/innertube/YouTube;->home-0E7RQCE$default(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 124
    move-result-object v11

    .line 125
    if-ne v11, v9, :cond_4

    .line 127
    goto/16 :goto_4

    .line 129
    :cond_4
    :goto_1
    instance-of v12, v11, Lkotlin/Result$Failure;

    .line 131
    if-eqz v12, :cond_5

    .line 133
    move-object v11, v8

    .line 134
    :cond_5
    check-cast v11, Lcom/metrolist/innertube/pages/HomePage;

    .line 136
    if-nez v11, :cond_6

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    iget-object v12, v1, Lcom/metrolist/music/viewmodels/HomeViewModel;->homePage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 141
    invoke-virtual {v12}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v13

    .line 145
    check-cast v13, Lcom/metrolist/innertube/pages/HomePage;

    .line 147
    if-eqz v13, :cond_7

    .line 149
    iget-object v13, v13, Lcom/metrolist/innertube/pages/HomePage;->chips:Ljava/util/List;

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    move-object v13, v8

    .line 153
    :goto_2
    iget-object v14, v11, Lcom/metrolist/innertube/pages/HomePage;->sections:Ljava/util/List;

    .line 155
    new-instance v15, Ljava/util/ArrayList;

    .line 157
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v14

    .line 164
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_8

    .line 170
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v16

    .line 174
    move-object/from16 v5, v16

    .line 176
    check-cast v5, Lcom/metrolist/innertube/pages/HomePage$Section;

    .line 178
    iget-object v7, v5, Lcom/metrolist/innertube/pages/HomePage$Section;->items:Ljava/util/List;

    .line 180
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 183
    move-result-object v7

    .line 184
    invoke-static {v7, v10}, Lcom/metrolist/innertube/models/YTItemKt;->filterExplicit(Ljava/util/List;Z)Ljava/util/List;

    .line 187
    move-result-object v7

    .line 188
    invoke-static {v7, v3}, Lcom/metrolist/innertube/models/YTItemKt;->filterVideoSongs(Ljava/util/List;Z)Ljava/util/List;

    .line 191
    move-result-object v7

    .line 192
    invoke-static {v7, v2}, Lcom/metrolist/innertube/models/YTItemKt;->filterYoutubeShorts(Ljava/util/List;Z)Ljava/util/List;

    .line 195
    move-result-object v7

    .line 196
    invoke-static {v5, v7}, Lcom/metrolist/innertube/pages/HomePage$Section;->copy$default(Lcom/metrolist/innertube/pages/HomePage$Section;Ljava/util/List;)Lcom/metrolist/innertube/pages/HomePage$Section;

    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    const/4 v5, 0x2

    .line 204
    const/4 v7, 0x1

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    const/4 v5, 0x4

    .line 207
    invoke-static {v11, v13, v15, v5}, Lcom/metrolist/innertube/pages/HomePage;->copy$default(Lcom/metrolist/innertube/pages/HomePage;Ljava/util/List;Ljava/util/ArrayList;I)Lcom/metrolist/innertube/pages/HomePage;

    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-virtual {v12, v8, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    iget-object v5, v1, Lcom/metrolist/music/viewmodels/HomeViewModel;->selectedChip:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 219
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 222
    iget-object v5, v6, Lcom/metrolist/innertube/pages/HomePage$Chip;->title:Ljava/lang/String;

    .line 224
    const-string v6, "Podcast"

    .line 226
    const/4 v7, 0x1

    .line 227
    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_9

    .line 233
    iput-boolean v10, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$toggleChip$1;->Z$0:Z

    .line 235
    iput-boolean v3, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$toggleChip$1;->Z$1:Z

    .line 237
    iput-boolean v2, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$toggleChip$1;->Z$2:Z

    .line 239
    const/4 v2, 0x2

    .line 240
    iput-byte v2, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$toggleChip$1;->label:B

    .line 242
    invoke-virtual {v1, v0}, Lcom/metrolist/music/viewmodels/HomeViewModel;->fetchPodcastData(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v9, :cond_9

    .line 248
    :goto_4
    return-object v9

    .line 249
    :cond_9
    :goto_5
    return-object v4
.end method
