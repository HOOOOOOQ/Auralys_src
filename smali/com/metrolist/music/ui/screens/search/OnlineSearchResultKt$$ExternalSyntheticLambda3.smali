.class public final synthetic Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/innertube/pages/SearchSummaryPage;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/MutableState;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Ljava/lang/String;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda3;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/MutableState;

    .line 13
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    check-cast v4, Lcom/metrolist/music/db/MusicDatabase;

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 27
    move-object/from16 v1, p1

    .line 29
    check-cast v1, Landroidx/navigation/NavOptionsBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string/jumbo v9, "search/{query}"

    .line 37
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v10

    .line 41
    if-nez v10, :cond_0

    .line 43
    iput-object v9, v1, Landroidx/navigation/NavOptionsBuilder;->popUpToRoute:Ljava/lang/String;

    .line 45
    const/4 v9, -0x1

    .line 46
    iput v9, v1, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    .line 48
    iput-boolean v7, v1, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 50
    const/4 v7, 0x0

    .line 51
    iput-boolean v7, v1, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    .line 53
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 65
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 67
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 69
    new-instance v5, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$onSearch$1$1$1$2;

    .line 71
    invoke-direct {v5, v4, v3, v8}, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$onSearch$1$1$1$2;-><init>(Lcom/metrolist/music/db/MusicDatabase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 74
    invoke-static {v0, v1, v8, v5, v6}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string v0, "Cannot pop up to an empty route"

    .line 80
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 83
    move-object v2, v8

    .line 84
    :cond_1
    :goto_0
    return-object v2

    .line 85
    :pswitch_0
    check-cast v0, Lcom/metrolist/innertube/pages/SearchSummaryPage;

    .line 87
    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 89
    check-cast v3, Landroidx/compose/runtime/State;

    .line 91
    move-object/from16 v1, p1

    .line 93
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {v5}, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt;->OnlineSearchResult$lambda$24(Landroidx/compose/runtime/State;)Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    const/4 v10, 0x3

    .line 103
    if-nez v9, :cond_3

    .line 105
    if-eqz v0, :cond_2

    .line 107
    iget-object v9, v0, Lcom/metrolist/innertube/pages/SearchSummaryPage;->summaries:Ljava/util/List;

    .line 109
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v9

    .line 113
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_2

    .line 119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Lcom/metrolist/innertube/pages/SearchSummary;

    .line 125
    iget-object v12, v11, Lcom/metrolist/innertube/pages/SearchSummary;->kind:Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 127
    iget-object v13, v11, Lcom/metrolist/innertube/pages/SearchSummary;->title:Ljava/lang/String;

    .line 129
    new-instance v14, Ljava/lang/StringBuilder;

    .line 131
    const-string v15, "header_"

    .line 133
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    const-string v12, "_"

    .line 141
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v12

    .line 151
    new-instance v13, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda19;

    .line 153
    invoke-direct {v13, v7, v11}, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda19;-><init>(BLjava/lang/Object;)V

    .line 156
    new-instance v14, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 158
    const v15, 0x6613afa9

    .line 161
    invoke-direct {v14, v7, v15, v13}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 164
    const-string/jumbo v13, "search_section"

    .line 167
    invoke-virtual {v1, v12, v13, v14}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 170
    iget-object v12, v11, Lcom/metrolist/innertube/pages/SearchSummary;->items:Ljava/util/List;

    .line 172
    new-instance v13, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda6;

    .line 174
    invoke-direct {v13, v6, v11}, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda6;-><init>(BLjava/lang/Object;)V

    .line 177
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 180
    move-result v11

    .line 181
    new-instance v14, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$lambda$29$5$0$2$0$0$$inlined$itemsIndexed$1;

    .line 183
    invoke-direct {v14, v13, v12}, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$lambda$29$5$0$2$0$0$$inlined$itemsIndexed$1;-><init>(Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda6;Ljava/util/List;)V

    .line 186
    new-instance v13, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$lambda$29$5$0$2$0$0$$inlined$itemsIndexed$2;

    .line 188
    invoke-direct {v13, v12}, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$lambda$29$5$0$2$0$0$$inlined$itemsIndexed$2;-><init>(Ljava/util/List;)V

    .line 191
    new-instance v15, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$lambda$29$5$0$2$0$0$$inlined$itemsIndexed$3;

    .line 193
    invoke-direct {v15, v4, v12}, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$lambda$29$5$0$2$0$0$$inlined$itemsIndexed$3;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/util/List;)V

    .line 196
    new-instance v12, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 198
    const v6, 0x799532c4

    .line 201
    invoke-direct {v12, v7, v6, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 204
    invoke-virtual {v1, v11, v14, v13, v12}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 207
    const/4 v6, 0x2

    .line 208
    goto :goto_1

    .line 209
    :cond_2
    if-eqz v0, :cond_a

    .line 211
    iget-object v4, v0, Lcom/metrolist/innertube/pages/SearchSummaryPage;->summaries:Ljava/util/List;

    .line 213
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 216
    move-result v4

    .line 217
    if-ne v4, v7, :cond_a

    .line 219
    sget-object v4, Lcom/metrolist/music/ui/screens/search/ComposableSingletons$OnlineSearchResultKt;->lambda$1091391228:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 221
    invoke-static {v1, v8, v8, v4, v10}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 224
    goto/16 :goto_5

    .line 226
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lcom/metrolist/music/models/ItemsPage;

    .line 232
    if-eqz v6, :cond_4

    .line 234
    iget-object v6, v6, Lcom/metrolist/music/models/ItemsPage;->items:Ljava/util/List;

    .line 236
    goto :goto_2

    .line 237
    :cond_4
    move-object v6, v8

    .line 238
    :goto_2
    if-nez v6, :cond_5

    .line 240
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 242
    :cond_5
    new-instance v9, Ljava/util/HashSet;

    .line 244
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 247
    new-instance v11, Ljava/util/ArrayList;

    .line 249
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 252
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v6

    .line 256
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v12

    .line 260
    if-eqz v12, :cond_7

    .line 262
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v12

    .line 266
    move-object v13, v12

    .line 267
    check-cast v13, Lcom/metrolist/innertube/models/YTItem;

    .line 269
    invoke-virtual {v13}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 272
    move-result-object v13

    .line 273
    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 276
    move-result v13

    .line 277
    if-eqz v13, :cond_6

    .line 279
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    goto :goto_3

    .line 283
    :cond_7
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;

    .line 285
    const/16 v9, 0xc

    .line 287
    invoke-direct {v6, v9}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;-><init>(B)V

    .line 290
    new-instance v9, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;

    .line 292
    const/16 v12, 0xd

    .line 294
    invoke-direct {v9, v12}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;-><init>(B)V

    .line 297
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 300
    move-result v12

    .line 301
    new-instance v13, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$lambda$29$5$0$2$0$$inlined$items$1;

    .line 303
    invoke-direct {v13, v6, v11}, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$lambda$29$5$0$2$0$$inlined$items$1;-><init>(Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;Ljava/util/ArrayList;)V

    .line 306
    new-instance v6, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$lambda$29$5$0$2$0$$inlined$items$2;

    .line 308
    invoke-direct {v6, v9, v11}, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$lambda$29$5$0$2$0$$inlined$items$2;-><init>(Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;Ljava/util/ArrayList;)V

    .line 311
    new-instance v9, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$lambda$29$5$0$2$0$$inlined$items$3;

    .line 313
    invoke-direct {v9, v4, v11}, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$lambda$29$5$0$2$0$$inlined$items$3;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/util/ArrayList;)V

    .line 316
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 318
    const v11, 0x2fd4df92

    .line 321
    invoke-direct {v4, v7, v11, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 324
    invoke-virtual {v1, v12, v13, v6, v4}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 327
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lcom/metrolist/music/models/ItemsPage;

    .line 333
    if-eqz v4, :cond_8

    .line 335
    iget-object v4, v4, Lcom/metrolist/music/models/ItemsPage;->continuation:Ljava/lang/String;

    .line 337
    goto :goto_4

    .line 338
    :cond_8
    move-object v4, v8

    .line 339
    :goto_4
    if-eqz v4, :cond_9

    .line 341
    const-string v4, "loading"

    .line 343
    sget-object v6, Lcom/metrolist/music/ui/screens/search/ComposableSingletons$OnlineSearchResultKt;->lambda$-1398411515:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 345
    const/4 v9, 0x2

    .line 346
    invoke-static {v1, v4, v8, v6, v9}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 349
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Lcom/metrolist/music/models/ItemsPage;

    .line 355
    if-eqz v4, :cond_a

    .line 357
    iget-object v4, v4, Lcom/metrolist/music/models/ItemsPage;->items:Ljava/util/List;

    .line 359
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 362
    move-result v4

    .line 363
    if-ne v4, v7, :cond_a

    .line 365
    sget-object v4, Lcom/metrolist/music/ui/screens/search/ComposableSingletons$OnlineSearchResultKt;->lambda$65700988:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 367
    invoke-static {v1, v8, v8, v4, v10}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 370
    :cond_a
    :goto_5
    invoke-static {v5}, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt;->OnlineSearchResult$lambda$24(Landroidx/compose/runtime/State;)Ljava/lang/String;

    .line 373
    move-result-object v4

    .line 374
    if-nez v4, :cond_b

    .line 376
    if-eqz v0, :cond_c

    .line 378
    :cond_b
    invoke-static {v5}, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt;->OnlineSearchResult$lambda$24(Landroidx/compose/runtime/State;)Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_d

    .line 384
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lcom/metrolist/music/models/ItemsPage;

    .line 390
    if-nez v0, :cond_d

    .line 392
    :cond_c
    sget-object v0, Lcom/metrolist/music/ui/screens/search/ComposableSingletons$OnlineSearchResultKt;->lambda$-84140072:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 394
    invoke-static {v1, v8, v8, v0, v10}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 397
    :cond_d
    const-string v0, "bottom_spacer"

    .line 399
    sget-object v3, Lcom/metrolist/music/ui/screens/search/ComposableSingletons$OnlineSearchResultKt;->lambda$-1590738426:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 401
    const/4 v9, 0x2

    .line 402
    invoke-static {v1, v0, v8, v3, v9}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 405
    return-object v2

    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
