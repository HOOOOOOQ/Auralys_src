.class public final Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$lambda$7$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$lambda$7$0$$inlined$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $controller$inlined:Landroidx/datastore/core/AtomicInt;

.field public final synthetic $dialogWindow$inlined:Landroid/view/Window;

.field public final synthetic $view$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$lambda$7$0$$inlined$onDispose$1;->$view$inlined:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$lambda$7$0$$inlined$onDispose$1;->$dialogWindow$inlined:Landroid/view/Window;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$lambda$7$0$$inlined$onDispose$1;->$controller$inlined:Landroidx/datastore/core/AtomicInt;

    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    sget-object v0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeState;->isVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$lambda$7$0$$inlined$onDispose$1;->$view$inlined:Landroid/view/View;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 14
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$lambda$7$0$$inlined$onDispose$1;->$dialogWindow$inlined:Landroid/view/Window;

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$lambda$7$0$$inlined$onDispose$1;->$controller$inlined:Landroidx/datastore/core/AtomicInt;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    iget-object p0, p0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 24
    check-cast p0, Landroidx/tracing/Trace;

    .line 26
    const/16 v0, 0x207

    .line 28
    invoke-virtual {p0, v0}, Landroidx/tracing/Trace;->show(I)V

    .line 31
    :cond_0
    return-void
.end method
