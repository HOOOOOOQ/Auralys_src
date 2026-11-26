.class public final Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$lambda$14$0$$inlined$onDispose$1;
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
        "com/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$lambda$14$0$$inlined$onDispose$1",
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
.field public final synthetic $useDarkTheme$inlined:Z

.field public final synthetic $window$inlined:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$lambda$14$0$$inlined$onDispose$1;->$window$inlined:Landroid/view/Window;

    .line 6
    iput-boolean p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$lambda$14$0$$inlined$onDispose$1;->$useDarkTheme$inlined:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$lambda$14$0$$inlined$onDispose$1;->$window$inlined:Landroid/view/Window;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroidx/datastore/core/AtomicInt;

    .line 11
    invoke-direct {v2, v1}, Landroidx/datastore/core/AtomicInt;-><init>(Landroid/view/View;)V

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v3, 0x23

    .line 18
    if-lt v1, v3, :cond_0

    .line 20
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;

    .line 22
    invoke-direct {v1, v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v3, 0x1e

    .line 28
    if-lt v1, v3, :cond_1

    .line 30
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    .line 32
    invoke-direct {v1, v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    .line 38
    invoke-direct {v1, v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 41
    :goto_0
    iget-boolean p0, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$lambda$14$0$$inlined$onDispose$1;->$useDarkTheme$inlined:Z

    .line 43
    const/4 v2, 0x1

    .line 44
    xor-int/2addr p0, v2

    .line 45
    invoke-virtual {v1, p0}, Landroidx/tracing/Trace;->setAppearanceLightStatusBars(Z)V

    .line 48
    invoke-virtual {v1, v2}, Landroidx/tracing/Trace;->show(I)V

    .line 51
    const/16 p0, 0x80

    .line 53
    invoke-virtual {v0, p0}, Landroid/view/Window;->clearFlags(I)V

    .line 56
    :cond_2
    return-void
.end method
