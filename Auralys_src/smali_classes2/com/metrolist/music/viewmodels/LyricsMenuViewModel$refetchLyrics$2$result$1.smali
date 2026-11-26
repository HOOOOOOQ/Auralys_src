.class final Lcom/metrolist/music/viewmodels/LyricsMenuViewModel$refetchLyrics$2$result$1;
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
        "Lcom/metrolist/music/lyrics/LyricsStore$Result;",
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
    c = "com.metrolist.music.viewmodels.LyricsMenuViewModel$refetchLyrics$2$result$1"
    f = "LyricsMenuViewModel.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel$refetchLyrics$2$result$1;->this$0:Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel$refetchLyrics$2$result$1;->$mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

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
    new-instance v0, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel$refetchLyrics$2$result$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel$refetchLyrics$2$result$1;->this$0:Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel$refetchLyrics$2$result$1;->$mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel$refetchLyrics$2$result$1;-><init>(Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel$refetchLyrics$2$result$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel$refetchLyrics$2$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel$refetchLyrics$2$result$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel$refetchLyrics$2$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel$refetchLyrics$2$result$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-boolean v0, p0, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel$refetchLyrics$2$result$1;->label:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel$refetchLyrics$2$result$1;->this$0:Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;

    .line 28
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel$refetchLyrics$2$result$1;->$mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 30
    :try_start_1
    iget-object p1, p1, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;->lyricsHelper:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 32
    iput-object v1, p0, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel$refetchLyrics$2$result$1;->L$0:Ljava/lang/Object;

    .line 34
    iput-boolean v2, p0, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel$refetchLyrics$2$result$1;->label:Z

    .line 36
    invoke-virtual {p1, v0, p0}, Lcom/metrolist/music/lyrics/LyricsHelper;->refetch(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 39
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    if-ne p1, p0, :cond_2

    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lcom/metrolist/music/lyrics/LyricsStore$Result;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    new-instance p1, Lkotlin/Result$Failure;

    .line 51
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 54
    :goto_1
    instance-of p0, p1, Lkotlin/Result$Failure;

    .line 56
    if-eqz p0, :cond_3

    .line 58
    sget-object p1, Lcom/metrolist/music/lyrics/LyricsStore$Result;->NO_CONNECTION:Lcom/metrolist/music/lyrics/LyricsStore$Result;

    .line 60
    :cond_3
    return-object p1
.end method
