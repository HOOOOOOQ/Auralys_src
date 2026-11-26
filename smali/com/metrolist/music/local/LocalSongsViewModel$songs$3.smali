.class final Lcom/metrolist/music/local/LocalSongsViewModel$songs$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/metrolist/music/db/entities/Song;",
        "list",
        "sort",
        "Lcom/metrolist/music/local/LocalSongSort;",
        "descending",
        ""
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
    c = "com.metrolist.music.local.LocalSongsViewModel$songs$3"
    f = "LocalSongsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/util/List;

.field public synthetic L$1:Lcom/metrolist/music/local/LocalSongSort;

.field public synthetic Z$0:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    check-cast p2, Lcom/metrolist/music/local/LocalSongSort;

    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 13
    new-instance p3, Lcom/metrolist/music/local/LocalSongsViewModel$songs$3;

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p3, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    iput-object p1, p3, Lcom/metrolist/music/local/LocalSongsViewModel$songs$3;->L$0:Ljava/util/List;

    .line 21
    iput-object p2, p3, Lcom/metrolist/music/local/LocalSongsViewModel$songs$3;->L$1:Lcom/metrolist/music/local/LocalSongSort;

    .line 23
    iput-boolean p0, p3, Lcom/metrolist/music/local/LocalSongsViewModel$songs$3;->Z$0:Z

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-virtual {p3, p0}, Lcom/metrolist/music/local/LocalSongsViewModel$songs$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/local/LocalSongsViewModel$songs$3;->L$0:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/local/LocalSongsViewModel$songs$3;->L$1:Lcom/metrolist/music/local/LocalSongSort;

    .line 5
    iget-boolean p0, p0, Lcom/metrolist/music/local/LocalSongsViewModel$songs$3;->Z$0:Z

    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v2}, Ljava/text/Collator;->setStrength(I)V

    .line 31
    new-instance v2, Lcom/metrolist/music/local/LocalSongsViewModelKt$sortLocalSongs$$inlined$compareBy$1;

    .line 33
    invoke-direct {v2, p1}, Lcom/metrolist/music/local/LocalSongsViewModelKt$sortLocalSongs$$inlined$compareBy$1;-><init>(Ljava/text/Collator;)V

    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v1, v3, :cond_1

    .line 45
    const/4 p1, 0x2

    .line 46
    if-ne v1, p1, :cond_0

    .line 48
    new-instance p1, Lcom/metrolist/music/local/LocalSongsViewModelKt$sortLocalSongs$$inlined$compareBy$3;

    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v1, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda1;

    .line 55
    invoke-direct {v1, p1, v2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/Comparator;Lcom/metrolist/music/local/LocalSongsViewModelKt$sortLocalSongs$$inlined$compareBy$1;)V

    .line 58
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_1
    new-instance v1, Lcom/metrolist/music/local/LocalSongsViewModelKt$sortLocalSongs$$inlined$compareBy$2;

    .line 70
    invoke-direct {v1, p1}, Lcom/metrolist/music/local/LocalSongsViewModelKt$sortLocalSongs$$inlined$compareBy$2;-><init>(Ljava/text/Collator;)V

    .line 73
    new-instance p1, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda1;

    .line 75
    invoke-direct {p1, v1, v2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/Comparator;Lcom/metrolist/music/local/LocalSongsViewModelKt$sortLocalSongs$$inlined$compareBy$1;)V

    .line 78
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 86
    move-result-object p1

    .line 87
    :goto_0
    if-eqz p0, :cond_3

    .line 89
    new-instance p0, Lkotlin/collections/ReversedListReadOnly;

    .line 91
    invoke-direct {p0, p1}, Lkotlin/collections/ReversedListReadOnly;-><init>(Ljava/util/List;)V

    .line 94
    return-object p0

    .line 95
    :cond_3
    return-object p1
.end method
