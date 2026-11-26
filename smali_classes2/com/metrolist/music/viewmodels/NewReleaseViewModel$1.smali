.class final Lcom/metrolist/music/viewmodels/NewReleaseViewModel$1;
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
    c = "com.metrolist.music.viewmodels.NewReleaseViewModel$1"
    f = "NewReleaseViewModel.kt"
    l = {
        0x28,
        0x2c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public L$0:Ljava/lang/Object;

.field public L$1:Lcom/metrolist/music/viewmodels/NewReleaseViewModel;

.field public L$2:Ljava/util/List;

.field public L$3:Ljava/util/LinkedHashMap;

.field public L$4:Ljava/util/LinkedHashMap;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/NewReleaseViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/viewmodels/NewReleaseViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/NewReleaseViewModel$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/NewReleaseViewModel$1;->this$0:Lcom/metrolist/music/viewmodels/NewReleaseViewModel;

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
    new-instance p1, Lcom/metrolist/music/viewmodels/NewReleaseViewModel$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/NewReleaseViewModel$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/NewReleaseViewModel$1;->this$0:Lcom/metrolist/music/viewmodels/NewReleaseViewModel;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/viewmodels/NewReleaseViewModel$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/viewmodels/NewReleaseViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/NewReleaseViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/NewReleaseViewModel$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/NewReleaseViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/viewmodels/NewReleaseViewModel$1;->label:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    if-eq v0, v3, :cond_1

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/NewReleaseViewModel$1;->L$4:Ljava/util/LinkedHashMap;

    .line 16
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/NewReleaseViewModel$1;->L$3:Ljava/util/LinkedHashMap;

    .line 18
    iget-object v3, p0, Lcom/metrolist/music/viewmodels/NewReleaseViewModel$1;->L$2:Ljava/util/List;

    .line 20
    iget-object v4, p0, Lcom/metrolist/music/viewmodels/NewReleaseViewModel$1;->L$1:Lcom/metrolist/music/viewmodels/NewReleaseViewModel;

    .line 22
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/NewReleaseViewModel$1;->L$0:Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    check-cast p1, Lkotlin/Result;

    .line 39
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 47
    iput-byte v3, p0, Lcom/metrolist/music/viewmodels/NewReleaseViewModel$1;->label:B

    .line 49
    invoke-virtual {p1, p0}, Lcom/metrolist/innertube/YouTube;->newReleaseAlbums-IoAF18A(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v4, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 58
    if-nez v0, :cond_7

    .line 60
    move-object v3, p1

    .line 61
    check-cast v3, Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 70
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    iget-object v6, p0, Lcom/metrolist/music/viewmodels/NewReleaseViewModel$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 75
    iget-object v6, v6, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 77
    invoke-interface {v6}, Lcom/metrolist/music/db/DatabaseDao;->allArtistsByPlayTime()Lkotlinx/coroutines/flow/Flow;

    .line 80
    move-result-object v6

    .line 81
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/NewReleaseViewModel$1;->L$0:Ljava/lang/Object;

    .line 83
    iget-object v7, p0, Lcom/metrolist/music/viewmodels/NewReleaseViewModel$1;->this$0:Lcom/metrolist/music/viewmodels/NewReleaseViewModel;

    .line 85
    iput-object v7, p0, Lcom/metrolist/music/viewmodels/NewReleaseViewModel$1;->L$1:Lcom/metrolist/music/viewmodels/NewReleaseViewModel;

    .line 87
    iput-object v3, p0, Lcom/metrolist/music/viewmodels/NewReleaseViewModel$1;->L$2:Ljava/util/List;

    .line 89
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/NewReleaseViewModel$1;->L$3:Ljava/util/LinkedHashMap;

    .line 91
    iput-object v5, p0, Lcom/metrolist/music/viewmodels/NewReleaseViewModel$1;->L$4:Ljava/util/LinkedHashMap;

    .line 93
    iput-byte v2, p0, Lcom/metrolist/music/viewmodels/NewReleaseViewModel$1;->label:B

    .line 95
    invoke-static {v6, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v4, :cond_4

    .line 101
    :goto_1
    return-object v4

    .line 102
    :cond_4
    move-object v2, p1

    .line 103
    move-object p1, p0

    .line 104
    move-object p0, v2

    .line 105
    move-object v2, v0

    .line 106
    move-object v0, v5

    .line 107
    move-object v4, v7

    .line 108
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p1

    .line 114
    const/4 v5, 0x0

    .line 115
    move v6, v5

    .line 116
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_6

    .line 122
    add-int/lit8 v7, v5, 0x1

    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lcom/metrolist/music/db/entities/Artist;

    .line 130
    new-instance v9, Ljava/lang/Integer;

    .line 132
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 135
    iget-object v5, v8, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 137
    iget-object v8, v5, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 139
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v8, v5, Lcom/metrolist/music/db/entities/ArtistEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 144
    if-eqz v8, :cond_5

    .line 146
    new-instance v8, Ljava/lang/Integer;

    .line 148
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 151
    iget-object v5, v5, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 153
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 158
    :cond_5
    move v5, v7

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iget-object p1, v4, Lcom/metrolist/music/viewmodels/NewReleaseViewModel;->_newReleaseAlbums:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 162
    new-instance v5, Lcom/metrolist/music/viewmodels/NewReleaseViewModel$1$invokeSuspend$lambda$0$$inlined$sortedBy$1;

    .line 164
    invoke-direct {v5, v0, v2}, Lcom/metrolist/music/viewmodels/NewReleaseViewModel$1$invokeSuspend$lambda$0$$inlined$sortedBy$1;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 167
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 170
    move-result-object v0

    .line 171
    iget-object v2, v4, Lcom/metrolist/music/viewmodels/NewReleaseViewModel;->context:Landroid/content/Context;

    .line 173
    invoke-static {v2}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 176
    move-result-object v2

    .line 177
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideExplicitKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 179
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    invoke-static {v2, v3, v4}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/Boolean;

    .line 187
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result v2

    .line 191
    invoke-static {v0, v2}, Lcom/metrolist/innertube/models/YTItemKt;->filterExplicit(Ljava/util/List;Z)Ljava/util/List;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-object p1, p0

    .line 202
    :cond_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 205
    move-result-object p0

    .line 206
    if-eqz p0, :cond_8

    .line 208
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    return-object p0
.end method
