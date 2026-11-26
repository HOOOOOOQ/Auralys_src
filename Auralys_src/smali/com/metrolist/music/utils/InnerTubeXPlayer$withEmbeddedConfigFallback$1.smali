.class public final Lcom/metrolist/music/utils/InnerTubeXPlayer$withEmbeddedConfigFallback$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/utils/InnerTubeXPlayer$withEmbeddedConfigFallback$1",
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


# instance fields
.field public final synthetic $$delegate_0:Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;

.field public final synthetic $this_withEmbeddedConfigFallback:Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$withEmbeddedConfigFallback$1;->$this_withEmbeddedConfigFallback:Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;

    .line 6
    iput-object p1, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$withEmbeddedConfigFallback$1;->$$delegate_0:Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;

    .line 8
    return-void
.end method


# virtual methods
.method public final fetchConfig(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/metrolist/music/utils/InnerTubeXPlayer$withEmbeddedConfigFallback$1$fetchConfig$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$withEmbeddedConfigFallback$1$fetchConfig$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$withEmbeddedConfigFallback$1$fetchConfig$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$withEmbeddedConfigFallback$1$fetchConfig$1;->label:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$withEmbeddedConfigFallback$1$fetchConfig$1;

    .line 23
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/utils/InnerTubeXPlayer$withEmbeddedConfigFallback$1$fetchConfig$1;-><init>(Lcom/metrolist/music/utils/InnerTubeXPlayer$withEmbeddedConfigFallback$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Lcom/metrolist/music/utils/InnerTubeXPlayer$withEmbeddedConfigFallback$1$fetchConfig$1;->result:Ljava/lang/Object;

    .line 29
    iget v0, v5, Lcom/metrolist/music/utils/InnerTubeXPlayer$withEmbeddedConfigFallback$1$fetchConfig$1;->label:I

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v1, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$withEmbeddedConfigFallback$1;->$this_withEmbeddedConfigFallback:Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;

    .line 34
    const/4 p0, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    if-eqz v0, :cond_3

    .line 40
    if-eq v0, v2, :cond_2

    .line 42
    if-ne v0, p0, :cond_1

    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_6

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 53
    return-object v7

    .line 54
    :cond_2
    iget-boolean p2, v5, Lcom/metrolist/music/utils/InnerTubeXPlayer$withEmbeddedConfigFallback$1$fetchConfig$1;->Z$0:Z

    .line 56
    iget-object p1, v5, Lcom/metrolist/music/utils/InnerTubeXPlayer$withEmbeddedConfigFallback$1$fetchConfig$1;->L$0:Ljava/lang/String;

    .line 58
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    :try_start_1
    iput-object p1, v5, Lcom/metrolist/music/utils/InnerTubeXPlayer$withEmbeddedConfigFallback$1$fetchConfig$1;->L$0:Ljava/lang/String;

    .line 67
    iput-boolean p2, v5, Lcom/metrolist/music/utils/InnerTubeXPlayer$withEmbeddedConfigFallback$1$fetchConfig$1;->Z$0:Z

    .line 69
    iput v2, v5, Lcom/metrolist/music/utils/InnerTubeXPlayer$withEmbeddedConfigFallback$1$fetchConfig$1;->label:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 71
    :try_start_2
    sget-object p3, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->SAFE_VIDEO_ID:Lkotlin/text/Regex;

    .line 73
    invoke-virtual {p3, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_4

    .line 79
    const-string p3, "https://www.youtube.com/watch?v="

    .line 81
    const-string v0, "&bpctr=9999999999&has_verified=1"

    .line 83
    invoke-static {p3, p1, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    const-string/jumbo v3, "watch"
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    const/4 v4, 0x0

    .line 91
    move v6, p2

    .line 92
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->fetchConfigPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    move-object p3, p2

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v6, p2

    .line 99
    const-string p2, "Invalid video ID"

    .line 101
    invoke-static {p2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 104
    move-object p3, v7

    .line 105
    :goto_2
    if-ne p3, v8, :cond_5

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move p2, v6

    .line 109
    :goto_3
    :try_start_4
    check-cast p3, Lcom/metrolist/innertubex/extraction/PlayerConfig;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 111
    return-object p3

    .line 112
    :catch_0
    move v6, p2

    .line 113
    :catch_1
    move p2, v6

    .line 114
    goto :goto_4

    .line 115
    :catch_2
    move v6, p2

    .line 116
    :catch_3
    :goto_4
    iput-object v7, v5, Lcom/metrolist/music/utils/InnerTubeXPlayer$withEmbeddedConfigFallback$1$fetchConfig$1;->L$0:Ljava/lang/String;

    .line 118
    iput-boolean p2, v5, Lcom/metrolist/music/utils/InnerTubeXPlayer$withEmbeddedConfigFallback$1$fetchConfig$1;->Z$0:Z

    .line 120
    iput p0, v5, Lcom/metrolist/music/utils/InnerTubeXPlayer$withEmbeddedConfigFallback$1$fetchConfig$1;->label:I

    .line 122
    invoke-virtual {v1, p1, v5}, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->fetchEmbeddedConfig(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    move-result-object p3

    .line 126
    if-ne p3, v8, :cond_6

    .line 128
    :goto_5
    return-object v8

    .line 129
    :cond_6
    :goto_6
    check-cast p3, Lcom/metrolist/innertubex/extraction/PlayerConfig;

    .line 131
    return-object p3
.end method
