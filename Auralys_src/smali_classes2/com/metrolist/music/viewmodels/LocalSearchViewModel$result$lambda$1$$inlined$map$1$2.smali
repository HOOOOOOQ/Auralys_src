.class public final Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$lambda$1$$inlined$map$1$2;
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
.field public final synthetic $hideVideoSongs$inlined:Z

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$lambda$1$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    iput-boolean p2, p0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$lambda$1$$inlined$map$1$2;->$hideVideoSongs$inlined:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$lambda$1$$inlined$map$1$2$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$lambda$1$$inlined$map$1$2$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$lambda$1$$inlined$map$1$2$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$lambda$1$$inlined$map$1$2$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$lambda$1$$inlined$map$1$2$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$lambda$1$$inlined$map$1$2$1;-><init>(Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$lambda$1$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$lambda$1$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$lambda$1$$inlined$map$1$2$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_2

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
    check-cast p1, Ljava/util/List;

    .line 50
    iget-boolean p2, p0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$lambda$1$$inlined$map$1$2;->$hideVideoSongs$inlined:Z

    .line 52
    if-eqz p2, :cond_5

    .line 54
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p1

    .line 63
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Lcom/metrolist/music/db/entities/Song;

    .line 76
    iget-object v3, v3, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 78
    iget-boolean v3, v3, Lcom/metrolist/music/db/entities/SongEntity;->isVideo:Z

    .line 80
    if-nez v3, :cond_3

    .line 82
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object p1, p2

    .line 87
    :cond_5
    iput v2, v0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$lambda$1$$inlined$map$1$2$1;->label:I

    .line 89
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$lambda$1$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 91
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 97
    if-ne p0, p1, :cond_6

    .line 99
    return-object p1

    .line 100
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p0
.end method
