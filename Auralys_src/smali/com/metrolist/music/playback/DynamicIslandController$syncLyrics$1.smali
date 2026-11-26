.class final Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1;
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
    c = "com.metrolist.music.playback.DynamicIslandController$syncLyrics$1"
    f = "DynamicIslandController.kt"
    l = {
        0x258
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $meta:Lcom/metrolist/music/models/MediaMetadata;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/playback/DynamicIslandController;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/DynamicIslandController;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1;->$meta:Lcom/metrolist/music/models/MediaMetadata;

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
    new-instance p1, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1;->$meta:Lcom/metrolist/music/models/MediaMetadata;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1;-><init>(Lcom/metrolist/music/playback/DynamicIslandController;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/playback/DynamicIslandController;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    iget-boolean v2, p0, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1;->label:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 11
    if-ne v2, v4, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1;->$meta:Lcom/metrolist/music/models/MediaMetadata;

    .line 28
    iget-object v2, p1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 30
    iget-object v5, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 32
    invoke-interface {v5, v2}, Lcom/metrolist/music/db/DatabaseDao;->lyrics(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    move-result-object v2

    .line 36
    iget-object v5, p1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 38
    iget-object v1, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 40
    invoke-interface {v1, v5}, Lcom/metrolist/music/db/DatabaseDao;->song(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 43
    move-result-object v1

    .line 44
    new-instance v5, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1$1;

    .line 46
    const/4 v6, 0x3

    .line 47
    invoke-direct {v5, v6, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 50
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 52
    invoke-direct {v6, v2, v1, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 55
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1$2;

    .line 61
    invoke-direct {v2, v0, p1, v3}, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1$2;-><init>(Lcom/metrolist/music/playback/DynamicIslandController;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V

    .line 64
    iput-boolean v4, p0, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1;->label:Z

    .line 66
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    if-ne p0, p1, :cond_2

    .line 74
    return-object p1

    .line 75
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p0
.end method
