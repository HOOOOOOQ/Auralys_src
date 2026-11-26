.class public final Lcom/metrolist/music/version/OfficialCounterpartFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/version/OfficialCounterpartFetcher;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/metrolist/music/version/OfficialCounterpartFetcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/version/OfficialCounterpartFetcher;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/version/OfficialCounterpartFetcher;->INSTANCE:Lcom/metrolist/music/version/OfficialCounterpartFetcher;

    .line 8
    return-void
.end method


# virtual methods
.method public final fetch-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 3
    instance-of v1, v0, Lcom/metrolist/music/version/OfficialCounterpartFetcher$fetch$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/metrolist/music/version/OfficialCounterpartFetcher$fetch$1;

    .line 10
    iget v2, v1, Lcom/metrolist/music/version/OfficialCounterpartFetcher$fetch$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/metrolist/music/version/OfficialCounterpartFetcher$fetch$1;->label:I

    .line 21
    :goto_0
    move-object v10, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/metrolist/music/version/OfficialCounterpartFetcher$fetch$1;

    .line 25
    move-object/from16 v2, p0

    .line 27
    invoke-direct {v1, v2, v0}, Lcom/metrolist/music/version/OfficialCounterpartFetcher$fetch$1;-><init>(Lcom/metrolist/music/version/OfficialCounterpartFetcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v10, Lcom/metrolist/music/version/OfficialCounterpartFetcher$fetch$1;->result:Ljava/lang/Object;

    .line 33
    iget v1, v10, Lcom/metrolist/music/version/OfficialCounterpartFetcher$fetch$1;->label:I

    .line 35
    const/4 v11, 0x2

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x1

    .line 38
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    if-eqz v1, :cond_3

    .line 42
    if-eq v1, v13, :cond_2

    .line 44
    if-ne v1, v11, :cond_1

    .line 46
    iget-object v1, v10, Lcom/metrolist/music/version/OfficialCounterpartFetcher$fetch$1;->L$2:Lcom/metrolist/music/version/OfficialCounterpartParser;

    .line 48
    iget-object v2, v10, Lcom/metrolist/music/version/OfficialCounterpartFetcher$fetch$1;->L$0:Ljava/lang/String;

    .line 50
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 59
    return-object v12

    .line 60
    :cond_2
    iget-object v1, v10, Lcom/metrolist/music/version/OfficialCounterpartFetcher$fetch$1;->L$0:Ljava/lang/String;

    .line 62
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    :try_start_2
    sget-object v0, Lcom/metrolist/innertube/YouTube;->innerTube:Lcom/metrolist/innertube/InnerTube;

    .line 71
    invoke-virtual {v0}, Lcom/metrolist/innertube/InnerTube;->extractionTransport()Lcom/metrolist/innertube/InnerTube$ExtractionTransport;

    .line 74
    move-result-object v0

    .line 75
    iget-object v2, v0, Lcom/metrolist/innertube/InnerTube$ExtractionTransport;->innerTube:Lcom/metrolist/innertubex/InnerTube;

    .line 77
    sget-object v0, Lcom/metrolist/innertubex/models/YouTubeClient;->Companion:Lcom/metrolist/innertubex/models/YouTubeClient$Companion;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object v3, Lcom/metrolist/innertubex/models/YouTubeClient;->WEB_REMIX:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 84
    move-object/from16 v4, p1

    .line 86
    iput-object v4, v10, Lcom/metrolist/music/version/OfficialCounterpartFetcher$fetch$1;->L$0:Ljava/lang/String;

    .line 88
    iput v13, v10, Lcom/metrolist/music/version/OfficialCounterpartFetcher$fetch$1;->label:I

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-virtual/range {v2 .. v10}, Lcom/metrolist/innertubex/InnerTube;->next(Lcom/metrolist/innertubex/models/YouTubeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v14, :cond_4

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object/from16 v1, p1

    .line 104
    :goto_2
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 106
    sget-object v2, Lcom/metrolist/music/version/OfficialCounterpartParser;->INSTANCE:Lcom/metrolist/music/version/OfficialCounterpartParser;

    .line 108
    iput-object v1, v10, Lcom/metrolist/music/version/OfficialCounterpartFetcher$fetch$1;->L$0:Ljava/lang/String;

    .line 110
    iput-object v2, v10, Lcom/metrolist/music/version/OfficialCounterpartFetcher$fetch$1;->L$2:Lcom/metrolist/music/version/OfficialCounterpartParser;

    .line 112
    iput v11, v10, Lcom/metrolist/music/version/OfficialCounterpartFetcher$fetch$1;->label:I

    .line 114
    invoke-static {v0, v12, v10, v13, v12}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v14, :cond_5

    .line 120
    :goto_3
    return-object v14

    .line 121
    :cond_5
    move-object v15, v2

    .line 122
    move-object v2, v1

    .line 123
    move-object v1, v15

    .line 124
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-static {v0, v2}, Lcom/metrolist/music/version/OfficialCounterpartParser;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/music/version/OfficialCounterpart;

    .line 132
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_5

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto :goto_6

    .line 138
    :goto_5
    new-instance v1, Lkotlin/Result$Failure;

    .line 140
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 143
    return-object v1

    .line 144
    :goto_6
    throw v0
.end method
