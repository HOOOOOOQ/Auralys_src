.class final Lcom/metrolist/music/version/VersionResolver$Companion$shared$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/version/VersionResolver;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/metrolist/music/version/OfficialCounterpart;",
        "id",
        ""
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
    c = "com.metrolist.music.version.VersionResolver$Companion$shared$1"
    f = "AudioVideoVersion.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p0, Lcom/metrolist/music/version/VersionResolver$Companion$shared$1;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/version/VersionResolver$Companion$shared$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/version/VersionResolver$Companion$shared$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/version/VersionResolver$Companion$shared$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/version/VersionResolver$Companion$shared$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/version/VersionResolver$Companion$shared$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/music/version/VersionResolver$Companion$shared$1;->label:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    check-cast p1, Lkotlin/Result;

    .line 18
    iget-object v2, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 32
    invoke-static {}, Lcom/metrolist/innertube/YouTube;->getCookie()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 38
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-object v2, p0, Lcom/metrolist/music/version/VersionResolver$Companion$shared$1;->L$0:Ljava/lang/Object;

    .line 47
    iput-boolean v3, p0, Lcom/metrolist/music/version/VersionResolver$Companion$shared$1;->label:Z

    .line 49
    sget-object p1, Lcom/metrolist/music/version/OfficialCounterpartFetcher;->INSTANCE:Lcom/metrolist/music/version/OfficialCounterpartFetcher;

    .line 51
    invoke-virtual {p1, v0, p0}, Lcom/metrolist/music/version/OfficialCounterpartFetcher;->fetch-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    if-ne v2, p0, :cond_3

    .line 59
    return-object p0

    .line 60
    :cond_3
    :goto_0
    new-instance p0, Lkotlin/Result;

    .line 62
    invoke-direct {p0, v2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 65
    return-object p0
.end method
