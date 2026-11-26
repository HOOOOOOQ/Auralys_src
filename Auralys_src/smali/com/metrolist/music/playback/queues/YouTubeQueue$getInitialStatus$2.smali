.class final Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/metrolist/music/playback/queues/YouTubeQueue;->getInitialStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/metrolist/music/playback/queues/Queue$Status;",
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
    c = "com.metrolist.music.playback.queues.YouTubeQueue$getInitialStatus$2"
    f = "YouTubeQueue.kt"
    l = {
        0x33,
        0x3c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

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
    new-instance p1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;-><init>(Lcom/metrolist/music/playback/queues/YouTubeQueue;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->label:I

    .line 5
    const-string v2, "RDAMVM"

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    if-eq v0, v5, :cond_1

    .line 17
    if-ne v0, v3, :cond_0

    .line 19
    iget v8, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->I$2:I

    .line 21
    iget v9, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->I$1:I

    .line 23
    iget v10, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->I$0:I

    .line 25
    iget-object v0, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->L$3:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 29
    iget-object v0, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->L$2:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/util/List;

    .line 33
    iget-object v11, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->L$1:Ljava/lang/Object;

    .line 35
    check-cast v11, Lcom/metrolist/innertube/pages/NextResult;

    .line 37
    iget-object v12, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->L$0:Ljava/lang/Object;

    .line 39
    check-cast v12, Ljava/lang/Throwable;

    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    move-object/from16 v12, p1

    .line 46
    check-cast v12, Lkotlin/Result;

    .line 48
    iget-object v12, v12, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto/16 :goto_6

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_a

    .line 55
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 60
    return-object v6

    .line 61
    :cond_1
    iget v8, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->I$2:I

    .line 63
    iget v9, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->I$1:I

    .line 65
    iget v10, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->I$0:I

    .line 67
    iget-object v0, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v0, Ljava/lang/Throwable;

    .line 71
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    move-object/from16 v0, p1

    .line 76
    check-cast v0, Lkotlin/Result;

    .line 78
    iget-object v0, v0, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    goto/16 :goto_3

    .line 82
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 87
    invoke-static {v0}, Lcom/metrolist/music/playback/queues/YouTubeQueue;->access$getEndpoint$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;)Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lcom/metrolist/innertube/models/WatchEndpoint;->videoId:Ljava/lang/String;

    .line 93
    if-eqz v0, :cond_3

    .line 95
    iget-object v0, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 97
    invoke-static {v0}, Lcom/metrolist/music/playback/queues/YouTubeQueue;->access$getEndpoint$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;)Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lcom/metrolist/innertube/models/WatchEndpoint;->playlistId:Ljava/lang/String;

    .line 103
    if-nez v0, :cond_3

    .line 105
    iget-object v0, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 107
    new-instance v8, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 109
    iget-object v9, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 111
    invoke-static {v9}, Lcom/metrolist/music/playback/queues/YouTubeQueue;->access$getEndpoint$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;)Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 114
    move-result-object v9

    .line 115
    iget-object v9, v9, Lcom/metrolist/innertube/models/WatchEndpoint;->videoId:Ljava/lang/String;

    .line 117
    iget-object v10, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 119
    invoke-static {v10}, Lcom/metrolist/music/playback/queues/YouTubeQueue;->access$getEndpoint$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;)Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 122
    move-result-object v10

    .line 123
    iget-object v10, v10, Lcom/metrolist/innertube/models/WatchEndpoint;->videoId:Ljava/lang/String;

    .line 125
    invoke-static {v2, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v10

    .line 129
    const/16 v11, 0x3c

    .line 131
    invoke-direct {v8, v11, v9, v10, v6}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {v0, v8}, Lcom/metrolist/music/playback/queues/YouTubeQueue;->access$setEndpoint$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;Lcom/metrolist/innertube/models/WatchEndpoint;)V

    .line 137
    :cond_3
    iget-object v0, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 139
    invoke-static {v0}, Lcom/metrolist/music/playback/queues/YouTubeQueue;->access$getEndpoint$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;)Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lcom/metrolist/innertube/models/WatchEndpoint;->playlistId:Ljava/lang/String;

    .line 145
    if-eqz v0, :cond_4

    .line 147
    invoke-static {v0, v2, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 150
    move-result v0

    .line 151
    if-ne v0, v5, :cond_4

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    iget-object v0, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 156
    invoke-static {v0}, Lcom/metrolist/music/playback/queues/YouTubeQueue;->access$getEndpoint$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;)Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Lcom/metrolist/innertube/models/WatchEndpoint;->videoId:Ljava/lang/String;

    .line 162
    if-eqz v0, :cond_5

    .line 164
    iget-object v0, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 166
    invoke-static {v0}, Lcom/metrolist/music/playback/queues/YouTubeQueue;->access$getEndpoint$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;)Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lcom/metrolist/innertube/models/WatchEndpoint;->playlistId:Ljava/lang/String;

    .line 172
    if-nez v0, :cond_5

    .line 174
    :goto_0
    move v0, v5

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    move v0, v4

    .line 177
    :goto_1
    iget-object v8, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 179
    invoke-static {v8}, Lcom/metrolist/music/playback/queues/YouTubeQueue;->access$getMaxRetries$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;)I

    .line 182
    move-result v8

    .line 183
    if-ltz v8, :cond_13

    .line 185
    move v10, v0

    .line 186
    move v9, v4

    .line 187
    :goto_2
    :try_start_2
    sget-object v0, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 189
    iget-object v11, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 191
    invoke-static {v11}, Lcom/metrolist/music/playback/queues/YouTubeQueue;->access$getEndpoint$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;)Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 194
    move-result-object v11

    .line 195
    iget-object v12, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 197
    invoke-static {v12}, Lcom/metrolist/music/playback/queues/YouTubeQueue;->access$getContinuation$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;)Ljava/lang/String;

    .line 200
    move-result-object v12

    .line 201
    iput-object v6, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->L$0:Ljava/lang/Object;

    .line 203
    iput-object v6, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->L$1:Ljava/lang/Object;

    .line 205
    iput-object v6, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->L$2:Ljava/lang/Object;

    .line 207
    iput-object v6, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->L$3:Ljava/lang/Object;

    .line 209
    iput v10, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->I$0:I

    .line 211
    iput v9, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->I$1:I

    .line 213
    iput v8, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->I$2:I

    .line 215
    iput v5, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->label:I

    .line 217
    invoke-virtual {v0, v11, v12, v1}, Lcom/metrolist/innertube/YouTube;->next-0E7RQCE(Lcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v7, :cond_6

    .line 223
    goto :goto_5

    .line 224
    :cond_6
    :goto_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 227
    move-object v11, v0

    .line 228
    check-cast v11, Lcom/metrolist/innertube/pages/NextResult;

    .line 230
    iget-object v0, v11, Lcom/metrolist/innertube/pages/NextResult;->items:Ljava/util/List;

    .line 232
    iget-object v12, v11, Lcom/metrolist/innertube/pages/NextResult;->relatedEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 234
    if-eqz v10, :cond_d

    .line 236
    iget-object v13, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 238
    invoke-static {v13}, Lcom/metrolist/music/playback/queues/YouTubeQueue;->access$getContinuation$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;)Ljava/lang/String;

    .line 241
    move-result-object v13

    .line 242
    if-nez v13, :cond_d

    .line 244
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 247
    move-result v13

    .line 248
    if-gt v13, v5, :cond_d

    .line 250
    iget-object v13, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 252
    invoke-static {v13}, Lcom/metrolist/music/playback/queues/YouTubeQueue;->access$getEndpoint$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;)Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 255
    move-result-object v13

    .line 256
    iget-object v13, v13, Lcom/metrolist/innertube/models/WatchEndpoint;->playlistId:Ljava/lang/String;

    .line 258
    if-eqz v13, :cond_8

    .line 260
    invoke-static {v13, v2, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 263
    move-result v13

    .line 264
    if-eq v13, v5, :cond_7

    .line 266
    goto :goto_4

    .line 267
    :cond_7
    new-instance v0, Lcom/metrolist/music/playback/queues/YouTubeQueue$EmptyRadioQueueException;

    .line 269
    invoke-direct {v0}, Lcom/metrolist/music/playback/queues/YouTubeQueue$EmptyRadioQueueException;-><init>()V

    .line 272
    throw v0

    .line 273
    :cond_8
    :goto_4
    if-eqz v12, :cond_d

    .line 275
    sget-object v13, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 277
    iput-object v6, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->L$0:Ljava/lang/Object;

    .line 279
    iput-object v11, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->L$1:Ljava/lang/Object;

    .line 281
    iput-object v0, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->L$2:Ljava/lang/Object;

    .line 283
    iput-object v6, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->L$3:Ljava/lang/Object;

    .line 285
    iput v10, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->I$0:I

    .line 287
    iput v9, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->I$1:I

    .line 289
    iput v8, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->I$2:I

    .line 291
    iput v3, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->label:I

    .line 293
    invoke-virtual {v13, v12, v1}, Lcom/metrolist/innertube/YouTube;->related-gIAlu-s(Lcom/metrolist/innertube/models/BrowseEndpoint;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 296
    move-result-object v12

    .line 297
    if-ne v12, v7, :cond_9

    .line 299
    :goto_5
    return-object v7

    .line 300
    :cond_9
    :goto_6
    instance-of v13, v12, Lkotlin/Result$Failure;

    .line 302
    if-eqz v13, :cond_a

    .line 304
    move-object v12, v6

    .line 305
    :cond_a
    check-cast v12, Lcom/metrolist/innertube/pages/RelatedPage;

    .line 307
    if-eqz v12, :cond_d

    .line 309
    iget-object v13, v12, Lcom/metrolist/innertube/pages/RelatedPage;->songs:Ljava/util/ArrayList;

    .line 311
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 314
    move-result v13

    .line 315
    if-nez v13, :cond_d

    .line 317
    iget-object v12, v12, Lcom/metrolist/innertube/pages/RelatedPage;->songs:Ljava/util/ArrayList;

    .line 319
    iget-object v13, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 321
    new-instance v14, Ljava/util/ArrayList;

    .line 323
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 326
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 329
    move-result v15

    .line 330
    move v3, v4

    .line 331
    :goto_7
    if-ge v3, v15, :cond_c

    .line 333
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object v6

    .line 337
    add-int/lit8 v3, v3, 0x1

    .line 339
    move-object v5, v6

    .line 340
    check-cast v5, Lcom/metrolist/innertube/models/SongItem;

    .line 342
    iget-object v5, v5, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 344
    invoke-static {v13}, Lcom/metrolist/music/playback/queues/YouTubeQueue;->access$getEndpoint$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;)Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 347
    move-result-object v4

    .line 348
    iget-object v4, v4, Lcom/metrolist/innertube/models/WatchEndpoint;->videoId:Ljava/lang/String;

    .line 350
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_b

    .line 356
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    :cond_b
    const/4 v4, 0x0

    .line 360
    const/4 v5, 0x1

    .line 361
    const/4 v6, 0x0

    .line 362
    goto :goto_7

    .line 363
    :cond_c
    invoke-static {v14, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 366
    move-result-object v0

    .line 367
    :cond_d
    iget-object v3, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 369
    iget-object v4, v11, Lcom/metrolist/innertube/pages/NextResult;->endpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 371
    invoke-static {v3, v4}, Lcom/metrolist/music/playback/queues/YouTubeQueue;->access$setEndpoint$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;Lcom/metrolist/innertube/models/WatchEndpoint;)V

    .line 374
    iget-object v3, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 376
    iget-object v4, v11, Lcom/metrolist/innertube/pages/NextResult;->continuation:Ljava/lang/String;

    .line 378
    invoke-static {v3, v4}, Lcom/metrolist/music/playback/queues/YouTubeQueue;->access$setContinuation$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;Ljava/lang/String;)V

    .line 381
    iget-object v3, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 383
    const/4 v4, 0x0

    .line 384
    invoke-static {v3, v4}, Lcom/metrolist/music/playback/queues/YouTubeQueue;->access$setRetryCount$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;I)V

    .line 387
    iget-object v3, v11, Lcom/metrolist/innertube/pages/NextResult;->title:Ljava/lang/String;

    .line 389
    new-instance v4, Ljava/util/ArrayList;

    .line 391
    const/16 v5, 0xa

    .line 393
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 396
    move-result v5

    .line 397
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    move-result-object v0

    .line 404
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_e

    .line 410
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Lcom/metrolist/innertube/models/SongItem;

    .line 416
    invoke-static {v5}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/innertube/models/SongItem;)Landroidx/media3/common/MediaItem;

    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    goto :goto_8

    .line 424
    :cond_e
    iget-object v0, v11, Lcom/metrolist/innertube/pages/NextResult;->currentIndex:Ljava/lang/Integer;

    .line 426
    if-eqz v0, :cond_f

    .line 428
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 431
    move-result v0

    .line 432
    move/from16 v19, v0

    .line 434
    goto :goto_9

    .line 435
    :cond_f
    const/16 v19, 0x0

    .line 437
    :goto_9
    new-instance v16, Lcom/metrolist/music/playback/queues/Queue$Status;

    .line 439
    const-wide/16 v20, 0x0

    .line 441
    const/16 v22, 0x8

    .line 443
    const/16 v23, 0x0

    .line 445
    move-object/from16 v17, v3

    .line 447
    move-object/from16 v18, v4

    .line 449
    invoke-direct/range {v16 .. v23}, Lcom/metrolist/music/playback/queues/Queue$Status;-><init>(Ljava/lang/String;Ljava/util/List;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 452
    return-object v16

    .line 453
    :goto_a
    instance-of v3, v0, Lcom/metrolist/music/playback/queues/YouTubeQueue$EmptyRadioQueueException;

    .line 455
    if-eqz v3, :cond_11

    .line 457
    iget-object v3, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 459
    invoke-static {v3}, Lcom/metrolist/music/playback/queues/YouTubeQueue;->access$getEndpoint$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;)Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 462
    move-result-object v3

    .line 463
    iget-object v3, v3, Lcom/metrolist/innertube/models/WatchEndpoint;->playlistId:Ljava/lang/String;

    .line 465
    if-eqz v3, :cond_11

    .line 467
    const/4 v4, 0x0

    .line 468
    invoke-static {v3, v2, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 471
    move-result v3

    .line 472
    const/4 v5, 0x1

    .line 473
    if-ne v3, v5, :cond_10

    .line 475
    iget-object v3, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 477
    invoke-static {v3}, Lcom/metrolist/music/playback/queues/YouTubeQueue;->access$getEndpoint$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;)Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 480
    move-result-object v3

    .line 481
    iget-object v3, v3, Lcom/metrolist/innertube/models/WatchEndpoint;->videoId:Ljava/lang/String;

    .line 483
    if-eqz v3, :cond_10

    .line 485
    iget-object v3, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 487
    new-instance v6, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 489
    iget-object v11, v1, Lcom/metrolist/music/playback/queues/YouTubeQueue$getInitialStatus$2;->this$0:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 491
    invoke-static {v11}, Lcom/metrolist/music/playback/queues/YouTubeQueue;->access$getEndpoint$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;)Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 494
    move-result-object v11

    .line 495
    iget-object v11, v11, Lcom/metrolist/innertube/models/WatchEndpoint;->videoId:Ljava/lang/String;

    .line 497
    const/16 v12, 0x3e

    .line 499
    const/4 v13, 0x0

    .line 500
    invoke-direct {v6, v12, v11, v13, v13}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-static {v3, v6}, Lcom/metrolist/music/playback/queues/YouTubeQueue;->access$setEndpoint$p(Lcom/metrolist/music/playback/queues/YouTubeQueue;Lcom/metrolist/innertube/models/WatchEndpoint;)V

    .line 506
    goto :goto_c

    .line 507
    :cond_10
    :goto_b
    const/4 v13, 0x0

    .line 508
    goto :goto_c

    .line 509
    :cond_11
    const/4 v4, 0x0

    .line 510
    const/4 v5, 0x1

    .line 511
    goto :goto_b

    .line 512
    :goto_c
    if-eq v9, v8, :cond_12

    .line 514
    add-int/lit8 v9, v9, 0x1

    .line 516
    move-object v6, v13

    .line 517
    const/4 v3, 0x2

    .line 518
    goto/16 :goto_2

    .line 520
    :cond_12
    move-object v6, v0

    .line 521
    goto :goto_d

    .line 522
    :cond_13
    move-object v13, v6

    .line 523
    :goto_d
    if-nez v6, :cond_14

    .line 525
    new-instance v6, Ljava/lang/Exception;

    .line 527
    const-string v0, "Failed to get initial status"

    .line 529
    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 532
    :cond_14
    throw v6
.end method
