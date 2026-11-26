.class public final synthetic Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda50;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/ui/component/BottomSheetState;

.field public final synthetic f$1:Landroidx/navigation/NavHostController;

.field public final synthetic f$2:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$3:Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/BottomSheetState;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda50;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda50;->f$0:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda50;->f$1:Landroidx/navigation/NavHostController;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda50;->f$2:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda50;->f$3:Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda50;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x3

    .line 6
    const-string/jumbo v3, "scrollToTop"

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda50;->f$3:Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;

    .line 12
    iget-object v6, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda50;->f$2:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    iget-object v7, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda50;->f$1:Landroidx/navigation/NavHostController;

    .line 16
    iget-object p0, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda50;->f$0:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 18
    check-cast p1, Lcom/metrolist/music/ui/screens/Screens;

    .line 20
    check-cast p2, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p2

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 29
    sget v0, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 31
    const-string/jumbo v0, "search_input"

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->isExpanded()Z

    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->collapseSoft()V

    .line 46
    :cond_0
    if-eqz p2, :cond_7

    .line 48
    :try_start_0
    iget-object p0, v7, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 50
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentBackStackEntry$navigation_runtime_release()Landroidx/navigation/NavBackStackEntry;

    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 56
    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 58
    if-eqz p0, :cond_1

    .line 60
    iget-object p0, p0, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 62
    iget-object p0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object p0, v4

    .line 68
    :goto_0
    const-string/jumbo p2, "search/{query}"

    .line 71
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_3

    .line 77
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p0, v7, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 86
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentBackStackEntry$navigation_runtime_release()Landroidx/navigation/NavBackStackEntry;

    .line 89
    move-result-object p0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {v7}, Landroidx/navigation/NavHostController;->getBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    .line 94
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-object p0, v4

    .line 97
    :goto_2
    sget-object p2, Lcom/metrolist/music/ui/screens/Screens$Search;->INSTANCE:Lcom/metrolist/music/ui/screens/Screens$Search;

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 105
    const-string/jumbo p1, "scrollToTopCount"

    .line 108
    if-eqz p0, :cond_4

    .line 110
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_4

    .line 116
    invoke-virtual {p2, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 122
    if-eqz p2, :cond_4

    .line 124
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result p2

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 p2, 0x0

    .line 130
    :goto_3
    if-eqz p0, :cond_6

    .line 132
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_6

    .line 138
    add-int/lit8 p2, p2, 0x1

    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    if-eqz p0, :cond_6

    .line 150
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_6

    .line 156
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    invoke-virtual {p0, p1, v3}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    :cond_6
    :goto_4
    new-instance p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$14$3$1$onNavItemClick$1$1$1;

    .line 163
    invoke-direct {p0, v5, v4}, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$14$3$1$onNavItemClick$1$1$1;-><init>(Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/coroutines/Continuation;)V

    .line 166
    invoke-static {v6, v4, v4, p0, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    iget-object p0, p1, Lcom/metrolist/music/ui/screens/Screens;->route:Ljava/lang/String;

    .line 172
    invoke-static {v7, p0}, Lcom/metrolist/music/MainActivityKt;->navigateToTab(Landroidx/navigation/NavHostController;Ljava/lang/String;)V

    .line 175
    :goto_5
    return-object v1

    .line 176
    :pswitch_0
    sget v0, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->isExpanded()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 187
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->collapseSoft()V

    .line 190
    :cond_8
    if-eqz p2, :cond_a

    .line 192
    iget-object p0, v7, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 194
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentBackStackEntry$navigation_runtime_release()Landroidx/navigation/NavBackStackEntry;

    .line 197
    move-result-object p0

    .line 198
    if-eqz p0, :cond_9

    .line 200
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_9

    .line 206
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    invoke-virtual {p0, p1, v3}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    :cond_9
    new-instance p0, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$14$5$1$onRailItemClick$1$1$1;

    .line 213
    invoke-direct {p0, v5, v4}, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$14$5$1$onRailItemClick$1$1$1;-><init>(Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/coroutines/Continuation;)V

    .line 216
    invoke-static {v6, v4, v4, p0, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 219
    goto :goto_6

    .line 220
    :cond_a
    iget-object p0, p1, Lcom/metrolist/music/ui/screens/Screens;->route:Ljava/lang/String;

    .line 222
    invoke-static {v7, p0}, Lcom/metrolist/music/MainActivityKt;->navigateToTab(Landroidx/navigation/NavHostController;Ljava/lang/String;)V

    .line 225
    :goto_6
    return-object v1

    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
