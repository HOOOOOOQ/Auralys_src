.class final Lcom/metrolist/music/viewmodels/YouTubeBrowseViewModel$1;
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
    c = "com.metrolist.music.viewmodels.YouTubeBrowseViewModel$1"
    f = "YouTubeBrowseViewModel.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public Z$0:Z

.field public Z$1:Z

.field public Z$2:Z

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/YouTubeBrowseViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/YouTubeBrowseViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/YouTubeBrowseViewModel$1;->this$0:Lcom/metrolist/music/viewmodels/YouTubeBrowseViewModel;

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
    new-instance p1, Lcom/metrolist/music/viewmodels/YouTubeBrowseViewModel$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/YouTubeBrowseViewModel$1;->this$0:Lcom/metrolist/music/viewmodels/YouTubeBrowseViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/viewmodels/YouTubeBrowseViewModel$1;-><init>(Lcom/metrolist/music/viewmodels/YouTubeBrowseViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/YouTubeBrowseViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/YouTubeBrowseViewModel$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/YouTubeBrowseViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/YouTubeBrowseViewModel$1;->this$0:Lcom/metrolist/music/viewmodels/YouTubeBrowseViewModel;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/YouTubeBrowseViewModel;->context:Landroid/content/Context;

    .line 5
    iget-boolean v2, p0, Lcom/metrolist/music/viewmodels/YouTubeBrowseViewModel$1;->label:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 11
    if-ne v2, v4, :cond_0

    .line 13
    iget-boolean v1, p0, Lcom/metrolist/music/viewmodels/YouTubeBrowseViewModel$1;->Z$2:Z

    .line 15
    iget-boolean v2, p0, Lcom/metrolist/music/viewmodels/YouTubeBrowseViewModel$1;->Z$1:Z

    .line 17
    iget-boolean p0, p0, Lcom/metrolist/music/viewmodels/YouTubeBrowseViewModel$1;->Z$0:Z

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    check-cast p1, Lkotlin/Result;

    .line 24
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    invoke-static {v1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 39
    move-result-object p1

    .line 40
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideExplicitKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 42
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    invoke-static {p1, v2, v5}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result p1

    .line 54
    invoke-static {v1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 57
    move-result-object v2

    .line 58
    sget-object v6, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideVideoSongsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 60
    invoke-static {v2, v6, v5}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v2

    .line 70
    invoke-static {v1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 73
    move-result-object v1

    .line 74
    sget-object v6, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideYoutubeShortsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 76
    invoke-static {v1, v6, v5}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v1

    .line 86
    sget-object v5, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 88
    iget-object v6, v0, Lcom/metrolist/music/viewmodels/YouTubeBrowseViewModel;->browseId:Ljava/lang/String;

    .line 90
    iget-object v7, v0, Lcom/metrolist/music/viewmodels/YouTubeBrowseViewModel;->params:Ljava/lang/String;

    .line 92
    iput-boolean p1, p0, Lcom/metrolist/music/viewmodels/YouTubeBrowseViewModel$1;->Z$0:Z

    .line 94
    iput-boolean v2, p0, Lcom/metrolist/music/viewmodels/YouTubeBrowseViewModel$1;->Z$1:Z

    .line 96
    iput-boolean v1, p0, Lcom/metrolist/music/viewmodels/YouTubeBrowseViewModel$1;->Z$2:Z

    .line 98
    iput-boolean v4, p0, Lcom/metrolist/music/viewmodels/YouTubeBrowseViewModel$1;->label:Z

    .line 100
    invoke-virtual {v5, v6, v7, p0}, Lcom/metrolist/innertube/YouTube;->browse-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 106
    if-ne p0, v5, :cond_2

    .line 108
    return-object v5

    .line 109
    :cond_2
    move v10, p1

    .line 110
    move-object p1, p0

    .line 111
    move p0, v10

    .line 112
    :goto_0
    instance-of v5, p1, Lkotlin/Result$Failure;

    .line 114
    if-nez v5, :cond_f

    .line 116
    move-object v5, p1

    .line 117
    check-cast v5, Lcom/metrolist/innertube/pages/BrowseResult;

    .line 119
    iget-object v0, v0, Lcom/metrolist/music/viewmodels/YouTubeBrowseViewModel;->result:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 121
    if-eqz p0, :cond_6

    .line 123
    iget-object p0, v5, Lcom/metrolist/innertube/pages/BrowseResult;->items:Ljava/util/List;

    .line 125
    new-instance v6, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p0

    .line 134
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_5

    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lcom/metrolist/innertube/pages/BrowseResult$Item;

    .line 146
    iget-object v8, v7, Lcom/metrolist/innertube/pages/BrowseResult$Item;->items:Ljava/util/List;

    .line 148
    invoke-static {v8, v4}, Lcom/metrolist/innertube/models/YTItemKt;->filterExplicit(Ljava/util/List;Z)Ljava/util/List;

    .line 151
    move-result-object v8

    .line 152
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_4

    .line 158
    move-object v9, v3

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget-object v7, v7, Lcom/metrolist/innertube/pages/BrowseResult$Item;->title:Ljava/lang/String;

    .line 162
    new-instance v9, Lcom/metrolist/innertube/pages/BrowseResult$Item;

    .line 164
    invoke-direct {v9, v7, v8}, Lcom/metrolist/innertube/pages/BrowseResult$Item;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 167
    :goto_2
    if-eqz v9, :cond_3

    .line 169
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    iget-object p0, v5, Lcom/metrolist/innertube/pages/BrowseResult;->title:Ljava/lang/String;

    .line 175
    new-instance v5, Lcom/metrolist/innertube/pages/BrowseResult;

    .line 177
    invoke-direct {v5, p0, v6}, Lcom/metrolist/innertube/pages/BrowseResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    :goto_3
    if-eqz v2, :cond_a

    .line 186
    iget-object p0, v5, Lcom/metrolist/innertube/pages/BrowseResult;->items:Ljava/util/List;

    .line 188
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object p0

    .line 197
    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_9

    .line 203
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lcom/metrolist/innertube/pages/BrowseResult$Item;

    .line 209
    iget-object v7, v6, Lcom/metrolist/innertube/pages/BrowseResult$Item;->items:Ljava/util/List;

    .line 211
    invoke-static {v7, v4}, Lcom/metrolist/innertube/models/YTItemKt;->filterVideoSongs(Ljava/util/List;Z)Ljava/util/List;

    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_8

    .line 221
    move-object v8, v3

    .line 222
    goto :goto_5

    .line 223
    :cond_8
    iget-object v6, v6, Lcom/metrolist/innertube/pages/BrowseResult$Item;->title:Ljava/lang/String;

    .line 225
    new-instance v8, Lcom/metrolist/innertube/pages/BrowseResult$Item;

    .line 227
    invoke-direct {v8, v6, v7}, Lcom/metrolist/innertube/pages/BrowseResult$Item;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 230
    :goto_5
    if-eqz v8, :cond_7

    .line 232
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    goto :goto_4

    .line 236
    :cond_9
    iget-object p0, v5, Lcom/metrolist/innertube/pages/BrowseResult;->title:Ljava/lang/String;

    .line 238
    new-instance v5, Lcom/metrolist/innertube/pages/BrowseResult;

    .line 240
    invoke-direct {v5, p0, v2}, Lcom/metrolist/innertube/pages/BrowseResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 243
    :cond_a
    if-eqz v1, :cond_e

    .line 245
    iget-object p0, v5, Lcom/metrolist/innertube/pages/BrowseResult;->items:Ljava/util/List;

    .line 247
    new-instance v1, Ljava/util/ArrayList;

    .line 249
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object p0

    .line 256
    :cond_b
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_d

    .line 262
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lcom/metrolist/innertube/pages/BrowseResult$Item;

    .line 268
    iget-object v6, v2, Lcom/metrolist/innertube/pages/BrowseResult$Item;->items:Ljava/util/List;

    .line 270
    invoke-static {v6, v4}, Lcom/metrolist/innertube/models/YTItemKt;->filterYoutubeShorts(Ljava/util/List;Z)Ljava/util/List;

    .line 273
    move-result-object v6

    .line 274
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_c

    .line 280
    move-object v7, v3

    .line 281
    goto :goto_7

    .line 282
    :cond_c
    iget-object v2, v2, Lcom/metrolist/innertube/pages/BrowseResult$Item;->title:Ljava/lang/String;

    .line 284
    new-instance v7, Lcom/metrolist/innertube/pages/BrowseResult$Item;

    .line 286
    invoke-direct {v7, v2, v6}, Lcom/metrolist/innertube/pages/BrowseResult$Item;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 289
    :goto_7
    if-eqz v7, :cond_b

    .line 291
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    goto :goto_6

    .line 295
    :cond_d
    iget-object p0, v5, Lcom/metrolist/innertube/pages/BrowseResult;->title:Ljava/lang/String;

    .line 297
    new-instance v5, Lcom/metrolist/innertube/pages/BrowseResult;

    .line 299
    invoke-direct {v5, p0, v1}, Lcom/metrolist/innertube/pages/BrowseResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 302
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    invoke-virtual {v0, v3, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    :cond_f
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 311
    move-result-object p0

    .line 312
    if-eqz p0, :cond_10

    .line 314
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 317
    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 319
    return-object p0
.end method
