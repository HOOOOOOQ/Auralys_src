.class public final Lcom/metrolist/music/lyrics/YouTubeLyricsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/lyrics/LyricsProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/YouTubeLyricsProvider;",
        "Lcom/metrolist/music/lyrics/LyricsProvider;",
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
.field public static final INSTANCE:Lcom/metrolist/music/lyrics/YouTubeLyricsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/YouTubeLyricsProvider;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/lyrics/YouTubeLyricsProvider;->INSTANCE:Lcom/metrolist/music/lyrics/YouTubeLyricsProvider;

    .line 8
    return-void
.end method


# virtual methods
.method public final fetch-0E7RQCE(Landroid/content/Context;Lcom/metrolist/music/lyrics/LyricsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/metrolist/music/lyrics/YouTubeLyricsProvider$fetch$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/music/lyrics/YouTubeLyricsProvider$fetch$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/lyrics/YouTubeLyricsProvider$fetch$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/lyrics/YouTubeLyricsProvider$fetch$1;->label:I

    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/metrolist/music/lyrics/YouTubeLyricsProvider$fetch$1;

    .line 23
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 25
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/lyrics/YouTubeLyricsProvider$fetch$1;-><init>(Lcom/metrolist/music/lyrics/YouTubeLyricsProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p3, v8, Lcom/metrolist/music/lyrics/YouTubeLyricsProvider$fetch$1;->result:Ljava/lang/Object;

    .line 31
    iget v0, v8, Lcom/metrolist/music/lyrics/YouTubeLyricsProvider$fetch$1;->label:I

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 36
    if-ne v0, v1, :cond_1

    .line 38
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    check-cast p3, Lkotlin/Result;

    .line 43
    iget-object p0, p3, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object v3, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->id:Ljava/lang/String;

    .line 58
    iget-object v4, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->title:Ljava/lang/String;

    .line 60
    iget-object v5, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->artist:Ljava/lang/String;

    .line 62
    iget v6, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->duration:I

    .line 64
    iget-object v7, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->album:Ljava/lang/String;

    .line 66
    iput v1, v8, Lcom/metrolist/music/lyrics/YouTubeLyricsProvider$fetch$1;->label:I

    .line 68
    move-object v1, p0

    .line 69
    move-object v2, p1

    .line 70
    invoke-virtual/range {v1 .. v8}, Lcom/metrolist/music/lyrics/YouTubeLyricsProvider;->getLyrics-bMdYcbs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    if-ne p0, p1, :cond_3

    .line 78
    return-object p1

    .line 79
    :cond_3
    :goto_2
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 81
    if-nez p1, :cond_4

    .line 83
    move-object v1, p0

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 86
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsHit;

    .line 88
    const/4 v4, 0x0

    .line 89
    const/16 v5, 0xe

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/lyrics/LyricsHit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 96
    return-object v0

    .line 97
    :cond_4
    return-object p0
.end method

.method public final getLyrics-bMdYcbs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p7, Lcom/metrolist/music/lyrics/YouTubeLyricsProvider$getLyrics$1;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p7

    .line 6
    check-cast p1, Lcom/metrolist/music/lyrics/YouTubeLyricsProvider$getLyrics$1;

    .line 8
    iget p3, p1, Lcom/metrolist/music/lyrics/YouTubeLyricsProvider$getLyrics$1;->label:I

    .line 10
    const/high16 p4, -0x80000000

    .line 12
    and-int p5, p3, p4

    .line 14
    if-eqz p5, :cond_0

    .line 16
    sub-int/2addr p3, p4

    .line 17
    iput p3, p1, Lcom/metrolist/music/lyrics/YouTubeLyricsProvider$getLyrics$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/metrolist/music/lyrics/YouTubeLyricsProvider$getLyrics$1;

    .line 22
    invoke-direct {p1, p0, p7}, Lcom/metrolist/music/lyrics/YouTubeLyricsProvider$getLyrics$1;-><init>(Lcom/metrolist/music/lyrics/YouTubeLyricsProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, p1, Lcom/metrolist/music/lyrics/YouTubeLyricsProvider$getLyrics$1;->result:Ljava/lang/Object;

    .line 27
    iget p3, p1, Lcom/metrolist/music/lyrics/YouTubeLyricsProvider$getLyrics$1;->label:I

    .line 29
    const/4 p4, 0x1

    .line 30
    const/4 p5, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 33
    if-ne p3, p4, :cond_1

    .line 35
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object p5

    .line 45
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 50
    sget-object p0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 52
    new-instance p3, Lcom/metrolist/music/lyrics/YouTubeLyricsProvider$getLyrics$2;

    .line 54
    invoke-direct {p3, p2, p5}, Lcom/metrolist/music/lyrics/YouTubeLyricsProvider$getLyrics$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 57
    iput p4, p1, Lcom/metrolist/music/lyrics/YouTubeLyricsProvider$getLyrics$1;->label:I

    .line 59
    invoke-static {p0, p3, p1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    if-ne p0, p1, :cond_3

    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    check-cast p0, Lkotlin/Result;

    .line 70
    iget-object p0, p0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 72
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "YouTube Music"

    .line 3
    return-object p0
.end method

.method public final isEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
