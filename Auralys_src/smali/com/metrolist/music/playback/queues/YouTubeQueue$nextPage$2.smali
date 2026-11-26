.class final Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/metrolist/music/playback/queues/YouTubeQueue;->nextPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/media3/common/MediaItem;",
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
    c = "com.metrolist.music.playback.queues.YouTubeQueue$nextPage$2"
    f = "YouTubeQueue.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/queues/YouTubeQueue;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/metrolist/music/playback/queues/YouTubeQueue;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$2;-><init>(Lcom/metrolist/music/playback/queues/YouTubeQueue;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$2;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$2;->label:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-ne v0, v3, :cond_0

    .line 10
    iget v0, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$2;->I$1:I

    .line 12
    iget v4, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$2;->I$0:I

    .line 14
    iget-object v5, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$2;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v5, Ljava/lang/Throwable;

    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    check-cast p1, Lkotlin/Result;

    .line 23
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 39
    invoke-static {p1}, Lcom/metrolist/music/playback/queues/YouTubeQueue;->access$getMaxRetries$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;)I

    .line 42
    move-result p1

    .line 43
    if-ltz p1, :cond_6

    .line 45
    move v0, p1

    .line 46
    move v4, v1

    .line 47
    :goto_0
    :try_start_1
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 49
    iget-object v5, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 51
    invoke-static {v5}, Lcom/metrolist/music/playback/queues/YouTubeQueue;->access$getEndpoint$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;)Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 54
    move-result-object v5

    .line 55
    iget-object v6, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 57
    invoke-static {v6}, Lcom/metrolist/music/playback/queues/YouTubeQueue;->access$getContinuation$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    iput-object v2, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$2;->L$0:Ljava/lang/Object;

    .line 63
    iput v4, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$2;->I$0:I

    .line 65
    iput v0, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$2;->I$1:I

    .line 67
    iput v3, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$2;->label:I

    .line 69
    invoke-virtual {p1, v5, v6, p0}, Lcom/metrolist/innertube/YouTube;->next-0E7RQCE(Lcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    if-ne p1, v5, :cond_2

    .line 77
    return-object v5

    .line 78
    :cond_2
    :goto_1
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    check-cast p1, Lcom/metrolist/innertube/pages/NextResult;

    .line 83
    iget-object v5, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 85
    iget-object v6, p1, Lcom/metrolist/innertube/pages/NextResult;->endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 87
    invoke-static {v5, v6}, Lcom/metrolist/music/playback/queues/YouTubeQueue;->access$setEndpoint$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;Lcom/metrolist/innertube/models/WatchEndpoint;)V

    .line 90
    iget-object v5, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 92
    iget-object v6, p1, Lcom/metrolist/innertube/pages/NextResult;->continuation:Ljava/lang/String;

    .line 94
    invoke-static {v5, v6}, Lcom/metrolist/music/playback/queues/YouTubeQueue;->access$setContinuation$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;Ljava/lang/String;)V

    .line 97
    iget-object v5, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 99
    invoke-static {v5, v1}, Lcom/metrolist/music/playback/queues/YouTubeQueue;->access$setRetryCount$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;I)V

    .line 102
    iget-object p1, p1, Lcom/metrolist/innertube/pages/NextResult;->items:Ljava/util/List;

    .line 104
    new-instance v5, Ljava/util/ArrayList;

    .line 106
    const/16 v6, 0xa

    .line 108
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 111
    move-result v6

    .line 112
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object p1

    .line 119
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_3

    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lcom/metrolist/innertube/models/SongItem;

    .line 131
    invoke-static {v6}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/innertube/models/SongItem;)Landroidx/media3/common/MediaItem;

    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    return-object v5

    .line 140
    :goto_3
    iget-object v5, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 142
    invoke-static {v5}, Lcom/metrolist/music/playback/queues/YouTubeQueue;->access$getRetryCount$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;)I

    .line 145
    move-result v5

    .line 146
    iget-object v6, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 148
    add-int/2addr v5, v3

    .line 149
    invoke-static {v6, v5}, Lcom/metrolist/music/playback/queues/YouTubeQueue;->access$setRetryCount$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;I)V

    .line 152
    iget-object v5, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 154
    invoke-static {v5}, Lcom/metrolist/music/playback/queues/YouTubeQueue;->access$getRetryCount$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;)I

    .line 157
    move-result v5

    .line 158
    iget-object v6, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 160
    invoke-static {v6}, Lcom/metrolist/music/playback/queues/YouTubeQueue;->access$getMaxRetries$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;)I

    .line 163
    move-result v6

    .line 164
    if-lt v5, v6, :cond_4

    .line 166
    iget-object v5, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue$nextPage$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 168
    invoke-static {v5, v2}, Lcom/metrolist/music/playback/queues/YouTubeQueue;->access$setContinuation$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;Ljava/lang/String;)V

    .line 171
    :cond_4
    if-eq v4, v0, :cond_5

    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_5
    move-object v2, p1

    .line 178
    :cond_6
    if-nez v2, :cond_7

    .line 180
    new-instance v2, Ljava/lang/Exception;

    .line 182
    const-string p0, "Failed to get next page"

    .line 184
    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 187
    :cond_7
    throw v2
.end method
