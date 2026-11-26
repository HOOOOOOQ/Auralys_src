.class public final Lcom/metrolist/music/viewmodels/LibraryPlaylistsViewModel$special$$inlined$map$1$2;
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
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/LibraryPlaylistsViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/viewmodels/LibraryPlaylistsViewModel$special$$inlined$map$1$2$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/viewmodels/LibraryPlaylistsViewModel$special$$inlined$map$1$2$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/viewmodels/LibraryPlaylistsViewModel$special$$inlined$map$1$2$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/viewmodels/LibraryPlaylistsViewModel$special$$inlined$map$1$2$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/viewmodels/LibraryPlaylistsViewModel$special$$inlined$map$1$2$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/viewmodels/LibraryPlaylistsViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/metrolist/music/viewmodels/LibraryPlaylistsViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/viewmodels/LibraryPlaylistsViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/viewmodels/LibraryPlaylistsViewModel$special$$inlined$map$1$2$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_4

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 50
    sget-object p2, Lcom/metrolist/music/constants/PreferenceKeysKt;->PlaylistSortTypeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 52
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/String;

    .line 58
    sget-object v1, Lcom/metrolist/music/constants/PlaylistSortType;->CREATE_DATE:Lcom/metrolist/music/constants/PlaylistSortType;

    .line 60
    if-nez p2, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :try_start_0
    invoke-static {p2}, Lcom/metrolist/music/constants/PlaylistSortType;->valueOf(Ljava/lang/String;)Lcom/metrolist/music/constants/PlaylistSortType;

    .line 66
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    :goto_1
    sget-object p2, Lcom/metrolist/music/constants/PreferenceKeysKt;->PlaylistSortDescendingKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 69
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    if-eqz p2, :cond_4

    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p2

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move p2, v2

    .line 83
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object p2

    .line 87
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideYoutubeShortsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 89
    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    if-eqz p1, :cond_5

    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result p1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const/4 p1, 0x0

    .line 103
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object p1

    .line 107
    new-instance v3, Lkotlin/Triple;

    .line 109
    invoke-direct {v3, v1, p2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    iput v2, v0, Lcom/metrolist/music/viewmodels/LibraryPlaylistsViewModel$special$$inlined$map$1$2$1;->label:I

    .line 114
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/LibraryPlaylistsViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 116
    invoke-interface {p0, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 122
    if-ne p0, p1, :cond_6

    .line 124
    return-object p1

    .line 125
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p0
.end method
