.class public final Lcom/metrolist/music/lyrics/KuGouLyricsProvider;
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
        "Lcom/metrolist/music/lyrics/KuGouLyricsProvider;",
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
.field public static final INSTANCE:Lcom/metrolist/music/lyrics/KuGouLyricsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/KuGouLyricsProvider;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/lyrics/KuGouLyricsProvider;->INSTANCE:Lcom/metrolist/music/lyrics/KuGouLyricsProvider;

    .line 8
    return-void
.end method


# virtual methods
.method public final fetch-0E7RQCE(Landroid/content/Context;Lcom/metrolist/music/lyrics/LyricsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of p1, p3, Lcom/metrolist/music/lyrics/KuGouLyricsProvider$fetch$1;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lcom/metrolist/music/lyrics/KuGouLyricsProvider$fetch$1;

    .line 8
    iget v0, p1, Lcom/metrolist/music/lyrics/KuGouLyricsProvider$fetch$1;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/metrolist/music/lyrics/KuGouLyricsProvider$fetch$1;->label:I

    .line 19
    :goto_0
    move-object v6, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Lcom/metrolist/music/lyrics/KuGouLyricsProvider$fetch$1;

    .line 23
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 25
    invoke-direct {p1, p0, p3}, Lcom/metrolist/music/lyrics/KuGouLyricsProvider$fetch$1;-><init>(Lcom/metrolist/music/lyrics/KuGouLyricsProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p0, v6, Lcom/metrolist/music/lyrics/KuGouLyricsProvider$fetch$1;->result:Ljava/lang/Object;

    .line 31
    iget p1, v6, Lcom/metrolist/music/lyrics/KuGouLyricsProvider$fetch$1;->label:I

    .line 33
    const/4 p3, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 37
    if-ne p1, p3, :cond_1

    .line 39
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    check-cast p0, Lkotlin/Result;

    .line 44
    iget-object p0, p0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 46
    goto :goto_5

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 52
    return-object v7

    .line 53
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    sget-object v0, Lcom/metrolist/kugou/KuGou;->INSTANCE:Lcom/metrolist/kugou/KuGou;

    .line 58
    iget-object v1, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->searchTitle:Ljava/lang/String;

    .line 60
    iget-object v2, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->artist:Ljava/lang/String;

    .line 62
    iget p0, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->duration:I

    .line 64
    new-instance p1, Ljava/lang/Integer;

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result p0

    .line 73
    if-lez p0, :cond_3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object p1, v7

    .line 77
    :goto_2
    if-eqz p1, :cond_4

    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result p0

    .line 83
    :goto_3
    move v3, p0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/4 p0, -0x1

    .line 86
    goto :goto_3

    .line 87
    :goto_4
    iget-object v4, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->album:Ljava/lang/String;

    .line 89
    new-instance v5, Lcom/metrolist/music/lyrics/KuGouLyricsProvider$$ExternalSyntheticLambda0;

    .line 91
    const/4 p0, 0x0

    .line 92
    invoke-direct {v5, p2, p0}, Lcom/metrolist/music/lyrics/KuGouLyricsProvider$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/lyrics/LyricsRequest;B)V

    .line 95
    iput p3, v6, Lcom/metrolist/music/lyrics/KuGouLyricsProvider$fetch$1;->label:I

    .line 97
    invoke-virtual/range {v0 .. v6}, Lcom/metrolist/kugou/KuGou;->findLyrics-hUnOzRk(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/metrolist/music/lyrics/KuGouLyricsProvider$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 103
    if-ne p0, p1, :cond_5

    .line 105
    return-object p1

    .line 106
    :cond_5
    :goto_5
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 108
    if-nez p1, :cond_8

    .line 110
    check-cast p0, Lcom/metrolist/kugou/KuGou$Found;

    .line 112
    iget-object v1, p0, Lcom/metrolist/kugou/KuGou$Found;->lyrics:Ljava/lang/String;

    .line 114
    iget-object p1, p0, Lcom/metrolist/kugou/KuGou$Found;->song:Ljava/lang/String;

    .line 116
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_6

    .line 122
    move-object v2, v7

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move-object v2, p1

    .line 125
    :goto_6
    iget-object p1, p0, Lcom/metrolist/kugou/KuGou$Found;->singer:Ljava/lang/String;

    .line 127
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_7

    .line 133
    move-object v3, v7

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    move-object v3, p1

    .line 136
    :goto_7
    iget-object v4, p0, Lcom/metrolist/kugou/KuGou$Found;->durationSeconds:Ljava/lang/Double;

    .line 138
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsHit;

    .line 140
    const/16 v5, 0x10

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/lyrics/LyricsHit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 145
    return-object v0

    .line 146
    :cond_8
    return-object p0
.end method

.method public final getAllLyrics(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/kugou/KuGou;->INSTANCE:Lcom/metrolist/kugou/KuGou;

    .line 3
    check-cast p8, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 5
    move-object p1, p3

    .line 6
    move-object p2, p4

    .line 7
    move p3, p5

    .line 8
    move-object p4, p6

    .line 9
    move-object p5, p7

    .line 10
    move-object p6, p8

    .line 11
    invoke-virtual/range {p0 .. p6}, Lcom/metrolist/kugou/KuGou;->getAllPossibleLyricsOptions(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method public final getLyrics-bMdYcbs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p7, Lcom/metrolist/music/lyrics/KuGouLyricsProvider$getLyrics$1;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p7

    .line 6
    check-cast p1, Lcom/metrolist/music/lyrics/KuGouLyricsProvider$getLyrics$1;

    .line 8
    iget p2, p1, Lcom/metrolist/music/lyrics/KuGouLyricsProvider$getLyrics$1;->label:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    and-int v1, p2, v0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lcom/metrolist/music/lyrics/KuGouLyricsProvider$getLyrics$1;->label:I

    .line 19
    :goto_0
    move-object p7, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Lcom/metrolist/music/lyrics/KuGouLyricsProvider$getLyrics$1;

    .line 23
    invoke-direct {p1, p0, p7}, Lcom/metrolist/music/lyrics/KuGouLyricsProvider$getLyrics$1;-><init>(Lcom/metrolist/music/lyrics/KuGouLyricsProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p0, p7, Lcom/metrolist/music/lyrics/KuGouLyricsProvider$getLyrics$1;->result:Ljava/lang/Object;

    .line 29
    iget p1, p7, Lcom/metrolist/music/lyrics/KuGouLyricsProvider$getLyrics$1;->label:I

    .line 31
    const/4 p2, 0x1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    if-ne p1, p2, :cond_1

    .line 36
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    check-cast p0, Lkotlin/Result;

    .line 41
    iget-object p0, p0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 43
    return-object p0

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
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    move p0, p2

    .line 55
    sget-object p2, Lcom/metrolist/kugou/KuGou;->INSTANCE:Lcom/metrolist/kugou/KuGou;

    .line 57
    iput p0, p7, Lcom/metrolist/music/lyrics/KuGouLyricsProvider$getLyrics$1;->label:I

    .line 59
    move-object v2, p4

    .line 60
    move-object p4, p3

    .line 61
    move p3, p5

    .line 62
    move-object p5, v2

    .line 63
    invoke-virtual/range {p2 .. p7}, Lcom/metrolist/kugou/KuGou;->getLyrics-yxL6bBk(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    if-ne p0, p1, :cond_3

    .line 71
    return-object p1

    .line 72
    :cond_3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Kugou"

    .line 3
    return-object p0
.end method

.method public final isEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->EnableKugouKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 7
    invoke-static {p0, p1}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
