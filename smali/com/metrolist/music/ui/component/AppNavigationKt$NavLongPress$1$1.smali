.class final Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1;
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
    c = "com.metrolist.music.ui.component.AppNavigationKt$NavLongPress$1$1"
    f = "AppNavigation.kt"
    l = {
        0xfe
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic $isHomeHoldItem:Z

.field public final synthetic $onHomeLongHold:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onItemClick:Lkotlin/jvm/functions/Function2;

.field public final synthetic $onSearchLongClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $screen:Lcom/metrolist/music/ui/screens/Screens;

.field public final synthetic $selectedNow$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

.field public label:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLandroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/metrolist/music/ui/screens/Screens;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 3
    iput-boolean p2, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1;->$isHomeHoldItem:Z

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1;->$viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1;->$haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1;->$onHomeLongHold:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1;->$onSearchLongClick:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1;->$onItemClick:Lkotlin/jvm/functions/Function2;

    .line 15
    iput-object p8, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1;->$screen:Lcom/metrolist/music/ui/screens/Screens;

    .line 17
    iput-object p9, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1;->$selectedNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1;

    .line 3
    iget-object v8, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1;->$screen:Lcom/metrolist/music/ui/screens/Screens;

    .line 5
    iget-object v9, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1;->$selectedNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 9
    iget-boolean v2, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1;->$isHomeHoldItem:Z

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1;->$viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1;->$haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1;->$onHomeLongHold:Lkotlin/jvm/functions/Function0;

    .line 17
    iget-object v6, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1;->$onSearchLongClick:Lkotlin/jvm/functions/Function0;

    .line 19
    iget-object v7, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1;->$onItemClick:Lkotlin/jvm/functions/Function2;

    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLandroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/metrolist/music/ui/screens/Screens;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object p1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 29
    iget-object p1, p1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 31
    new-instance v2, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1$1;

    .line 33
    iget-object v11, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1;->$selectedNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 35
    const/4 v12, 0x0

    .line 36
    iget-boolean v4, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1;->$isHomeHoldItem:Z

    .line 38
    iget-object v5, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1;->$viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 40
    iget-object v6, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1;->$haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 42
    iget-object v7, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1;->$onHomeLongHold:Lkotlin/jvm/functions/Function0;

    .line 44
    iget-object v8, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1;->$onSearchLongClick:Lkotlin/jvm/functions/Function0;

    .line 46
    iget-object v9, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1;->$onItemClick:Lkotlin/jvm/functions/Function2;

    .line 48
    iget-object v10, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1;->$screen:Lcom/metrolist/music/ui/screens/Screens;

    .line 50
    invoke-direct/range {v2 .. v12}, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;ZLandroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/metrolist/music/ui/screens/Screens;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 53
    iput-boolean v1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1;->label:Z

    .line 55
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    if-ne p0, p1, :cond_2

    .line 63
    return-object p1

    .line 64
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p0
.end method
