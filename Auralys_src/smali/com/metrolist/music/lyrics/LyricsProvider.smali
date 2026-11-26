.class public interface abstract Lcom/metrolist/music/lyrics/LyricsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/LyricsProvider;",
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


# direct methods
.method public static fetch-0E7RQCE$suspendImpl(Lcom/metrolist/music/lyrics/LyricsProvider;Landroid/content/Context;Lcom/metrolist/music/lyrics/LyricsRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/metrolist/music/lyrics/LyricsProvider$fetch$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsProvider$fetch$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsProvider$fetch$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/lyrics/LyricsProvider$fetch$1;->label:I

    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsProvider$fetch$1;

    .line 23
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/lyrics/LyricsProvider$fetch$1;-><init>(Lcom/metrolist/music/lyrics/LyricsProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v8, Lcom/metrolist/music/lyrics/LyricsProvider$fetch$1;->result:Ljava/lang/Object;

    .line 29
    iget v0, v8, Lcom/metrolist/music/lyrics/LyricsProvider$fetch$1;->label:I

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 34
    if-ne v0, v1, :cond_1

    .line 36
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    check-cast p3, Lkotlin/Result;

    .line 41
    iget-object p0, p3, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object v3, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->id:Ljava/lang/String;

    .line 56
    invoke-interface {p0}, Lcom/metrolist/music/lyrics/LyricsProvider;->getWantsFullTitle()Z

    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_3

    .line 62
    iget-object p3, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->title:Ljava/lang/String;

    .line 64
    :goto_2
    move-object v4, p3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object p3, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->searchTitle:Ljava/lang/String;

    .line 68
    goto :goto_2

    .line 69
    :goto_3
    iget-object v5, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->artist:Ljava/lang/String;

    .line 71
    iget v6, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->duration:I

    .line 73
    iget-object v7, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->album:Ljava/lang/String;

    .line 75
    iput v1, v8, Lcom/metrolist/music/lyrics/LyricsProvider$fetch$1;->label:I

    .line 77
    move-object v1, p0

    .line 78
    move-object v2, p1

    .line 79
    invoke-interface/range {v1 .. v8}, Lcom/metrolist/music/lyrics/LyricsProvider;->getLyrics-bMdYcbs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    if-ne p0, p1, :cond_4

    .line 87
    return-object p1

    .line 88
    :cond_4
    :goto_4
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 90
    if-nez p1, :cond_5

    .line 92
    move-object v1, p0

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 95
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsHit;

    .line 97
    const/4 v4, 0x0

    .line 98
    const/16 v5, 0x1e

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/lyrics/LyricsHit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 105
    return-object v0

    .line 106
    :cond_5
    return-object p0
.end method

.method public static getAllLyrics$suspendImpl(Lcom/metrolist/music/lyrics/LyricsProvider;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v0, p8

    .line 3
    instance-of v1, v0, Lcom/metrolist/music/lyrics/LyricsProvider$getAllLyrics$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/metrolist/music/lyrics/LyricsProvider$getAllLyrics$1;

    .line 10
    iget v2, v1, Lcom/metrolist/music/lyrics/LyricsProvider$getAllLyrics$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/metrolist/music/lyrics/LyricsProvider$getAllLyrics$1;->label:I

    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/metrolist/music/lyrics/LyricsProvider$getAllLyrics$1;

    .line 25
    invoke-direct {v1, p0, v0}, Lcom/metrolist/music/lyrics/LyricsProvider$getAllLyrics$1;-><init>(Lcom/metrolist/music/lyrics/LyricsProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Lcom/metrolist/music/lyrics/LyricsProvider$getAllLyrics$1;->result:Ljava/lang/Object;

    .line 31
    iget v1, v9, Lcom/metrolist/music/lyrics/LyricsProvider$getAllLyrics$1;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    if-ne v1, v2, :cond_1

    .line 38
    iget-object p0, v9, Lcom/metrolist/music/lyrics/LyricsProvider$getAllLyrics$1;->L$6:Lkotlin/jvm/functions/Function1;

    .line 40
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    check-cast v0, Lkotlin/Result;

    .line 45
    iget-object p1, v0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    move-object/from16 v0, p7

    .line 60
    iput-object v0, v9, Lcom/metrolist/music/lyrics/LyricsProvider$getAllLyrics$1;->L$6:Lkotlin/jvm/functions/Function1;

    .line 62
    iput v2, v9, Lcom/metrolist/music/lyrics/LyricsProvider$getAllLyrics$1;->label:I

    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    move-object v4, p2

    .line 67
    move-object v5, p3

    .line 68
    move-object v6, p4

    .line 69
    move v7, p5

    .line 70
    move-object/from16 v8, p6

    .line 72
    invoke-interface/range {v2 .. v9}, Lcom/metrolist/music/lyrics/LyricsProvider;->getLyrics-bMdYcbs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    if-ne p1, p0, :cond_3

    .line 80
    return-object p0

    .line 81
    :cond_3
    move-object p0, v0

    .line 82
    :goto_2
    instance-of p2, p1, Lkotlin/Result$Failure;

    .line 84
    if-nez p2, :cond_4

    .line 86
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p0
.end method


# virtual methods
.method public fetch-0E7RQCE(Landroid/content/Context;Lcom/metrolist/music/lyrics/LyricsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/metrolist/music/lyrics/LyricsProvider;->fetch-0E7RQCE$suspendImpl(Lcom/metrolist/music/lyrics/LyricsProvider;Landroid/content/Context;Lcom/metrolist/music/lyrics/LyricsRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAllLyrics(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p8, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 3
    invoke-static/range {p0 .. p8}, Lcom/metrolist/music/lyrics/LyricsProvider;->getAllLyrics$suspendImpl(Lcom/metrolist/music/lyrics/LyricsProvider;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract getLyrics-bMdYcbs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getWantsFullTitle()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract isEnabled(Landroid/content/Context;)Z
.end method
