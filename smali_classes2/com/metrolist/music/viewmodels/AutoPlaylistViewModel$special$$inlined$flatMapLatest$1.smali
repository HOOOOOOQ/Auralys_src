.class public final Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$special$$inlined$flatMapLatest$1;
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
    c = "com.metrolist.music.viewmodels.AutoPlaylistViewModel$special$$inlined$flatMapLatest$1"
    f = "AutoPlaylistViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance v0, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$special$$inlined$flatMapLatest$1;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;

    .line 9
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$special$$inlined$flatMapLatest$1;-><init>(Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$special$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 14
    iput-object p2, v0, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {v0, p0}, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$special$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 9
    iget-boolean v4, p0, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$special$$inlined$flatMapLatest$1;->label:Z

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_1

    .line 15
    if-ne v4, v6, :cond_0

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto/16 :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 27
    return-object v5

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    check-cast v3, Lkotlin/Triple;

    .line 33
    iget-object p1, v3, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 35
    check-cast p1, Lkotlin/Pair;

    .line 37
    iget-object v4, v3, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v4

    .line 45
    iget-object v3, v3, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v3

    .line 53
    iget-object v7, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 55
    check-cast v7, Lcom/metrolist/music/constants/SongSortType;

    .line 57
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p1

    .line 65
    iget-object v0, v0, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;->playlist:Ljava/lang/String;

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 70
    move-result v8

    .line 71
    const v9, 0x62343ad

    .line 74
    if-eq v8, v9, :cond_6

    .line 76
    const v9, 0x5d389e60

    .line 79
    if-eq v8, v9, :cond_4

    .line 81
    const v9, 0x798ad327

    .line 84
    if-eq v8, v9, :cond_2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v8, "downloaded"

    .line 89
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v1, v7, p1}, Lcom/metrolist/music/db/MusicDatabase;->downloadedSongs(Lcom/metrolist/music/constants/SongSortType;Z)Lkotlinx/coroutines/flow/Flow;

    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$likedSongs$lambda$1$$inlined$map$2;

    .line 102
    invoke-direct {v0, p1, v4, v3}, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$likedSongs$lambda$1$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;ZZ)V

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-string v8, "uploaded"

    .line 108
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {v1, v7, p1}, Lcom/metrolist/music/db/MusicDatabase;->uploadedSongs(Lcom/metrolist/music/constants/SongSortType;Z)Lkotlinx/coroutines/flow/Flow;

    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$likedSongs$lambda$1$$inlined$map$3;

    .line 121
    invoke-direct {v0, p1, v4, v3}, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$likedSongs$lambda$1$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;ZZ)V

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const-string v8, "liked"

    .line 127
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 133
    invoke-virtual {v1, v7, p1}, Lcom/metrolist/music/db/MusicDatabase;->likedSongs(Lcom/metrolist/music/constants/SongSortType;Z)Lkotlinx/coroutines/flow/Flow;

    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$likedSongs$lambda$1$$inlined$map$1;

    .line 139
    invoke-direct {v0, p1, v4, v3}, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$likedSongs$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;ZZ)V

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    :goto_0
    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

    .line 145
    const/4 p1, 0x3

    .line 146
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 148
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(BLjava/lang/Object;)V

    .line 151
    :goto_1
    iput-object v5, p0, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$special$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 153
    iput-object v5, p0, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 155
    iput-boolean v6, p0, Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel$special$$inlined$flatMapLatest$1;->label:Z

    .line 157
    invoke-static {v2, v0, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 163
    if-ne p0, p1, :cond_8

    .line 165
    return-object p1

    .line 166
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    return-object p0
.end method
