.class final Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$2$1;
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
    c = "com.metrolist.music.ui.player.MiniPlayerKt$NewMiniPlayer$2$1"
    f = "MiniPlayer.kt"
    l = {
        0xe6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $coverUrl:Ljava/lang/String;

.field public final synthetic $gradientColors$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $miniPlayerBackground:Lcom/metrolist/music/constants/MiniPlayerBackgroundStyle;

.field public L$0:Landroidx/compose/runtime/MutableState;

.field public label:Z


# direct methods
.method public constructor <init>(Lcom/metrolist/music/constants/MiniPlayerBackgroundStyle;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$2$1;->$miniPlayerBackground:Lcom/metrolist/music/constants/MiniPlayerBackgroundStyle;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$2$1;->$coverUrl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$2$1;->$gradientColors$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$2$1;->$context:Landroid/content/Context;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$2$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$2$1;->$gradientColors$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$2$1;->$context:Landroid/content/Context;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$2$1;->$miniPlayerBackground:Lcom/metrolist/music/constants/MiniPlayerBackgroundStyle;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$2$1;->$coverUrl:Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$2$1;-><init>(Lcom/metrolist/music/constants/MiniPlayerBackgroundStyle;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$2$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$2$1;->label:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-ne v0, v3, :cond_0

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$2$1;->L$0:Landroidx/compose/runtime/MutableState;

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
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$2$1;->$miniPlayerBackground:Lcom/metrolist/music/constants/MiniPlayerBackgroundStyle;

    .line 28
    sget-object v0, Lcom/metrolist/music/constants/MiniPlayerBackgroundStyle;->GRADIENT:Lcom/metrolist/music/constants/MiniPlayerBackgroundStyle;

    .line 30
    iget-object v4, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$2$1;->$gradientColors$delegate:Landroidx/compose/runtime/MutableState;

    .line 32
    if-ne p1, v0, :cond_4

    .line 34
    iget-object p1, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$2$1;->$coverUrl:Ljava/lang/String;

    .line 36
    if-nez p1, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 41
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 43
    new-instance v5, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$2$1$1;

    .line 45
    iget-object v6, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$2$1;->$context:Landroid/content/Context;

    .line 47
    invoke-direct {v5, v6, p1, v1}, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$2$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50
    iput-object v4, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$2$1;->L$0:Landroidx/compose/runtime/MutableState;

    .line 52
    iput-boolean v3, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$2$1;->label:Z

    .line 54
    invoke-static {v0, v5, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 60
    if-ne p1, p0, :cond_3

    .line 62
    return-object p0

    .line 63
    :cond_3
    move-object p0, v4

    .line 64
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 66
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 69
    return-object v2

    .line 70
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 72
    invoke-interface {v4, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 75
    return-object v2
.end method
