.class final Lcom/metrolist/music/viewmodels/AccountViewModel$1;
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
    c = "com.metrolist.music.viewmodels.AccountViewModel$1"
    f = "AccountViewModel.kt"
    l = {
        0x4c,
        0x4d,
        0x4d,
        0x52,
        0x52
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/AccountViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/AccountViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/AccountViewModel$1;->this$0:Lcom/metrolist/music/viewmodels/AccountViewModel;

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
    new-instance p1, Lcom/metrolist/music/viewmodels/AccountViewModel$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/AccountViewModel$1;->this$0:Lcom/metrolist/music/viewmodels/AccountViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/viewmodels/AccountViewModel$1;-><init>(Lcom/metrolist/music/viewmodels/AccountViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/AccountViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/AccountViewModel$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/AccountViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/viewmodels/AccountViewModel$1;->label:B

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, v0, Lcom/metrolist/music/viewmodels/AccountViewModel$1;->this$0:Lcom/metrolist/music/viewmodels/AccountViewModel;

    .line 12
    const/4 v8, 0x1

    .line 13
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-eqz v1, :cond_5

    .line 17
    if-eq v1, v8, :cond_4

    .line 19
    if-eq v1, v5, :cond_3

    .line 21
    if-eq v1, v4, :cond_2

    .line 23
    if-eq v1, v3, :cond_1

    .line 25
    if-ne v1, v2, :cond_0

    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    move-object/from16 v0, p1

    .line 32
    check-cast v0, Lkotlin/Result;

    .line 34
    iget-object v0, v0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 36
    goto/16 :goto_6

    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 43
    return-object v6

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    move-object/from16 v1, p1

    .line 49
    check-cast v1, Lkotlin/Result;

    .line 51
    iget-object v1, v1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 53
    goto/16 :goto_4

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    move-object/from16 v1, p1

    .line 60
    check-cast v1, Lkotlin/Result;

    .line 62
    iget-object v1, v1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    move-object/from16 v1, p1

    .line 70
    check-cast v1, Lkotlin/Result;

    .line 72
    iget-object v1, v1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iput-byte v8, v0, Lcom/metrolist/music/viewmodels/AccountViewModel$1;->label:B

    .line 84
    invoke-virtual {v7, v0}, Lcom/metrolist/music/viewmodels/AccountViewModel;->loadPlaylists(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v9, :cond_6

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    :goto_0
    sget-object v1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 93
    iput-byte v5, v0, Lcom/metrolist/music/viewmodels/AccountViewModel$1;->label:B

    .line 95
    const-string v1, "FEmusic_liked_albums"

    .line 97
    invoke-static {v1, v0}, Lcom/metrolist/innertube/YouTube;->library-0E7RQCE$default(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v9, :cond_7

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    :goto_1
    iput-byte v4, v0, Lcom/metrolist/music/viewmodels/AccountViewModel$1;->label:B

    .line 106
    invoke-static {v1, v0}, Lcom/metrolist/innertube/utils/UtilsKt;->completedPlaylist(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v9, :cond_8

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    :goto_2
    instance-of v4, v1, Lkotlin/Result$Failure;

    .line 115
    if-nez v4, :cond_b

    .line 117
    move-object v4, v1

    .line 118
    check-cast v4, Lcom/metrolist/innertube/pages/LibraryPage;

    .line 120
    iget-object v5, v7, Lcom/metrolist/music/viewmodels/AccountViewModel;->albums:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 122
    iget-object v4, v4, Lcom/metrolist/innertube/pages/LibraryPage;->items:Ljava/util/List;

    .line 124
    new-instance v8, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v4

    .line 133
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_a

    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v10

    .line 143
    instance-of v11, v10, Lcom/metrolist/innertube/models/AlbumItem;

    .line 145
    if-eqz v11, :cond_9

    .line 147
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_3

    .line 151
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-virtual {v5, v6, v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    :cond_b
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_c

    .line 163
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    :cond_c
    sget-object v1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 168
    iput-byte v3, v0, Lcom/metrolist/music/viewmodels/AccountViewModel$1;->label:B

    .line 170
    const-string v1, "FEmusic_library_corpus_artists"

    .line 172
    invoke-static {v1, v0}, Lcom/metrolist/innertube/YouTube;->library-0E7RQCE$default(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v9, :cond_d

    .line 178
    goto :goto_5

    .line 179
    :cond_d
    :goto_4
    iput-byte v2, v0, Lcom/metrolist/music/viewmodels/AccountViewModel$1;->label:B

    .line 181
    invoke-static {v1, v0}, Lcom/metrolist/innertube/utils/UtilsKt;->completedPlaylist(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v9, :cond_e

    .line 187
    :goto_5
    return-object v9

    .line 188
    :cond_e
    :goto_6
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 190
    if-nez v1, :cond_13

    .line 192
    move-object v1, v0

    .line 193
    check-cast v1, Lcom/metrolist/innertube/pages/LibraryPage;

    .line 195
    iget-object v2, v7, Lcom/metrolist/music/viewmodels/AccountViewModel;->artists:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 197
    iget-object v1, v1, Lcom/metrolist/innertube/pages/LibraryPage;->items:Ljava/util/List;

    .line 199
    new-instance v3, Ljava/util/ArrayList;

    .line 201
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v1

    .line 208
    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_10

    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    instance-of v5, v4, Lcom/metrolist/innertube/models/ArtistItem;

    .line 220
    if-eqz v5, :cond_f

    .line 222
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    goto :goto_7

    .line 226
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 228
    const/16 v4, 0xa

    .line 230
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 233
    move-result v4

    .line 234
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 240
    move-result v4

    .line 241
    const/4 v5, 0x0

    .line 242
    :goto_8
    if-ge v5, v4, :cond_12

    .line 244
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v7

    .line 248
    add-int/lit8 v5, v5, 0x1

    .line 250
    check-cast v7, Lcom/metrolist/innertube/models/ArtistItem;

    .line 252
    iget-object v8, v7, Lcom/metrolist/innertube/models/ArtistItem;->thumbnail:Ljava/lang/String;

    .line 254
    if-eqz v8, :cond_11

    .line 256
    new-instance v9, Ljava/lang/Integer;

    .line 258
    const/16 v10, 0x220

    .line 260
    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 263
    new-instance v11, Ljava/lang/Integer;

    .line 265
    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 268
    invoke-static {v8, v9, v11}, Lcom/metrolist/music/ui/utils/YouTubeUtilsKt;->resize(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 271
    move-result-object v8

    .line 272
    move-object v12, v8

    .line 273
    goto :goto_9

    .line 274
    :cond_11
    move-object v12, v6

    .line 275
    :goto_9
    iget-object v10, v7, Lcom/metrolist/innertube/models/ArtistItem;->id:Ljava/lang/String;

    .line 277
    iget-object v11, v7, Lcom/metrolist/innertube/models/ArtistItem;->title:Ljava/lang/String;

    .line 279
    iget-object v13, v7, Lcom/metrolist/innertube/models/ArtistItem;->channelId:Ljava/lang/String;

    .line 281
    iget-object v14, v7, Lcom/metrolist/innertube/models/ArtistItem;->playEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 283
    iget-object v15, v7, Lcom/metrolist/innertube/models/ArtistItem;->shuffleEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 285
    iget-object v8, v7, Lcom/metrolist/innertube/models/ArtistItem;->radioEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 287
    iget-boolean v7, v7, Lcom/metrolist/innertube/models/ArtistItem;->isProfile:Z

    .line 289
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    new-instance v9, Lcom/metrolist/innertube/models/ArtistItem;

    .line 297
    move/from16 v17, v7

    .line 299
    move-object/from16 v16, v8

    .line 301
    invoke-direct/range {v9 .. v17}, Lcom/metrolist/innertube/models/ArtistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Z)V

    .line 304
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    goto :goto_8

    .line 308
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    invoke-virtual {v2, v6, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    :cond_13
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_14

    .line 320
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 323
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 325
    return-object v0
.end method
