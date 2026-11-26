.class final Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$3;
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
    c = "com.metrolist.music.viewmodels.HomeViewModel$load$2$3"
    f = "HomeViewModel.kt"
    l = {
        0x1b3,
        0x1b5,
        0x1b7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $fromTimeStamp:Ljava/time/LocalDateTime;

.field public final synthetic $hideVideoSongs:Z

.field public L$0:Ljava/util/List;

.field public L$1:Ljava/util/List;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/HomeViewModel;Ljava/time/LocalDateTime;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$3;->this$0:Lcom/metrolist/music/viewmodels/HomeViewModel;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$3;->$fromTimeStamp:Ljava/time/LocalDateTime;

    .line 5
    iput-boolean p3, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$3;->$hideVideoSongs:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$3;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$3;->$fromTimeStamp:Ljava/time/LocalDateTime;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$3;->$hideVideoSongs:Z

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$3;->this$0:Lcom/metrolist/music/viewmodels/HomeViewModel;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$3;-><init>(Lcom/metrolist/music/viewmodels/HomeViewModel;Ljava/time/LocalDateTime;ZLkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$3;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$3;->this$0:Lcom/metrolist/music/viewmodels/HomeViewModel;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    iget-byte v2, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$3;->label:B

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x5

    .line 12
    iget-object v8, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$3;->$fromTimeStamp:Ljava/time/LocalDateTime;

    .line 14
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    if-eqz v2, :cond_3

    .line 18
    if-eq v2, v6, :cond_2

    .line 20
    if-eq v2, v5, :cond_1

    .line 22
    if-ne v2, v4, :cond_0

    .line 24
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$3;->L$1:Ljava/util/List;

    .line 26
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$3;->L$0:Ljava/util/List;

    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 38
    return-object v3

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$3;->L$0:Ljava/util/List;

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    move-object v11, v2

    .line 45
    move-object v2, p1

    .line 46
    move-object p1, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v2, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 67
    const/16 v10, 0xf

    .line 69
    invoke-interface {v2, v8, v10, v7, p1}, Lcom/metrolist/music/db/DatabaseDao;->mostPlayedSongs(Ljava/time/LocalDateTime;IILjava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;

    .line 72
    move-result-object p1

    .line 73
    iput-byte v6, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$3;->label:B

    .line 75
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v9, :cond_4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 84
    iget-boolean v2, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$3;->$hideVideoSongs:Z

    .line 86
    invoke-static {p1, v2}, Lcom/metrolist/music/extensions/ListExtKt;->filterVideoSongs(Ljava/util/List;Z)Ljava/util/List;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 97
    const/16 v2, 0xa

    .line 99
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    const/16 v2, 0x8

    .line 108
    invoke-static {v1, v8, v2, v3, v2}, Lcom/metrolist/music/db/DatabaseDao;->mostPlayedAlbums$default(Lcom/metrolist/music/db/DatabaseDao;Ljava/time/LocalDateTime;ILjava/time/LocalDateTime;I)Lkotlinx/coroutines/flow/Flow;

    .line 111
    move-result-object v2

    .line 112
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$3;->L$0:Ljava/util/List;

    .line 114
    iput-byte v5, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$3;->label:B

    .line 116
    invoke-static {v2, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v9, :cond_5

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 125
    new-instance v5, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v2

    .line 134
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_7

    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 144
    move-object v10, v6

    .line 145
    check-cast v10, Lcom/metrolist/music/db/entities/Album;

    .line 147
    iget-object v10, v10, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 149
    iget-object v10, v10, Lcom/metrolist/music/db/entities/AlbumEntity;->thumbnailUrl:Ljava/lang/String;

    .line 151
    if-eqz v10, :cond_6

    .line 153
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 164
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    const/4 v5, 0x0

    .line 172
    const/16 v6, 0xe

    .line 174
    invoke-static {v1, v8, v5, v3, v6}, Lcom/metrolist/music/db/DatabaseDao;->mostPlayedArtists$default(Lcom/metrolist/music/db/DatabaseDao;Ljava/time/LocalDateTime;ILjava/time/LocalDateTime;I)Lkotlinx/coroutines/flow/Flow;

    .line 177
    move-result-object v1

    .line 178
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$3;->L$0:Ljava/util/List;

    .line 180
    iput-object v2, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$3;->L$1:Ljava/util/List;

    .line 182
    iput-byte v4, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$2$3;->label:B

    .line 184
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v9, :cond_8

    .line 190
    :goto_3
    return-object v9

    .line 191
    :cond_8
    move-object v1, p1

    .line 192
    move-object p1, p0

    .line 193
    move-object p0, v1

    .line 194
    move-object v1, v2

    .line 195
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    .line 199
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object p1

    .line 206
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_a

    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    move-object v5, v4

    .line 217
    check-cast v5, Lcom/metrolist/music/db/entities/Artist;

    .line 219
    iget-object v6, v5, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 221
    invoke-virtual {v6}, Lcom/metrolist/music/db/entities/ArtistEntity;->isYouTubeArtist()Z

    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_9

    .line 227
    iget-object v5, v5, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 229
    iget-object v5, v5, Lcom/metrolist/music/db/entities/ArtistEntity;->thumbnailUrl:Ljava/lang/String;

    .line 231
    if-eqz v5, :cond_9

    .line 233
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_5

    .line 237
    :cond_a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 244
    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 247
    move-result-object p1

    .line 248
    iget-object v0, v0, Lcom/metrolist/music/viewmodels/HomeViewModel;->keepListening:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 250
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 253
    move-result-object p0

    .line 254
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    invoke-virtual {v0, v3, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 273
    return-object p0
.end method
