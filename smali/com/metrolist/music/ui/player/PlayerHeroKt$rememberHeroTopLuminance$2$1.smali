.class final Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/ProduceStateScopeImpl;",
        "",
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
    c = "com.metrolist.music.ui.player.PlayerHeroKt$rememberHeroTopLuminance$2$1"
    f = "PlayerHero.kt"
    l = {
        0xaa
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $boxAspect:F

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $url:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;FLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1;->$key:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1;->$url:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1;->$context:Landroid/content/Context;

    .line 7
    iput p4, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1;->$boxAspect:F

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
    new-instance v0, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1;->$context:Landroid/content/Context;

    .line 5
    iget v4, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1;->$boxAspect:F

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1;->$key:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1;->$url:Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;FLkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1;->label:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1;->$key:Ljava/lang/String;

    .line 10
    const/4 v4, 0x1

    .line 11
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    if-ne v1, v4, :cond_0

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
    if-eqz v3, :cond_5

    .line 32
    iget-object p1, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1;->$url:Ljava/lang/String;

    .line 34
    if-nez p1, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v1, Lcom/metrolist/music/ui/player/PlayerHeroKt;->topLuminanceCache:Landroid/util/LruCache;

    .line 39
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Float;

    .line 45
    if-eqz v1, :cond_3

    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50
    move-result p0

    .line 51
    new-instance p1, Ljava/lang/Float;

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 56
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ProduceStateScopeImpl;->setValue(Ljava/lang/Object;)V

    .line 59
    return-object v5

    .line 60
    :cond_3
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 62
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 64
    new-instance v6, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1$lum$1;

    .line 66
    iget-object v7, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1;->$context:Landroid/content/Context;

    .line 68
    iget v8, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1;->$boxAspect:F

    .line 70
    invoke-direct {v6, v7, p1, v8, v2}, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1$lum$1;-><init>(Landroid/content/Context;Ljava/lang/String;FLkotlin/coroutines/Continuation;)V

    .line 73
    iput-object v0, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1;->L$0:Ljava/lang/Object;

    .line 75
    iput-boolean v4, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1;->label:Z

    .line 77
    invoke-static {v1, v6, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 83
    if-ne p1, p0, :cond_4

    .line 85
    return-object p0

    .line 86
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Float;

    .line 88
    if-eqz p1, :cond_5

    .line 90
    sget-object p0, Lcom/metrolist/music/ui/player/PlayerHeroKt;->topLuminanceCache:Landroid/util/LruCache;

    .line 92
    invoke-virtual {p0, v3, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ProduceStateScopeImpl;->setValue(Ljava/lang/Object;)V

    .line 98
    :cond_5
    :goto_1
    return-object v5
.end method
