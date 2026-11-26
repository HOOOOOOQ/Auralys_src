.class final Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$1;
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
    c = "com.metrolist.music.viewmodels.ArtistItemsViewModel$1"
    f = "ArtistItemsViewModel.kt"
    l = {
        0x2d,
        0x33
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;

.field public L$2:Lcom/metrolist/innertube/pages/ArtistItemsPage;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$1;->this$0:Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;

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
    new-instance p1, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$1;->this$0:Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$1;-><init>(Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$1;->label:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$1;->this$0:Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    if-eq v0, v4, :cond_1

    .line 14
    if-ne v0, v3, :cond_0

    .line 16
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$1;->L$2:Lcom/metrolist/innertube/pages/ArtistItemsPage;

    .line 18
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$1;->L$1:Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;

    .line 20
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$1;->L$0:Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    check-cast p1, Lkotlin/Result;

    .line 37
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 45
    new-instance v0, Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 47
    iget-object v6, v2, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;->browseId:Ljava/lang/String;

    .line 49
    iget-object v7, v2, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;->params:Ljava/lang/String;

    .line 51
    invoke-direct {v0, v6, v7}, Lcom/metrolist/innertube/models/BrowseEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iput-byte v4, p0, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$1;->label:B

    .line 56
    invoke-virtual {p1, v0, p0}, Lcom/metrolist/innertube/YouTube;->artistItems-gIAlu-s(Lcom/metrolist/innertube/models/BrowseEndpoint;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v5, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 65
    if-nez v0, :cond_7

    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lcom/metrolist/innertube/pages/ArtistItemsPage;

    .line 70
    sget-object v4, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 72
    iget-object v6, v0, Lcom/metrolist/innertube/pages/ArtistItemsPage;->items:Ljava/util/List;

    .line 74
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$1;->L$0:Ljava/lang/Object;

    .line 76
    iput-object v2, p0, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$1;->L$1:Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;

    .line 78
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$1;->L$2:Lcom/metrolist/innertube/pages/ArtistItemsPage;

    .line 80
    iput-byte v3, p0, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$1;->label:B

    .line 82
    invoke-virtual {v4, v6, p0}, Lcom/metrolist/innertube/YouTube;->resolveArtistIds(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v5, :cond_4

    .line 88
    :goto_1
    return-object v5

    .line 89
    :cond_4
    move-object v9, p1

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v9

    .line 92
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 94
    iget-object v3, v2, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;->context:Landroid/content/Context;

    .line 96
    invoke-static {v3}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideExplicitKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 102
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    invoke-static {v3, v4, v5}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v3

    .line 114
    iget-object v4, v2, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;->context:Landroid/content/Context;

    .line 116
    invoke-static {v4}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 119
    move-result-object v4

    .line 120
    sget-object v6, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideVideoSongsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 122
    invoke-static {v4, v6, v5}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v4

    .line 132
    iget-object v5, v2, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;->title:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 134
    iget-object v6, v0, Lcom/metrolist/innertube/pages/ArtistItemsPage;->title:Ljava/lang/String;

    .line 136
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 139
    iget-object v2, v2, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;->itemsPage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 141
    new-instance v5, Ljava/util/HashSet;

    .line 143
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 146
    new-instance v6, Ljava/util/ArrayList;

    .line 148
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object p1

    .line 155
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_6

    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v7

    .line 165
    move-object v8, v7

    .line 166
    check-cast v8, Lcom/metrolist/innertube/models/YTItem;

    .line 168
    invoke-virtual {v8}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_5

    .line 178
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-static {v6, v3}, Lcom/metrolist/innertube/models/YTItemKt;->filterExplicit(Ljava/util/List;Z)Ljava/util/List;

    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1, v4}, Lcom/metrolist/innertube/models/YTItemKt;->filterVideoSongs(Ljava/util/List;Z)Ljava/util/List;

    .line 189
    move-result-object p1

    .line 190
    iget-object v0, v0, Lcom/metrolist/innertube/pages/ArtistItemsPage;->continuation:Ljava/lang/String;

    .line 192
    new-instance v3, Lcom/metrolist/music/models/ItemsPage;

    .line 194
    invoke-direct {v3, p1, v0}, Lcom/metrolist/music/models/ItemsPage;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-object p1, p0

    .line 204
    :cond_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 207
    move-result-object p0

    .line 208
    if-eqz p0, :cond_8

    .line 210
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    return-object p0
.end method
