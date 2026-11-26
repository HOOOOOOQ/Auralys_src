.class public final Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;


# instance fields
.field public actionMode:Landroid/view/ActionMode;

.field public final callbackInjector:Lkotlin/jvm/functions/Function1;

.field public final coordinatesProvider:Lkotlin/jvm/functions/Function0;

.field public finishActionModeRunnable:Ljava/lang/Runnable;

.field public final mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

.field public final onDataChange:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda0;

.field public final onPositionChange:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda0;

.field public final snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

.field public startActionModeRunnable:Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->view:Landroid/view/View;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->callbackInjector:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->coordinatesProvider:Lkotlin/jvm/functions/Function0;

    .line 10
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 12
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 17
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 19
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda0;

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;B)V

    .line 25
    invoke-direct {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 30
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda0;

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;B)V

    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->onDataChange:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda0;

    .line 38
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda0;

    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;B)V

    .line 44
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->onPositionChange:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda0;

    .line 46
    return-void
.end method


# virtual methods
.method public final showTextContextMenu(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 8
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 10
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    if-ne p0, p1, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
.end method
