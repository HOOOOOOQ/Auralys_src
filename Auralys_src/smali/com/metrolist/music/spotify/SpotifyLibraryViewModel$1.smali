.class final Lcom/metrolist/music/spotify/SpotifyLibraryViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/metrolist/music/spotify/SpotifyLibraryViewModel;-><init>()V
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
    c = "com.metrolist.music.spotify.SpotifyLibraryViewModel$1"
    f = "SpotifyViewModels.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/spotify/SpotifyLibraryViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/spotify/SpotifyLibraryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel$1;->this$0:Lcom/metrolist/music/spotify/SpotifyLibraryViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel$1;->this$0:Lcom/metrolist/music/spotify/SpotifyLibraryViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel$1;-><init>(Lcom/metrolist/music/spotify/SpotifyLibraryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel$1;->label:Z

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    sget-object p1, Lcom/metrolist/music/spotify/SpotifyAccount;->epoch:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 26
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel$1$1;

    .line 28
    iget-object v3, p0, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel$1;->this$0:Lcom/metrolist/music/spotify/SpotifyLibraryViewModel;

    .line 30
    invoke-direct {v0, v3}, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel$1$1;-><init>(Lcom/metrolist/music/spotify/SpotifyLibraryViewModel;)V

    .line 33
    iput-boolean v2, p0, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel$1;->label:Z

    .line 35
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v2, v0, v4}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    if-ne p0, p1, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object p0, v1

    .line 56
    :goto_0
    if-ne p0, p1, :cond_3

    .line 58
    return-object p1

    .line 59
    :cond_3
    :goto_1
    return-object v1
.end method
