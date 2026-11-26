.class final Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "Landroid/graphics/Bitmap;",
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
    c = "com.metrolist.music.utils.RecapPosterRenderer$create$2"
    f = "RecapPosterRenderer.kt"
    l = {
        0x4f,
        0x4f,
        0x4f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $artists:Ljava/util/List;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $songs:Ljava/util/List;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$2:Ljava/util/ArrayList;

.field public L$3:Ljava/util/List;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:B


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;->$songs:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;->$artists:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;->$context:Landroid/content/Context;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;->$artists:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;->$context:Landroid/content/Context;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;->$songs:Ljava/util/List;

    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;-><init>(Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-byte v1, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;->label:B

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    if-eqz v1, :cond_3

    .line 15
    if-eq v1, v4, :cond_2

    .line 17
    if-eq v1, v3, :cond_1

    .line 19
    if-ne v1, v2, :cond_0

    .line 21
    iget-object v0, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;->L$5:Ljava/lang/Object;

    .line 23
    iget-object p0, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;->L$4:Ljava/lang/Object;

    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_5

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 35
    return-object v5

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;->L$4:Ljava/lang/Object;

    .line 38
    iget-object v1, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;->L$3:Ljava/util/List;

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    move-object v12, v1

    .line 44
    move-object v1, p1

    .line 45
    move-object p1, v0

    .line 46
    move-object v0, v12

    .line 47
    goto/16 :goto_3

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;->L$3:Ljava/util/List;

    .line 51
    iget-object v1, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;->L$2:Ljava/util/ArrayList;

    .line 53
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    new-instance p1, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2$heroJob$1;

    .line 63
    iget-object v1, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;->$context:Landroid/content/Context;

    .line 65
    iget-object v7, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;->$songs:Ljava/util/List;

    .line 67
    invoke-direct {p1, v1, v7, v5}, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2$heroJob$1;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 70
    invoke-static {v0, v5, p1, v2}, Lkotlinx/coroutines/AwaitKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 73
    move-result-object p1

    .line 74
    new-instance v8, Ljava/util/ArrayList;

    .line 76
    const/16 v9, 0xa

    .line 78
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 81
    move-result v10

    .line 82
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v7

    .line 89
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_4

    .line 95
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Lcom/metrolist/music/viewmodels/RecapSong;

    .line 101
    new-instance v11, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2$songJobs$1$1;

    .line 103
    invoke-direct {v11, v1, v10, v5}, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2$songJobs$1$1;-><init>(Landroid/content/Context;Lcom/metrolist/music/viewmodels/RecapSong;Lkotlin/coroutines/Continuation;)V

    .line 106
    invoke-static {v0, v5, v11, v2}, Lkotlinx/coroutines/AwaitKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 116
    iget-object v10, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;->$artists:Ljava/util/List;

    .line 118
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 121
    move-result v9

    .line 122
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v9

    .line 129
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_5

    .line 135
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lcom/metrolist/music/viewmodels/RecapArtist;

    .line 141
    new-instance v11, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2$artistJobs$1$1;

    .line 143
    invoke-direct {v11, v1, v10, v5}, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2$artistJobs$1$1;-><init>(Landroid/content/Context;Lcom/metrolist/music/viewmodels/RecapArtist;Lkotlin/coroutines/Continuation;)V

    .line 146
    invoke-static {v0, v5, v11, v2}, Lkotlinx/coroutines/AwaitKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iput-object v5, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;->L$0:Ljava/lang/Object;

    .line 156
    iput-object v8, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;->L$2:Ljava/util/ArrayList;

    .line 158
    iput-object v7, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;->L$3:Ljava/util/List;

    .line 160
    iput-byte v4, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;->label:B

    .line 162
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v6, :cond_6

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move-object v0, v7

    .line 170
    move-object v1, v8

    .line 171
    :goto_2
    iput-object v5, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;->L$0:Ljava/lang/Object;

    .line 173
    iput-object v5, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;->L$2:Ljava/util/ArrayList;

    .line 175
    iput-object v0, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;->L$3:Ljava/util/List;

    .line 177
    iput-object p1, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;->L$4:Ljava/lang/Object;

    .line 179
    iput-byte v3, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;->label:B

    .line 181
    invoke-static {v1, p0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    if-ne v1, v6, :cond_7

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    :goto_3
    iput-object v5, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;->L$0:Ljava/lang/Object;

    .line 190
    iput-object v5, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;->L$2:Ljava/util/ArrayList;

    .line 192
    iput-object v5, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;->L$3:Ljava/util/List;

    .line 194
    iput-object p1, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;->L$4:Ljava/lang/Object;

    .line 196
    iput-object v1, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;->L$5:Ljava/lang/Object;

    .line 198
    iput-byte v2, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$2;->label:B

    .line 200
    invoke-static {v0, p0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v6, :cond_8

    .line 206
    :goto_4
    return-object v6

    .line 207
    :cond_8
    move-object v0, p1

    .line 208
    move-object p1, p0

    .line 209
    move-object p0, v0

    .line 210
    move-object v0, v1

    .line 211
    :goto_5
    new-instance v1, Lkotlin/Triple;

    .line 213
    invoke-direct {v1, p0, v0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    return-object v1
.end method
