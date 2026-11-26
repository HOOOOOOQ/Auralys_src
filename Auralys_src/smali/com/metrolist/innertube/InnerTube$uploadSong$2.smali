.class final Lcom/metrolist/innertube/InnerTube$uploadSong$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/client/statement/HttpResponse;",
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
    c = "com.metrolist.innertube.InnerTube$uploadSong$2"
    f = "InnerTube.kt"
    l = {
        0x161,
        0x163
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $content:Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda3;

.field public final synthetic $contentLength:J

.field public final synthetic $filename:Ljava/lang/String;

.field public L$0:Lcom/metrolist/innertube/InnerTube;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/innertube/InnerTube;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertube/InnerTube;Ljava/lang/String;JLcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertube/InnerTube$uploadSong$2;->this$0:Lcom/metrolist/innertube/InnerTube;

    .line 3
    iput-object p2, p0, Lcom/metrolist/innertube/InnerTube$uploadSong$2;->$filename:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/metrolist/innertube/InnerTube$uploadSong$2;->$contentLength:J

    .line 7
    iput-object p5, p0, Lcom/metrolist/innertube/InnerTube$uploadSong$2;->$content:Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda3;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/innertube/InnerTube$uploadSong$2;

    .line 3
    iget-wide v3, p0, Lcom/metrolist/innertube/InnerTube$uploadSong$2;->$contentLength:J

    .line 5
    iget-object v5, p0, Lcom/metrolist/innertube/InnerTube$uploadSong$2;->$content:Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda3;

    .line 7
    iget-object v1, p0, Lcom/metrolist/innertube/InnerTube$uploadSong$2;->this$0:Lcom/metrolist/innertube/InnerTube;

    .line 9
    iget-object v2, p0, Lcom/metrolist/innertube/InnerTube$uploadSong$2;->$filename:Ljava/lang/String;

    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/innertube/InnerTube$uploadSong$2;-><init>(Lcom/metrolist/innertube/InnerTube;Ljava/lang/String;JLcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda3;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertube/InnerTube$uploadSong$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/innertube/InnerTube$uploadSong$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/innertube/InnerTube$uploadSong$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/metrolist/innertube/InnerTube$uploadSong$2;->label:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    if-eq v0, v3, :cond_1

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 23
    return-object v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/metrolist/innertube/InnerTube$uploadSong$2;->L$0:Lcom/metrolist/innertube/InnerTube;

    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    move-object v10, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/metrolist/innertube/InnerTube$uploadSong$2;->this$0:Lcom/metrolist/innertube/InnerTube;

    .line 36
    iget-object v5, v0, Lcom/metrolist/innertube/InnerTube;->innerTubeX:Lcom/metrolist/innertubex/InnerTube;

    .line 38
    new-instance v9, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;

    .line 40
    const/4 p1, 0x5

    .line 41
    iget-object v6, p0, Lcom/metrolist/innertube/InnerTube$uploadSong$2;->$content:Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda3;

    .line 43
    invoke-direct {v9, p1, v6}, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 46
    iput-object v0, p0, Lcom/metrolist/innertube/InnerTube$uploadSong$2;->L$0:Lcom/metrolist/innertube/InnerTube;

    .line 48
    iput-byte v3, p0, Lcom/metrolist/innertube/InnerTube$uploadSong$2;->label:B

    .line 50
    iget-object v6, p0, Lcom/metrolist/innertube/InnerTube$uploadSong$2;->$filename:Ljava/lang/String;

    .line 52
    iget-wide v7, p0, Lcom/metrolist/innertube/InnerTube$uploadSong$2;->$contentLength:J

    .line 54
    move-object v10, p0

    .line 55
    invoke-virtual/range {v5 .. v10}, Lcom/metrolist/innertubex/InnerTube;->uploadSong(Ljava/lang/String;JLcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v4, :cond_3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 64
    iput-object v1, v10, Lcom/metrolist/innertube/InnerTube$uploadSong$2;->L$0:Lcom/metrolist/innertube/InnerTube;

    .line 66
    iput-byte v2, v10, Lcom/metrolist/innertube/InnerTube$uploadSong$2;->label:B

    .line 68
    const-string/jumbo p0, "uploadSong"

    .line 71
    invoke-virtual {v0, p1, p0, v10}, Lcom/metrolist/innertube/InnerTube;->requireSuccess(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v4, :cond_4

    .line 77
    :goto_1
    return-object v4

    .line 78
    :cond_4
    return-object p0
.end method
