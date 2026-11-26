.class public final Lcom/metrolist/music/utils/YouTubeHistoryFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/utils/HistoryFetcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/YouTubeHistoryFetcher;",
        "Lcom/metrolist/music/utils/HistoryFetcher;",
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
.field public static final INSTANCE:Lcom/metrolist/music/utils/YouTubeHistoryFetcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/YouTubeHistoryFetcher;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/utils/YouTubeHistoryFetcher;->INSTANCE:Lcom/metrolist/music/utils/YouTubeHistoryFetcher;

    .line 8
    return-void
.end method


# virtual methods
.method public final fetch-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/utils/YouTubeHistoryFetcher$fetch$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/utils/YouTubeHistoryFetcher$fetch$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/utils/YouTubeHistoryFetcher$fetch$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/utils/YouTubeHistoryFetcher$fetch$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/YouTubeHistoryFetcher$fetch$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/utils/YouTubeHistoryFetcher$fetch$1;-><init>(Lcom/metrolist/music/utils/YouTubeHistoryFetcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/utils/YouTubeHistoryFetcher$fetch$1;->result:Ljava/lang/Object;

    .line 27
    iget p2, v0, Lcom/metrolist/music/utils/YouTubeHistoryFetcher$fetch$1;->label:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 32
    if-ne p2, v1, :cond_1

    .line 34
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    check-cast p0, Lkotlin/Result;

    .line 39
    iget-object p0, p0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    sget-object p0, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 54
    iput v1, v0, Lcom/metrolist/music/utils/YouTubeHistoryFetcher$fetch$1;->label:I

    .line 56
    const-string p2, "en"

    .line 58
    invoke-virtual {p0, p1, p2, v0}, Lcom/metrolist/innertube/YouTube;->musicHistoryChunk-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    if-ne p0, p1, :cond_3

    .line 66
    return-object p1

    .line 67
    :cond_3
    return-object p0
.end method
