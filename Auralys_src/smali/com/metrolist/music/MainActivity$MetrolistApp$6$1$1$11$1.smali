.class final Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$11$1;
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
    c = "com.metrolist.music.MainActivity$MetrolistApp$6$1$1$11$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $listenTogetherInTopBar:Z

.field public final synthetic $navBackStackEntry$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $shouldShowTopBar$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $topLevelScreens:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$11$1;->$topLevelScreens:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$11$1;->$listenTogetherInTopBar:Z

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$11$1;->$navBackStackEntry$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$11$1;->$shouldShowTopBar$delegate:Landroidx/compose/runtime/MutableState;

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
    new-instance v0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$11$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$11$1;->$navBackStackEntry$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$11$1;->$shouldShowTopBar$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$11$1;->$topLevelScreens:Ljava/util/List;

    .line 9
    iget-boolean v2, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$11$1;->$listenTogetherInTopBar:Z

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$11$1;-><init>(Ljava/util/List;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$11$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$11$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$11$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget p1, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 6
    iget-object p1, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$11$1;->$navBackStackEntry$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p1, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 22
    iget-object p1, p1, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    sget-object v0, Lcom/metrolist/music/ui/screens/Screens$ListenTogether;->INSTANCE:Lcom/metrolist/music/ui/screens/Screens$ListenTogether;

    .line 30
    const-string v0, "listen_together"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v0, :cond_2

    .line 40
    const-string v0, "listen_together_from_topbar"

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    move v0, v1

    .line 52
    :goto_2
    iget-object v3, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$11$1;->$topLevelScreens:Ljava/util/List;

    .line 54
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 60
    const-string/jumbo v3, "settings"

    .line 63
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 69
    if-eqz v0, :cond_4

    .line 71
    iget-boolean p1, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$11$1;->$listenTogetherInTopBar:Z

    .line 73
    if-nez p1, :cond_3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v1, v2

    .line 77
    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object p1

    .line 81
    iget-object p0, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$11$1;->$shouldShowTopBar$delegate:Landroidx/compose/runtime/MutableState;

    .line 83
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p0
.end method
