.class final Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.metrolist.innertubex.cipher.RemotePlayerConfigStore$forceRefresh$2"
    f = "RemotePlayerConfigStore.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $reservation:J

.field public final synthetic $sourceUrl:Ljava/lang/String;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$2;->this$0:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

    .line 3
    iput-object p2, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$2;->$sourceUrl:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$2;->$reservation:J

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$2;

    .line 3
    iget-object v2, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$2;->$sourceUrl:Ljava/lang/String;

    .line 5
    iget-wide v3, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$2;->$reservation:J

    .line 7
    iget-object v1, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$2;->this$0:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$2;-><init>(Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$2;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iput-boolean v1, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$2;->label:Z

    .line 24
    iget-object p1, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$2;->this$0:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

    .line 26
    iget-wide v0, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$2;->$reservation:J

    .line 28
    iget-object v2, p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore$forceRefresh$2;->$sourceUrl:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->releaseUnknownHashRefresh(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-ne p0, p1, :cond_2

    .line 38
    return-object p1

    .line 39
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0
.end method
