.class final Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1$2;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<destruct>",
        "Lkotlin/Pair;",
        "",
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
    c = "com.metrolist.music.playback.DynamicIslandController$syncLyrics$1$2"
    f = "DynamicIslandController.kt"
    l = {
        0x25a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $meta:Lcom/metrolist/music/models/MediaMetadata;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/String;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/playback/DynamicIslandController;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/DynamicIslandController;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1$2;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1$2;->$meta:Lcom/metrolist/music/models/MediaMetadata;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1$2;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1$2;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1$2;->$meta:Lcom/metrolist/music/models/MediaMetadata;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1$2;-><init>(Lcom/metrolist/music/playback/DynamicIslandController;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1$2;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1$2;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/playback/DynamicIslandController;->ui:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1$2;->L$0:Ljava/lang/Object;

    .line 7
    check-cast v2, Lkotlin/Pair;

    .line 9
    iget-boolean v3, p0, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1$2;->label:Z

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 15
    if-ne v3, v5, :cond_0

    .line 17
    iget-object v2, p0, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1$2;->L$1:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object p1, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 36
    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 38
    check-cast v2, Ljava/lang/Number;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    iget-object v6, v1, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->lyricOffsetMs$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 47
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 50
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 52
    new-instance v3, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1$2$parsed$1;

    .line 54
    invoke-direct {v3, p1, v4}, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1$2$parsed$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 57
    iput-object v4, p0, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1$2;->L$0:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1$2;->L$1:Ljava/lang/String;

    .line 61
    iput-boolean v5, p0, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1$2;->label:Z

    .line 63
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    if-ne v2, v3, :cond_2

    .line 71
    return-object v3

    .line 72
    :cond_2
    move-object v7, v2

    .line 73
    move-object v2, p1

    .line 74
    move-object p1, v7

    .line 75
    :goto_0
    check-cast p1, Lcom/metrolist/music/ui/component/IslandLyrics;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object v3, v1, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->lyrics$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 85
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 88
    const/4 p1, -0x1

    .line 89
    invoke-virtual {v1, p1}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->setLyricIndex(I)V

    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-virtual {v1, p1}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->setLyricSweep(F)V

    .line 96
    if-nez v2, :cond_3

    .line 98
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1$2;->$meta:Lcom/metrolist/music/models/MediaMetadata;

    .line 100
    invoke-virtual {v0, p0}, Lcom/metrolist/music/playback/DynamicIslandController;->ensureLyricsFetch(Lcom/metrolist/music/models/MediaMetadata;)V

    .line 103
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p0
.end method
