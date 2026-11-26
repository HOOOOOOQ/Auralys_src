.class final Lcom/metrolist/music/MainActivity$MetrolistApp$4$1;
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
    c = "com.metrolist.music.MainActivity$MetrolistApp$4$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $useDarkTheme:Z

.field public final synthetic this$0:Lcom/metrolist/music/MainActivity;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/MainActivity;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$4$1;->this$0:Lcom/metrolist/music/MainActivity;

    .line 3
    iput-boolean p2, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$4$1;->$useDarkTheme:Z

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
    new-instance p1, Lcom/metrolist/music/MainActivity$MetrolistApp$4$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$4$1;->this$0:Lcom/metrolist/music/MainActivity;

    .line 5
    iget-boolean p0, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$4$1;->$useDarkTheme:Z

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/MainActivity$MetrolistApp$4$1;-><init>(Lcom/metrolist/music/MainActivity;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/MainActivity$MetrolistApp$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/MainActivity$MetrolistApp$4$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/MainActivity$MetrolistApp$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget p1, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 6
    iget-object p1, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$4$1;->this$0:Lcom/metrolist/music/MainActivity;

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Landroidx/datastore/core/AtomicInt;

    .line 26
    invoke-direct {v1, p1}, Landroidx/datastore/core/AtomicInt;-><init>(Landroid/view/View;)V

    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v2, 0x23

    .line 33
    if-lt p1, v2, :cond_0

    .line 35
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;

    .line 37
    invoke-direct {p1, v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v2, 0x1e

    .line 43
    if-lt p1, v2, :cond_1

    .line 45
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    .line 47
    invoke-direct {p1, v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    .line 53
    invoke-direct {p1, v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 56
    :goto_0
    iget-boolean p0, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$4$1;->$useDarkTheme:Z

    .line 58
    xor-int/lit8 p0, p0, 0x1

    .line 60
    invoke-virtual {p1, p0}, Landroidx/tracing/Trace;->setAppearanceLightStatusBars(Z)V

    .line 63
    invoke-virtual {p1, p0}, Landroidx/tracing/Trace;->setAppearanceLightNavigationBars(Z)V

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p0
.end method
