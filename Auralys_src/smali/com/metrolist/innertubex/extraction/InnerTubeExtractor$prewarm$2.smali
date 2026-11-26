.class final Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/metrolist/innertubex/extraction/PoTokenResult;",
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
    c = "com.metrolist.innertubex.extraction.InnerTubeExtractor$prewarm$2"
    f = "InnerTubeExtractor.kt"
    l = {
        0x12f,
        0x130
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $configs:Ljava/util/List;

.field public final synthetic $fetchedVisitorData:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$2:Lkotlinx/coroutines/DeferredCoroutine;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$2;->this$0:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

    .line 3
    iput-object p2, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$2;->$configs:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$2;->$fetchedVisitorData:Ljava/lang/String;

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
    new-instance v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$2;

    .line 3
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$2;->$configs:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$2;->$fetchedVisitorData:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$2;->this$0:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$2;-><init>(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$2;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-byte v1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$2;->label:B

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    if-eqz v1, :cond_2

    .line 14
    if-eq v1, v3, :cond_1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_7

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 28
    return-object v4

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$2;->L$2:Lkotlinx/coroutines/DeferredCoroutine;

    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto/16 :goto_5

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$2;->this$0:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

    .line 41
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->innerTube:Lcom/metrolist/innertubex/InnerTube;

    .line 43
    invoke-virtual {v1}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 46
    move-result-object v1

    .line 47
    iget-object v6, v1, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->visitorData:Ljava/lang/String;

    .line 49
    iget-object v7, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$2;->$configs:Ljava/util/List;

    .line 51
    if-nez v6, :cond_5

    .line 53
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v6

    .line 57
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lcom/metrolist/innertubex/extraction/PlayerConfig;

    .line 69
    iget-object v8, v8, Lcom/metrolist/innertubex/extraction/PlayerConfig;->visitorData:Ljava/lang/String;

    .line 71
    if-eqz v8, :cond_3

    .line 73
    move-object v6, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move-object v6, v4

    .line 76
    :goto_0
    if-nez v6, :cond_5

    .line 78
    iget-object v6, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$2;->$fetchedVisitorData:Ljava/lang/String;

    .line 80
    :cond_5
    if-eqz v6, :cond_7

    .line 82
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_6

    .line 88
    iget-object v8, p1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->tokenProvider:Lcom/metrolist/innertubex/extraction/TokenProvider;

    .line 90
    invoke-interface {v8}, Lcom/metrolist/innertubex/extraction/TokenProvider;->getCapabilities()Lcom/metrolist/innertubex/extraction/TokenProviderCapabilities;

    .line 93
    move-result-object v8

    .line 94
    iget-object v8, v8, Lcom/metrolist/innertubex/extraction/TokenProviderCapabilities;->providers:Ljava/util/Set;

    .line 96
    check-cast v8, Ljava/util/Collection;

    .line 98
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_6

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    move-object v6, v4

    .line 106
    :goto_1
    if-eqz v6, :cond_7

    .line 108
    new-instance v8, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$2$tokenWarmup$3$1;

    .line 110
    invoke-direct {v8, p1, v6, v1, v4}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$2$tokenWarmup$3$1;-><init>(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/coroutines/Continuation;)V

    .line 113
    const/4 v1, 0x3

    .line 114
    invoke-static {v0, v4, v8, v1}, Lkotlinx/coroutines/AwaitKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    move-object v0, v4

    .line 120
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    new-instance v1, Lkotlin/collections/ReversedListReadOnly;

    .line 125
    invoke-direct {v1, v7}, Lkotlin/collections/ReversedListReadOnly;-><init>(Ljava/util/List;)V

    .line 128
    invoke-virtual {v1}, Lkotlin/collections/ReversedListReadOnly;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v1

    .line 132
    :cond_8
    move-object v6, v1

    .line 133
    check-cast v6, Lkotlin/collections/ReversedList$listIterator$1;

    .line 135
    iget-object v6, v6, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    .line 137
    check-cast v6, Ljava/util/ListIterator;

    .line 139
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_9

    .line 145
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    move-object v7, v6

    .line 150
    check-cast v7, Lcom/metrolist/innertubex/extraction/PlayerConfig;

    .line 152
    iget-object v7, v7, Lcom/metrolist/innertubex/extraction/PlayerConfig;->playerUrl:Ljava/lang/String;

    .line 154
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_8

    .line 160
    goto :goto_3

    .line 161
    :cond_9
    move-object v6, v4

    .line 162
    :goto_3
    check-cast v6, Lcom/metrolist/innertubex/extraction/PlayerConfig;

    .line 164
    if-eqz v6, :cond_b

    .line 166
    iget-object p1, p1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->cipherService:Lcom/metrolist/innertubex/extraction/ExtractionCipherService;

    .line 168
    iget-object v1, v6, Lcom/metrolist/innertubex/extraction/PlayerConfig;->playerUrl:Ljava/lang/String;

    .line 170
    iput-object v4, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$2;->L$0:Ljava/lang/Object;

    .line 172
    iput-object v0, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$2;->L$2:Lkotlinx/coroutines/DeferredCoroutine;

    .line 174
    iput-byte v3, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$2;->label:B

    .line 176
    check-cast p1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    .line 178
    invoke-static {v1}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParserKt;->canonicalPlayerUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1, v1, p0}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->preloadCanonicalPlayerCode(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v5, :cond_a

    .line 188
    goto :goto_4

    .line 189
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    :goto_4
    if-ne p1, v5, :cond_b

    .line 193
    goto :goto_6

    .line 194
    :cond_b
    :goto_5
    if-eqz v0, :cond_d

    .line 196
    iput-object v4, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$2;->L$0:Ljava/lang/Object;

    .line 198
    iput-object v4, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$2;->L$2:Lkotlinx/coroutines/DeferredCoroutine;

    .line 200
    iput-byte v2, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$prewarm$2;->label:B

    .line 202
    invoke-interface {v0, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v5, :cond_c

    .line 208
    :goto_6
    return-object v5

    .line 209
    :cond_c
    :goto_7
    check-cast p1, Lcom/metrolist/innertubex/extraction/PoTokenResult;

    .line 211
    return-object p1

    .line 212
    :cond_d
    return-object v4
.end method
