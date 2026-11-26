.class final Lcom/metrolist/music/viewmodels/HomeViewModel$refresh$1;
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
    c = "com.metrolist.music.viewmodels.HomeViewModel$refresh$1"
    f = "HomeViewModel.kt"
    l = {
        0x29f,
        0x2a9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public Z$0:Z

.field public Z$1:Z

.field public Z$2:Z

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/HomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$refresh$1;->this$0:Lcom/metrolist/music/viewmodels/HomeViewModel;

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
    new-instance p1, Lcom/metrolist/music/viewmodels/HomeViewModel$refresh$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$refresh$1;->this$0:Lcom/metrolist/music/viewmodels/HomeViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/viewmodels/HomeViewModel$refresh$1;-><init>(Lcom/metrolist/music/viewmodels/HomeViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/HomeViewModel$refresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/HomeViewModel$refresh$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/HomeViewModel$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$refresh$1;->this$0:Lcom/metrolist/music/viewmodels/HomeViewModel;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel;->context:Landroid/content/Context;

    .line 5
    iget-byte v2, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$refresh$1;->label:B

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 12
    if-eq v2, v4, :cond_1

    .line 14
    if-ne v2, v3, :cond_0

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto/16 :goto_5

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 26
    return-object v5

    .line 27
    :cond_1
    iget-boolean v1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$refresh$1;->Z$2:Z

    .line 29
    iget-boolean v2, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$refresh$1;->Z$1:Z

    .line 31
    iget-boolean p0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$refresh$1;->Z$0:Z

    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    check-cast p1, Lkotlin/Result;

    .line 38
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object p1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel;->selectedChip:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 46
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/metrolist/innertube/pages/HomePage$Chip;

    .line 52
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    if-eqz p1, :cond_8

    .line 56
    invoke-static {v1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 59
    move-result-object v3

    .line 60
    sget-object v6, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideExplicitKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 62
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    invoke-static {v3, v6, v7}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v3

    .line 74
    invoke-static {v1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 77
    move-result-object v6

    .line 78
    sget-object v8, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideVideoSongsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 80
    invoke-static {v6, v8, v7}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v6

    .line 90
    invoke-static {v1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 93
    move-result-object v1

    .line 94
    sget-object v8, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideYoutubeShortsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 96
    invoke-static {v1, v8, v7}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result v1

    .line 106
    sget-object v7, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 108
    iget-object p1, p1, Lcom/metrolist/innertube/pages/HomePage$Chip;->endpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 110
    if-eqz p1, :cond_3

    .line 112
    iget-object p1, p1, Lcom/metrolist/innertube/models/BrowseEndpoint;->params:Ljava/lang/String;

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move-object p1, v5

    .line 116
    :goto_0
    iput-boolean v3, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$refresh$1;->Z$0:Z

    .line 118
    iput-boolean v6, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$refresh$1;->Z$1:Z

    .line 120
    iput-boolean v1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$refresh$1;->Z$2:Z

    .line 122
    iput-byte v4, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$refresh$1;->label:B

    .line 124
    invoke-static {v5, p1, p0, v4}, Lcom/metrolist/innertube/YouTube;->home-0E7RQCE$default(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v2, :cond_4

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move p0, v3

    .line 132
    move v2, v6

    .line 133
    :goto_1
    instance-of v3, p1, Lkotlin/Result$Failure;

    .line 135
    if-eqz v3, :cond_5

    .line 137
    move-object p1, v5

    .line 138
    :cond_5
    check-cast p1, Lcom/metrolist/innertube/pages/HomePage;

    .line 140
    if-eqz p1, :cond_9

    .line 142
    iget-object v3, v0, Lcom/metrolist/music/viewmodels/HomeViewModel;->homePage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 144
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lcom/metrolist/innertube/pages/HomePage;

    .line 150
    if-eqz v4, :cond_6

    .line 152
    iget-object v4, v4, Lcom/metrolist/innertube/pages/HomePage;->chips:Ljava/util/List;

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object v4, v5

    .line 156
    :goto_2
    iget-object v6, p1, Lcom/metrolist/innertube/pages/HomePage;->sections:Ljava/util/List;

    .line 158
    new-instance v7, Ljava/util/ArrayList;

    .line 160
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v6

    .line 167
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_7

    .line 173
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lcom/metrolist/innertube/pages/HomePage$Section;

    .line 179
    iget-object v9, v8, Lcom/metrolist/innertube/pages/HomePage$Section;->items:Ljava/util/List;

    .line 181
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 184
    move-result-object v9

    .line 185
    invoke-static {v9, p0}, Lcom/metrolist/innertube/models/YTItemKt;->filterExplicit(Ljava/util/List;Z)Ljava/util/List;

    .line 188
    move-result-object v9

    .line 189
    invoke-static {v9, v2}, Lcom/metrolist/innertube/models/YTItemKt;->filterVideoSongs(Ljava/util/List;Z)Ljava/util/List;

    .line 192
    move-result-object v9

    .line 193
    invoke-static {v9, v1}, Lcom/metrolist/innertube/models/YTItemKt;->filterYoutubeShorts(Ljava/util/List;Z)Ljava/util/List;

    .line 196
    move-result-object v9

    .line 197
    invoke-static {v8, v9}, Lcom/metrolist/innertube/pages/HomePage$Section;->copy$default(Lcom/metrolist/innertube/pages/HomePage$Section;Ljava/util/List;)Lcom/metrolist/innertube/pages/HomePage$Section;

    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    const/4 p0, 0x4

    .line 206
    invoke-static {p1, v4, v7, p0}, Lcom/metrolist/innertube/pages/HomePage;->copy$default(Lcom/metrolist/innertube/pages/HomePage;Ljava/util/List;Ljava/util/ArrayList;I)Lcom/metrolist/innertube/pages/HomePage;

    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-virtual {v3, v5, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    goto :goto_5

    .line 217
    :cond_8
    iput-byte v3, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$refresh$1;->label:B

    .line 219
    invoke-virtual {v0, p0}, Lcom/metrolist/music/viewmodels/HomeViewModel;->load(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 222
    move-result-object p0

    .line 223
    if-ne p0, v2, :cond_9

    .line 225
    :goto_4
    return-object v2

    .line 226
    :cond_9
    :goto_5
    iget-object p0, v0, Lcom/metrolist/music/viewmodels/HomeViewModel;->isRefreshing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 228
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-virtual {p0, v5, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    return-object p0
.end method
