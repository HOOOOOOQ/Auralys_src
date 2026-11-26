.class final Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$3$1;
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
    c = "com.metrolist.music.ui.component.ExperimentalLyricsKt$ExperimentalLyrics$3$1"
    f = "ExperimentalLyrics.kt"
    l = {
        0xf1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $showSources$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $showTiming$delegate:Landroidx/compose/runtime/MutableState;

.field public label:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$3$1;->$showSources$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$3$1;->$showTiming$delegate:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$3$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$3$1;->$showSources$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$3$1;->$showTiming$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$3$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$3$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$3$1;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lcoil3/network/HttpException;

    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    sget-object p1, Lcom/metrolist/music/lyrics/LyricsUiEvents;->events:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 25
    new-instance v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$3$1$1;

    .line 27
    iget-object v2, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$3$1;->$showSources$delegate:Landroidx/compose/runtime/MutableState;

    .line 29
    iget-object v3, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$3$1;->$showTiming$delegate:Landroidx/compose/runtime/MutableState;

    .line 31
    invoke-direct {v0, v2, v3}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$3$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34
    iput-boolean v1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$ExperimentalLyrics$3$1;->label:Z

    .line 36
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    return-object p0
.end method
