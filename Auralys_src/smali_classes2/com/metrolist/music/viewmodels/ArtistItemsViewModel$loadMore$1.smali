.class final Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$loadMore$1;
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
    c = "com.metrolist.music.viewmodels.ArtistItemsViewModel$loadMore$1"
    f = "ArtistItemsViewModel.kt"
    l = {
        0x4a,
        0x4c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public L$0:Lcom/metrolist/music/models/ItemsPage;

.field public L$2:Ljava/lang/Object;

.field public L$3:Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;

.field public L$4:Lcom/metrolist/innertube/pages/ArtistItemsContinuationPage;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$loadMore$1;->this$0:Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;

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
    new-instance p1, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$loadMore$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$loadMore$1;->this$0:Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$loadMore$1;-><init>(Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$loadMore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$loadMore$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$loadMore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$loadMore$1;->label:B

    .line 5
    iget-object v2, v0, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$loadMore$1;->this$0:Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    if-eqz v1, :cond_2

    .line 15
    if-eq v1, v4, :cond_1

    .line 17
    if-ne v1, v3, :cond_0

    .line 19
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$loadMore$1;->L$4:Lcom/metrolist/innertube/pages/ArtistItemsContinuationPage;

    .line 21
    iget-object v2, v0, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$loadMore$1;->L$3:Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;

    .line 23
    iget-object v3, v0, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$loadMore$1;->L$2:Ljava/lang/Object;

    .line 25
    iget-object v0, v0, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$loadMore$1;->L$0:Lcom/metrolist/music/models/ItemsPage;

    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    move-object v7, v1

    .line 31
    move-object v1, v0

    .line 32
    move-object/from16 v0, p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$loadMore$1;->L$0:Lcom/metrolist/music/models/ItemsPage;

    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    move-object/from16 v4, p1

    .line 49
    check-cast v4, Lkotlin/Result;

    .line 51
    iget-object v4, v4, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object v1, v2, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;->itemsPage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 59
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/metrolist/music/models/ItemsPage;

    .line 65
    if-nez v1, :cond_3

    .line 67
    goto/16 :goto_4

    .line 69
    :cond_3
    iget-object v7, v1, Lcom/metrolist/music/models/ItemsPage;->continuation:Ljava/lang/String;

    .line 71
    if-nez v7, :cond_4

    .line 73
    goto/16 :goto_4

    .line 75
    :cond_4
    sget-object v8, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 77
    iput-object v1, v0, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$loadMore$1;->L$0:Lcom/metrolist/music/models/ItemsPage;

    .line 79
    iput-byte v4, v0, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$loadMore$1;->label:B

    .line 81
    invoke-virtual {v8, v7, v0}, Lcom/metrolist/innertube/YouTube;->artistItemsContinuation-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    if-ne v4, v6, :cond_5

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_0
    instance-of v7, v4, Lkotlin/Result$Failure;

    .line 90
    if-nez v7, :cond_a

    .line 92
    move-object v7, v4

    .line 93
    check-cast v7, Lcom/metrolist/innertube/pages/ArtistItemsContinuationPage;

    .line 95
    sget-object v8, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 97
    iget-object v9, v7, Lcom/metrolist/innertube/pages/ArtistItemsContinuationPage;->items:Ljava/util/List;

    .line 99
    iput-object v1, v0, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$loadMore$1;->L$0:Lcom/metrolist/music/models/ItemsPage;

    .line 101
    iput-object v4, v0, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$loadMore$1;->L$2:Ljava/lang/Object;

    .line 103
    iput-object v2, v0, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$loadMore$1;->L$3:Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;

    .line 105
    iput-object v7, v0, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$loadMore$1;->L$4:Lcom/metrolist/innertube/pages/ArtistItemsContinuationPage;

    .line 107
    iput-byte v3, v0, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel$loadMore$1;->label:B

    .line 109
    invoke-virtual {v8, v9, v0}, Lcom/metrolist/innertube/YouTube;->resolveArtistIds(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v6, :cond_6

    .line 115
    :goto_1
    return-object v6

    .line 116
    :cond_6
    move-object v3, v4

    .line 117
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 119
    iget-object v4, v2, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;->context:Landroid/content/Context;

    .line 121
    invoke-static {v4}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 124
    move-result-object v4

    .line 125
    sget-object v6, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideExplicitKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 127
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    invoke-static {v4, v6, v8}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v6

    .line 139
    iget-object v4, v2, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;->context:Landroid/content/Context;

    .line 141
    invoke-static {v4}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 144
    move-result-object v4

    .line 145
    sget-object v9, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideVideoSongsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 147
    invoke-static {v4, v9, v8}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result v8

    .line 157
    iget-object v2, v2, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;->itemsPage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 159
    :cond_7
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    move-object v9, v4

    .line 164
    check-cast v9, Lcom/metrolist/music/models/ItemsPage;

    .line 166
    iget-object v9, v1, Lcom/metrolist/music/models/ItemsPage;->items:Ljava/util/List;

    .line 168
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 171
    move-result-object v9

    .line 172
    new-instance v10, Ljava/util/HashSet;

    .line 174
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 177
    new-instance v11, Ljava/util/ArrayList;

    .line 179
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 185
    move-result v12

    .line 186
    const/4 v13, 0x0

    .line 187
    :cond_8
    :goto_3
    if-ge v13, v12, :cond_9

    .line 189
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v14

    .line 193
    add-int/lit8 v13, v13, 0x1

    .line 195
    move-object v15, v14

    .line 196
    check-cast v15, Lcom/metrolist/innertube/models/YTItem;

    .line 198
    invoke-virtual {v15}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v10, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_8

    .line 208
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    invoke-static {v11, v6}, Lcom/metrolist/innertube/models/YTItemKt;->filterExplicit(Ljava/util/List;Z)Ljava/util/List;

    .line 215
    move-result-object v9

    .line 216
    invoke-static {v9, v8}, Lcom/metrolist/innertube/models/YTItemKt;->filterVideoSongs(Ljava/util/List;Z)Ljava/util/List;

    .line 219
    move-result-object v9

    .line 220
    iget-object v10, v7, Lcom/metrolist/innertube/pages/ArtistItemsContinuationPage;->continuation:Ljava/lang/String;

    .line 222
    new-instance v11, Lcom/metrolist/music/models/ItemsPage;

    .line 224
    invoke-direct {v11, v9, v10}, Lcom/metrolist/music/models/ItemsPage;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v2, v4, v11}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_7

    .line 233
    move-object v4, v3

    .line 234
    :cond_a
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_b

    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 243
    :cond_b
    :goto_4
    return-object v5
.end method
