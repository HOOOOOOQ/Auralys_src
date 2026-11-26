.class final Lcom/metrolist/music/viewmodels/LibraryAlbumsViewModel$1$1;
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
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/MusicDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/LibraryAlbumsViewModel$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 166
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/LibraryAlbumsViewModel$1$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/viewmodels/LibraryAlbumsViewModel$1$1$emit$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/viewmodels/LibraryAlbumsViewModel$1$1$emit$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/viewmodels/LibraryAlbumsViewModel$1$1$emit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/viewmodels/LibraryAlbumsViewModel$1$1$emit$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/viewmodels/LibraryAlbumsViewModel$1$1$emit$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/viewmodels/LibraryAlbumsViewModel$1$1$emit$1;-><init>(Lcom/metrolist/music/viewmodels/LibraryAlbumsViewModel$1$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/viewmodels/LibraryAlbumsViewModel$1$1$emit$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/viewmodels/LibraryAlbumsViewModel$1$1$emit$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Lcom/metrolist/music/viewmodels/LibraryAlbumsViewModel$1$1$emit$1;->L$5:Lcom/metrolist/music/db/entities/Album;

    .line 36
    iget-object p1, v0, Lcom/metrolist/music/viewmodels/LibraryAlbumsViewModel$1$1$emit$1;->L$3:Ljava/util/Iterator;

    .line 38
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/LibraryAlbumsViewModel$1$1$emit$1;->L$2:Lcom/metrolist/music/db/MusicDatabase;

    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    check-cast p2, Lkotlin/Result;

    .line 45
    iget-object p2, p2, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    new-instance p2, Ljava/util/ArrayList;

    .line 60
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p1

    .line 67
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    move-object v3, v1

    .line 78
    check-cast v3, Lcom/metrolist/music/db/entities/Album;

    .line 80
    iget-object v3, v3, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 82
    iget v3, v3, Lcom/metrolist/music/db/entities/AlbumEntity;->songCount:I

    .line 84
    if-nez v3, :cond_3

    .line 86
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 p1, 0x5

    .line 91
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p1

    .line 99
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/LibraryAlbumsViewModel$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 101
    move-object v1, p0

    .line 102
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_8

    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lcom/metrolist/music/db/entities/Album;

    .line 114
    sget-object p2, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 116
    iget-object p2, p0, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 118
    iget-object p2, p2, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 120
    iput-object v1, v0, Lcom/metrolist/music/viewmodels/LibraryAlbumsViewModel$1$1$emit$1;->L$2:Lcom/metrolist/music/db/MusicDatabase;

    .line 122
    iput-object p1, v0, Lcom/metrolist/music/viewmodels/LibraryAlbumsViewModel$1$1$emit$1;->L$3:Ljava/util/Iterator;

    .line 124
    iput-object p0, v0, Lcom/metrolist/music/viewmodels/LibraryAlbumsViewModel$1$1$emit$1;->L$5:Lcom/metrolist/music/db/entities/Album;

    .line 126
    iput v2, v0, Lcom/metrolist/music/viewmodels/LibraryAlbumsViewModel$1$1$emit$1;->label:I

    .line 128
    invoke-static {p2, v0}, Lcom/metrolist/innertube/YouTube;->album-0E7RQCE$default(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 132
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 134
    if-ne p2, v3, :cond_6

    .line 136
    return-object v3

    .line 137
    :cond_6
    :goto_3
    instance-of v3, p2, Lkotlin/Result$Failure;

    .line 139
    if-nez v3, :cond_7

    .line 141
    move-object v3, p2

    .line 142
    check-cast v3, Lcom/metrolist/innertube/pages/AlbumPage;

    .line 144
    new-instance v4, Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda0;

    .line 146
    const/4 v5, 0x2

    .line 147
    invoke-direct {v4, p0, v3, v5}, Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/db/entities/Album;Lcom/metrolist/innertube/pages/AlbumPage;B)V

    .line 150
    invoke-virtual {v1, v4}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 153
    :cond_7
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_5

    .line 159
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object p0
.end method
