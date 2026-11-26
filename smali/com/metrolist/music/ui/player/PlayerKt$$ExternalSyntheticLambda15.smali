.class public final synthetic Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/BottomSheetState;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:Z

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/metrolist/music/ui/component/BottomSheetState;ZZZZLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda15;->f$0:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda15;->f$1:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 8
    iput-boolean p3, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda15;->f$3:Z

    .line 10
    iput-boolean p4, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda15;->f$4:Z

    .line 12
    iput-boolean p5, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda15;->f$5:Z

    .line 14
    iput-boolean p6, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda15;->f$6:Z

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda15;->f$7:Landroidx/compose/runtime/MutableState;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda15;->f$0:Landroid/content/Context;

    .line 8
    instance-of v0, p1, Landroid/app/Activity;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Landroid/app/Activity;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object v1

    .line 23
    :cond_1
    iget-boolean p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda15;->f$3:Z

    .line 25
    if-eqz v1, :cond_7

    .line 27
    iget-object v0, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda15;->f$1:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 29
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/BottomSheetState;->isExpanded()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_7

    .line 35
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Landroidx/datastore/core/AtomicInt;

    .line 41
    invoke-direct {v3, v2}, Landroidx/datastore/core/AtomicInt;-><init>(Landroid/view/View;)V

    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const/16 v4, 0x23

    .line 48
    if-lt v2, v4, :cond_2

    .line 50
    new-instance v2, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;

    .line 52
    invoke-direct {v2, v1, v3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/16 v4, 0x1e

    .line 58
    if-lt v2, v4, :cond_3

    .line 60
    new-instance v2, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    .line 62
    invoke-direct {v2, v1, v3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v2, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    .line 68
    invoke-direct {v2, v1, v3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 71
    :goto_1
    const/4 v3, 0x1

    .line 72
    if-nez p1, :cond_4

    .line 74
    iget-boolean v4, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda15;->f$4:Z

    .line 76
    if-nez v4, :cond_4

    .line 78
    move v4, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v4, 0x0

    .line 81
    :goto_2
    invoke-virtual {v2, v4}, Landroidx/tracing/Trace;->setAppearanceLightStatusBars(Z)V

    .line 84
    iget-object v4, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda15;->f$7:Landroidx/compose/runtime/MutableState;

    .line 86
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 98
    iget-boolean v4, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda15;->f$5:Z

    .line 100
    if-eqz v4, :cond_5

    .line 102
    invoke-virtual {v2, v3}, Landroidx/tracing/Trace;->hide(I)V

    .line 105
    invoke-virtual {v2}, Landroidx/tracing/Trace;->setSystemBarsBehavior()V

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {v2, v3}, Landroidx/tracing/Trace;->show(I)V

    .line 112
    :goto_3
    iget-boolean p0, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda15;->f$6:Z

    .line 114
    const/16 v2, 0x80

    .line 116
    if-eqz p0, :cond_6

    .line 118
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/BottomSheetState;->isExpanded()Z

    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_6

    .line 124
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 131
    :cond_7
    :goto_4
    new-instance p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$lambda$14$0$$inlined$onDispose$1;

    .line 133
    invoke-direct {p0, v1, p1}, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$lambda$14$0$$inlined$onDispose$1;-><init>(Landroid/view/Window;Z)V

    .line 136
    return-object p0
.end method
