.class final Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/metrolist/innertubex/extraction/PlayerConfig;",
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
    c = "com.metrolist.innertubex.extraction.InnerTubeExtractor$prewarm$configs$1"
    f = "InnerTubeExtractor.kt"
    l = {
        0x106,
        0x108,
        0x10b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lkotlinx/coroutines/DeferredCoroutine;

.field public L$2:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

.field public L$3:Ljava/util/List;

.field public L$4:Lkotlin/collections/builders/ListBuilder;

.field public L$5:Ljava/util/List;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1;->this$0:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1;->this$0:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1;-><init>(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-byte v1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1;->label:B

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    iget-object v4, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1;->this$0:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-eqz v1, :cond_3

    .line 17
    if-eq v1, v5, :cond_2

    .line 19
    if-eq v1, v3, :cond_1

    .line 21
    if-ne v1, v2, :cond_0

    .line 23
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1;->L$5:Ljava/util/List;

    .line 25
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1;->L$3:Ljava/util/List;

    .line 27
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1;->L$2:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

    .line 29
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto/16 :goto_3

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto/16 :goto_5

    .line 37
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 42
    return-object v6

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1;->L$5:Ljava/util/List;

    .line 45
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1;->L$4:Lkotlin/collections/builders/ListBuilder;

    .line 47
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1;->L$3:Ljava/util/List;

    .line 49
    iget-object v4, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1;->L$2:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1;->L$1:Lkotlinx/coroutines/DeferredCoroutine;

    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    new-instance p1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1$defaultConfigFetch$1;

    .line 66
    invoke-direct {p1, v4, v6}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1$defaultConfigFetch$1;-><init>(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Lkotlin/coroutines/Continuation;)V

    .line 69
    invoke-static {v0, v6, p1, v2}, Lkotlinx/coroutines/AwaitKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 72
    move-result-object v0

    .line 73
    iput-object v6, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1;->L$0:Ljava/lang/Object;

    .line 75
    iput-object v0, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1;->L$1:Lkotlinx/coroutines/DeferredCoroutine;

    .line 77
    iput-byte v5, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1;->label:B

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    if-ne p1, v7, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_0
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 87
    move-result-object p1

    .line 88
    iput-object v6, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1;->L$0:Ljava/lang/Object;

    .line 90
    iput-object v6, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1;->L$1:Lkotlinx/coroutines/DeferredCoroutine;

    .line 92
    iput-object v4, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1;->L$2:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

    .line 94
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1;->L$3:Ljava/util/List;

    .line 96
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1;->L$4:Lkotlin/collections/builders/ListBuilder;

    .line 98
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1;->L$5:Ljava/util/List;

    .line 100
    iput-byte v3, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1;->label:B

    .line 102
    invoke-interface {v0, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v7, :cond_5

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v1, p1

    .line 110
    move-object v3, v1

    .line 111
    move-object p1, v0

    .line 112
    move-object v0, v3

    .line 113
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object p1, v4, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->innerTube:Lcom/metrolist/innertubex/InnerTube;

    .line 118
    invoke-virtual {p1}, Lcom/metrolist/innertubex/InnerTube;->hasSapCookieAuth()Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_8

    .line 124
    :try_start_1
    iput-object v6, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1;->L$0:Ljava/lang/Object;

    .line 126
    iput-object v6, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1;->L$1:Lkotlinx/coroutines/DeferredCoroutine;

    .line 128
    iput-object v4, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1;->L$2:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

    .line 130
    iput-object v3, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1;->L$3:Ljava/util/List;

    .line 132
    iput-object v6, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1;->L$4:Lkotlin/collections/builders/ListBuilder;

    .line 134
    iput-object v1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1;->L$5:Ljava/util/List;

    .line 136
    iput-byte v2, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$configs$1;->label:B

    .line 138
    invoke-static {v4, v5, p0}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->prewarm$fetchConfig(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 141
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    if-ne p1, v7, :cond_6

    .line 144
    :goto_2
    return-object v7

    .line 145
    :cond_6
    move-object v0, v1

    .line 146
    move-object v1, v3

    .line 147
    move-object p0, v4

    .line 148
    :goto_3
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    :goto_4
    move-object v3, v1

    .line 152
    goto :goto_6

    .line 153
    :catch_1
    move-exception p1

    .line 154
    move-object v1, v3

    .line 155
    move-object p0, v4

    .line 156
    :goto_5
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 158
    invoke-static {p1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_7

    .line 164
    const-string/jumbo p1, "unknown"

    .line 167
    :cond_7
    const-string v0, "exceptionType"

    .line 169
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    const/4 v0, 0x4

    .line 177
    const-string v2, "InnerTubeExtractor"

    .line 179
    const-string v3, "authenticated player config prewarm failed"

    .line 181
    invoke-static {p0, v2, v3, p1, v0}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 184
    goto :goto_4

    .line 185
    :catch_2
    move-exception p0

    .line 186
    throw p0

    .line 187
    :cond_8
    :goto_6
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method
