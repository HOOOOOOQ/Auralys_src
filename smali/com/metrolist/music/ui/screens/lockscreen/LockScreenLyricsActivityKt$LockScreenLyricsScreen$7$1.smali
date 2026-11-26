.class final Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$7$1;
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
    c = "com.metrolist.music.ui.screens.lockscreen.LockScreenLyricsActivityKt$LockScreenLyricsScreen$7$1"
    f = "LockScreenLyricsActivity.kt"
    l = {
        0x183,
        0x184
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $palette$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $softCover$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $thumbnailUrl:Ljava/lang/String;

.field public label:B


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$7$1;->$thumbnailUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$7$1;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$7$1;->$palette$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$7$1;->$softCover$delegate:Landroidx/compose/runtime/MutableState;

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
    new-instance v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$7$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$7$1;->$palette$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$7$1;->$softCover$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$7$1;->$thumbnailUrl:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$7$1;->$context:Landroid/content/Context;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$7$1;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$7$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$7$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$7$1;->label:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$7$1;->$context:Landroid/content/Context;

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$7$1;->$thumbnailUrl:Ljava/lang/String;

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    if-eq v0, v6, :cond_1

    .line 18
    if-ne v0, v5, :cond_0

    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    if-nez v4, :cond_3

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    iput-byte v6, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$7$1;->label:B

    .line 42
    invoke-static {v2, v4, p0}, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt;->extractAmbientColors(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v7, :cond_4

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 51
    if-eqz p1, :cond_5

    .line 53
    sget-object v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->PlatterLens:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 55
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$7$1;->$palette$delegate:Landroidx/compose/runtime/MutableState;

    .line 57
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 60
    :cond_5
    iput-byte v5, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$7$1;->label:B

    .line 62
    sget-object p1, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->PlatterLens:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 64
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 66
    new-instance v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$loadSoftCover$2;

    .line 68
    invoke-direct {v0, v2, v4, v1}, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$loadSoftCover$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 71
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v7, :cond_6

    .line 77
    :goto_1
    return-object v7

    .line 78
    :cond_6
    :goto_2
    check-cast p1, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 80
    if-eqz p1, :cond_7

    .line 82
    sget-object v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->PlatterLens:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 84
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$7$1;->$softCover$delegate:Landroidx/compose/runtime/MutableState;

    .line 86
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 89
    :cond_7
    :goto_3
    return-object v3
.end method
