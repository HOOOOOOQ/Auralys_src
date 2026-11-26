.class final Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;
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
        "Lcom/metrolist/innertubex/extraction/ExtractedStream;",
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
    c = "com.metrolist.innertubex.extraction.InnerTubeExtractor$extract$2"
    f = "InnerTubeExtractor.kt"
    l = {
        0x15e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $audioQuality:Lcom/metrolist/innertubex/extraction/AudioQuality;

.field public final synthetic $clientPlaybackNonce:Ljava/lang/String;

.field public final synthetic $diagnostics:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;

.field public final synthetic $excludedClients:Ljava/util/Set;

.field public final synthetic $hints:Lcom/metrolist/innertubex/extraction/ContentHints;

.field public final synthetic $totalStart:J

.field public final synthetic $videoId:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$2:Lkotlinx/coroutines/DeferredCoroutine;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/lang/String;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/AudioQuality;Ljava/lang/String;JLcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;->this$0:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

    .line 3
    iput-object p2, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;->$hints:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 5
    iput-object p3, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;->$videoId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;->$excludedClients:Ljava/util/Set;

    .line 9
    iput-object p5, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;->$audioQuality:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 11
    iput-object p6, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;->$clientPlaybackNonce:Ljava/lang/String;

    .line 13
    iput-wide p7, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;->$totalStart:J

    .line 15
    iput-object p9, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;->$diagnostics:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;

    .line 3
    iget-wide v7, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;->$totalStart:J

    .line 5
    iget-object v9, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;->$diagnostics:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;

    .line 7
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;->this$0:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

    .line 9
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;->$hints:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 11
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;->$videoId:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;->$excludedClients:Ljava/util/Set;

    .line 15
    iget-object v5, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;->$audioQuality:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 17
    iget-object v6, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;->$clientPlaybackNonce:Ljava/lang/String;

    .line 19
    move-object v10, p2

    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;-><init>(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/lang/String;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/AudioQuality;Ljava/lang/String;JLcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;Lkotlin/coroutines/Continuation;)V

    .line 23
    iput-object p1, v0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;->L$0:Ljava/lang/Object;

    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;->label:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v11, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;->L$2:Lkotlinx/coroutines/DeferredCoroutine;

    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    move-object v0, p1

    .line 19
    goto/16 :goto_3

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_4

    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 29
    return-object v11

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;->this$0:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

    .line 35
    iget-object v3, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->innerTube:Lcom/metrolist/innertubex/InnerTube;

    .line 37
    invoke-virtual {v3}, Lcom/metrolist/innertubex/InnerTube;->sessionSnapshot()Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;->$hints:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 43
    iget-object v5, v4, Lcom/metrolist/innertubex/extraction/ContentHints;->isExplicit:Ljava/lang/Boolean;

    .line 45
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 53
    iget-object v4, v4, Lcom/metrolist/innertubex/extraction/ContentHints;->playbackClientOverrideId:Ljava/lang/String;

    .line 55
    if-nez v4, :cond_3

    .line 57
    iget-object v4, v3, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->visitorData:Ljava/lang/String;

    .line 59
    if-eqz v4, :cond_3

    .line 61
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v4, v1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->tokenProvider:Lcom/metrolist/innertubex/extraction/TokenProvider;

    .line 70
    invoke-interface {v4}, Lcom/metrolist/innertubex/extraction/TokenProvider;->getCapabilities()Lcom/metrolist/innertubex/extraction/TokenProviderCapabilities;

    .line 73
    move-result-object v4

    .line 74
    iget-object v4, v4, Lcom/metrolist/innertubex/extraction/TokenProviderCapabilities;->providers:Ljava/util/Set;

    .line 76
    check-cast v4, Ljava/util/Collection;

    .line 78
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_3

    .line 84
    new-instance v4, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2$prefetchedPoToken$1;

    .line 86
    iget-object v5, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;->$videoId:Ljava/lang/String;

    .line 88
    invoke-direct {v4, v1, v5, v3, v11}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2$prefetchedPoToken$1;-><init>(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Ljava/lang/String;Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;Lkotlin/coroutines/Continuation;)V

    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-static {v0, v11, v4, v3}, Lkotlinx/coroutines/AwaitKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 95
    move-result-object v0

    .line 96
    move-object v9, v0

    .line 97
    :goto_0
    move-object v0, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    move-object v9, v11

    .line 100
    goto :goto_0

    .line 101
    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;->$videoId:Ljava/lang/String;

    .line 103
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;->$hints:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 105
    move-object v4, v3

    .line 106
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;->$excludedClients:Ljava/util/Set;

    .line 108
    move-object v5, v4

    .line 109
    iget-object v4, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;->$audioQuality:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 111
    move-object v6, v5

    .line 112
    iget-object v5, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;->$clientPlaybackNonce:Ljava/lang/String;

    .line 114
    move-object v8, v6

    .line 115
    iget-wide v6, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;->$totalStart:J

    .line 117
    move-object v12, v8

    .line 118
    iget-object v8, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;->$diagnostics:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;

    .line 120
    iput-object v11, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;->L$0:Ljava/lang/Object;

    .line 122
    iput-object v9, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;->L$2:Lkotlinx/coroutines/DeferredCoroutine;

    .line 124
    iput-boolean v2, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extract$2;->label:Z

    .line 126
    move-object v10, p0

    .line 127
    move-object v2, v12

    .line 128
    invoke-virtual/range {v0 .. v10}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractWithDiagnostics(Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/AudioQuality;Ljava/lang/String;JLcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;Lkotlinx/coroutines/DeferredCoroutine;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 131
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 134
    if-ne v0, v1, :cond_4

    .line 136
    return-object v1

    .line 137
    :cond_4
    move-object v1, v9

    .line 138
    :goto_3
    :try_start_2
    check-cast v0, Lcom/metrolist/innertubex/extraction/ExtractedStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    if-eqz v1, :cond_5

    .line 142
    invoke-virtual {v1, v11}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 145
    :cond_5
    return-object v0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object v1, v9

    .line 148
    :goto_4
    if-eqz v1, :cond_6

    .line 150
    invoke-virtual {v1, v11}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 153
    :cond_6
    throw v0
.end method
