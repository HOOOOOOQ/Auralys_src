.class final Lcom/metrolist/music/viewmodels/AlbumViewModel$1;
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
    c = "com.metrolist.music.viewmodels.AlbumViewModel$1"
    f = "AlbumViewModel.kt"
    l = {
        0x2a,
        0x2c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public L$0:Lcom/metrolist/music/db/entities/Album;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/AlbumViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/viewmodels/AlbumViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/AlbumViewModel$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/AlbumViewModel$1;->this$0:Lcom/metrolist/music/viewmodels/AlbumViewModel;

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
    new-instance p1, Lcom/metrolist/music/viewmodels/AlbumViewModel$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/AlbumViewModel$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/AlbumViewModel$1;->this$0:Lcom/metrolist/music/viewmodels/AlbumViewModel;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/viewmodels/AlbumViewModel$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/viewmodels/AlbumViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/AlbumViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/AlbumViewModel$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/AlbumViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/AlbumViewModel$1;->this$0:Lcom/metrolist/music/viewmodels/AlbumViewModel;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/AlbumViewModel;->albumId:Ljava/lang/String;

    .line 5
    iget-byte v2, p0, Lcom/metrolist/music/viewmodels/AlbumViewModel$1;->label:B

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lcom/metrolist/music/viewmodels/AlbumViewModel$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-eqz v2, :cond_2

    .line 16
    if-eq v2, v6, :cond_1

    .line 18
    if-ne v2, v5, :cond_0

    .line 20
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/AlbumViewModel$1;->L$0:Lcom/metrolist/music/db/entities/Album;

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    check-cast p1, Lkotlin/Result;

    .line 27
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 35
    return-object v3

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v4, v1}, Lcom/metrolist/music/db/MusicDatabase;->album(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 46
    move-result-object p1

    .line 47
    iput-byte v6, p0, Lcom/metrolist/music/viewmodels/AlbumViewModel$1;->label:B

    .line 49
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v7, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lcom/metrolist/music/db/entities/Album;

    .line 58
    sget-object v2, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 60
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/AlbumViewModel$1;->L$0:Lcom/metrolist/music/db/entities/Album;

    .line 62
    iput-byte v5, p0, Lcom/metrolist/music/viewmodels/AlbumViewModel$1;->label:B

    .line 64
    invoke-static {v1, p0}, Lcom/metrolist/innertube/YouTube;->album-0E7RQCE$default(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v7, :cond_4

    .line 70
    :goto_1
    return-object v7

    .line 71
    :cond_4
    move-object v8, p1

    .line 72
    move-object p1, p0

    .line 73
    move-object p0, v8

    .line 74
    :goto_2
    instance-of v1, p1, Lkotlin/Result$Failure;

    .line 76
    const/4 v2, 0x0

    .line 77
    if-nez v1, :cond_5

    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, Lcom/metrolist/innertube/pages/AlbumPage;

    .line 82
    iget-object v5, v0, Lcom/metrolist/music/viewmodels/AlbumViewModel;->playlistId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 84
    iget-object v7, v1, Lcom/metrolist/innertube/pages/AlbumPage;->album:Lcom/metrolist/innertube/models/AlbumItem;

    .line 86
    iget-object v7, v7, Lcom/metrolist/innertube/models/AlbumItem;->playlistId:Ljava/lang/String;

    .line 88
    invoke-virtual {v5, v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v0, Lcom/metrolist/music/viewmodels/AlbumViewModel;->otherVersions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 93
    iget-object v5, v1, Lcom/metrolist/innertube/pages/AlbumPage;->otherVersions:Ljava/util/List;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {v0, v3, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    new-instance v0, Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda0;

    .line 103
    invoke-direct {v0, p0, v1, v2}, Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/db/entities/Album;Lcom/metrolist/innertube/pages/AlbumPage;B)V

    .line 106
    invoke-virtual {v4, v0}, Lcom/metrolist/music/db/MusicDatabase;->transaction(Lkotlin/jvm/functions/Function1;)V

    .line 109
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_6

    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_6

    .line 124
    const-string v0, "NOT_FOUND"

    .line 126
    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 129
    move-result p1

    .line 130
    if-ne p1, v6, :cond_6

    .line 132
    new-instance p1, Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda1;

    .line 134
    invoke-direct {p1, v2, p0}, Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 137
    invoke-virtual {v4, p1}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 140
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    return-object p0
.end method
