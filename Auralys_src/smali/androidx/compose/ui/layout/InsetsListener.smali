.class public final Landroidx/compose/ui/layout/InsetsListener;
.super Lkotlinx/serialization/json/internal/CharArrayPoolBase;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final composeView:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final displayCutouts:Landroidx/collection/MutableObjectList;

.field public final generation:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final insetsValues:Landroidx/collection/MutableScatterMap;

.field public prepared:Z

.field public runningAnimationMask:I

.field public savedInsets:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;-><init>(I)V

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/layout/InsetsListener;->composeView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    new-instance p1, Landroidx/collection/MutableScatterMap;

    .line 9
    const/16 v0, 0x9

    .line 11
    invoke-direct {p1, v0}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 14
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->CaptionBar:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 21
    new-instance v1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 23
    const-string v2, "caption bar"

    .line 25
    invoke-direct {v1, v2}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->DisplayCutout:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 33
    new-instance v1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 35
    const-string v2, "display cutout"

    .line 37
    invoke-direct {v1, v2}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Ime:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 45
    new-instance v1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 47
    const-string v2, "ime"

    .line 49
    invoke-direct {v1, v2}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->MandatorySystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 57
    new-instance v1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 59
    const-string v2, "mandatory system gestures"

    .line 61
    invoke-direct {v1, v2}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->NavigationBars:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 69
    new-instance v1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 71
    const-string v2, "navigation bars"

    .line 73
    invoke-direct {v1, v2}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->StatusBars:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 81
    new-instance v1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 83
    const-string/jumbo v2, "status bars"

    .line 86
    invoke-direct {v1, v2}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->SystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 94
    new-instance v1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 96
    const-string/jumbo v2, "system gestures"

    .line 99
    invoke-direct {v1, v2}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->TappableElement:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 107
    new-instance v1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 109
    const-string/jumbo v2, "tappable element"

    .line 112
    invoke-direct {v1, v2}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Waterfall:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 120
    new-instance v1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 122
    const-string/jumbo v2, "waterfall"

    .line 125
    invoke-direct {v1, v2}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    iput-object p1, p0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/MutableScatterMap;

    .line 133
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-direct {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 139
    iput-object p1, p0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 141
    new-instance p1, Landroidx/collection/MutableObjectList;

    .line 143
    const/4 v0, 0x4

    .line 144
    invoke-direct {p1, v0}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 147
    iput-object p1, p0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 149
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 151
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 154
    iput-object p1, p0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 156
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x1e

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-object p2

    .line 17
    :cond_0
    iget p1, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 19
    if-nez p1, :cond_1

    .line 21
    invoke-virtual {p0, p2}, Landroidx/compose/ui/layout/InsetsListener;->updateInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 24
    :cond_1
    return-object p2
.end method

.method public final onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 4
    iget-object p1, p1, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 6
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getTypeMask()I

    .line 9
    move-result p1

    .line 10
    iget v1, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 12
    not-int v2, p1

    .line 13
    and-int/2addr v1, v2

    .line 14
    iput v1, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 19
    sget-object v1, Landroidx/compose/ui/layout/WindowInsetsRulersOld_androidKt;->WindowInsetsTypeMap:Landroidx/collection/MutableIntObjectMap;

    .line 21
    invoke-virtual {v1, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object v1, p0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/MutableScatterMap;

    .line 31
    invoke-virtual {v1, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    check-cast p1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 40
    iget-object v1, p1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->fraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    iget-object v3, p1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->alpha$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 50
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 53
    const-wide/16 v3, 0x0

    .line 55
    iget-object v1, p1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->durationMillis$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 57
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 60
    iget-object v1, p1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->fraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 62
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 65
    iget-object v1, p1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isAnimating$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 67
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 72
    const-wide/16 v1, -0x1

    .line 74
    iput-wide v1, p1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->sourceValueInsets:J

    .line 76
    iput-wide v1, p1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->targetValueInsets:J

    .line 78
    iget-object p0, p0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 80
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 83
    move-result p1

    .line 84
    const/4 v1, 0x1

    .line 85
    add-int/2addr p1, v1

    .line 86
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 89
    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalSnapshot:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 94
    iget-object p1, p1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    .line 96
    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 101
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-ne p1, v1, :cond_0

    .line 104
    move v0, v1

    .line 105
    :cond_0
    monitor-exit p0

    .line 106
    if-eqz v0, :cond_1

    .line 108
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot()V

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit p0

    .line 114
    throw p1

    .line 115
    :cond_1
    return-void
.end method

.method public final onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 4
    return-void
.end method

.method public final onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 14
    iget-object v3, v2, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 16
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getTypeMask()I

    .line 19
    move-result v3

    .line 20
    sget-object v4, Landroidx/compose/ui/layout/WindowInsetsRulersOld_androidKt;->WindowInsetsTypeMap:Landroidx/collection/MutableIntObjectMap;

    .line 22
    invoke-virtual {v4, v3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 28
    if-eqz v3, :cond_0

    .line 30
    iget-object v4, p0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/MutableScatterMap;

    .line 32
    invoke-virtual {v4, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    check-cast v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 41
    iget-object v4, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isAnimating$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 55
    iget-object v2, v2, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 57
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getInterpolatedFraction()F

    .line 60
    move-result v4

    .line 61
    iget-object v5, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->fraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 63
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 66
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getAlpha()F

    .line 69
    move-result v4

    .line 70
    iget-object v5, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->alpha$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 72
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 75
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getDurationMillis()J

    .line 78
    move-result-wide v4

    .line 79
    iget-object v2, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->durationMillis$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 81
    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 84
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/InsetsListener;->updateInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 90
    return-object p1
.end method

.method public final onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/compose/ui/platform/WeakCache;)Landroidx/compose/ui/platform/WeakCache;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 9
    iget-object v2, p1, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 11
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getDurationMillis()J

    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    cmp-long v2, v2, v4

    .line 19
    if-lez v2, :cond_1

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v2, p1, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 25
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getTypeMask()I

    .line 28
    move-result v2

    .line 29
    iget v3, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 31
    or-int/2addr v3, v2

    .line 32
    iput v3, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 34
    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulersOld_androidKt;->WindowInsetsTypeMap:Landroidx/collection/MutableIntObjectMap;

    .line 36
    invoke-virtual {v3, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 42
    if-eqz v3, :cond_1

    .line 44
    iget-object v4, p0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/MutableScatterMap;

    .line 46
    invoke-virtual {v4, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    check-cast v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 55
    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 57
    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 60
    move-result-object v0

    .line 61
    iget v2, v0, Landroidx/core/graphics/Insets;->left:I

    .line 63
    int-to-long v4, v2

    .line 64
    const/16 v2, 0x30

    .line 66
    shl-long/2addr v4, v2

    .line 67
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    .line 69
    int-to-long v6, v2

    .line 70
    const/16 v2, 0x20

    .line 72
    shl-long/2addr v6, v2

    .line 73
    or-long/2addr v4, v6

    .line 74
    iget v2, v0, Landroidx/core/graphics/Insets;->right:I

    .line 76
    int-to-long v6, v2

    .line 77
    const/16 v2, 0x10

    .line 79
    shl-long/2addr v6, v2

    .line 80
    or-long/2addr v4, v6

    .line 81
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 83
    int-to-long v6, v0

    .line 84
    or-long/2addr v4, v6

    .line 85
    iget-wide v6, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->current:J

    .line 87
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/layout/RulerKt;->equals-impl0(JJ)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 93
    iput-wide v6, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->sourceValueInsets:J

    .line 95
    iput-wide v4, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->targetValueInsets:J

    .line 97
    iget-object v0, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isAnimating$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 99
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 104
    iget-object p1, p1, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 106
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getInterpolatedFraction()F

    .line 109
    move-result v0

    .line 110
    iget-object v2, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->fraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 112
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 115
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getAlpha()F

    .line 118
    move-result v0

    .line 119
    iget-object v2, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->alpha$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 121
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 124
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getDurationMillis()J

    .line 127
    move-result-wide v4

    .line 128
    iget-object p1, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->durationMillis$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 130
    invoke-virtual {p1, v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 133
    iget-object p0, p0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 135
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 138
    move-result p1

    .line 139
    const/4 v0, 0x1

    .line 140
    add-int/2addr p1, v0

    .line 141
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 144
    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalSnapshot:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 149
    iget-object p1, p1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    .line 151
    if-eqz p1, :cond_0

    .line 153
    invoke-virtual {p1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 156
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    if-ne p1, v0, :cond_0

    .line 159
    move v1, v0

    .line 160
    :cond_0
    monitor-exit p0

    .line 161
    if-eqz v1, :cond_1

    .line 163
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot()V

    .line 166
    return-object p2

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    monitor-exit p0

    .line 169
    throw p1

    .line 170
    :cond_1
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 19
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 22
    invoke-static {p1, p0}, Landroidx/core/view/WindowInsetsAnimationCompat;->setCallback(Landroid/view/View;Lkotlinx/serialization/json/internal/CharArrayPoolBase;)V

    .line 25
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Landroid/view/View;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, p0

    .line 18
    :goto_1
    sget-object p0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 20
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 23
    invoke-static {p1, v1}, Landroidx/core/view/WindowInsetsAnimationCompat;->setCallback(Landroid/view/View;Lkotlinx/serialization/json/internal/CharArrayPoolBase;)V

    .line 26
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 8
    iput-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/InsetsListener;->updateInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 20
    :cond_0
    return-void
.end method

.method public final updateInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/layout/InsetsListener;->composeView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->get_uiMediaScope$ui()Landroidx/compose/ui/adaptive/UiMediaScopeImpl;

    .line 10
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulersOld_androidKt;->WindowInsetsTypeMap:Landroidx/collection/MutableIntObjectMap;

    .line 12
    iget-object v3, v2, Landroidx/collection/IntObjectMap;->keys:[I

    .line 14
    iget-object v4, v2, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 16
    iget-object v2, v2, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 18
    array-length v5, v2

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 21
    if-ltz v5, :cond_6

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x10

    .line 28
    const/16 v17, 0x20

    .line 30
    :goto_0
    aget-wide v6, v2, v13

    .line 32
    const/16 v18, 0x1

    .line 34
    not-long v11, v6

    .line 35
    const/16 v19, 0x7

    .line 37
    shl-long v11, v11, v19

    .line 39
    and-long/2addr v11, v6

    .line 40
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    and-long v11, v11, v19

    .line 47
    cmp-long v11, v11, v19

    .line 49
    if-eqz v11, :cond_5

    .line 51
    sub-int v11, v13, v5

    .line 53
    not-int v11, v11

    .line 54
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    const/16 v12, 0x8

    .line 58
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v19, 0x30

    .line 63
    :goto_1
    if-ge v8, v11, :cond_4

    .line 65
    const-wide/16 v20, 0xff

    .line 67
    and-long v20, v6, v20

    .line 69
    const-wide/16 v22, 0x80

    .line 71
    cmp-long v20, v20, v22

    .line 73
    if-gez v20, :cond_3

    .line 75
    shl-int/lit8 v20, v13, 0x3

    .line 77
    add-int v20, v20, v8

    .line 79
    aget v12, v3, v20

    .line 81
    aget-object v20, v4, v20

    .line 83
    move-object/from16 v9, v20

    .line 85
    check-cast v9, Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 87
    iget-object v10, v1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 89
    invoke-virtual {v10, v12}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 92
    move-result-object v10

    .line 93
    move-object/from16 v20, v2

    .line 95
    iget v2, v10, Landroidx/core/graphics/Insets;->left:I

    .line 97
    move-object/from16 v24, v3

    .line 99
    int-to-long v2, v2

    .line 100
    shl-long v2, v2, v19

    .line 102
    move-wide/from16 v25, v2

    .line 104
    iget v2, v10, Landroidx/core/graphics/Insets;->top:I

    .line 106
    int-to-long v2, v2

    .line 107
    shl-long v2, v2, v17

    .line 109
    or-long v2, v25, v2

    .line 111
    move-wide/from16 v25, v2

    .line 113
    iget v2, v10, Landroidx/core/graphics/Insets;->right:I

    .line 115
    int-to-long v2, v2

    .line 116
    shl-long v2, v2, v16

    .line 118
    or-long v2, v25, v2

    .line 120
    iget v10, v10, Landroidx/core/graphics/Insets;->bottom:I

    .line 122
    move-wide/from16 v25, v2

    .line 124
    int-to-long v2, v10

    .line 125
    or-long v2, v25, v2

    .line 127
    iget-object v10, v0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/MutableScatterMap;

    .line 129
    invoke-virtual {v10, v9}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    check-cast v9, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 138
    move-wide/from16 v25, v6

    .line 140
    iget-wide v6, v9, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->current:J

    .line 142
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/layout/RulerKt;->equals-impl0(JJ)Z

    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_0

    .line 148
    iput-wide v2, v9, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->current:J

    .line 150
    const-wide/16 v6, 0x0

    .line 152
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/layout/RulerKt;->equals-impl0(JJ)Z

    .line 155
    move-result v2

    .line 156
    move/from16 v14, v18

    .line 158
    if-nez v2, :cond_0

    .line 160
    move v15, v14

    .line 161
    :cond_0
    const/16 v2, 0x8

    .line 163
    if-eq v12, v2, :cond_1

    .line 165
    iget-object v2, v1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 167
    invoke-virtual {v2, v12}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 170
    move-result-object v2

    .line 171
    iget v3, v2, Landroidx/core/graphics/Insets;->left:I

    .line 173
    int-to-long v6, v3

    .line 174
    shl-long v6, v6, v19

    .line 176
    iget v3, v2, Landroidx/core/graphics/Insets;->top:I

    .line 178
    move-object v10, v4

    .line 179
    int-to-long v3, v3

    .line 180
    shl-long v3, v3, v17

    .line 182
    or-long/2addr v3, v6

    .line 183
    iget v6, v2, Landroidx/core/graphics/Insets;->right:I

    .line 185
    int-to-long v6, v6

    .line 186
    shl-long v6, v6, v16

    .line 188
    or-long/2addr v3, v6

    .line 189
    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 191
    int-to-long v6, v2

    .line 192
    or-long v2, v3, v6

    .line 194
    iget-wide v6, v9, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->maximum:J

    .line 196
    invoke-static {v6, v7, v2, v3}, Landroidx/compose/ui/layout/RulerKt;->equals-impl0(JJ)Z

    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_2

    .line 202
    iput-wide v2, v9, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->maximum:J

    .line 204
    const-wide/16 v6, 0x0

    .line 206
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/layout/RulerKt;->equals-impl0(JJ)Z

    .line 209
    move-result v2

    .line 210
    move/from16 v14, v18

    .line 212
    if-nez v2, :cond_2

    .line 214
    move v15, v14

    .line 215
    goto :goto_2

    .line 216
    :cond_1
    move-object v10, v4

    .line 217
    :cond_2
    :goto_2
    iget-object v2, v1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 219
    invoke-virtual {v2, v12}, Landroidx/core/view/WindowInsetsCompat$Impl;->isVisible(I)Z

    .line 222
    move-result v2

    .line 223
    iget-object v3, v9, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 225
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 232
    const/16 v2, 0x8

    .line 234
    goto :goto_3

    .line 235
    :cond_3
    move-object/from16 v20, v2

    .line 237
    move-object/from16 v24, v3

    .line 239
    move-object v10, v4

    .line 240
    move-wide/from16 v25, v6

    .line 242
    move v2, v12

    .line 243
    :goto_3
    shr-long v6, v25, v2

    .line 245
    add-int/lit8 v8, v8, 0x1

    .line 247
    move v12, v2

    .line 248
    move-object v4, v10

    .line 249
    move-object/from16 v2, v20

    .line 251
    move-object/from16 v3, v24

    .line 253
    goto/16 :goto_1

    .line 255
    :cond_4
    move-object/from16 v20, v2

    .line 257
    move-object/from16 v24, v3

    .line 259
    move-object v10, v4

    .line 260
    move v2, v12

    .line 261
    if-ne v11, v2, :cond_7

    .line 263
    goto :goto_4

    .line 264
    :cond_5
    move-object/from16 v20, v2

    .line 266
    move-object/from16 v24, v3

    .line 268
    move-object v10, v4

    .line 269
    const/16 v19, 0x30

    .line 271
    :goto_4
    if-eq v13, v5, :cond_7

    .line 273
    add-int/lit8 v13, v13, 0x1

    .line 275
    move-object v4, v10

    .line 276
    move-object/from16 v2, v20

    .line 278
    move-object/from16 v3, v24

    .line 280
    goto/16 :goto_0

    .line 282
    :cond_6
    const/16 v16, 0x10

    .line 284
    const/16 v17, 0x20

    .line 286
    const/16 v18, 0x1

    .line 288
    const/16 v19, 0x30

    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    :cond_7
    iget-object v1, v1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 294
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    .line 297
    move-result-object v1

    .line 298
    if-nez v1, :cond_8

    .line 300
    const-wide/16 v6, 0x0

    .line 302
    goto :goto_5

    .line 303
    :cond_8
    invoke-virtual {v1}, Landroidx/core/view/DisplayCutoutCompat;->getWaterfallInsets()Landroidx/core/graphics/Insets;

    .line 306
    move-result-object v2

    .line 307
    iget v3, v2, Landroidx/core/graphics/Insets;->left:I

    .line 309
    int-to-long v3, v3

    .line 310
    shl-long v3, v3, v19

    .line 312
    iget v5, v2, Landroidx/core/graphics/Insets;->top:I

    .line 314
    int-to-long v5, v5

    .line 315
    shl-long v5, v5, v17

    .line 317
    or-long/2addr v3, v5

    .line 318
    iget v5, v2, Landroidx/core/graphics/Insets;->right:I

    .line 320
    int-to-long v5, v5

    .line 321
    shl-long v5, v5, v16

    .line 323
    or-long/2addr v3, v5

    .line 324
    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 326
    int-to-long v5, v2

    .line 327
    or-long v6, v3, v5

    .line 329
    :goto_5
    iget-object v2, v0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/MutableScatterMap;

    .line 331
    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Waterfall:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 338
    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    check-cast v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 347
    const-wide/16 v3, 0x0

    .line 349
    invoke-static {v6, v7, v3, v4}, Landroidx/compose/ui/layout/RulerKt;->equals-impl0(JJ)Z

    .line 352
    move-result v5

    .line 353
    xor-int/lit8 v5, v5, 0x1

    .line 355
    iget-object v8, v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 357
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 364
    iget-wide v8, v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->current:J

    .line 366
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/layout/RulerKt;->equals-impl0(JJ)Z

    .line 369
    move-result v5

    .line 370
    if-nez v5, :cond_9

    .line 372
    iput-wide v6, v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->current:J

    .line 374
    iput-wide v6, v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->maximum:J

    .line 376
    invoke-static {v6, v7, v3, v4}, Landroidx/compose/ui/layout/RulerKt;->equals-impl0(JJ)Z

    .line 379
    move-result v2

    .line 380
    move/from16 v14, v18

    .line 382
    if-nez v2, :cond_9

    .line 384
    move v15, v14

    .line 385
    :cond_9
    if-nez v1, :cond_a

    .line 387
    iget-object v1, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 389
    iget v2, v1, Landroidx/collection/MutableObjectList;->_size:I

    .line 391
    if-lez v2, :cond_10

    .line 393
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->clear()V

    .line 396
    iget-object v1, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 398
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 401
    move/from16 v14, v18

    .line 403
    goto/16 :goto_a

    .line 405
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 407
    const/16 v3, 0x1c

    .line 409
    if-lt v2, v3, :cond_b

    .line 411
    iget-object v1, v1, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 413
    invoke-static {v1}, Landroidx/core/os/HandlerCompat$Api28Impl;->getBoundingRects(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 416
    move-result-object v1

    .line 417
    goto :goto_6

    .line 418
    :cond_b
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 420
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 423
    move-result v2

    .line 424
    iget-object v3, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 426
    iget v4, v3, Landroidx/collection/MutableObjectList;->_size:I

    .line 428
    if-ge v2, v4, :cond_c

    .line 430
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 433
    move-result v2

    .line 434
    iget-object v4, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 436
    iget v4, v4, Landroidx/collection/MutableObjectList;->_size:I

    .line 438
    invoke-virtual {v3, v2, v4}, Landroidx/collection/MutableObjectList;->removeRange(II)V

    .line 441
    iget-object v2, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 443
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 446
    move-result v3

    .line 447
    iget-object v4, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 449
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 452
    move-result v4

    .line 453
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->removeRange(II)V

    .line 456
    move/from16 v14, v18

    .line 458
    goto :goto_8

    .line 459
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 462
    move-result v2

    .line 463
    iget-object v3, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 465
    iget v3, v3, Landroidx/collection/MutableObjectList;->_size:I

    .line 467
    sub-int/2addr v2, v3

    .line 468
    const/4 v3, 0x0

    .line 469
    :goto_7
    if-ge v3, v2, :cond_d

    .line 471
    iget-object v4, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 473
    iget v5, v4, Landroidx/collection/MutableObjectList;->_size:I

    .line 475
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    move-result-object v5

    .line 479
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v4, v5}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 486
    iget-object v4, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 488
    iget-object v5, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 490
    iget v5, v5, Landroidx/collection/MutableObjectList;->_size:I

    .line 492
    const-string v6, "display cutout rect "

    .line 494
    invoke-static {v5, v6}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object v5

    .line 498
    new-instance v6, Landroidx/compose/ui/layout/RectRulersImpl;

    .line 500
    invoke-direct {v6, v5}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>(Ljava/lang/String;)V

    .line 503
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 506
    add-int/lit8 v3, v3, 0x1

    .line 508
    move/from16 v14, v18

    .line 510
    goto :goto_7

    .line 511
    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 514
    move-result v2

    .line 515
    const/4 v3, 0x0

    .line 516
    :goto_9
    if-ge v3, v2, :cond_f

    .line 518
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Landroid/graphics/Rect;

    .line 524
    iget-object v5, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 526
    invoke-virtual {v5, v3}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 532
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 535
    move-result-object v6

    .line 536
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    move-result v6

    .line 540
    if-nez v6, :cond_e

    .line 542
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 545
    move/from16 v14, v18

    .line 547
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 549
    goto :goto_9

    .line 550
    :cond_f
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 553
    move-result v1

    .line 554
    if-nez v1, :cond_10

    .line 556
    move/from16 v15, v18

    .line 558
    :cond_10
    :goto_a
    if-nez v15, :cond_11

    .line 560
    iget-object v1, v0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 562
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_13

    .line 568
    :cond_11
    if-eqz v14, :cond_13

    .line 570
    iget-object v0, v0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 572
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 575
    move-result v1

    .line 576
    add-int/lit8 v1, v1, 0x1

    .line 578
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 581
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 583
    monitor-enter v1

    .line 584
    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalSnapshot:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 586
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    .line 588
    if-eqz v0, :cond_12

    .line 590
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 593
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 594
    move/from16 v2, v18

    .line 596
    if-ne v0, v2, :cond_12

    .line 598
    move v11, v2

    .line 599
    goto :goto_b

    .line 600
    :cond_12
    const/4 v11, 0x0

    .line 601
    :goto_b
    monitor-exit v1

    .line 602
    if-eqz v11, :cond_13

    .line 604
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot()V

    .line 607
    return-void

    .line 608
    :catchall_0
    move-exception v0

    .line 609
    monitor-exit v1

    .line 610
    throw v0

    .line 611
    :cond_13
    return-void
.end method
