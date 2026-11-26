.class public abstract Lcom/metrolist/innertube/utils/UtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "innertube"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final completedLibrary(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/metrolist/innertube/utils/UtilsKt$completed$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/innertube/utils/UtilsKt$completed$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertube/utils/UtilsKt$completed$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertube/utils/UtilsKt$completed$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertube/utils/UtilsKt$completed$1;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/innertube/utils/UtilsKt$completed$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertube/utils/UtilsKt$completed$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget p0, v0, Lcom/metrolist/innertube/utils/UtilsKt$completed$1;->I$0:I

    .line 37
    iget-object v1, v0, Lcom/metrolist/innertube/utils/UtilsKt$completed$1;->L$5:Ljava/util/Set;

    .line 39
    check-cast v1, Ljava/util/Set;

    .line 41
    iget-object v4, v0, Lcom/metrolist/innertube/utils/UtilsKt$completed$1;->L$3:Lcom/metrolist/innertube/pages/PlaylistPage;

    .line 43
    iget-object v5, v0, Lcom/metrolist/innertube/utils/UtilsKt$completed$1;->L$2:Ljava/util/List;

    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    check-cast p1, Lkotlin/Result;

    .line 50
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    move v6, p0

    .line 53
    move-object p0, v4

    .line 54
    move-object v4, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 61
    return-object v3

    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    :try_start_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    check-cast p0, Lcom/metrolist/innertube/pages/PlaylistPage;

    .line 70
    iget-object p1, p0, Lcom/metrolist/innertube/pages/PlaylistPage;->songs:Ljava/util/List;

    .line 72
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Lcom/metrolist/innertube/pages/PlaylistPage;->songsContinuation:Ljava/lang/String;

    .line 78
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 80
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_1
    if-eqz v1, :cond_6

    .line 86
    add-int/lit8 v6, v5, 0x1

    .line 88
    const/16 v7, 0x32

    .line 90
    if-ge v5, v7, :cond_5

    .line 92
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 98
    sget-object v5, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 100
    iput-object p1, v0, Lcom/metrolist/innertube/utils/UtilsKt$completed$1;->L$2:Ljava/util/List;

    .line 102
    iput-object p0, v0, Lcom/metrolist/innertube/utils/UtilsKt$completed$1;->L$3:Lcom/metrolist/innertube/pages/PlaylistPage;

    .line 104
    move-object v7, v4

    .line 105
    check-cast v7, Ljava/util/Set;

    .line 107
    iput-object v7, v0, Lcom/metrolist/innertube/utils/UtilsKt$completed$1;->L$5:Ljava/util/Set;

    .line 109
    iput v6, v0, Lcom/metrolist/innertube/utils/UtilsKt$completed$1;->I$0:I

    .line 111
    iput v2, v0, Lcom/metrolist/innertube/utils/UtilsKt$completed$1;->label:I

    .line 113
    invoke-virtual {v5, v1, v0}, Lcom/metrolist/innertube/YouTube;->playlistContinuation-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 116
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 119
    if-ne v1, v5, :cond_3

    .line 121
    return-object v5

    .line 122
    :cond_3
    move-object v5, p1

    .line 123
    move-object p1, v1

    .line 124
    :goto_2
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    check-cast p1, Lcom/metrolist/innertube/pages/PlaylistContinuationPage;

    .line 129
    iget-object v1, p1, Lcom/metrolist/innertube/pages/PlaylistContinuationPage;->songs:Ljava/util/ArrayList;

    .line 131
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 134
    iget-object v1, p1, Lcom/metrolist/innertube/pages/PlaylistContinuationPage;->continuation:Ljava/lang/String;

    .line 136
    move-object p1, v5

    .line 137
    move v5, v6

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const-string p0, "Playlist pagination repeated a continuation"

    .line 141
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_5
    const-string p0, "Playlist pagination exceeded 50 requests"

    .line 149
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1

    .line 155
    :cond_6
    new-instance v0, Lcom/metrolist/innertube/pages/PlaylistPage;

    .line 157
    iget-object v1, p0, Lcom/metrolist/innertube/pages/PlaylistPage;->playlist:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 159
    iget-object p0, p0, Lcom/metrolist/innertube/pages/PlaylistPage;->continuation:Ljava/lang/String;

    .line 161
    invoke-direct {v0, v1, p1, v3, p0}, Lcom/metrolist/innertube/pages/PlaylistPage;-><init>(Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    return-object v0

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    new-instance p1, Lkotlin/Result$Failure;

    .line 168
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 171
    return-object p1
.end method

.method public static final completedPlaylist(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/metrolist/innertube/utils/UtilsKt$completed$3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/innertube/utils/UtilsKt$completed$3;

    .line 8
    iget v1, v0, Lcom/metrolist/innertube/utils/UtilsKt$completed$3;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertube/utils/UtilsKt$completed$3;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertube/utils/UtilsKt$completed$3;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/innertube/utils/UtilsKt$completed$3;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertube/utils/UtilsKt$completed$3;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget p0, v0, Lcom/metrolist/innertube/utils/UtilsKt$completed$3;->I$0:I

    .line 37
    iget-object v1, v0, Lcom/metrolist/innertube/utils/UtilsKt$completed$3;->L$5:Ljava/util/Set;

    .line 39
    check-cast v1, Ljava/util/Set;

    .line 41
    iget-object v4, v0, Lcom/metrolist/innertube/utils/UtilsKt$completed$3;->L$3:Lcom/metrolist/innertube/pages/LibraryPage;

    .line 43
    iget-object v5, v0, Lcom/metrolist/innertube/utils/UtilsKt$completed$3;->L$2:Ljava/util/List;

    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    check-cast p1, Lkotlin/Result;

    .line 50
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    move v6, p0

    .line 53
    move-object p0, v4

    .line 54
    move-object v4, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    :try_start_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    check-cast p0, Lcom/metrolist/innertube/pages/LibraryPage;

    .line 71
    iget-object p1, p0, Lcom/metrolist/innertube/pages/LibraryPage;->items:Ljava/util/List;

    .line 73
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lcom/metrolist/innertube/pages/LibraryPage;->continuation:Ljava/lang/String;

    .line 79
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 81
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84
    move-object v5, p1

    .line 85
    move p1, v2

    .line 86
    :goto_1
    if-eqz v1, :cond_6

    .line 88
    add-int/lit8 v6, p1, 0x1

    .line 90
    const/16 v7, 0x32

    .line 92
    if-ge p1, v7, :cond_5

    .line 94
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 100
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 102
    iget-boolean v7, p0, Lcom/metrolist/innertube/pages/LibraryPage;->isUploaded:Z

    .line 104
    iput-object v5, v0, Lcom/metrolist/innertube/utils/UtilsKt$completed$3;->L$2:Ljava/util/List;

    .line 106
    iput-object p0, v0, Lcom/metrolist/innertube/utils/UtilsKt$completed$3;->L$3:Lcom/metrolist/innertube/pages/LibraryPage;

    .line 108
    move-object v8, v4

    .line 109
    check-cast v8, Ljava/util/Set;

    .line 111
    iput-object v8, v0, Lcom/metrolist/innertube/utils/UtilsKt$completed$3;->L$5:Ljava/util/Set;

    .line 113
    iput v6, v0, Lcom/metrolist/innertube/utils/UtilsKt$completed$3;->I$0:I

    .line 115
    iput v3, v0, Lcom/metrolist/innertube/utils/UtilsKt$completed$3;->label:I

    .line 117
    invoke-virtual {p1, v1, v7, v0}, Lcom/metrolist/innertube/YouTube;->libraryContinuation-0E7RQCE(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 120
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 123
    if-ne p1, v1, :cond_3

    .line 125
    return-object v1

    .line 126
    :cond_3
    :goto_2
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    check-cast p1, Lcom/metrolist/innertube/pages/LibraryContinuationPage;

    .line 131
    iget-object v1, p1, Lcom/metrolist/innertube/pages/LibraryContinuationPage;->items:Ljava/util/ArrayList;

    .line 133
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 136
    iget-object v1, p1, Lcom/metrolist/innertube/pages/LibraryContinuationPage;->continuation:Ljava/lang/String;

    .line 138
    move p1, v6

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const-string p0, "Library pagination repeated a continuation"

    .line 142
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1

    .line 148
    :cond_5
    const-string p0, "Library pagination exceeded 50 requests"

    .line 150
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1

    .line 156
    :cond_6
    const/4 p1, 0x4

    .line 157
    invoke-static {p0, v5, v2, p1}, Lcom/metrolist/innertube/pages/LibraryPage;->copy$default(Lcom/metrolist/innertube/pages/LibraryPage;Ljava/util/List;ZI)Lcom/metrolist/innertube/pages/LibraryPage;

    .line 160
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    return-object p0

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    new-instance p1, Lkotlin/Result$Failure;

    .line 165
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 168
    return-object p1
.end method

.method public static final parseCookieString(Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "; "

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    move-result v4

    .line 42
    if-lez v4, :cond_0

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v3

    .line 57
    move v4, v1

    .line 58
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_4

    .line 60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 68
    const/16 v6, 0x3d

    .line 70
    invoke-static {v5, v6, v1, v2}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 73
    move-result v6

    .line 74
    const/4 v7, -0x1

    .line 75
    if-ne v6, v7, :cond_3

    .line 77
    const/4 v5, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    new-instance v6, Lkotlin/Pair;

    .line 91
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    move-object v5, v6

    .line 95
    :goto_2
    if-eqz v5, :cond_2

    .line 97
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static final parseTime(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    const-string v0, "[:.,]"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 24
    move-result v2

    .line 25
    const/16 v3, 0xa

    .line 27
    if-nez v2, :cond_0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    move v4, v1

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 47
    move-result v5

    .line 48
    invoke-interface {p0, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 62
    move-result v4

    .line 63
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 69
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result v0

    .line 73
    invoke-interface {p0, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    move-object p0, v2

    .line 85
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 90
    move-result v2

    .line 91
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p0

    .line 98
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    move-result p0

    .line 126
    const/4 v2, 0x1

    .line 127
    const/4 v3, 0x2

    .line 128
    if-ne p0, v3, :cond_3

    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/Number;

    .line 136
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 139
    move-result p0

    .line 140
    mul-int/lit8 p0, p0, 0x3c

    .line 142
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Number;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151
    move-result v0

    .line 152
    add-int/2addr p0, v0

    .line 153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 161
    move-result p0

    .line 162
    const/4 v4, 0x3

    .line 163
    if-ne p0, v4, :cond_4

    .line 165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/lang/Number;

    .line 171
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 174
    move-result p0

    .line 175
    mul-int/lit16 p0, p0, 0xe10

    .line 177
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Number;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 186
    move-result v1

    .line 187
    mul-int/lit8 v1, v1, 0x3c

    .line 189
    add-int/2addr v1, p0

    .line 190
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/Number;

    .line 196
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 199
    move-result p0

    .line 200
    add-int/2addr v1, p0

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    return-object p0

    .line 206
    :catch_0
    :cond_4
    const/4 p0, 0x0

    .line 207
    return-object p0
.end method
