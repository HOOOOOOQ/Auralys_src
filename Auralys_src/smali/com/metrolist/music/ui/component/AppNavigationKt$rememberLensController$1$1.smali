.class final Lcom/metrolist/music/ui/component/AppNavigationKt$rememberLensController$1$1;
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
    c = "com.metrolist.music.ui.component.AppNavigationKt$rememberLensController$1$1"
    f = "AppNavigation.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $controller:Lcom/metrolist/music/ui/component/LensController;

.field public final synthetic $selectedIndex:I


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/LensController;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$rememberLensController$1$1;->$controller:Lcom/metrolist/music/ui/component/LensController;

    .line 3
    iput p2, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$rememberLensController$1$1;->$selectedIndex:I

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
    new-instance p1, Lcom/metrolist/music/ui/component/AppNavigationKt$rememberLensController$1$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$rememberLensController$1$1;->$controller:Lcom/metrolist/music/ui/component/LensController;

    .line 5
    iget p0, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$rememberLensController$1$1;->$selectedIndex:I

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/ui/component/AppNavigationKt$rememberLensController$1$1;-><init>(Lcom/metrolist/music/ui/component/LensController;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/AppNavigationKt$rememberLensController$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/AppNavigationKt$rememberLensController$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/AppNavigationKt$rememberLensController$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$rememberLensController$1$1;->$controller:Lcom/metrolist/music/ui/component/LensController;

    .line 6
    invoke-virtual {p1}, Lcom/metrolist/music/ui/component/LensController;->getDragging()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p1, Lcom/metrolist/music/ui/component/LensController;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    new-instance v1, Lcom/metrolist/music/ui/component/LensController$slideTo$1;

    .line 16
    iget p0, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$rememberLensController$1$1;->$selectedIndex:I

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p1, p0, v2}, Lcom/metrolist/music/ui/component/LensController$slideTo$1;-><init>(Lcom/metrolist/music/ui/component/LensController;ILkotlin/coroutines/Continuation;)V

    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0
.end method
