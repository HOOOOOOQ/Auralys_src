.class public final Lcom/metrolist/music/viewmodels/AccountViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/AccountViewModel;",
        "Landroidx/lifecycle/ViewModel;",
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


# instance fields
.field public final albums:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final artists:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final context:Landroid/content/Context;

.field public final playlists:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final podcastChannels:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final podcastPlaylists:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final rdpnPlaylist:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final sePlaylist:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final selectedContentType:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/AccountViewModel;->context:Landroid/content/Context;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/AccountViewModel;->playlists:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/AccountViewModel;->albums:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/AccountViewModel;->artists:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/AccountViewModel;->sePlaylist:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/AccountViewModel;->rdpnPlaylist:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    iget-object p2, p2, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 42
    invoke-interface {p2}, Lcom/metrolist/music/db/DatabaseDao;->subscribedPodcasts()Lkotlinx/coroutines/flow/Flow;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 52
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 54
    invoke-static {p2, v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/AccountViewModel;->podcastPlaylists:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 60
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/AccountViewModel;->podcastChannels:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 66
    sget-object p2, Lcom/metrolist/music/viewmodels/AccountContentType;->PLAYLISTS:Lcom/metrolist/music/viewmodels/AccountContentType;

    .line 68
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/AccountViewModel;->selectedContentType:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 74
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 77
    move-result-object p2

    .line 78
    new-instance v0, Lcom/metrolist/music/viewmodels/AccountViewModel$1;

    .line 80
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/viewmodels/AccountViewModel$1;-><init>(Lcom/metrolist/music/viewmodels/AccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-static {p2, p1, p1, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 87
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 90
    move-result-object p2

    .line 91
    new-instance v0, Lcom/metrolist/music/viewmodels/AccountViewModel$2;

    .line 93
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/viewmodels/AccountViewModel$2;-><init>(Lcom/metrolist/music/viewmodels/AccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 96
    invoke-static {p2, p1, p1, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 99
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 102
    move-result-object p2

    .line 103
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 105
    new-instance v1, Lcom/metrolist/music/viewmodels/AccountViewModel$3;

    .line 107
    invoke-direct {v1, p0, p1}, Lcom/metrolist/music/viewmodels/AccountViewModel$3;-><init>(Lcom/metrolist/music/viewmodels/AccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 110
    const/4 v2, 0x2

    .line 111
    invoke-static {p2, v0, p1, v1, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 114
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 117
    move-result-object p2

    .line 118
    new-instance v1, Lcom/metrolist/music/viewmodels/AccountViewModel$4;

    .line 120
    invoke-direct {v1, p0, p1}, Lcom/metrolist/music/viewmodels/AccountViewModel$4;-><init>(Lcom/metrolist/music/viewmodels/AccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 123
    invoke-static {p2, v0, p1, v1, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 126
    return-void
.end method


# virtual methods
.method public final loadPlaylists(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/viewmodels/AccountViewModel$loadPlaylists$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/viewmodels/AccountViewModel$loadPlaylists$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/viewmodels/AccountViewModel$loadPlaylists$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/viewmodels/AccountViewModel$loadPlaylists$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/viewmodels/AccountViewModel$loadPlaylists$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/viewmodels/AccountViewModel$loadPlaylists$1;-><init>(Lcom/metrolist/music/viewmodels/AccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/music/viewmodels/AccountViewModel$loadPlaylists$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/viewmodels/AccountViewModel$loadPlaylists$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v4, :cond_2

    .line 38
    if-ne v1, v3, :cond_1

    .line 40
    iget-boolean v0, v0, Lcom/metrolist/music/viewmodels/AccountViewModel$loadPlaylists$1;->Z$0:Z

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    check-cast p1, Lkotlin/Result;

    .line 47
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 55
    return-object v2

    .line 56
    :cond_2
    iget-boolean v1, v0, Lcom/metrolist/music/viewmodels/AccountViewModel$loadPlaylists$1;->Z$0:Z

    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    check-cast p1, Lkotlin/Result;

    .line 63
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/metrolist/music/viewmodels/AccountViewModel;->context:Landroid/content/Context;

    .line 71
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 74
    move-result-object p1

    .line 75
    sget-object v1, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideYoutubeShortsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 77
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    invoke-static {p1, v1, v6}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result p1

    .line 89
    sget-object v1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 91
    iput-boolean p1, v0, Lcom/metrolist/music/viewmodels/AccountViewModel$loadPlaylists$1;->Z$0:Z

    .line 93
    iput v4, v0, Lcom/metrolist/music/viewmodels/AccountViewModel$loadPlaylists$1;->label:I

    .line 95
    const-string v1, "FEmusic_liked_playlists"

    .line 97
    invoke-static {v1, v0}, Lcom/metrolist/innertube/YouTube;->library-0E7RQCE$default(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v5, :cond_4

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v9, v1

    .line 105
    move v1, p1

    .line 106
    move-object p1, v9

    .line 107
    :goto_1
    iput-boolean v1, v0, Lcom/metrolist/music/viewmodels/AccountViewModel$loadPlaylists$1;->Z$0:Z

    .line 109
    iput v3, v0, Lcom/metrolist/music/viewmodels/AccountViewModel$loadPlaylists$1;->label:I

    .line 111
    invoke-static {p1, v0}, Lcom/metrolist/innertube/utils/UtilsKt;->completedPlaylist(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v5, :cond_5

    .line 117
    :goto_2
    return-object v5

    .line 118
    :cond_5
    move v0, v1

    .line 119
    :goto_3
    instance-of v1, p1, Lkotlin/Result$Failure;

    .line 121
    if-nez v1, :cond_c

    .line 123
    move-object v1, p1

    .line 124
    check-cast v1, Lcom/metrolist/innertube/pages/LibraryPage;

    .line 126
    iget-object v1, v1, Lcom/metrolist/innertube/pages/LibraryPage;->items:Ljava/util/List;

    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v1

    .line 137
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_7

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    instance-of v5, v4, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 149
    if-eqz v5, :cond_6

    .line 151
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 158
    move-result v1

    .line 159
    const/4 v4, 0x0

    .line 160
    move v5, v4

    .line 161
    :cond_8
    const-string v6, "SE"

    .line 163
    if-ge v5, v1, :cond_9

    .line 165
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v7

    .line 169
    add-int/lit8 v5, v5, 0x1

    .line 171
    move-object v8, v7

    .line 172
    check-cast v8, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 174
    iget-object v8, v8, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 176
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_8

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    move-object v7, v2

    .line 184
    :goto_5
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/AccountViewModel;->sePlaylist:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 186
    invoke-virtual {v1, v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    .line 191
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 197
    move-result v5

    .line 198
    :cond_a
    :goto_6
    if-ge v4, v5, :cond_b

    .line 200
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v7

    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 206
    move-object v8, v7

    .line 207
    check-cast v8, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 209
    iget-object v8, v8, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 211
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v8

    .line 215
    if-nez v8, :cond_a

    .line 217
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    goto :goto_6

    .line 221
    :cond_b
    invoke-static {v1, v0}, Lcom/metrolist/innertube/models/YTItemKt;->filterYoutubeShorts(Ljava/util/List;Z)Ljava/util/List;

    .line 224
    move-result-object v0

    .line 225
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/AccountViewModel;->playlists:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    :cond_c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 236
    move-result-object p0

    .line 237
    if-eqz p0, :cond_d

    .line 239
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 242
    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    return-object p0
.end method
