.class final Lcom/metrolist/music/playback/MusicService$applyRecovery$2;
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
    c = "com.metrolist.music.playback.MusicService$applyRecovery$2"
    f = "MusicService.kt"
    l = {
        0xd09
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $decision:Lcom/metrolist/music/playback/PlaybackRecovery$Decision;

.field public final synthetic $retry:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda36;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/PlaybackRecovery$Decision;Lcom/metrolist/music/playback/MusicService;Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda36;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$applyRecovery$2;->$decision:Lcom/metrolist/music/playback/PlaybackRecovery$Decision;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/playback/MusicService$applyRecovery$2;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/playback/MusicService$applyRecovery$2;->$retry:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda36;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/metrolist/music/playback/MusicService$applyRecovery$2;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService$applyRecovery$2;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService$applyRecovery$2;->$retry:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda36;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$applyRecovery$2;->$decision:Lcom/metrolist/music/playback/PlaybackRecovery$Decision;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/playback/MusicService$applyRecovery$2;-><init>(Lcom/metrolist/music/playback/PlaybackRecovery$Decision;Lcom/metrolist/music/playback/MusicService;Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda36;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MusicService$applyRecovery$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MusicService$applyRecovery$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$applyRecovery$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/playback/MusicService$applyRecovery$2;->label:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService$applyRecovery$2;->$decision:Lcom/metrolist/music/playback/PlaybackRecovery$Decision;

    .line 24
    iget-wide v3, p1, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->delayMs:J

    .line 26
    iput-boolean v2, p0, Lcom/metrolist/music/playback/MusicService$applyRecovery$2;->label:Z

    .line 28
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService$applyRecovery$2;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 39
    iput-object v1, p1, Lcom/metrolist/music/playback/MusicService;->retryOnValidatedNetwork:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda36;

    .line 41
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$applyRecovery$2;->$retry:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda36;

    .line 43
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda36;->invoke()Ljava/lang/Object;

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0
.end method
