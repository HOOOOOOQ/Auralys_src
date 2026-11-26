.class final Lcom/metrolist/music/utils/ScrobbleManager$resumeScrobbleTimer$1;
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
    c = "com.metrolist.music.utils.ScrobbleManager$resumeScrobbleTimer$1"
    f = "ScrobbleManager.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $metadata:Lcom/metrolist/music/models/MediaMetadata;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/utils/ScrobbleManager;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/utils/ScrobbleManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/metrolist/music/utils/ScrobbleManager$resumeScrobbleTimer$1;->this$0:Lcom/metrolist/music/utils/ScrobbleManager;

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/utils/ScrobbleManager$resumeScrobbleTimer$1;->$metadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/metrolist/music/utils/ScrobbleManager$resumeScrobbleTimer$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/utils/ScrobbleManager$resumeScrobbleTimer$1;->this$0:Lcom/metrolist/music/utils/ScrobbleManager;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/utils/ScrobbleManager$resumeScrobbleTimer$1;->$metadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 7
    invoke-direct {p1, p0, v0, p2}, Lcom/metrolist/music/utils/ScrobbleManager$resumeScrobbleTimer$1;-><init>(Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/utils/ScrobbleManager;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/ScrobbleManager$resumeScrobbleTimer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/ScrobbleManager$resumeScrobbleTimer$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/ScrobbleManager$resumeScrobbleTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/utils/ScrobbleManager$resumeScrobbleTimer$1;->label:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/metrolist/music/utils/ScrobbleManager$resumeScrobbleTimer$1;->this$0:Lcom/metrolist/music/utils/ScrobbleManager;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-wide v4, v3, Lcom/metrolist/music/utils/ScrobbleManager;->scrobbleRemainingMillis:J

    .line 26
    iput-boolean v2, p0, Lcom/metrolist/music/utils/ScrobbleManager$resumeScrobbleTimer$1;->label:Z

    .line 28
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-ne p1, v0, :cond_2

    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    iget-object p1, v3, Lcom/metrolist/music/utils/ScrobbleManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    new-instance v0, Lcom/metrolist/music/utils/ScrobbleManager$scrobbleSong$1;

    .line 41
    iget-object p0, p0, Lcom/metrolist/music/utils/ScrobbleManager$resumeScrobbleTimer$1;->$metadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 43
    invoke-direct {v0, p0, v3, v1}, Lcom/metrolist/music/utils/ScrobbleManager$scrobbleSong$1;-><init>(Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/utils/ScrobbleManager;Lkotlin/coroutines/Continuation;)V

    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 50
    iput-object v1, v3, Lcom/metrolist/music/utils/ScrobbleManager;->scrobbleJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0
.end method
