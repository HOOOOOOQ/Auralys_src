.class public final Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$invokeSuspend$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.playback.LockScreenLyricsController$start$3$invokeSuspend$$inlined$flatMapLatest$1"
    f = "LockScreenLyricsController.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/playback/LockScreenLyricsController;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/LockScreenLyricsController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/metrolist/music/playback/LockScreenLyricsController;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance v0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$invokeSuspend$$inlined$flatMapLatest$1;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/metrolist/music/playback/LockScreenLyricsController;

    .line 9
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lcom/metrolist/music/playback/LockScreenLyricsController;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 14
    iput-object p2, v0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {v0, p0}, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$invokeSuspend$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/metrolist/music/playback/LockScreenLyricsController;

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/playback/LockScreenLyricsController;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 7
    iget-object v2, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 9
    iget-boolean v3, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$invokeSuspend$$inlined$flatMapLatest$1;->label:Z

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 15
    if-ne v3, v4, :cond_0

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 26
    return-object v5

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    check-cast v2, Lcom/metrolist/music/models/MediaMetadata;

    .line 32
    if-nez v2, :cond_2

    .line 34
    new-instance p1, Lkotlinx/coroutines/flow/SafeFlow;

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {p1, v0, v5}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(BLjava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, v2, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 43
    iget-object v3, v0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 45
    invoke-interface {v3, p1}, Lcom/metrolist/music/db/DatabaseDao;->lyrics(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 48
    move-result-object v3

    .line 49
    iget-object v0, v0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 51
    invoke-interface {v0, p1}, Lcom/metrolist/music/db/DatabaseDao;->song(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$3$1;

    .line 57
    invoke-direct {v0, v2, v5}, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$3$1;-><init>(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V

    .line 60
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 62
    invoke-direct {v2, v3, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 65
    move-object p1, v2

    .line 66
    :goto_0
    iput-object v5, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 68
    iput-object v5, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 70
    iput-boolean v4, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$invokeSuspend$$inlined$flatMapLatest$1;->label:Z

    .line 72
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    if-ne p0, p1, :cond_3

    .line 80
    return-object p1

    .line 81
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p0
.end method
