.class public final Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel;",
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
.field public final _viewState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final context:Landroid/content/Context;

.field public final query:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final viewState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel;->context:Landroid/content/Context;

    .line 9
    const-string p1, ""

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel;->query:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    new-instance p1, Lcom/metrolist/music/viewmodels/SearchSuggestionViewState;

    .line 19
    const/16 v0, 0x1f

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v1, v1, v1, v0}, Lcom/metrolist/music/viewmodels/SearchSuggestionViewState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel;->_viewState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel;->viewState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 37
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1;

    .line 43
    invoke-direct {v0, p2, p0, v1}, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 50
    return-void
.end method


# virtual methods
.method public final fetchParsedUrlItem(Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$fetchParsedUrlItem$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$fetchParsedUrlItem$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$fetchParsedUrlItem$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$fetchParsedUrlItem$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$fetchParsedUrlItem$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$fetchParsedUrlItem$1;-><init>(Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$fetchParsedUrlItem$1;->result:Ljava/lang/Object;

    .line 27
    iget p2, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$fetchParsedUrlItem$1;->label:I

    .line 29
    const/4 v1, 0x0

    .line 30
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    packed-switch p2, :pswitch_data_0

    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 40
    return-object v1

    .line 41
    :pswitch_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    check-cast p0, Lkotlin/Result;

    .line 46
    iget-object p0, p0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 48
    goto/16 :goto_7

    .line 50
    :pswitch_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    check-cast p0, Lkotlin/Result;

    .line 55
    iget-object p0, p0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 57
    goto/16 :goto_5

    .line 59
    :pswitch_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    check-cast p0, Lkotlin/Result;

    .line 64
    iget-object p0, p0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 66
    goto/16 :goto_4

    .line 68
    :pswitch_3
    iget-object p1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$fetchParsedUrlItem$1;->L$0:Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl;

    .line 70
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    check-cast p0, Lkotlin/Result;

    .line 75
    iget-object p0, p0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 77
    goto/16 :goto_3

    .line 79
    :pswitch_4
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    check-cast p0, Lkotlin/Result;

    .line 84
    iget-object p0, p0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 86
    goto :goto_2

    .line 87
    :pswitch_5
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    check-cast p0, Lkotlin/Result;

    .line 92
    iget-object p0, p0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 94
    goto :goto_1

    .line 95
    :pswitch_6
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    if-eqz p1, :cond_13

    .line 100
    instance-of p0, p1, Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl$Video;

    .line 102
    if-eqz p0, :cond_3

    .line 104
    sget-object p0, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 106
    new-instance p2, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 108
    check-cast p1, Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl$Video;

    .line 110
    iget-object p1, p1, Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl$Video;->id:Ljava/lang/String;

    .line 112
    const/16 v3, 0x3e

    .line 114
    invoke-direct {p2, v3, p1, v1, v1}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iput-object v1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$fetchParsedUrlItem$1;->L$0:Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl;

    .line 119
    const/4 p1, 0x1

    .line 120
    iput p1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$fetchParsedUrlItem$1;->label:I

    .line 122
    invoke-virtual {p0, p2, v1, v0}, Lcom/metrolist/innertube/YouTube;->next-0E7RQCE(Lcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v2, :cond_1

    .line 128
    goto/16 :goto_6

    .line 130
    :cond_1
    :goto_1
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 132
    if-eqz p1, :cond_2

    .line 134
    move-object p0, v1

    .line 135
    :cond_2
    check-cast p0, Lcom/metrolist/innertube/pages/NextResult;

    .line 137
    if-eqz p0, :cond_12

    .line 139
    iget-object p0, p0, Lcom/metrolist/innertube/pages/NextResult;->items:Ljava/util/List;

    .line 141
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lcom/metrolist/innertube/models/SongItem;

    .line 147
    return-object p0

    .line 148
    :cond_3
    instance-of p0, p1, Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl$Playlist;

    .line 150
    if-eqz p0, :cond_6

    .line 152
    sget-object p0, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 154
    check-cast p1, Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl$Playlist;

    .line 156
    iget-object p1, p1, Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl$Playlist;->id:Ljava/lang/String;

    .line 158
    iput-object v1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$fetchParsedUrlItem$1;->L$0:Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl;

    .line 160
    const/4 p2, 0x2

    .line 161
    iput p2, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$fetchParsedUrlItem$1;->label:I

    .line 163
    invoke-virtual {p0, p1, v0}, Lcom/metrolist/innertube/YouTube;->playlist-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v2, :cond_4

    .line 169
    goto/16 :goto_6

    .line 171
    :cond_4
    :goto_2
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 173
    if-eqz p1, :cond_5

    .line 175
    move-object p0, v1

    .line 176
    :cond_5
    check-cast p0, Lcom/metrolist/innertube/pages/PlaylistPage;

    .line 178
    if-eqz p0, :cond_12

    .line 180
    iget-object p0, p0, Lcom/metrolist/innertube/pages/PlaylistPage;->playlist:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 182
    return-object p0

    .line 183
    :cond_6
    instance-of p0, p1, Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl$Album;

    .line 185
    if-eqz p0, :cond_c

    .line 187
    sget-object p0, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 189
    move-object p0, p1

    .line 190
    check-cast p0, Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl$Album;

    .line 192
    iget-object p0, p0, Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl$Album;->id:Ljava/lang/String;

    .line 194
    const-string p2, "MPREb_"

    .line 196
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    iput-object p1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$fetchParsedUrlItem$1;->L$0:Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl;

    .line 202
    const/4 p2, 0x3

    .line 203
    iput p2, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$fetchParsedUrlItem$1;->label:I

    .line 205
    invoke-static {p0, v0}, Lcom/metrolist/innertube/YouTube;->album-0E7RQCE$default(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    if-ne p0, v2, :cond_7

    .line 211
    goto :goto_6

    .line 212
    :cond_7
    :goto_3
    instance-of p2, p0, Lkotlin/Result$Failure;

    .line 214
    if-nez p2, :cond_9

    .line 216
    if-eqz p2, :cond_8

    .line 218
    move-object p0, v1

    .line 219
    :cond_8
    check-cast p0, Lcom/metrolist/innertube/pages/AlbumPage;

    .line 221
    if-eqz p0, :cond_12

    .line 223
    iget-object p0, p0, Lcom/metrolist/innertube/pages/AlbumPage;->album:Lcom/metrolist/innertube/models/AlbumItem;

    .line 225
    return-object p0

    .line 226
    :cond_9
    sget-object p0, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 228
    check-cast p1, Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl$Album;

    .line 230
    iget-object p1, p1, Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl$Album;->id:Ljava/lang/String;

    .line 232
    iput-object v1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$fetchParsedUrlItem$1;->L$0:Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl;

    .line 234
    const/4 p2, 0x4

    .line 235
    iput p2, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$fetchParsedUrlItem$1;->label:I

    .line 237
    invoke-virtual {p0, p1, v0}, Lcom/metrolist/innertube/YouTube;->playlist-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    move-result-object p0

    .line 241
    if-ne p0, v2, :cond_a

    .line 243
    goto :goto_6

    .line 244
    :cond_a
    :goto_4
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 246
    if-eqz p1, :cond_b

    .line 248
    move-object p0, v1

    .line 249
    :cond_b
    check-cast p0, Lcom/metrolist/innertube/pages/PlaylistPage;

    .line 251
    if-eqz p0, :cond_12

    .line 253
    iget-object p0, p0, Lcom/metrolist/innertube/pages/PlaylistPage;->playlist:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 255
    return-object p0

    .line 256
    :cond_c
    instance-of p0, p1, Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl$Artist;

    .line 258
    if-eqz p0, :cond_13

    .line 260
    check-cast p1, Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl$Artist;

    .line 262
    iget-object p0, p1, Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl$Artist;->id:Ljava/lang/String;

    .line 264
    const-string p1, "MPRE"

    .line 266
    const/4 p2, 0x0

    .line 267
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_f

    .line 273
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 275
    iput-object v1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$fetchParsedUrlItem$1;->L$0:Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl;

    .line 277
    const/4 p2, 0x5

    .line 278
    iput p2, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$fetchParsedUrlItem$1;->label:I

    .line 280
    invoke-virtual {p1, p0, v0}, Lcom/metrolist/innertube/YouTube;->artist-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 283
    move-result-object p0

    .line 284
    if-ne p0, v2, :cond_d

    .line 286
    goto :goto_6

    .line 287
    :cond_d
    :goto_5
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 289
    if-eqz p1, :cond_e

    .line 291
    move-object p0, v1

    .line 292
    :cond_e
    check-cast p0, Lcom/metrolist/innertube/pages/ArtistPage;

    .line 294
    if-eqz p0, :cond_12

    .line 296
    iget-object p0, p0, Lcom/metrolist/innertube/pages/ArtistPage;->artist:Lcom/metrolist/innertube/models/ArtistItem;

    .line 298
    return-object p0

    .line 299
    :cond_f
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 301
    iput-object v1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$fetchParsedUrlItem$1;->L$0:Lcom/metrolist/innertube/utils/YouTubeUrlParser$ParsedUrl;

    .line 303
    const/4 p2, 0x6

    .line 304
    iput p2, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$fetchParsedUrlItem$1;->label:I

    .line 306
    invoke-virtual {p1, p0, v0}, Lcom/metrolist/innertube/YouTube;->artist-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 309
    move-result-object p0

    .line 310
    if-ne p0, v2, :cond_10

    .line 312
    :goto_6
    return-object v2

    .line 313
    :cond_10
    :goto_7
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 315
    if-eqz p1, :cond_11

    .line 317
    move-object p0, v1

    .line 318
    :cond_11
    check-cast p0, Lcom/metrolist/innertube/pages/ArtistPage;

    .line 320
    if-eqz p0, :cond_12

    .line 322
    iget-object p0, p0, Lcom/metrolist/innertube/pages/ArtistPage;->artist:Lcom/metrolist/innertube/models/ArtistItem;

    .line 324
    return-object p0

    .line 325
    :cond_12
    return-object v1

    .line 326
    :cond_13
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 329
    return-object v1

    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
