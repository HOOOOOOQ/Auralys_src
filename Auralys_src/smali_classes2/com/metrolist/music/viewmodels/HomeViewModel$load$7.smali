.class final Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;
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
    c = "com.metrolist.music.viewmodels.HomeViewModel$load$7"
    f = "HomeViewModel.kt"
    l = {
        0x1e4,
        0x1e9,
        0x1f7,
        0x1fb,
        0x1fd,
        0x20c,
        0x211,
        0x215
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $fromTimeStamp:Ljava/time/LocalDateTime;

.field public final synthetic $hideExplicit:Z

.field public final synthetic $hideVideoSongs:Z

.field public L$0:Ljava/util/List;

.field public L$1:Ljava/util/List;

.field public L$10:Ljava/util/List;

.field public L$2:Ljava/util/Collection;

.field public L$3:Ljava/util/Collection;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/util/Iterator;

.field public L$6:Ljava/util/Iterator;

.field public L$7:Lcom/metrolist/music/db/entities/Artist;

.field public L$8:Ljava/lang/Object;

.field public L$9:Lcom/metrolist/music/db/entities/Album;

.field public Z$0:Z

.field public Z$1:Z

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/HomeViewModel;Ljava/time/LocalDateTime;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->this$0:Lcom/metrolist/music/viewmodels/HomeViewModel;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->$fromTimeStamp:Ljava/time/LocalDateTime;

    .line 5
    iput-boolean p3, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->$hideExplicit:Z

    .line 7
    iput-boolean p4, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->$hideVideoSongs:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;

    .line 3
    iget-boolean v3, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->$hideExplicit:Z

    .line 5
    iget-boolean v4, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->$hideVideoSongs:Z

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->this$0:Lcom/metrolist/music/viewmodels/HomeViewModel;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->$fromTimeStamp:Ljava/time/LocalDateTime;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;-><init>(Lcom/metrolist/music/viewmodels/HomeViewModel;Ljava/time/LocalDateTime;ZZLkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->this$0:Lcom/metrolist/music/viewmodels/HomeViewModel;

    .line 5
    iget-object v2, v1, Lcom/metrolist/music/viewmodels/HomeViewModel;->similarRecommendations:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    iget-object v3, v1, Lcom/metrolist/music/viewmodels/HomeViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 9
    iget-byte v4, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->label:B

    .line 11
    iget-boolean v12, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->$hideVideoSongs:Z

    .line 13
    iget-boolean v13, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->$hideExplicit:Z

    .line 15
    iget-object v14, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->$fromTimeStamp:Ljava/time/LocalDateTime;

    .line 17
    const/4 v8, 0x0

    .line 18
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    packed-switch v4, :pswitch_data_0

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 28
    return-object v8

    .line 29
    :pswitch_0
    iget-boolean v3, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->Z$1:Z

    .line 31
    iget-boolean v4, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->Z$0:Z

    .line 33
    iget-object v5, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$10:Ljava/util/List;

    .line 35
    iget-object v6, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$9:Lcom/metrolist/music/db/entities/Album;

    .line 37
    iget-object v7, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$6:Ljava/util/Iterator;

    .line 39
    iget-object v10, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$5:Ljava/util/Iterator;

    .line 41
    check-cast v10, Ljava/lang/Iterable;

    .line 43
    iget-object v10, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$4:Ljava/lang/Object;

    .line 45
    check-cast v10, Ljava/util/Collection;

    .line 47
    iget-object v11, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$3:Ljava/util/Collection;

    .line 49
    check-cast v11, Ljava/lang/Iterable;

    .line 51
    iget-object v11, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$2:Ljava/util/Collection;

    .line 53
    check-cast v11, Ljava/lang/Iterable;

    .line 55
    iget-object v11, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$1:Ljava/util/List;

    .line 57
    iget-object v12, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$0:Ljava/util/List;

    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    move-object/from16 v13, p1

    .line 64
    check-cast v13, Lkotlin/Result;

    .line 66
    iget-object v13, v13, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 68
    goto/16 :goto_16

    .line 70
    :pswitch_1
    iget-boolean v3, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->Z$1:Z

    .line 72
    iget-boolean v4, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->Z$0:Z

    .line 74
    iget-object v5, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$10:Ljava/util/List;

    .line 76
    iget-object v6, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$9:Lcom/metrolist/music/db/entities/Album;

    .line 78
    iget-object v7, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$6:Ljava/util/Iterator;

    .line 80
    iget-object v10, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$5:Ljava/util/Iterator;

    .line 82
    check-cast v10, Ljava/lang/Iterable;

    .line 84
    iget-object v10, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$4:Ljava/lang/Object;

    .line 86
    check-cast v10, Ljava/util/Collection;

    .line 88
    iget-object v11, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$3:Ljava/util/Collection;

    .line 90
    check-cast v11, Ljava/lang/Iterable;

    .line 92
    iget-object v11, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$2:Ljava/util/Collection;

    .line 94
    check-cast v11, Ljava/lang/Iterable;

    .line 96
    iget-object v11, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$1:Ljava/util/List;

    .line 98
    iget-object v12, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$0:Ljava/util/List;

    .line 100
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    move-object/from16 v13, p1

    .line 105
    check-cast v13, Lkotlin/Result;

    .line 107
    iget-object v13, v13, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 109
    goto/16 :goto_14

    .line 111
    :pswitch_2
    iget-object v3, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$1:Ljava/util/List;

    .line 113
    iget-object v4, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$0:Ljava/util/List;

    .line 115
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    move-object v5, v3

    .line 119
    move/from16 v17, v12

    .line 121
    move/from16 v18, v13

    .line 123
    move-object/from16 v3, p1

    .line 125
    goto/16 :goto_11

    .line 127
    :pswitch_3
    iget-boolean v4, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->Z$1:Z

    .line 129
    iget-boolean v6, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->Z$0:Z

    .line 131
    iget-object v5, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$9:Lcom/metrolist/music/db/entities/Album;

    .line 133
    check-cast v5, Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 135
    iget-object v5, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$8:Ljava/lang/Object;

    .line 137
    check-cast v5, Lcom/metrolist/music/db/entities/Song;

    .line 139
    iget-object v15, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$5:Ljava/util/Iterator;

    .line 141
    iget-object v10, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$4:Ljava/lang/Object;

    .line 143
    check-cast v10, Ljava/lang/Iterable;

    .line 145
    iget-object v10, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$3:Ljava/util/Collection;

    .line 147
    check-cast v10, Ljava/util/Collection;

    .line 149
    iget-object v11, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$2:Ljava/util/Collection;

    .line 151
    check-cast v11, Ljava/lang/Iterable;

    .line 153
    iget-object v11, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$0:Ljava/util/List;

    .line 155
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 158
    move-object/from16 v7, p1

    .line 160
    check-cast v7, Lkotlin/Result;

    .line 162
    iget-object v7, v7, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 164
    move/from16 v17, v12

    .line 166
    move/from16 v18, v13

    .line 168
    goto/16 :goto_b

    .line 170
    :pswitch_4
    iget-boolean v4, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->Z$1:Z

    .line 172
    iget-boolean v5, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->Z$0:Z

    .line 174
    iget-object v6, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$8:Ljava/lang/Object;

    .line 176
    check-cast v6, Lcom/metrolist/music/db/entities/Song;

    .line 178
    iget-object v7, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$5:Ljava/util/Iterator;

    .line 180
    iget-object v10, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$4:Ljava/lang/Object;

    .line 182
    check-cast v10, Ljava/lang/Iterable;

    .line 184
    iget-object v10, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$3:Ljava/util/Collection;

    .line 186
    check-cast v10, Ljava/util/Collection;

    .line 188
    iget-object v11, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$2:Ljava/util/Collection;

    .line 190
    check-cast v11, Ljava/lang/Iterable;

    .line 192
    iget-object v11, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$0:Ljava/util/List;

    .line 194
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 197
    move-object/from16 v15, p1

    .line 199
    check-cast v15, Lkotlin/Result;

    .line 201
    iget-object v15, v15, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 203
    move-object v8, v6

    .line 204
    move v6, v5

    .line 205
    move-object v5, v8

    .line 206
    move-object v8, v7

    .line 207
    move/from16 v17, v12

    .line 209
    move/from16 v18, v13

    .line 211
    const/4 v7, 0x4

    .line 212
    goto/16 :goto_a

    .line 214
    :pswitch_5
    iget-object v4, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$0:Ljava/util/List;

    .line 216
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 219
    move-object/from16 v5, p1

    .line 221
    move/from16 v17, v12

    .line 223
    move/from16 v18, v13

    .line 225
    const/4 v7, 0x0

    .line 226
    goto/16 :goto_7

    .line 228
    :pswitch_6
    iget-boolean v4, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->Z$1:Z

    .line 230
    iget-boolean v5, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->Z$0:Z

    .line 232
    iget-object v7, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$8:Ljava/lang/Object;

    .line 234
    check-cast v7, Ljava/util/List;

    .line 236
    iget-object v10, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$7:Lcom/metrolist/music/db/entities/Artist;

    .line 238
    iget-object v11, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$4:Ljava/lang/Object;

    .line 240
    check-cast v11, Ljava/util/Iterator;

    .line 242
    iget-object v15, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$3:Ljava/util/Collection;

    .line 244
    check-cast v15, Ljava/lang/Iterable;

    .line 246
    iget-object v15, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$2:Ljava/util/Collection;

    .line 248
    check-cast v15, Ljava/util/Collection;

    .line 250
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 253
    move-object/from16 v6, p1

    .line 255
    check-cast v6, Lkotlin/Result;

    .line 257
    iget-object v6, v6, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 259
    move/from16 v17, v12

    .line 261
    move/from16 v18, v13

    .line 263
    goto/16 :goto_3

    .line 265
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 268
    move-object/from16 v4, p1

    .line 270
    goto :goto_0

    .line 271
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 274
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    const/16 v4, 0xf

    .line 279
    const/16 v5, 0xc

    .line 281
    invoke-static {v3, v14, v4, v8, v5}, Lcom/metrolist/music/db/DatabaseDao;->mostPlayedArtists$default(Lcom/metrolist/music/db/DatabaseDao;Ljava/time/LocalDateTime;ILjava/time/LocalDateTime;I)Lkotlinx/coroutines/flow/Flow;

    .line 284
    move-result-object v6

    .line 285
    const/4 v4, 0x1

    .line 286
    iput-byte v4, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->label:B

    .line 288
    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 291
    move-result-object v4

    .line 292
    if-ne v4, v9, :cond_0

    .line 294
    goto/16 :goto_15

    .line 296
    :cond_0
    :goto_0
    check-cast v4, Ljava/lang/Iterable;

    .line 298
    new-instance v5, Ljava/util/ArrayList;

    .line 300
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 303
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v4

    .line 307
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_2

    .line 313
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v6

    .line 317
    move-object v7, v6

    .line 318
    check-cast v7, Lcom/metrolist/music/db/entities/Artist;

    .line 320
    iget-object v7, v7, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 322
    invoke-virtual {v7}, Lcom/metrolist/music/db/entities/ArtistEntity;->isYouTubeArtist()Z

    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_1

    .line 328
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    goto :goto_1

    .line 332
    :cond_2
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 335
    move-result-object v4

    .line 336
    invoke-static {v4}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 339
    const/4 v5, 0x4

    .line 340
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 343
    move-result-object v4

    .line 344
    new-instance v5, Ljava/util/ArrayList;

    .line 346
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 349
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object v4

    .line 353
    move-object v11, v4

    .line 354
    move-object v15, v5

    .line 355
    move v4, v12

    .line 356
    move v5, v13

    .line 357
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_9

    .line 363
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v6

    .line 367
    move-object v10, v6

    .line 368
    check-cast v10, Lcom/metrolist/music/db/entities/Artist;

    .line 370
    new-instance v7, Ljava/util/ArrayList;

    .line 372
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 375
    sget-object v6, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 377
    move/from16 v17, v12

    .line 379
    iget-object v12, v10, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 381
    iget-object v12, v12, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 383
    iput-object v8, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$0:Ljava/util/List;

    .line 385
    iput-object v8, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$1:Ljava/util/List;

    .line 387
    move/from16 v18, v13

    .line 389
    move-object v13, v15

    .line 390
    check-cast v13, Ljava/util/Collection;

    .line 392
    iput-object v13, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$2:Ljava/util/Collection;

    .line 394
    iput-object v8, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$3:Ljava/util/Collection;

    .line 396
    iput-object v11, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$4:Ljava/lang/Object;

    .line 398
    iput-object v8, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$5:Ljava/util/Iterator;

    .line 400
    iput-object v8, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$6:Ljava/util/Iterator;

    .line 402
    iput-object v10, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$7:Lcom/metrolist/music/db/entities/Artist;

    .line 404
    iput-object v7, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$8:Ljava/lang/Object;

    .line 406
    iput-boolean v5, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->Z$0:Z

    .line 408
    iput-boolean v4, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->Z$1:Z

    .line 410
    const/4 v13, 0x2

    .line 411
    iput-byte v13, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->label:B

    .line 413
    invoke-virtual {v6, v12, v0}, Lcom/metrolist/innertube/YouTube;->artist-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 416
    move-result-object v6

    .line 417
    if-ne v6, v9, :cond_3

    .line 419
    goto/16 :goto_15

    .line 421
    :cond_3
    :goto_3
    instance-of v12, v6, Lkotlin/Result$Failure;

    .line 423
    if-nez v12, :cond_4

    .line 425
    check-cast v6, Lcom/metrolist/innertube/pages/ArtistPage;

    .line 427
    iget-object v6, v6, Lcom/metrolist/innertube/pages/ArtistPage;->sections:Ljava/util/List;

    .line 429
    const/4 v12, 0x3

    .line 430
    invoke-static {v12, v6}, Lkotlin/collections/CollectionsKt;->takeLast(ILjava/util/List;)Ljava/util/List;

    .line 433
    move-result-object v6

    .line 434
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    move-result-object v6

    .line 438
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    move-result v12

    .line 442
    if-eqz v12, :cond_4

    .line 444
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    move-result-object v12

    .line 448
    check-cast v12, Lcom/metrolist/innertube/pages/ArtistSection;

    .line 450
    iget-object v12, v12, Lcom/metrolist/innertube/pages/ArtistSection;->items:Ljava/util/List;

    .line 452
    invoke-static {v12, v7}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 455
    goto :goto_4

    .line 456
    :cond_4
    new-instance v6, Ljava/util/HashSet;

    .line 458
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 461
    new-instance v12, Ljava/util/ArrayList;

    .line 463
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 466
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    move-result-object v7

    .line 470
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    move-result v13

    .line 474
    if-eqz v13, :cond_6

    .line 476
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    move-result-object v13

    .line 480
    move-object/from16 v19, v13

    .line 482
    check-cast v19, Lcom/metrolist/innertube/models/YTItem;

    .line 484
    invoke-virtual/range {v19 .. v19}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 487
    move-result-object v8

    .line 488
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 491
    move-result v8

    .line 492
    if-eqz v8, :cond_5

    .line 494
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    :cond_5
    const/4 v8, 0x0

    .line 498
    goto :goto_5

    .line 499
    :cond_6
    invoke-static {v12, v5}, Lcom/metrolist/innertube/models/YTItemKt;->filterExplicit(Ljava/util/List;Z)Ljava/util/List;

    .line 502
    move-result-object v6

    .line 503
    invoke-static {v6, v4}, Lcom/metrolist/innertube/models/YTItemKt;->filterVideoSongs(Ljava/util/List;Z)Ljava/util/List;

    .line 506
    move-result-object v6

    .line 507
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 510
    move-result-object v6

    .line 511
    invoke-static {v6}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 514
    const/16 v7, 0xc

    .line 516
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 519
    move-result-object v6

    .line 520
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 523
    move-result v7

    .line 524
    if-eqz v7, :cond_7

    .line 526
    const/4 v7, 0x0

    .line 527
    goto :goto_6

    .line 528
    :cond_7
    new-instance v7, Lcom/metrolist/music/models/SimilarRecommendation;

    .line 530
    invoke-direct {v7, v10, v6}, Lcom/metrolist/music/models/SimilarRecommendation;-><init>(Lcom/metrolist/music/db/entities/LocalItem;Ljava/util/List;)V

    .line 533
    :goto_6
    if-eqz v7, :cond_8

    .line 535
    invoke-interface {v15, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 538
    :cond_8
    move/from16 v12, v17

    .line 540
    move/from16 v13, v18

    .line 542
    const/4 v8, 0x0

    .line 543
    goto/16 :goto_2

    .line 545
    :cond_9
    move/from16 v17, v12

    .line 547
    move/from16 v18, v13

    .line 549
    move-object v4, v15

    .line 550
    check-cast v4, Ljava/util/List;

    .line 552
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    iget-object v6, v3, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 564
    const/4 v7, 0x0

    .line 565
    const/16 v8, 0xf

    .line 567
    invoke-interface {v6, v14, v8, v7, v5}, Lcom/metrolist/music/db/DatabaseDao;->mostPlayedSongs(Ljava/time/LocalDateTime;IILjava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;

    .line 570
    move-result-object v5

    .line 571
    iput-object v4, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$0:Ljava/util/List;

    .line 573
    const/4 v6, 0x0

    .line 574
    iput-object v6, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$1:Ljava/util/List;

    .line 576
    iput-object v6, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$2:Ljava/util/Collection;

    .line 578
    iput-object v6, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$3:Ljava/util/Collection;

    .line 580
    iput-object v6, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$4:Ljava/lang/Object;

    .line 582
    iput-object v6, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$5:Ljava/util/Iterator;

    .line 584
    iput-object v6, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$6:Ljava/util/Iterator;

    .line 586
    iput-object v6, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$7:Lcom/metrolist/music/db/entities/Artist;

    .line 588
    iput-object v6, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$8:Ljava/lang/Object;

    .line 590
    const/4 v12, 0x3

    .line 591
    iput-byte v12, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->label:B

    .line 593
    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 596
    move-result-object v5

    .line 597
    if-ne v5, v9, :cond_a

    .line 599
    goto/16 :goto_15

    .line 601
    :cond_a
    :goto_7
    check-cast v5, Ljava/lang/Iterable;

    .line 603
    new-instance v6, Ljava/util/ArrayList;

    .line 605
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 608
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 611
    move-result-object v5

    .line 612
    :cond_b
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    move-result v8

    .line 616
    if-eqz v8, :cond_c

    .line 618
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    move-result-object v8

    .line 622
    move-object v10, v8

    .line 623
    check-cast v10, Lcom/metrolist/music/db/entities/Song;

    .line 625
    iget-object v11, v10, Lcom/metrolist/music/db/entities/Song;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 627
    if-eqz v11, :cond_b

    .line 629
    iget-object v10, v10, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 631
    iget-boolean v10, v10, Lcom/metrolist/music/db/entities/SongEntity;->isLocal:Z

    .line 633
    if-nez v10, :cond_b

    .line 635
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    goto :goto_8

    .line 639
    :cond_c
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 642
    move-result-object v5

    .line 643
    invoke-static {v5}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 646
    const/4 v12, 0x3

    .line 647
    invoke-static {v5, v12}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 650
    move-result-object v5

    .line 651
    new-instance v6, Ljava/util/ArrayList;

    .line 653
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 656
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 659
    move-result-object v5

    .line 660
    move/from16 v10, v17

    .line 662
    move/from16 v8, v18

    .line 664
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    move-result v11

    .line 668
    if-eqz v11, :cond_18

    .line 670
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    move-result-object v11

    .line 674
    check-cast v11, Lcom/metrolist/music/db/entities/Song;

    .line 676
    sget-object v12, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 678
    new-instance v13, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 680
    iget-object v15, v11, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 682
    iget-object v15, v15, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 684
    const/16 v7, 0x3e

    .line 686
    move-object/from16 p1, v6

    .line 688
    const/4 v6, 0x0

    .line 689
    invoke-direct {v13, v7, v15, v6, v6}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    iput-object v4, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$0:Ljava/util/List;

    .line 694
    iput-object v6, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$1:Ljava/util/List;

    .line 696
    iput-object v6, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$2:Ljava/util/Collection;

    .line 698
    move-object/from16 v7, p1

    .line 700
    check-cast v7, Ljava/util/Collection;

    .line 702
    iput-object v7, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$3:Ljava/util/Collection;

    .line 704
    iput-object v6, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$4:Ljava/lang/Object;

    .line 706
    iput-object v5, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$5:Ljava/util/Iterator;

    .line 708
    iput-object v6, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$6:Ljava/util/Iterator;

    .line 710
    iput-object v6, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$7:Lcom/metrolist/music/db/entities/Artist;

    .line 712
    iput-object v11, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$8:Ljava/lang/Object;

    .line 714
    iput-object v6, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$9:Lcom/metrolist/music/db/entities/Album;

    .line 716
    iput-boolean v8, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->Z$0:Z

    .line 718
    iput-boolean v10, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->Z$1:Z

    .line 720
    const/4 v7, 0x4

    .line 721
    iput-byte v7, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->label:B

    .line 723
    invoke-virtual {v12, v13, v6, v0}, Lcom/metrolist/innertube/YouTube;->next-0E7RQCE(Lcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 726
    move-result-object v15

    .line 727
    if-ne v15, v9, :cond_d

    .line 729
    goto/16 :goto_15

    .line 731
    :cond_d
    move v6, v8

    .line 732
    move-object v8, v5

    .line 733
    move-object v5, v11

    .line 734
    move-object v11, v4

    .line 735
    move v4, v10

    .line 736
    move-object/from16 v10, p1

    .line 738
    :goto_a
    instance-of v12, v15, Lkotlin/Result$Failure;

    .line 740
    if-eqz v12, :cond_e

    .line 742
    const/4 v15, 0x0

    .line 743
    :cond_e
    check-cast v15, Lcom/metrolist/innertube/pages/NextResult;

    .line 745
    if-eqz v15, :cond_16

    .line 747
    iget-object v12, v15, Lcom/metrolist/innertube/pages/NextResult;->relatedEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 749
    if-nez v12, :cond_f

    .line 751
    goto/16 :goto_f

    .line 753
    :cond_f
    sget-object v13, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 755
    iput-object v11, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$0:Ljava/util/List;

    .line 757
    const/4 v15, 0x0

    .line 758
    iput-object v15, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$1:Ljava/util/List;

    .line 760
    iput-object v15, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$2:Ljava/util/Collection;

    .line 762
    move-object v7, v10

    .line 763
    check-cast v7, Ljava/util/Collection;

    .line 765
    iput-object v7, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$3:Ljava/util/Collection;

    .line 767
    iput-object v15, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$4:Ljava/lang/Object;

    .line 769
    iput-object v8, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$5:Ljava/util/Iterator;

    .line 771
    iput-object v15, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$6:Ljava/util/Iterator;

    .line 773
    iput-object v15, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$7:Lcom/metrolist/music/db/entities/Artist;

    .line 775
    iput-object v5, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$8:Ljava/lang/Object;

    .line 777
    iput-object v15, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$9:Lcom/metrolist/music/db/entities/Album;

    .line 779
    iput-boolean v6, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->Z$0:Z

    .line 781
    iput-boolean v4, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->Z$1:Z

    .line 783
    const/4 v7, 0x5

    .line 784
    iput-byte v7, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->label:B

    .line 786
    invoke-virtual {v13, v12, v0}, Lcom/metrolist/innertube/YouTube;->related-gIAlu-s(Lcom/metrolist/innertube/models/BrowseEndpoint;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 789
    move-result-object v7

    .line 790
    if-ne v7, v9, :cond_10

    .line 792
    goto/16 :goto_15

    .line 794
    :cond_10
    move-object v15, v8

    .line 795
    :goto_b
    instance-of v8, v7, Lkotlin/Result$Failure;

    .line 797
    if-eqz v8, :cond_11

    .line 799
    const/4 v7, 0x0

    .line 800
    :cond_11
    check-cast v7, Lcom/metrolist/innertube/pages/RelatedPage;

    .line 802
    if-nez v7, :cond_12

    .line 804
    move v8, v6

    .line 805
    move-object v6, v10

    .line 806
    move-object v5, v15

    .line 807
    const/4 v7, 0x0

    .line 808
    :goto_c
    move v10, v4

    .line 809
    move-object v4, v11

    .line 810
    goto/16 :goto_10

    .line 812
    :cond_12
    iget-object v8, v7, Lcom/metrolist/innertube/pages/RelatedPage;->songs:Ljava/util/ArrayList;

    .line 814
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 817
    move-result-object v8

    .line 818
    invoke-static {v8}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 821
    const/16 v12, 0xa

    .line 823
    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 826
    move-result-object v8

    .line 827
    iget-object v12, v7, Lcom/metrolist/innertube/pages/RelatedPage;->albums:Ljava/util/ArrayList;

    .line 829
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 832
    move-result-object v12

    .line 833
    invoke-static {v12}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 836
    const/4 v13, 0x5

    .line 837
    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 840
    move-result-object v12

    .line 841
    invoke-static {v12, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 844
    move-result-object v8

    .line 845
    iget-object v12, v7, Lcom/metrolist/innertube/pages/RelatedPage;->artists:Ljava/util/ArrayList;

    .line 847
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 850
    move-result-object v12

    .line 851
    invoke-static {v12}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 854
    const/4 v13, 0x3

    .line 855
    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 858
    move-result-object v12

    .line 859
    invoke-static {v12, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 862
    move-result-object v8

    .line 863
    iget-object v7, v7, Lcom/metrolist/innertube/pages/RelatedPage;->playlists:Ljava/util/ArrayList;

    .line 865
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 868
    move-result-object v7

    .line 869
    invoke-static {v7}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 872
    invoke-static {v7, v13}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 875
    move-result-object v7

    .line 876
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 879
    move-result-object v7

    .line 880
    new-instance v8, Ljava/util/HashSet;

    .line 882
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 885
    new-instance v12, Ljava/util/ArrayList;

    .line 887
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 890
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 893
    move-result v13

    .line 894
    move-object/from16 p1, v10

    .line 896
    const/4 v10, 0x0

    .line 897
    :goto_d
    if-ge v10, v13, :cond_14

    .line 899
    move-object/from16 v16, v11

    .line 901
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 904
    move-result-object v11

    .line 905
    add-int/lit8 v10, v10, 0x1

    .line 907
    move-object/from16 v19, v11

    .line 909
    check-cast v19, Lcom/metrolist/innertube/models/YTItem;

    .line 911
    move-object/from16 v20, v7

    .line 913
    invoke-virtual/range {v19 .. v19}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 916
    move-result-object v7

    .line 917
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 920
    move-result v7

    .line 921
    if-eqz v7, :cond_13

    .line 923
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    :cond_13
    move-object/from16 v11, v16

    .line 928
    move-object/from16 v7, v20

    .line 930
    goto :goto_d

    .line 931
    :cond_14
    move-object/from16 v16, v11

    .line 933
    invoke-static {v12, v6}, Lcom/metrolist/innertube/models/YTItemKt;->filterExplicit(Ljava/util/List;Z)Ljava/util/List;

    .line 936
    move-result-object v7

    .line 937
    invoke-static {v7, v4}, Lcom/metrolist/innertube/models/YTItemKt;->filterVideoSongs(Ljava/util/List;Z)Ljava/util/List;

    .line 940
    move-result-object v7

    .line 941
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 944
    move-result-object v7

    .line 945
    invoke-static {v7}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 948
    move-object v8, v7

    .line 949
    check-cast v8, Ljava/util/ArrayList;

    .line 951
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 954
    move-result v8

    .line 955
    if-eqz v8, :cond_15

    .line 957
    move v10, v4

    .line 958
    move v8, v6

    .line 959
    move-object v5, v15

    .line 960
    move-object/from16 v4, v16

    .line 962
    const/4 v7, 0x0

    .line 963
    :goto_e
    move-object/from16 v6, p1

    .line 965
    goto :goto_10

    .line 966
    :cond_15
    new-instance v8, Lcom/metrolist/music/models/SimilarRecommendation;

    .line 968
    invoke-direct {v8, v5, v7}, Lcom/metrolist/music/models/SimilarRecommendation;-><init>(Lcom/metrolist/music/db/entities/LocalItem;Ljava/util/List;)V

    .line 971
    move v10, v4

    .line 972
    move-object v7, v8

    .line 973
    move-object v5, v15

    .line 974
    move-object/from16 v4, v16

    .line 976
    move v8, v6

    .line 977
    goto :goto_e

    .line 978
    :cond_16
    :goto_f
    move-object v5, v8

    .line 979
    const/4 v7, 0x0

    .line 980
    move v8, v6

    .line 981
    move-object v6, v10

    .line 982
    goto/16 :goto_c

    .line 984
    :goto_10
    if-eqz v7, :cond_17

    .line 986
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 989
    :cond_17
    const/4 v7, 0x0

    .line 990
    goto/16 :goto_9

    .line 992
    :cond_18
    move-object/from16 p1, v6

    .line 994
    move-object/from16 v5, p1

    .line 996
    check-cast v5, Ljava/util/List;

    .line 998
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    const/4 v6, 0x0

    .line 1002
    const/16 v7, 0xc

    .line 1004
    const/16 v12, 0xa

    .line 1006
    invoke-static {v3, v14, v12, v6, v7}, Lcom/metrolist/music/db/DatabaseDao;->mostPlayedAlbums$default(Lcom/metrolist/music/db/DatabaseDao;Ljava/time/LocalDateTime;ILjava/time/LocalDateTime;I)Lkotlinx/coroutines/flow/Flow;

    .line 1009
    move-result-object v3

    .line 1010
    iput-object v4, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$0:Ljava/util/List;

    .line 1012
    iput-object v5, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$1:Ljava/util/List;

    .line 1014
    iput-object v6, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$2:Ljava/util/Collection;

    .line 1016
    iput-object v6, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$3:Ljava/util/Collection;

    .line 1018
    iput-object v6, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$4:Ljava/lang/Object;

    .line 1020
    iput-object v6, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$5:Ljava/util/Iterator;

    .line 1022
    iput-object v6, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$6:Ljava/util/Iterator;

    .line 1024
    iput-object v6, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$7:Lcom/metrolist/music/db/entities/Artist;

    .line 1026
    iput-object v6, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$8:Ljava/lang/Object;

    .line 1028
    iput-object v6, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$9:Lcom/metrolist/music/db/entities/Album;

    .line 1030
    const/4 v6, 0x6

    .line 1031
    iput-byte v6, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->label:B

    .line 1033
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1036
    move-result-object v3

    .line 1037
    if-ne v3, v9, :cond_19

    .line 1039
    goto/16 :goto_15

    .line 1041
    :cond_19
    :goto_11
    check-cast v3, Ljava/lang/Iterable;

    .line 1043
    new-instance v6, Ljava/util/ArrayList;

    .line 1045
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1048
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1051
    move-result-object v3

    .line 1052
    :cond_1a
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    move-result v7

    .line 1056
    if-eqz v7, :cond_1b

    .line 1058
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    move-result-object v7

    .line 1062
    move-object v8, v7

    .line 1063
    check-cast v8, Lcom/metrolist/music/db/entities/Album;

    .line 1065
    iget-object v8, v8, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 1067
    iget-object v10, v8, Lcom/metrolist/music/db/entities/AlbumEntity;->thumbnailUrl:Ljava/lang/String;

    .line 1069
    if-eqz v10, :cond_1a

    .line 1071
    iget-boolean v8, v8, Lcom/metrolist/music/db/entities/AlbumEntity;->isLocal:Z

    .line 1073
    if-nez v8, :cond_1a

    .line 1075
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    goto :goto_12

    .line 1079
    :cond_1b
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1082
    move-result-object v3

    .line 1083
    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 1086
    const/4 v13, 0x2

    .line 1087
    invoke-static {v3, v13}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1090
    move-result-object v3

    .line 1091
    new-instance v6, Ljava/util/ArrayList;

    .line 1093
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1096
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1099
    move-result-object v3

    .line 1100
    move/from16 v12, v17

    .line 1102
    move/from16 v13, v18

    .line 1104
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    move-result v7

    .line 1108
    if-eqz v7, :cond_24

    .line 1110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1113
    move-result-object v7

    .line 1114
    check-cast v7, Lcom/metrolist/music/db/entities/Album;

    .line 1116
    new-instance v8, Ljava/util/ArrayList;

    .line 1118
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1121
    sget-object v10, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 1123
    iget-object v10, v7, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 1125
    iget-object v10, v10, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 1127
    iput-object v4, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$0:Ljava/util/List;

    .line 1129
    iput-object v5, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$1:Ljava/util/List;

    .line 1131
    const/4 v15, 0x0

    .line 1132
    iput-object v15, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$2:Ljava/util/Collection;

    .line 1134
    iput-object v15, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$3:Ljava/util/Collection;

    .line 1136
    iput-object v6, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$4:Ljava/lang/Object;

    .line 1138
    iput-object v15, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$5:Ljava/util/Iterator;

    .line 1140
    iput-object v3, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$6:Ljava/util/Iterator;

    .line 1142
    iput-object v15, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$7:Lcom/metrolist/music/db/entities/Artist;

    .line 1144
    iput-object v15, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$8:Ljava/lang/Object;

    .line 1146
    iput-object v7, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$9:Lcom/metrolist/music/db/entities/Album;

    .line 1148
    iput-object v8, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$10:Ljava/util/List;

    .line 1150
    iput-boolean v13, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->Z$0:Z

    .line 1152
    iput-boolean v12, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->Z$1:Z

    .line 1154
    const/4 v11, 0x7

    .line 1155
    iput-byte v11, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->label:B

    .line 1157
    invoke-static {v10, v0}, Lcom/metrolist/innertube/YouTube;->album-0E7RQCE$default(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1160
    move-result-object v10

    .line 1161
    if-ne v10, v9, :cond_1c

    .line 1163
    goto :goto_15

    .line 1164
    :cond_1c
    move-object v11, v7

    .line 1165
    move-object v7, v3

    .line 1166
    move v3, v12

    .line 1167
    move-object v12, v4

    .line 1168
    move v4, v13

    .line 1169
    move-object v13, v10

    .line 1170
    move-object v10, v6

    .line 1171
    move-object v6, v11

    .line 1172
    move-object v11, v5

    .line 1173
    move-object v5, v8

    .line 1174
    :goto_14
    instance-of v8, v13, Lkotlin/Result$Failure;

    .line 1176
    if-nez v8, :cond_1d

    .line 1178
    check-cast v13, Lcom/metrolist/innertube/pages/AlbumPage;

    .line 1180
    iget-object v8, v13, Lcom/metrolist/innertube/pages/AlbumPage;->otherVersions:Ljava/util/List;

    .line 1182
    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1185
    :cond_1d
    iget-object v8, v6, Lcom/metrolist/music/db/entities/Album;->artists:Ljava/util/List;

    .line 1187
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1190
    move-result-object v8

    .line 1191
    check-cast v8, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 1193
    if-eqz v8, :cond_1f

    .line 1195
    iget-object v8, v8, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 1197
    if-eqz v8, :cond_1f

    .line 1199
    sget-object v13, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 1201
    iput-object v12, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$0:Ljava/util/List;

    .line 1203
    iput-object v11, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$1:Ljava/util/List;

    .line 1205
    const/4 v15, 0x0

    .line 1206
    iput-object v15, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$2:Ljava/util/Collection;

    .line 1208
    iput-object v15, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$3:Ljava/util/Collection;

    .line 1210
    iput-object v10, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$4:Ljava/lang/Object;

    .line 1212
    iput-object v15, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$5:Ljava/util/Iterator;

    .line 1214
    iput-object v7, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$6:Ljava/util/Iterator;

    .line 1216
    iput-object v15, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$7:Lcom/metrolist/music/db/entities/Artist;

    .line 1218
    iput-object v15, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$8:Ljava/lang/Object;

    .line 1220
    iput-object v6, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$9:Lcom/metrolist/music/db/entities/Album;

    .line 1222
    iput-object v5, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->L$10:Ljava/util/List;

    .line 1224
    iput-boolean v4, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->Z$0:Z

    .line 1226
    iput-boolean v3, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->Z$1:Z

    .line 1228
    const/16 v14, 0x8

    .line 1230
    iput-byte v14, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$load$7;->label:B

    .line 1232
    invoke-virtual {v13, v8, v0}, Lcom/metrolist/innertube/YouTube;->artist-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1235
    move-result-object v13

    .line 1236
    if-ne v13, v9, :cond_1e

    .line 1238
    :goto_15
    return-object v9

    .line 1239
    :cond_1e
    :goto_16
    instance-of v8, v13, Lkotlin/Result$Failure;

    .line 1241
    if-nez v8, :cond_1f

    .line 1243
    check-cast v13, Lcom/metrolist/innertube/pages/ArtistPage;

    .line 1245
    iget-object v8, v13, Lcom/metrolist/innertube/pages/ArtistPage;->sections:Ljava/util/List;

    .line 1247
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1250
    move-result-object v8

    .line 1251
    check-cast v8, Lcom/metrolist/innertube/pages/ArtistSection;

    .line 1253
    if-eqz v8, :cond_1f

    .line 1255
    iget-object v8, v8, Lcom/metrolist/innertube/pages/ArtistSection;->items:Ljava/util/List;

    .line 1257
    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1260
    :cond_1f
    move v13, v4

    .line 1261
    move-object v4, v12

    .line 1262
    move v12, v3

    .line 1263
    move-object v3, v7

    .line 1264
    new-instance v7, Ljava/util/HashSet;

    .line 1266
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 1269
    new-instance v8, Ljava/util/ArrayList;

    .line 1271
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1274
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1277
    move-result-object v5

    .line 1278
    :cond_20
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    move-result v14

    .line 1282
    if-eqz v14, :cond_21

    .line 1284
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1287
    move-result-object v14

    .line 1288
    move-object v15, v14

    .line 1289
    check-cast v15, Lcom/metrolist/innertube/models/YTItem;

    .line 1291
    invoke-virtual {v15}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 1294
    move-result-object v15

    .line 1295
    invoke-virtual {v7, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1298
    move-result v15

    .line 1299
    if-eqz v15, :cond_20

    .line 1301
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1304
    goto :goto_17

    .line 1305
    :cond_21
    invoke-static {v8, v13}, Lcom/metrolist/innertube/models/YTItemKt;->filterExplicit(Ljava/util/List;Z)Ljava/util/List;

    .line 1308
    move-result-object v5

    .line 1309
    invoke-static {v5, v12}, Lcom/metrolist/innertube/models/YTItemKt;->filterVideoSongs(Ljava/util/List;Z)Ljava/util/List;

    .line 1312
    move-result-object v5

    .line 1313
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1316
    move-result-object v5

    .line 1317
    invoke-static {v5}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 1320
    const/16 v7, 0xa

    .line 1322
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1325
    move-result-object v5

    .line 1326
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1329
    move-result v8

    .line 1330
    if-eqz v8, :cond_22

    .line 1332
    const/4 v8, 0x0

    .line 1333
    goto :goto_18

    .line 1334
    :cond_22
    new-instance v8, Lcom/metrolist/music/models/SimilarRecommendation;

    .line 1336
    invoke-direct {v8, v6, v5}, Lcom/metrolist/music/models/SimilarRecommendation;-><init>(Lcom/metrolist/music/db/entities/LocalItem;Ljava/util/List;)V

    .line 1339
    :goto_18
    if-eqz v8, :cond_23

    .line 1341
    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1344
    :cond_23
    move-object v6, v10

    .line 1345
    move-object v5, v11

    .line 1346
    goto/16 :goto_13

    .line 1348
    :cond_24
    check-cast v6, Ljava/util/List;

    .line 1350
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1353
    move-result-object v0

    .line 1354
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1357
    move-result-object v0

    .line 1358
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1361
    move-result-object v0

    .line 1362
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 1365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    const/4 v15, 0x0

    .line 1369
    invoke-virtual {v2, v15, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1372
    iget-object v0, v1, Lcom/metrolist/music/viewmodels/HomeViewModel;->allYtItems:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1374
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 1377
    move-result-object v2

    .line 1378
    check-cast v2, Ljava/util/List;

    .line 1380
    if-eqz v2, :cond_25

    .line 1382
    new-instance v6, Ljava/util/ArrayList;

    .line 1384
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1387
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1390
    move-result-object v2

    .line 1391
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1394
    move-result v3

    .line 1395
    if-eqz v3, :cond_26

    .line 1397
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1400
    move-result-object v3

    .line 1401
    check-cast v3, Lcom/metrolist/music/models/SimilarRecommendation;

    .line 1403
    iget-object v3, v3, Lcom/metrolist/music/models/SimilarRecommendation;->items:Ljava/util/List;

    .line 1405
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1408
    goto :goto_19

    .line 1409
    :cond_25
    const/4 v6, 0x0

    .line 1410
    :cond_26
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1412
    if-nez v6, :cond_27

    .line 1414
    move-object v6, v2

    .line 1415
    :cond_27
    iget-object v1, v1, Lcom/metrolist/music/viewmodels/HomeViewModel;->homePage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1417
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 1420
    move-result-object v1

    .line 1421
    check-cast v1, Lcom/metrolist/innertube/pages/HomePage;

    .line 1423
    if-eqz v1, :cond_28

    .line 1425
    iget-object v1, v1, Lcom/metrolist/innertube/pages/HomePage;->sections:Ljava/util/List;

    .line 1427
    new-instance v3, Ljava/util/ArrayList;

    .line 1429
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1432
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1435
    move-result-object v1

    .line 1436
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1439
    move-result v4

    .line 1440
    if-eqz v4, :cond_29

    .line 1442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1445
    move-result-object v4

    .line 1446
    check-cast v4, Lcom/metrolist/innertube/pages/HomePage$Section;

    .line 1448
    iget-object v4, v4, Lcom/metrolist/innertube/pages/HomePage$Section;->items:Ljava/util/List;

    .line 1450
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1453
    goto :goto_1a

    .line 1454
    :cond_28
    const/4 v3, 0x0

    .line 1455
    :cond_29
    if-nez v3, :cond_2a

    .line 1457
    goto :goto_1b

    .line 1458
    :cond_2a
    move-object v2, v3

    .line 1459
    :goto_1b
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1462
    move-result-object v1

    .line 1463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    const/4 v15, 0x0

    .line 1467
    invoke-virtual {v0, v15, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1470
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1472
    return-object v0

    .line 1473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
