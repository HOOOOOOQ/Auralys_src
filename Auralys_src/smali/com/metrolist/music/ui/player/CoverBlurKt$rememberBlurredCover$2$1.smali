.class final Lcom/metrolist/music/ui/player/CoverBlurKt$rememberBlurredCover$2$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/ProduceStateScopeImpl;",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "",
        "<anonymous>",
        "(Landroidx/compose/runtime/ProduceStateScopeImpl;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.ui.player.CoverBlurKt$rememberBlurredCover$2$1"
    f = "CoverBlur.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $url:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/metrolist/music/ui/player/CoverBlurKt$rememberBlurredCover$2$1;->$url:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/player/CoverBlurKt$rememberBlurredCover$2$1;->$context:Landroid/content/Context;

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
    new-instance v0, Lcom/metrolist/music/ui/player/CoverBlurKt$rememberBlurredCover$2$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/player/CoverBlurKt$rememberBlurredCover$2$1;->$url:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/player/CoverBlurKt$rememberBlurredCover$2$1;->$context:Landroid/content/Context;

    .line 7
    invoke-direct {v0, p0, v1, p2}, Lcom/metrolist/music/ui/player/CoverBlurKt$rememberBlurredCover$2$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/music/ui/player/CoverBlurKt$rememberBlurredCover$2$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/player/CoverBlurKt$rememberBlurredCover$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/player/CoverBlurKt$rememberBlurredCover$2$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/player/CoverBlurKt$rememberBlurredCover$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/player/CoverBlurKt$rememberBlurredCover$2$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/music/ui/player/CoverBlurKt$rememberBlurredCover$2$1;->label:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iget-object v5, p0, Lcom/metrolist/music/ui/player/CoverBlurKt$rememberBlurredCover$2$1;->$url:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    if-nez v5, :cond_2

    .line 32
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProduceStateScopeImpl;->setValue(Ljava/lang/Object;)V

    .line 35
    return-object v4

    .line 36
    :cond_2
    sget-object p1, Lcom/metrolist/music/ui/player/CoverBlurKt;->blurCache:Landroid/util/LruCache;

    .line 38
    invoke-virtual {p1, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 44
    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ProduceStateScopeImpl;->setValue(Ljava/lang/Object;)V

    .line 49
    return-object v4

    .line 50
    :cond_3
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 52
    new-instance v1, Lcom/metrolist/music/ui/player/CoverBlurKt$rememberBlurredCover$2$1$blurred$1;

    .line 54
    iget-object v6, p0, Lcom/metrolist/music/ui/player/CoverBlurKt$rememberBlurredCover$2$1;->$context:Landroid/content/Context;

    .line 56
    invoke-direct {v1, v6, v5, v2}, Lcom/metrolist/music/ui/player/CoverBlurKt$rememberBlurredCover$2$1$blurred$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 59
    iput-object v0, p0, Lcom/metrolist/music/ui/player/CoverBlurKt$rememberBlurredCover$2$1;->L$0:Ljava/lang/Object;

    .line 61
    iput-boolean v3, p0, Lcom/metrolist/music/ui/player/CoverBlurKt$rememberBlurredCover$2$1;->label:Z

    .line 63
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    if-ne p1, p0, :cond_4

    .line 71
    return-object p0

    .line 72
    :cond_4
    :goto_0
    check-cast p1, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 74
    if-eqz p1, :cond_5

    .line 76
    sget-object p0, Lcom/metrolist/music/ui/player/CoverBlurKt;->blurCache:Landroid/util/LruCache;

    .line 78
    invoke-virtual {p0, v5, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ProduceStateScopeImpl;->setValue(Ljava/lang/Object;)V

    .line 84
    :cond_5
    return-object v4
.end method
