.class final Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1$1;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "interaction",
        "Landroidx/compose/foundation/interaction/Interaction;"
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
    c = "com.metrolist.music.ui.component.AppNavigationKt$NavLongPress$1$1$1"
    f = "AppNavigation.kt"
    l = {
        0x102
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic $isHomeHoldItem:Z

.field public final synthetic $isLongClick:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $onHomeLongHold:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onItemClick:Lkotlin/jvm/functions/Function2;

.field public final synthetic $onSearchLongClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $screen:Lcom/metrolist/music/ui/screens/Screens;

.field public final synthetic $selectedNow$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;ZLandroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/metrolist/music/ui/screens/Screens;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1$1;->$isLongClick:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    iput-boolean p2, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1$1;->$isHomeHoldItem:Z

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1$1;->$viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1$1;->$haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1$1;->$onHomeLongHold:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1$1;->$onSearchLongClick:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1$1;->$onItemClick:Lkotlin/jvm/functions/Function2;

    .line 15
    iput-object p8, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1$1;->$screen:Lcom/metrolist/music/ui/screens/Screens;

    .line 17
    iput-object p9, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1$1;->$selectedNow$delegate:Landroidx/compose/runtime/MutableState;

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
    new-instance v0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1$1;

    .line 3
    iget-object v8, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1$1;->$screen:Lcom/metrolist/music/ui/screens/Screens;

    .line 5
    iget-object v9, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1$1;->$selectedNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1$1;->$isLongClick:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    iget-boolean v2, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1$1;->$isHomeHoldItem:Z

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1$1;->$viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1$1;->$haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1$1;->$onHomeLongHold:Lkotlin/jvm/functions/Function0;

    .line 17
    iget-object v6, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1$1;->$onSearchLongClick:Lkotlin/jvm/functions/Function0;

    .line 19
    iget-object v7, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1$1;->$onItemClick:Lkotlin/jvm/functions/Function2;

    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;ZLandroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/metrolist/music/ui/screens/Screens;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 25
    iput-object p1, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1$1;->L$0:Ljava/lang/Object;

    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1$1;->label:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-boolean v3, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1$1;->$isHomeHoldItem:Z

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1$1;->$isLongClick:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-ne v1, v5, :cond_0

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    if-nez v0, :cond_2

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    instance-of p1, v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 36
    if-eqz p1, :cond_6

    .line 38
    iput-boolean v4, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 40
    if-eqz v3, :cond_3

    .line 42
    const-wide/16 v0, 0x3a98

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1$1;->$viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 47
    invoke-interface {p1}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    .line 50
    move-result-wide v0

    .line 51
    :goto_0
    iput-object v2, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1$1;->L$0:Ljava/lang/Object;

    .line 53
    iput-boolean v5, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1$1;->label:Z

    .line 55
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    if-ne p1, v0, :cond_4

    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_1
    iput-boolean v5, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 66
    iget-object p1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1$1;->$haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 68
    check-cast p1, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 70
    invoke-virtual {p1, v4}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 73
    if-eqz v3, :cond_5

    .line 75
    iget-object p0, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1$1;->$onHomeLongHold:Lkotlin/jvm/functions/Function0;

    .line 77
    if-eqz p0, :cond_8

    .line 79
    :goto_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iget-object p0, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1$1;->$onSearchLongClick:Lkotlin/jvm/functions/Function0;

    .line 85
    if-eqz p0, :cond_8

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    instance-of p1, v0, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 90
    if-eqz p1, :cond_7

    .line 92
    iget-boolean p1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 94
    if-nez p1, :cond_8

    .line 96
    sget-object p1, Lcom/metrolist/music/ui/component/AppNavigationKt;->FoldedPillShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 98
    iget-object p1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1$1;->$selectedNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 100
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget-object v0, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1$1;->$onItemClick:Lkotlin/jvm/functions/Function2;

    .line 111
    iget-object p0, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$NavLongPress$1$1$1;->$screen:Lcom/metrolist/music/ui/screens/Screens;

    .line 113
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    instance-of p0, v0, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 119
    if-eqz p0, :cond_8

    .line 121
    iput-boolean v4, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 123
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object p0
.end method
