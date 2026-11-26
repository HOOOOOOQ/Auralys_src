.class public final synthetic Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lkotlinx/coroutines/Job;Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;)V
    .locals 0

    .line 17
    const/4 p2, 0x3

    iput-byte p2, p0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->$r8$classId:B

    iput-object p1, p0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;)V
    .locals 0

    .line 16
    const/4 p4, 0x4

    iput-byte p4, p0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda17;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 0

    .line 1
    const/16 p1, 0xe

    .line 3
    iput-byte p1, p0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p5, p0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 10
    iput-object p6, p0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 12
    iput-object p7, p0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method private final invoke$androidx$compose$material3$internal$DraggableAnchorsNode$$ExternalSyntheticLambda0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

    .line 5
    iget-object v1, p0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/compose/material3/internal/DraggableAnchorsNode;

    .line 9
    iget-object p0, p0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/compose/ui/layout/Placeable;

    .line 13
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 18
    move-result v2

    .line 19
    iget-object v3, v1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/ui/node/NodeChain;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/ui/node/NodeChain;

    .line 29
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 31
    check-cast v3, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 33
    invoke-virtual {v3}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v3, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 44
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 46
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 49
    move-result v2

    .line 50
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 53
    move-result v0

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4

    .line 60
    invoke-static {v1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 66
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 68
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 70
    if-ne v0, v3, :cond_1

    .line 72
    iget-object v0, v1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 74
    if-ne v0, v4, :cond_1

    .line 76
    const/high16 v0, -0x40800000    # -1.0f

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    :goto_1
    iget-object v1, v1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 83
    const/4 v3, 0x0

    .line 84
    if-ne v1, v4, :cond_2

    .line 86
    mul-float/2addr v0, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v0, v3

    .line 89
    :goto_2
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 91
    if-ne v1, v4, :cond_3

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v2, v3

    .line 95
    :goto_3
    const/4 v1, 0x1

    .line 96
    iput-boolean v1, p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    .line 98
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 101
    move-result v0

    .line 102
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 105
    move-result v1

    .line 106
    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 109
    const/4 p0, 0x0

    .line 110
    iput-boolean p0, p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p0

    .line 115
    :cond_4
    new-instance p0, Landroidx/compose/material3/internal/AnchoredDraggableUninitializedException;

    .line 117
    iget-boolean p1, v1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->didInitializeAnchors:Z

    .line 119
    iget-object v2, v1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/ui/node/NodeChain;

    .line 121
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 124
    move-result-object v2

    .line 125
    iget-object v1, v1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/ui/node/NodeChain;

    .line 127
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 129
    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 131
    invoke-virtual {v1}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    invoke-direct {p0, v0, p1, v2, v1}, Landroidx/compose/material3/internal/AnchoredDraggableUninitializedException;-><init>(ZZLandroidx/compose/foundation/gestures/DefaultDraggableAnchors;Ljava/lang/Object;)V

    .line 138
    throw p0
.end method

.method private final invoke$androidx$compose$runtime$MultiSubscriptionSnapshotFlowManager$$ExternalSyntheticLambda2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    iget-object v1, p0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

    .line 9
    iget-object p0, p0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 11
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 19
    iget-object v0, v1, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->subscriptions:Landroidx/collection/MutableScatterMap;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_6

    .line 27
    instance-of v0, p1, Landroidx/collection/MutableScatterSet;

    .line 29
    if-eqz v0, :cond_4

    .line 31
    check-cast p1, Landroidx/collection/MutableScatterSet;

    .line 33
    iget-object v0, p1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 35
    iget-object p1, p1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 37
    array-length v1, p1

    .line 38
    add-int/lit8 v1, v1, -0x2

    .line 40
    if-ltz v1, :cond_6

    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, v2

    .line 44
    :goto_0
    aget-wide v4, p1, v3

    .line 46
    not-long v6, v4

    .line 47
    const/4 v8, 0x7

    .line 48
    shl-long/2addr v6, v8

    .line 49
    and-long/2addr v6, v4

    .line 50
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    and-long/2addr v6, v8

    .line 56
    cmp-long v6, v6, v8

    .line 58
    if-eqz v6, :cond_3

    .line 60
    sub-int v6, v3, v1

    .line 62
    not-int v6, v6

    .line 63
    ushr-int/lit8 v6, v6, 0x1f

    .line 65
    const/16 v7, 0x8

    .line 67
    rsub-int/lit8 v6, v6, 0x8

    .line 69
    move v8, v2

    .line 70
    :goto_1
    if-ge v8, v6, :cond_2

    .line 72
    const-wide/16 v9, 0xff

    .line 74
    and-long/2addr v9, v4

    .line 75
    const-wide/16 v11, 0x80

    .line 77
    cmp-long v9, v9, v11

    .line 79
    if-gez v9, :cond_1

    .line 81
    shl-int/lit8 v9, v3, 0x3

    .line 83
    add-int/2addr v9, v8

    .line 84
    aget-object v9, v0, v9

    .line 86
    check-cast v9, Lkotlinx/coroutines/channels/SendChannel;

    .line 88
    iget-object v10, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 90
    if-nez v10, :cond_0

    .line 92
    new-instance v10, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iput-object v10, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    :cond_0
    check-cast v10, Ljava/util/List;

    .line 101
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_1
    shr-long/2addr v4, v7

    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    if-ne v6, v7, :cond_6

    .line 110
    :cond_3
    if-eq v3, v1, :cond_6

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    check-cast p1, Lkotlinx/coroutines/channels/SendChannel;

    .line 117
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 119
    if-nez v0, :cond_5

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 128
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 130
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object p0
.end method

.method private final invoke$androidx$compose$runtime$saveable$SaveableStateHolderImpl$$ExternalSyntheticLambda3(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 5
    iget-object v1, p0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;

    .line 9
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 11
    iget-object p1, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->registries:Landroidx/collection/MutableScatterMap;

    .line 13
    iget-object p0, p0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, p0}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    iget-object v2, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->savedStates:Ljava/util/Map;

    .line 23
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1, p0, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    new-instance p1, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$lambda$0$0$$inlined$onDispose$1;

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {p1, v0, p0, v1, v2}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$lambda$0$0$$inlined$onDispose$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    return-object p1

    .line 36
    :cond_0
    const-string p1, "Key "

    .line 38
    const-string v0, " was used multiple times "

    .line 40
    invoke-static {p1, p0, v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method private final invoke$androidx$compose$ui$focus$FocusOwnerImpl$$ExternalSyntheticLambda1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    iget-object v1, p0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 9
    iget-object p0, p0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 11
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p0

    .line 41
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "Focus search landed at the root."

    .line 48
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method private final invoke$androidx$compose$ui$node$LayoutNodeDrawScope$$ExternalSyntheticLambda0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 7
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 9
    iget-object v3, v0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 11
    check-cast v3, Landroidx/compose/ui/node/DrawModifierNode;

    .line 13
    iget-object v0, v0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17
    move-object/from16 v4, p1

    .line 19
    check-cast v4, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 21
    iget-object v5, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 23
    iput-object v3, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 25
    :try_start_0
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 56
    move-result-wide v8

    .line 57
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 60
    move-result-object v4

    .line 61
    iget-object v4, v4, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 63
    check-cast v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 65
    iget-object v10, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 67
    invoke-virtual {v10}, Landroidx/emoji2/text/EmojiProcessor;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 70
    move-result-object v10

    .line 71
    iget-object v11, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 73
    invoke-virtual {v11}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 76
    move-result-object v11

    .line 77
    iget-object v12, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 79
    invoke-virtual {v12}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 82
    move-result-object v12

    .line 83
    iget-object v13, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 85
    invoke-virtual {v13}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 88
    move-result-wide v13

    .line 89
    iget-object v15, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 91
    move-object/from16 p0, v5

    .line 93
    :try_start_1
    iget-object v5, v15, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 95
    check-cast v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 97
    invoke-virtual {v15, v3}, Landroidx/emoji2/text/EmojiProcessor;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 100
    invoke-virtual {v15, v6}, Landroidx/emoji2/text/EmojiProcessor;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 103
    invoke-virtual {v15, v7}, Landroidx/emoji2/text/EmojiProcessor;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 106
    invoke-virtual {v15, v8, v9}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    .line 109
    iput-object v4, v15, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 111
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    :try_start_3
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 120
    iget-object v0, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 122
    invoke-virtual {v0, v10}, Landroidx/emoji2/text/EmojiProcessor;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 125
    invoke-virtual {v0, v11}, Landroidx/emoji2/text/EmojiProcessor;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 128
    invoke-virtual {v0, v12}, Landroidx/emoji2/text/EmojiProcessor;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 131
    invoke-virtual {v0, v13, v14}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    .line 134
    iput-object v5, v0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    move-object/from16 v3, p0

    .line 138
    iput-object v3, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 140
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object/from16 v3, p0

    .line 146
    goto :goto_0

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-object/from16 v3, p0

    .line 150
    :try_start_4
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 153
    iget-object v2, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 155
    invoke-virtual {v2, v10}, Landroidx/emoji2/text/EmojiProcessor;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 158
    invoke-virtual {v2, v11}, Landroidx/emoji2/text/EmojiProcessor;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 161
    invoke-virtual {v2, v12}, Landroidx/emoji2/text/EmojiProcessor;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 164
    invoke-virtual {v2, v13, v14}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    .line 167
    iput-object v5, v2, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 169
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    goto :goto_0

    .line 172
    :catchall_3
    move-exception v0

    .line 173
    move-object v3, v5

    .line 174
    :goto_0
    iput-object v3, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 176
    throw v0
.end method

.method private final invoke$androidx$compose$ui$viewinterop$AndroidViewHolder$$ExternalSyntheticLambda11(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 5
    iget-object v1, p0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 9
    iget-object p0, p0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 15
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 22
    move-result-object p1

    .line 23
    iget-object v2, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 31
    if-eq v2, v3, :cond_2

    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isDrawing:Z

    .line 36
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 38
    instance-of v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 40
    if-eqz v2, :cond_0

    .line 42
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-eqz v1, :cond_1

    .line 48
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 51
    move-result-object p1

    .line 52
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 54
    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    iput-boolean p0, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isDrawing:Z

    .line 62
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p0
.end method

.method private final invoke$androidx$datastore$core$SimpleActor$$ExternalSyntheticLambda0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 5
    iget-object v1, p0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Lokhttp3/Dispatcher;

    .line 9
    iget-object p0, p0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;

    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    invoke-virtual {v0, p1}, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, v1, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 20
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->closeOrCancelImpl(Ljava/lang/Throwable;Z)Z

    .line 26
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p0, v1, p1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0
.end method

.method private final invoke$androidx$lifecycle$compose$LifecycleEffectKt$$ExternalSyntheticLambda1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 5
    iget-object v1, p0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 9
    iget-object p0, p0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 11
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 15
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v2, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v1, p1, p0, v3}, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;B)V

    .line 26
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33
    new-instance p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$lambda$0$0$$inlined$onDispose$1;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, v0, v2, p1, v1}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$lambda$0$0$$inlined$onDispose$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    const/high16 v3, -0x40800000    # -1.0f

    .line 7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 9
    const/4 v10, 0x6

    .line 10
    const/4 v11, 0x3

    .line 11
    const/4 v12, 0x2

    .line 12
    const/4 v13, 0x4

    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v15, 0x0

    .line 15
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    const/16 v17, 0x20

    .line 19
    const/4 v4, 0x1

    .line 20
    const-wide v18, 0xffffffffL

    .line 25
    iget-object v8, v0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 27
    iget-object v9, v0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 29
    const/high16 v20, 0x3f000000    # 0.5f

    .line 31
    iget-object v2, v0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 36
    check-cast v2, Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 38
    check-cast v9, Ljava/lang/String;

    .line 40
    check-cast v8, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 42
    move-object/from16 v0, p1

    .line 44
    check-cast v0, Lio/ktor/http/HeadersBuilder;

    .line 46
    const-string v1, "X-Goog-Api-Format-Version"

    .line 48
    const-string v3, "1"

    .line 50
    invoke-virtual {v0, v1, v3}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v1, "X-YouTube-Client-Name"

    .line 55
    iget-object v3, v2, Lcom/metrolist/innertubex/models/YouTubeClient;->clientId:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1, v3}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v1, "X-YouTube-Client-Version"

    .line 62
    iget-object v3, v2, Lcom/metrolist/innertubex/models/YouTubeClient;->clientVersion:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1, v3}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "Origin"

    .line 69
    invoke-virtual {v0, v1, v9}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v1, "X-Origin"

    .line 74
    invoke-virtual {v0, v1, v9}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v1, v2, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 79
    const-string v3, "WEB_REMIX"

    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 87
    const-string v1, "https://music.youtube.com/"

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string v1, "https://www.youtube.com/"

    .line 92
    :goto_0
    const-string v3, "Referer"

    .line 94
    invoke-virtual {v0, v3, v1}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v1, v8, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->locale:Lcom/metrolist/innertubex/models/YouTubeLocale;

    .line 99
    invoke-virtual {v1}, Lcom/metrolist/innertubex/models/YouTubeLocale;->acceptLanguageHeader$com_github_MetrolistGroup_innertubex()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const-string v3, "Accept-Language"

    .line 105
    invoke-virtual {v0, v3, v1}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v1, "Cache-Control"

    .line 110
    const-string v3, "no-cache"

    .line 112
    invoke-virtual {v0, v1, v3}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v1, "Content-Type"

    .line 117
    const-string v3, "application/json"

    .line 119
    invoke-virtual {v0, v1, v3}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v1, v8, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->visitorData:Ljava/lang/String;

    .line 124
    if-eqz v1, :cond_1

    .line 126
    const-string v3, "X-Goog-Visitor-Id"

    .line 128
    invoke-virtual {v0, v3, v1}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_1
    iget-boolean v1, v2, Lcom/metrolist/innertubex/models/YouTubeClient;->loginSupported:Z

    .line 133
    if-eqz v1, :cond_3

    .line 135
    iget-object v1, v8, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->cookie:Ljava/lang/String;

    .line 137
    if-eqz v1, :cond_3

    .line 139
    const-string v2, "Cookie"

    .line 141
    invoke-virtual {v0, v2, v1}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v1, "X-Goog-AuthUser"

    .line 146
    iget-object v2, v8, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->authUser:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v1, v2}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v1, v8, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->sapisid:Ljava/lang/String;

    .line 153
    if-eqz v1, :cond_3

    .line 155
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_2

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    sget-object v2, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 164
    invoke-virtual {v2}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 171
    move-result-wide v2

    .line 172
    const-wide/16 v4, 0x3e8

    .line 174
    div-long/2addr v2, v4

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    const-string v5, " "

    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lcom/metrolist/innertubex/utils/Sha1Kt;->sha1(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 207
    const-string v5, "SAPISIDHASH "

    .line 209
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    const-string v2, "_"

    .line 217
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    const-string v2, "Authorization"

    .line 229
    invoke-virtual {v0, v2, v1}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_3
    :goto_1
    return-object v16

    .line 233
    :pswitch_0
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 235
    check-cast v9, Landroidx/navigation/NavBackStackEntry;

    .line 237
    check-cast v8, Landroidx/navigation/compose/DialogNavigator;

    .line 239
    move-object/from16 v0, p1

    .line 241
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 243
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 246
    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$lambda$0$0$$inlined$onDispose$1;

    .line 248
    invoke-direct {v0, v8, v9, v2, v13}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$lambda$0$0$$inlined$onDispose$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 251
    return-object v0

    .line 252
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->invoke$androidx$lifecycle$compose$LifecycleEffectKt$$ExternalSyntheticLambda1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->invoke$androidx$datastore$core$SimpleActor$$ExternalSyntheticLambda0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->invoke$androidx$compose$ui$viewinterop$AndroidViewHolder$$ExternalSyntheticLambda11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->invoke$androidx$compose$ui$node$LayoutNodeDrawScope$$ExternalSyntheticLambda0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->invoke$androidx$compose$ui$focus$FocusOwnerImpl$$ExternalSyntheticLambda1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->invoke$androidx$compose$runtime$saveable$SaveableStateHolderImpl$$ExternalSyntheticLambda3(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->invoke$androidx$compose$runtime$MultiSubscriptionSnapshotFlowManager$$ExternalSyntheticLambda2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->invoke$androidx$compose$material3$internal$DraggableAnchorsNode$$ExternalSyntheticLambda0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_9
    check-cast v2, Ljava/lang/String;

    .line 294
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 296
    check-cast v8, Landroidx/compose/material3/TooltipStateImpl;

    .line 298
    move-object/from16 v0, p1

    .line 300
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 302
    new-instance v1, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 304
    const/16 v3, 0x17

    .line 306
    invoke-direct {v1, v9, v8, v3}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 309
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 311
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 313
    new-instance v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 315
    invoke-direct {v4, v2, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 318
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 321
    return-object v16

    .line 322
    :pswitch_a
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 324
    move-object/from16 v19, v9

    .line 326
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 328
    move-object/from16 v20, v8

    .line 330
    check-cast v20, Landroidx/compose/material3/TooltipStateImpl;

    .line 332
    move-object/from16 v18, p1

    .line 334
    check-cast v18, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 336
    new-instance v17, Lcoil3/RealImageLoader$execute$2;

    .line 338
    const/16 v22, 0x14

    .line 340
    const/16 v23, 0x0

    .line 342
    const/16 v21, 0x0

    .line 344
    invoke-direct/range {v17 .. v23}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZ)V

    .line 347
    move-object/from16 v0, v17

    .line 349
    move-object/from16 v1, v21

    .line 351
    invoke-static {v2, v1, v1, v0, v11}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 354
    return-object v16

    .line 355
    :pswitch_b
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 357
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 359
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 361
    move-object/from16 v0, p1

    .line 363
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 365
    new-instance v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda3;

    .line 367
    invoke-direct {v0, v4, v9}, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda3;-><init>(BLjava/lang/Object;)V

    .line 370
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 377
    new-instance v1, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$lambda$0$0$$inlined$onDispose$1;

    .line 379
    invoke-direct {v1, v8, v2, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$lambda$0$0$$inlined$onDispose$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda3;)V

    .line 382
    return-object v1

    .line 383
    :pswitch_c
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 385
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 387
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 389
    move-object/from16 v0, p1

    .line 391
    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 393
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 396
    move-result-object v1

    .line 397
    if-eqz v1, :cond_4

    .line 399
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 402
    move-result-wide v3

    .line 403
    invoke-static {v3, v4}, Landroidx/core/os/BundleCompat;->getCenter-ozmzZPI(J)J

    .line 406
    move-result-wide v5

    .line 407
    goto :goto_2

    .line 408
    :cond_4
    const-wide/16 v5, 0x0

    .line 410
    :goto_2
    new-instance v1, Landroidx/compose/ui/unit/IntOffset;

    .line 412
    invoke-direct {v1, v5, v6}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 415
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 418
    invoke-static {v0}, Landroidx/compose/ui/layout/RulerKt;->boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v9, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 425
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 431
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 434
    move-result-wide v0

    .line 435
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 437
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 440
    invoke-interface {v8, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 443
    return-object v16

    .line 444
    :pswitch_d
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 446
    check-cast v9, Landroidx/compose/ui/graphics/Shape;

    .line 448
    check-cast v8, Landroidx/compose/runtime/State;

    .line 450
    move-object/from16 v0, p1

    .line 452
    check-cast v0, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 454
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 460
    iget v1, v1, Landroidx/compose/ui/unit/Dp;->value:F

    .line 462
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 465
    move-result v1

    .line 466
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShadowElevation(F)V

    .line 469
    invoke-interface {v0, v9}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 472
    invoke-interface {v0, v15}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 475
    return-object v16

    .line 476
    :pswitch_e
    check-cast v2, Landroidx/compose/ui/focus/FocusRequester;

    .line 478
    check-cast v9, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda17;

    .line 480
    check-cast v8, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 482
    move-object/from16 v0, p1

    .line 484
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 486
    invoke-static {v0, v10}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 489
    new-instance v1, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

    .line 491
    invoke-direct {v1, v2, v9, v8}, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda17;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    .line 494
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 496
    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 498
    invoke-direct {v3, v14, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 501
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 504
    return-object v16

    .line 505
    :pswitch_f
    check-cast v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 507
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 509
    check-cast v8, Landroid/content/Context;

    .line 511
    move-object/from16 v0, p1

    .line 513
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    .line 515
    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->separator()V

    .line 518
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->components:Landroidx/collection/MutableObjectList;

    .line 520
    sget-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 522
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 525
    move-result-object v3

    .line 526
    iget-wide v5, v3, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 528
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 531
    move-result v3

    .line 532
    if-nez v3, :cond_5

    .line 534
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEditable()Z

    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_5

    .line 540
    iget-object v3, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    .line 542
    if-eqz v3, :cond_5

    .line 544
    move v3, v4

    .line 545
    goto :goto_3

    .line 546
    :cond_5
    move v3, v15

    .line 547
    :goto_3
    new-instance v5, Landroidx/compose/animation/core/Animatable$stop$2;

    .line 549
    invoke-direct {v5, v2, v14, v12}, Landroidx/compose/animation/core/Animatable$stop$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 552
    new-instance v6, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 554
    const/16 v7, 0x12

    .line 556
    invoke-direct {v6, v9, v5, v7}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 559
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 562
    move-result-object v5

    .line 563
    new-instance v10, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda10;

    .line 565
    invoke-direct {v10, v6, v14, v4}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 568
    if-eqz v3, :cond_6

    .line 570
    const v3, 0x1040003

    .line 573
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 576
    move-result-object v3

    .line 577
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 579
    sget-object v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->CutKey:Ljava/lang/Object;

    .line 581
    const v12, 0x1010311

    .line 584
    invoke-direct {v5, v6, v3, v12, v10}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 587
    invoke-virtual {v1, v5}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 590
    :cond_6
    sget-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 592
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 595
    move-result-object v3

    .line 596
    iget-wide v5, v3, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 598
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 601
    move-result v3

    .line 602
    if-nez v3, :cond_7

    .line 604
    iget-object v3, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    .line 606
    if-eqz v3, :cond_7

    .line 608
    move v3, v4

    .line 609
    goto :goto_4

    .line 610
    :cond_7
    move v3, v15

    .line 611
    :goto_4
    new-instance v5, Landroidx/compose/animation/core/Animatable$stop$2;

    .line 613
    invoke-direct {v5, v2, v14, v11}, Landroidx/compose/animation/core/Animatable$stop$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 616
    new-instance v6, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 618
    invoke-direct {v6, v9, v5, v7}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 621
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 624
    move-result-object v5

    .line 625
    new-instance v10, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda10;

    .line 627
    invoke-direct {v10, v6, v14, v4}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 630
    if-eqz v3, :cond_8

    .line 632
    const v3, 0x1040001

    .line 635
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 638
    move-result-object v3

    .line 639
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 641
    sget-object v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->CopyKey:Ljava/lang/Object;

    .line 643
    const v11, 0x1010312

    .line 646
    invoke-direct {v5, v6, v3, v11, v10}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 649
    invoke-virtual {v1, v5}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 652
    :cond_8
    sget-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 654
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEditable()Z

    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_9

    .line 660
    iget-object v3, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hasAvailableTextToPaste$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 662
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Ljava/lang/Boolean;

    .line 668
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_9

    .line 674
    iget-object v3, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    .line 676
    if-eqz v3, :cond_9

    .line 678
    move v3, v4

    .line 679
    goto :goto_5

    .line 680
    :cond_9
    move v3, v15

    .line 681
    :goto_5
    new-instance v5, Landroidx/compose/animation/core/Animatable$stop$2;

    .line 683
    invoke-direct {v5, v2, v14, v13}, Landroidx/compose/animation/core/Animatable$stop$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 686
    new-instance v6, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 688
    invoke-direct {v6, v9, v5, v7}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 691
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 694
    move-result-object v5

    .line 695
    new-instance v7, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda10;

    .line 697
    invoke-direct {v7, v6, v14, v4}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 700
    if-eqz v3, :cond_a

    .line 702
    const v3, 0x104000b

    .line 705
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 708
    move-result-object v3

    .line 709
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 711
    sget-object v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->PasteKey:Ljava/lang/Object;

    .line 713
    const v9, 0x1010313

    .line 716
    invoke-direct {v5, v6, v3, v9, v7}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 719
    invoke-virtual {v1, v5}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 722
    :cond_a
    sget-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 724
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 727
    move-result-object v3

    .line 728
    iget-wide v5, v3, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 730
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 733
    move-result v3

    .line 734
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 737
    move-result-object v5

    .line 738
    iget-object v5, v5, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 740
    iget-object v5, v5, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 742
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 745
    move-result v5

    .line 746
    if-eq v3, v5, :cond_b

    .line 748
    move v3, v4

    .line 749
    goto :goto_6

    .line 750
    :cond_b
    move v3, v15

    .line 751
    :goto_6
    new-instance v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda5;

    .line 753
    invoke-direct {v5, v2, v15}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;B)V

    .line 756
    new-instance v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda5;

    .line 758
    invoke-direct {v6, v2, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;B)V

    .line 761
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 764
    move-result-object v7

    .line 765
    new-instance v9, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda10;

    .line 767
    invoke-direct {v9, v6, v5, v4}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 770
    if-eqz v3, :cond_c

    .line 772
    const v3, 0x104000d

    .line 775
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 778
    move-result-object v3

    .line 779
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 781
    sget-object v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->SelectAllKey:Ljava/lang/Object;

    .line 783
    const v7, 0x101037e

    .line 786
    invoke-direct {v5, v6, v3, v7, v9}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 789
    invoke-virtual {v1, v5}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 792
    :cond_c
    sget-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 794
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEditable()Z

    .line 797
    move-result v5

    .line 798
    if-eqz v5, :cond_d

    .line 800
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 803
    move-result-object v5

    .line 804
    iget-wide v5, v5, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 806
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 809
    move-result v5

    .line 810
    if-eqz v5, :cond_d

    .line 812
    move v15, v4

    .line 813
    :cond_d
    new-instance v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda5;

    .line 815
    const/4 v6, 0x2

    .line 816
    invoke-direct {v5, v2, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;B)V

    .line 819
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 822
    move-result-object v2

    .line 823
    new-instance v6, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda10;

    .line 825
    invoke-direct {v6, v5, v14, v4}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 828
    if-eqz v15, :cond_e

    .line 830
    iget-object v4, v3, Landroidx/compose/foundation/text/TextContextMenuItems;->key:Ljava/lang/Object;

    .line 832
    iget v5, v3, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    .line 834
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 837
    move-result-object v2

    .line 838
    iget v3, v3, Landroidx/compose/foundation/text/TextContextMenuItems;->drawableId:I

    .line 840
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 842
    invoke-direct {v5, v4, v2, v3, v6}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 845
    invoke-virtual {v1, v5}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 848
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->separator()V

    .line 851
    return-object v16

    .line 852
    :pswitch_10
    check-cast v2, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 854
    check-cast v9, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;

    .line 856
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 858
    move-object/from16 v0, p1

    .line 860
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 862
    iget-wide v5, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 864
    invoke-interface {v2, v5, v6, v9}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onDrag-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;)Z

    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_f

    .line 870
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 873
    iput-boolean v4, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 875
    :cond_f
    return-object v16

    .line 876
    :pswitch_11
    check-cast v2, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 878
    check-cast v9, Landroid/content/Context;

    .line 880
    check-cast v8, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 882
    move-object/from16 v0, p1

    .line 884
    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 886
    iget-object v1, v2, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;->components:Ljava/util/List;

    .line 888
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 891
    move-result v2

    .line 892
    :goto_7
    if-ge v15, v2, :cond_14

    .line 894
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 897
    move-result-object v3

    .line 898
    check-cast v3, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

    .line 900
    instance-of v5, v3, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 902
    if-eqz v5, :cond_11

    .line 904
    new-instance v5, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 906
    check-cast v3, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 908
    const/16 v6, 0xc

    .line 910
    invoke-direct {v5, v6, v3}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 913
    iget v6, v3, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->leadingIcon:I

    .line 915
    if-nez v6, :cond_10

    .line 917
    move-object v7, v14

    .line 918
    goto :goto_8

    .line 919
    :cond_10
    new-instance v6, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$2$1;

    .line 921
    const/4 v7, 0x2

    .line 922
    invoke-direct {v6, v7, v3}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$2$1;-><init>(BLjava/lang/Object;)V

    .line 925
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 927
    const v11, -0x731428a5

    .line 930
    invoke-direct {v7, v4, v11, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 933
    :goto_8
    new-instance v6, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 935
    const/16 v11, 0xe

    .line 937
    invoke-direct {v6, v3, v8, v11}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 940
    invoke-static {v0, v5, v7, v6, v10}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;I)V

    .line 943
    goto :goto_9

    .line 944
    :cond_11
    instance-of v5, v3, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;

    .line 946
    if-eqz v5, :cond_12

    .line 948
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 950
    const/16 v6, 0x1c

    .line 952
    if-lt v5, v6, :cond_13

    .line 954
    check-cast v3, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;

    .line 956
    invoke-static {v0, v9, v3}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->textClassificationItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;)V

    .line 959
    goto :goto_9

    .line 960
    :cond_12
    instance-of v3, v3, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;

    .line 962
    if-eqz v3, :cond_13

    .line 964
    iget-object v3, v0, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->composables:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 966
    sget-object v5, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->lambda$-1455401925:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 968
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 971
    :cond_13
    :goto_9
    add-int/lit8 v15, v15, 0x1

    .line 973
    goto :goto_7

    .line 974
    :cond_14
    return-object v16

    .line 975
    :pswitch_12
    check-cast v2, Landroidx/compose/foundation/text/KeyCommand;

    .line 977
    check-cast v9, Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 979
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 981
    move-object/from16 v0, p1

    .line 983
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 985
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 988
    move-result v1

    .line 989
    const/4 v2, -0x1

    .line 990
    packed-switch v1, :pswitch_data_1

    .line 993
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 996
    goto/16 :goto_f

    .line 998
    :pswitch_13
    iget-object v0, v9, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 1000
    iget-object v1, v0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/core/provider/CallbackWrapper;

    .line 1002
    if-eqz v1, :cond_15

    .line 1004
    iget-object v2, v1, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 1006
    check-cast v2, Landroidx/core/provider/CallbackWrapper;

    .line 1008
    iput-object v2, v0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/core/provider/CallbackWrapper;

    .line 1010
    iget-object v2, v1, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 1012
    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1014
    iget-object v3, v0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/core/provider/CallbackWrapper;

    .line 1016
    new-instance v4, Landroidx/core/provider/CallbackWrapper;

    .line 1018
    invoke-direct {v4, v3, v2, v13}, Landroidx/core/provider/CallbackWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1021
    iput-object v4, v0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/core/provider/CallbackWrapper;

    .line 1023
    iget v3, v0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 1025
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1027
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1029
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1032
    move-result v2

    .line 1033
    add-int/2addr v2, v3

    .line 1034
    iput v2, v0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 1036
    iget-object v0, v1, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 1038
    move-object v14, v0

    .line 1039
    check-cast v14, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1041
    :cond_15
    if-eqz v14, :cond_16

    .line 1043
    iget-object v0, v9, Landroidx/compose/foundation/text/TextFieldKeyInput;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 1045
    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    :cond_16
    :goto_a
    :pswitch_14
    move-object/from16 v14, v16

    .line 1050
    goto/16 :goto_f

    .line 1052
    :pswitch_15
    iget-object v1, v9, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 1054
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->currentValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1056
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1058
    iget-wide v4, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 1060
    invoke-static {v2, v3, v4, v5, v13}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/UndoManager;->makeSnapshot(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 1067
    iget-object v0, v9, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 1069
    iget-object v1, v0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/core/provider/CallbackWrapper;

    .line 1071
    if-eqz v1, :cond_17

    .line 1073
    iget-object v2, v1, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 1075
    check-cast v2, Landroidx/core/provider/CallbackWrapper;

    .line 1077
    if-eqz v2, :cond_17

    .line 1079
    iput-object v2, v0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/core/provider/CallbackWrapper;

    .line 1081
    iget v3, v0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 1083
    iget-object v4, v1, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 1085
    check-cast v4, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1087
    iget-object v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1089
    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1091
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1094
    move-result v4

    .line 1095
    sub-int/2addr v3, v4

    .line 1096
    iput v3, v0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 1098
    iget-object v1, v1, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 1100
    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1102
    iget-object v3, v0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/core/provider/CallbackWrapper;

    .line 1104
    new-instance v4, Landroidx/core/provider/CallbackWrapper;

    .line 1106
    invoke-direct {v4, v3, v1, v13}, Landroidx/core/provider/CallbackWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1109
    iput-object v4, v0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/core/provider/CallbackWrapper;

    .line 1111
    iget-object v0, v2, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 1113
    move-object v14, v0

    .line 1114
    check-cast v14, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1116
    :cond_17
    if-eqz v14, :cond_16

    .line 1118
    iget-object v0, v9, Landroidx/compose/foundation/text/TextFieldKeyInput;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 1120
    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    goto :goto_a

    .line 1124
    :pswitch_16
    iget-boolean v0, v9, Landroidx/compose/foundation/text/TextFieldKeyInput;->singleLine:Z

    .line 1126
    if-nez v0, :cond_18

    .line 1128
    new-instance v0, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 1130
    const-string v1, "\t"

    .line 1132
    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 1135
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 1142
    goto :goto_a

    .line 1143
    :cond_18
    iput-boolean v15, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1145
    goto :goto_a

    .line 1146
    :pswitch_17
    iget-boolean v0, v9, Landroidx/compose/foundation/text/TextFieldKeyInput;->singleLine:Z

    .line 1148
    if-nez v0, :cond_19

    .line 1150
    new-instance v0, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 1152
    const-string v1, "\n"

    .line 1154
    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 1157
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 1164
    goto :goto_a

    .line 1165
    :cond_19
    iget-object v0, v9, Landroidx/compose/foundation/text/TextFieldKeyInput;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 1167
    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformedWithResult:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda1;

    .line 1169
    iget v1, v9, Landroidx/compose/foundation/text/TextFieldKeyInput;->imeAction:I

    .line 1171
    iget-object v0, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 1173
    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;

    .line 1175
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/KeyboardActionRunner;->runAction-KlQnJC8(I)Z

    .line 1178
    move-result v0

    .line 1179
    iput-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1181
    goto/16 :goto_a

    .line 1183
    :pswitch_18
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 1185
    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1187
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1189
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1191
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1194
    move-result v1

    .line 1195
    if-lez v1, :cond_16

    .line 1197
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 1199
    sget v3, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 1201
    and-long v1, v1, v18

    .line 1203
    long-to-int v1, v1

    .line 1204
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1207
    goto/16 :goto_a

    .line 1209
    :pswitch_19
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 1211
    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1213
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1215
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1217
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1220
    move-result v1

    .line 1221
    if-lez v1, :cond_1b

    .line 1223
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 1226
    move-result v1

    .line 1227
    if-eqz v1, :cond_1a

    .line 1229
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    .line 1232
    goto :goto_b

    .line 1233
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    .line 1236
    :cond_1b
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 1239
    goto/16 :goto_a

    .line 1241
    :pswitch_1a
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 1243
    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1245
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1247
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1249
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1252
    move-result v1

    .line 1253
    if-lez v1, :cond_1d

    .line 1255
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 1258
    move-result v1

    .line 1259
    if-eqz v1, :cond_1c

    .line 1261
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    .line 1264
    goto :goto_c

    .line 1265
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    .line 1268
    :cond_1d
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 1271
    goto/16 :goto_a

    .line 1273
    :pswitch_1b
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    .line 1276
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 1279
    goto/16 :goto_a

    .line 1281
    :pswitch_1c
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    .line 1284
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 1287
    goto/16 :goto_a

    .line 1289
    :pswitch_1d
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorPrevByParagraph()V

    .line 1292
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 1295
    goto/16 :goto_a

    .line 1297
    :pswitch_1e
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorNextByParagraph()V

    .line 1300
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 1303
    goto/16 :goto_a

    .line 1305
    :pswitch_1f
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 1307
    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1309
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1311
    iget-object v3, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1313
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1315
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1318
    move-result v3

    .line 1319
    if-lez v3, :cond_1f

    .line 1321
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 1324
    move-result v3

    .line 1325
    if-eqz v3, :cond_1e

    .line 1327
    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1329
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1332
    move-result v1

    .line 1333
    if-lez v1, :cond_1f

    .line 1335
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getNextWordOffset()Ljava/lang/Integer;

    .line 1338
    move-result-object v1

    .line 1339
    if-eqz v1, :cond_1f

    .line 1341
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1344
    move-result v1

    .line 1345
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1348
    goto :goto_d

    .line 1349
    :cond_1e
    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1351
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1354
    move-result v1

    .line 1355
    if-lez v1, :cond_1f

    .line 1357
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getPreviousWordOffset()Ljava/lang/Integer;

    .line 1360
    move-result-object v1

    .line 1361
    if-eqz v1, :cond_1f

    .line 1363
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1366
    move-result v1

    .line 1367
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1370
    :cond_1f
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 1373
    goto/16 :goto_a

    .line 1375
    :pswitch_20
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 1377
    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1379
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1381
    iget-object v3, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1383
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1385
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1388
    move-result v3

    .line 1389
    if-lez v3, :cond_21

    .line 1391
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 1394
    move-result v3

    .line 1395
    if-eqz v3, :cond_20

    .line 1397
    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1399
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1402
    move-result v1

    .line 1403
    if-lez v1, :cond_21

    .line 1405
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getPreviousWordOffset()Ljava/lang/Integer;

    .line 1408
    move-result-object v1

    .line 1409
    if-eqz v1, :cond_21

    .line 1411
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1414
    move-result v1

    .line 1415
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1418
    goto :goto_e

    .line 1419
    :cond_20
    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1421
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1424
    move-result v1

    .line 1425
    if-lez v1, :cond_21

    .line 1427
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getNextWordOffset()Ljava/lang/Integer;

    .line 1430
    move-result-object v1

    .line 1431
    if-eqz v1, :cond_21

    .line 1433
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1436
    move-result v1

    .line 1437
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1440
    :cond_21
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 1443
    goto/16 :goto_a

    .line 1445
    :pswitch_21
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 1447
    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1449
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1451
    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1453
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1456
    move-result v2

    .line 1457
    if-lez v2, :cond_22

    .line 1459
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1461
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1464
    move-result v1

    .line 1465
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1468
    :cond_22
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 1471
    goto/16 :goto_a

    .line 1473
    :pswitch_22
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 1475
    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1477
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1479
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1481
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1484
    move-result v1

    .line 1485
    if-lez v1, :cond_23

    .line 1487
    invoke-virtual {v0, v15, v15}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1490
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 1493
    goto/16 :goto_a

    .line 1495
    :pswitch_23
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1497
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1499
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1502
    move-result v1

    .line 1503
    if-lez v1, :cond_24

    .line 1505
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 1507
    if-eqz v1, :cond_24

    .line 1509
    invoke-virtual {v0, v1, v4}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByPagesOffset(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I

    .line 1512
    move-result v1

    .line 1513
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1516
    :cond_24
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 1519
    goto/16 :goto_a

    .line 1521
    :pswitch_24
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1523
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1525
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1528
    move-result v1

    .line 1529
    if-lez v1, :cond_25

    .line 1531
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 1533
    if-eqz v1, :cond_25

    .line 1535
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByPagesOffset(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I

    .line 1538
    move-result v1

    .line 1539
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1542
    :cond_25
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 1545
    goto/16 :goto_a

    .line 1547
    :pswitch_25
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1549
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1551
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1554
    move-result v1

    .line 1555
    if-lez v1, :cond_26

    .line 1557
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 1559
    if-eqz v1, :cond_26

    .line 1561
    invoke-virtual {v0, v1, v4}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    .line 1564
    move-result v1

    .line 1565
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1568
    :cond_26
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 1571
    goto/16 :goto_a

    .line 1573
    :pswitch_26
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1575
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1577
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1580
    move-result v1

    .line 1581
    if-lez v1, :cond_27

    .line 1583
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 1585
    if-eqz v1, :cond_27

    .line 1587
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    .line 1590
    move-result v1

    .line 1591
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1594
    :cond_27
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 1597
    goto/16 :goto_a

    .line 1599
    :pswitch_27
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorRight()V

    .line 1602
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 1605
    goto/16 :goto_a

    .line 1607
    :pswitch_28
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorLeft()V

    .line 1610
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selectMovement()V

    .line 1613
    goto/16 :goto_a

    .line 1615
    :pswitch_29
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 1617
    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1619
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1621
    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1623
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1626
    move-result v2

    .line 1627
    if-lez v2, :cond_16

    .line 1629
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1631
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1634
    move-result v1

    .line 1635
    invoke-virtual {v0, v15, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1638
    goto/16 :goto_a

    .line 1640
    :pswitch_2a
    new-instance v1, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;

    .line 1642
    const/16 v2, 0xa

    .line 1644
    invoke-direct {v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 1647
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 1650
    move-result-object v0

    .line 1651
    if-eqz v0, :cond_16

    .line 1653
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 1656
    goto/16 :goto_a

    .line 1658
    :pswitch_2b
    new-instance v1, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;

    .line 1660
    const/16 v2, 0x9

    .line 1662
    invoke-direct {v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 1665
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 1668
    move-result-object v0

    .line 1669
    if-eqz v0, :cond_16

    .line 1671
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 1674
    goto/16 :goto_a

    .line 1676
    :pswitch_2c
    new-instance v1, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;

    .line 1678
    const/16 v2, 0x8

    .line 1680
    invoke-direct {v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 1683
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 1686
    move-result-object v0

    .line 1687
    if-eqz v0, :cond_16

    .line 1689
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 1692
    goto/16 :goto_a

    .line 1694
    :pswitch_2d
    new-instance v1, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;

    .line 1696
    const/4 v2, 0x7

    .line 1697
    invoke-direct {v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 1700
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 1703
    move-result-object v0

    .line 1704
    if-eqz v0, :cond_16

    .line 1706
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 1709
    goto/16 :goto_a

    .line 1711
    :pswitch_2e
    new-instance v1, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;

    .line 1713
    invoke-direct {v1, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 1716
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 1719
    move-result-object v0

    .line 1720
    if-eqz v0, :cond_16

    .line 1722
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 1725
    goto/16 :goto_a

    .line 1727
    :pswitch_2f
    new-instance v1, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;

    .line 1729
    const/4 v2, 0x5

    .line 1730
    invoke-direct {v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 1733
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 1736
    move-result-object v0

    .line 1737
    if-eqz v0, :cond_16

    .line 1739
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 1742
    goto/16 :goto_a

    .line 1744
    :pswitch_30
    iget-object v0, v9, Landroidx/compose/foundation/text/TextFieldKeyInput;->selectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 1746
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->cut$foundation()V

    .line 1749
    goto/16 :goto_a

    .line 1751
    :pswitch_31
    iget-object v0, v9, Landroidx/compose/foundation/text/TextFieldKeyInput;->selectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 1753
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->paste$foundation()V

    .line 1756
    goto/16 :goto_a

    .line 1758
    :pswitch_32
    iget-object v0, v9, Landroidx/compose/foundation/text/TextFieldKeyInput;->selectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 1760
    invoke-virtual {v0, v15}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->copy$foundation(Z)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1763
    goto/16 :goto_a

    .line 1765
    :pswitch_33
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 1767
    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1769
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1771
    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1773
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1776
    move-result v2

    .line 1777
    if-lez v2, :cond_16

    .line 1779
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1781
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1784
    move-result v1

    .line 1785
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1788
    goto/16 :goto_a

    .line 1790
    :pswitch_34
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 1792
    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1794
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1796
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1798
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1801
    move-result v1

    .line 1802
    if-lez v1, :cond_16

    .line 1804
    invoke-virtual {v0, v15, v15}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1807
    goto/16 :goto_a

    .line 1809
    :pswitch_35
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1811
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1813
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1816
    move-result v1

    .line 1817
    if-lez v1, :cond_16

    .line 1819
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 1821
    if-eqz v1, :cond_16

    .line 1823
    invoke-virtual {v0, v1, v4}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByPagesOffset(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I

    .line 1826
    move-result v1

    .line 1827
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1830
    goto/16 :goto_a

    .line 1832
    :pswitch_36
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1834
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1836
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1839
    move-result v1

    .line 1840
    if-lez v1, :cond_16

    .line 1842
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 1844
    if-eqz v1, :cond_16

    .line 1846
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByPagesOffset(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I

    .line 1849
    move-result v1

    .line 1850
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1853
    goto/16 :goto_a

    .line 1855
    :pswitch_37
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1857
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1859
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1862
    move-result v1

    .line 1863
    if-lez v1, :cond_16

    .line 1865
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 1867
    if-eqz v1, :cond_16

    .line 1869
    invoke-virtual {v0, v1, v4}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    .line 1872
    move-result v1

    .line 1873
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1876
    goto/16 :goto_a

    .line 1878
    :pswitch_38
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1880
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1882
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1885
    move-result v1

    .line 1886
    if-lez v1, :cond_16

    .line 1888
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 1890
    if-eqz v1, :cond_16

    .line 1892
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    .line 1895
    move-result v1

    .line 1896
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 1899
    goto/16 :goto_a

    .line 1901
    :pswitch_39
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 1903
    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1905
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1907
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1909
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1912
    move-result v1

    .line 1913
    if-lez v1, :cond_16

    .line 1915
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 1918
    move-result v1

    .line 1919
    if-eqz v1, :cond_28

    .line 1921
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    .line 1924
    goto/16 :goto_a

    .line 1926
    :cond_28
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    .line 1929
    goto/16 :goto_a

    .line 1931
    :pswitch_3a
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 1933
    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1935
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1937
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1939
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1942
    move-result v1

    .line 1943
    if-lez v1, :cond_16

    .line 1945
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 1948
    move-result v1

    .line 1949
    if-eqz v1, :cond_29

    .line 1951
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    .line 1954
    goto/16 :goto_a

    .line 1956
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    .line 1959
    goto/16 :goto_a

    .line 1961
    :pswitch_3b
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()V

    .line 1964
    goto/16 :goto_a

    .line 1966
    :pswitch_3c
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorToLineStart()V

    .line 1969
    goto/16 :goto_a

    .line 1971
    :pswitch_3d
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorPrevByParagraph()V

    .line 1974
    goto/16 :goto_a

    .line 1976
    :pswitch_3e
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorNextByParagraph()V

    .line 1979
    goto/16 :goto_a

    .line 1981
    :pswitch_3f
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 1983
    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 1985
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1987
    iget-object v3, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1989
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1991
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1994
    move-result v3

    .line 1995
    if-lez v3, :cond_16

    .line 1997
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 2000
    move-result v3

    .line 2001
    if-eqz v3, :cond_2a

    .line 2003
    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 2005
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2008
    move-result v1

    .line 2009
    if-lez v1, :cond_16

    .line 2011
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getPreviousWordOffset()Ljava/lang/Integer;

    .line 2014
    move-result-object v1

    .line 2015
    if-eqz v1, :cond_16

    .line 2017
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2020
    move-result v1

    .line 2021
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 2024
    goto/16 :goto_a

    .line 2026
    :cond_2a
    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 2028
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2031
    move-result v1

    .line 2032
    if-lez v1, :cond_16

    .line 2034
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getNextWordOffset()Ljava/lang/Integer;

    .line 2037
    move-result-object v1

    .line 2038
    if-eqz v1, :cond_16

    .line 2040
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2043
    move-result v1

    .line 2044
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 2047
    goto/16 :goto_a

    .line 2049
    :pswitch_40
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 2051
    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 2053
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 2055
    iget-object v3, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 2057
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 2059
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2062
    move-result v3

    .line 2063
    if-lez v3, :cond_16

    .line 2065
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 2068
    move-result v3

    .line 2069
    if-eqz v3, :cond_2b

    .line 2071
    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 2073
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2076
    move-result v1

    .line 2077
    if-lez v1, :cond_16

    .line 2079
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getNextWordOffset()Ljava/lang/Integer;

    .line 2082
    move-result-object v1

    .line 2083
    if-eqz v1, :cond_16

    .line 2085
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2088
    move-result v1

    .line 2089
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 2092
    goto/16 :goto_a

    .line 2094
    :cond_2b
    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 2096
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2099
    move-result v1

    .line 2100
    if-lez v1, :cond_16

    .line 2102
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getPreviousWordOffset()Ljava/lang/Integer;

    .line 2105
    move-result-object v1

    .line 2106
    if-eqz v1, :cond_16

    .line 2108
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2111
    move-result v1

    .line 2112
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 2115
    goto/16 :goto_a

    .line 2117
    :pswitch_41
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 2119
    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 2121
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 2123
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 2125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2128
    move-result v1

    .line 2129
    if-lez v1, :cond_16

    .line 2131
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 2133
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 2136
    move-result v1

    .line 2137
    if-eqz v1, :cond_2c

    .line 2139
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorRight()V

    .line 2142
    goto/16 :goto_a

    .line 2144
    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 2147
    move-result v1

    .line 2148
    iget-wide v2, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 2150
    if-eqz v1, :cond_2d

    .line 2152
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 2155
    move-result v1

    .line 2156
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 2159
    goto/16 :goto_a

    .line 2161
    :cond_2d
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 2164
    move-result v1

    .line 2165
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 2168
    goto/16 :goto_a

    .line 2170
    :pswitch_42
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 2172
    iput-object v14, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 2174
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 2176
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 2178
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2181
    move-result v1

    .line 2182
    if-lez v1, :cond_16

    .line 2184
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 2186
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 2189
    move-result v1

    .line 2190
    if-eqz v1, :cond_2e

    .line 2192
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorLeft()V

    .line 2195
    goto/16 :goto_a

    .line 2197
    :cond_2e
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->isLtr()Z

    .line 2200
    move-result v1

    .line 2201
    iget-wide v2, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 2203
    if-eqz v1, :cond_2f

    .line 2205
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 2208
    move-result v1

    .line 2209
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 2212
    goto/16 :goto_a

    .line 2214
    :cond_2f
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 2217
    move-result v1

    .line 2218
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->setSelection(II)V

    .line 2221
    goto/16 :goto_a

    .line 2223
    :goto_f
    return-object v14

    .line 2224
    :pswitch_43
    check-cast v2, Landroidx/core/provider/CallbackWrapper;

    .line 2226
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2228
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2230
    move-object/from16 v0, p1

    .line 2232
    check-cast v0, Ljava/util/List;

    .line 2234
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2236
    check-cast v1, Landroidx/compose/ui/text/input/TextInputSession;

    .line 2238
    invoke-virtual {v2, v0}, Landroidx/core/provider/CallbackWrapper;->apply(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2241
    move-result-object v0

    .line 2242
    if-eqz v1, :cond_30

    .line 2244
    invoke-virtual {v1, v14, v0}, Landroidx/compose/ui/text/input/TextInputSession;->updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 2247
    :cond_30
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2250
    return-object v16

    .line 2251
    :pswitch_44
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2253
    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 2255
    check-cast v8, Landroidx/compose/ui/text/SpanStyle;

    .line 2257
    move-object/from16 v0, p1

    .line 2259
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 2261
    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2263
    if-eqz v1, :cond_32

    .line 2265
    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 2267
    iget v3, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 2269
    iget v4, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 2271
    instance-of v1, v1, Landroidx/compose/ui/text/SpanStyle;

    .line 2273
    if-eqz v1, :cond_32

    .line 2275
    iget v1, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 2277
    if-ne v4, v1, :cond_32

    .line 2279
    iget v1, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 2281
    if-ne v3, v1, :cond_32

    .line 2283
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 2285
    if-nez v8, :cond_31

    .line 2287
    new-instance v10, Landroidx/compose/ui/text/SpanStyle;

    .line 2289
    const/16 v28, 0x0

    .line 2291
    const v29, 0xffff

    .line 2294
    const-wide/16 v11, 0x0

    .line 2296
    const-wide/16 v13, 0x0

    .line 2298
    const/4 v15, 0x0

    .line 2299
    const/16 v16, 0x0

    .line 2301
    const/16 v17, 0x0

    .line 2303
    const/16 v18, 0x0

    .line 2305
    const/16 v19, 0x0

    .line 2307
    const-wide/16 v20, 0x0

    .line 2309
    const/16 v22, 0x0

    .line 2311
    const/16 v23, 0x0

    .line 2313
    const/16 v24, 0x0

    .line 2315
    const-wide/16 v25, 0x0

    .line 2317
    const/16 v27, 0x0

    .line 2319
    invoke-direct/range {v10 .. v29}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 2322
    move-object v8, v10

    .line 2323
    :cond_31
    invoke-direct {v1, v4, v3, v8}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 2326
    goto :goto_10

    .line 2327
    :cond_32
    move-object v1, v0

    .line 2328
    :goto_10
    invoke-virtual {v9, v0}, Landroidx/compose/ui/text/AnnotatedString$Range;->equals(Ljava/lang/Object;)Z

    .line 2331
    move-result v0

    .line 2332
    iput-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2334
    return-object v1

    .line 2335
    :pswitch_45
    check-cast v2, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2337
    check-cast v9, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2339
    check-cast v8, Landroidx/compose/ui/text/input/OffsetMapping;

    .line 2341
    move-object/from16 v0, p1

    .line 2343
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 2345
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 2348
    move-result-object v1

    .line 2349
    if-eqz v1, :cond_42

    .line 2351
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 2354
    move-result-object v0

    .line 2355
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 2358
    move-result-object v3

    .line 2359
    iget-object v0, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2361
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 2364
    move-result-object v0

    .line 2365
    check-cast v0, Landroidx/compose/ui/text/TextRange;

    .line 2367
    iget-wide v12, v0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 2369
    iget-object v0, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2371
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 2374
    move-result-object v0

    .line 2375
    check-cast v0, Landroidx/compose/ui/text/TextRange;

    .line 2377
    iget-wide v14, v0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 2379
    iget-object v0, v1, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 2381
    iget-object v1, v0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2383
    iget-object v10, v0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 2385
    iget-object v4, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->highlightPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 2387
    iget-wide v5, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionBackgroundColor:J

    .line 2389
    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 2392
    move-result v2

    .line 2393
    const-wide/high16 v20, -0x100000000000000L

    .line 2395
    if-nez v2, :cond_33

    .line 2397
    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    .line 2400
    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 2403
    move-result v2

    .line 2404
    invoke-interface {v8, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 2407
    move-result v2

    .line 2408
    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 2411
    move-result v5

    .line 2412
    invoke-interface {v8, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 2415
    move-result v5

    .line 2416
    if-eq v2, v5, :cond_37

    .line 2418
    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/AndroidPath;

    .line 2421
    move-result-object v2

    .line 2422
    invoke-interface {v3, v2, v4}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPaint;)V

    .line 2425
    goto/16 :goto_12

    .line 2427
    :cond_33
    invoke-static {v14, v15}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 2430
    move-result v2

    .line 2431
    if-nez v2, :cond_36

    .line 2433
    iget-object v2, v10, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    .line 2435
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 2438
    move-result-wide v5

    .line 2439
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 2441
    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 2444
    const-wide/16 v12, 0x10

    .line 2446
    cmp-long v5, v5, v12

    .line 2448
    if-nez v5, :cond_34

    .line 2450
    const/4 v2, 0x0

    .line 2451
    :cond_34
    if-eqz v2, :cond_35

    .line 2453
    iget-wide v5, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 2455
    move-wide/from16 v26, v5

    .line 2457
    goto :goto_11

    .line 2458
    :cond_35
    move-wide/from16 v26, v20

    .line 2460
    :goto_11
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 2463
    move-result v2

    .line 2464
    const v5, 0x3e4ccccd    # 0.2f

    .line 2467
    mul-float v28, v2, v5

    .line 2469
    const/16 v31, 0x0

    .line 2471
    const/16 v32, 0xe

    .line 2473
    const/16 v29, 0x0

    .line 2475
    const/16 v30, 0x0

    .line 2477
    invoke-static/range {v26 .. v32}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 2480
    move-result-wide v5

    .line 2481
    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    .line 2484
    invoke-static {v14, v15}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 2487
    move-result v2

    .line 2488
    invoke-interface {v8, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 2491
    move-result v2

    .line 2492
    invoke-static {v14, v15}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 2495
    move-result v5

    .line 2496
    invoke-interface {v8, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 2499
    move-result v5

    .line 2500
    if-eq v2, v5, :cond_37

    .line 2502
    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/AndroidPath;

    .line 2505
    move-result-object v2

    .line 2506
    invoke-interface {v3, v2, v4}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPaint;)V

    .line 2509
    goto :goto_12

    .line 2510
    :cond_36
    iget-wide v12, v9, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 2512
    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 2515
    move-result v2

    .line 2516
    if-nez v2, :cond_37

    .line 2518
    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    .line 2521
    iget-wide v5, v9, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 2523
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 2526
    move-result v2

    .line 2527
    invoke-interface {v8, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 2530
    move-result v2

    .line 2531
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 2534
    move-result v5

    .line 2535
    invoke-interface {v8, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 2538
    move-result v5

    .line 2539
    if-eq v2, v5, :cond_37

    .line 2541
    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/AndroidPath;

    .line 2544
    move-result-object v2

    .line 2545
    invoke-interface {v3, v2, v4}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPaint;)V

    .line 2548
    :cond_37
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getHasVisualOverflow()Z

    .line 2551
    move-result v2

    .line 2552
    if-eqz v2, :cond_39

    .line 2554
    iget v2, v10, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    .line 2556
    if-ne v2, v11, :cond_38

    .line 2558
    goto :goto_13

    .line 2559
    :cond_38
    const/4 v15, 0x1

    .line 2560
    goto :goto_14

    .line 2561
    :cond_39
    :goto_13
    const/4 v15, 0x0

    .line 2562
    :goto_14
    if-eqz v15, :cond_3a

    .line 2564
    iget-wide v4, v0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 2566
    shr-long v8, v4, v17

    .line 2568
    long-to-int v0, v8

    .line 2569
    int-to-float v0, v0

    .line 2570
    and-long v4, v4, v18

    .line 2572
    long-to-int v2, v4

    .line 2573
    int-to-float v2, v2

    .line 2574
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2577
    move-result v0

    .line 2578
    int-to-long v4, v0

    .line 2579
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2582
    move-result v0

    .line 2583
    int-to-long v8, v0

    .line 2584
    shl-long v4, v4, v17

    .line 2586
    and-long v8, v8, v18

    .line 2588
    or-long/2addr v4, v8

    .line 2589
    const-wide/16 v8, 0x0

    .line 2591
    invoke-static {v8, v9, v4, v5}, Lcoil3/util/UtilsKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 2594
    move-result-object v0

    .line 2595
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 2598
    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/Canvas;->clipRect-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;)V

    .line 2601
    :cond_3a
    iget-object v0, v10, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    .line 2603
    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 2605
    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 2607
    iget-object v4, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 2609
    if-nez v2, :cond_3b

    .line 2611
    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    .line 2613
    :cond_3b
    move-object/from16 v25, v2

    .line 2615
    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 2617
    if-nez v2, :cond_3c

    .line 2619
    sget-object v2, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    .line 2621
    :cond_3c
    move-object/from16 v24, v2

    .line 2623
    iget-object v0, v0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 2625
    if-nez v0, :cond_3d

    .line 2627
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 2629
    :cond_3d
    move-object/from16 v26, v0

    .line 2631
    :try_start_0
    invoke-interface {v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 2634
    move-result-object v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2635
    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 2637
    if-eqz v22, :cond_3f

    .line 2639
    if-eq v4, v0, :cond_3e

    .line 2641
    :try_start_1
    invoke-interface {v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 2644
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2645
    :cond_3e
    move-object/from16 v20, v1

    .line 2647
    move-object/from16 v21, v3

    .line 2649
    move/from16 v23, v7

    .line 2651
    goto :goto_15

    .line 2652
    :catchall_0
    move-exception v0

    .line 2653
    move-object/from16 v21, v3

    .line 2655
    goto :goto_18

    .line 2656
    :goto_15
    :try_start_2
    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;->drawMultiParagraph-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2659
    move-object/from16 v1, v21

    .line 2661
    move-object/from16 v21, v1

    .line 2663
    goto :goto_17

    .line 2664
    :catchall_1
    move-exception v0

    .line 2665
    move-object/from16 v1, v21

    .line 2667
    goto :goto_18

    .line 2668
    :cond_3f
    move-object v2, v1

    .line 2669
    move-object v1, v3

    .line 2670
    if-eq v4, v0, :cond_40

    .line 2672
    :try_start_3
    invoke-interface {v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 2675
    move-result-wide v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2676
    :cond_40
    move-wide/from16 v22, v20

    .line 2678
    move-object/from16 v21, v1

    .line 2680
    move-object/from16 v20, v2

    .line 2682
    goto :goto_16

    .line 2683
    :catchall_2
    move-exception v0

    .line 2684
    move-object/from16 v21, v1

    .line 2686
    goto :goto_18

    .line 2687
    :goto_16
    :try_start_4
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/text/MultiParagraph;->paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2690
    :goto_17
    if-eqz v15, :cond_42

    .line 2692
    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 2695
    goto :goto_19

    .line 2696
    :catchall_3
    move-exception v0

    .line 2697
    :goto_18
    if-eqz v15, :cond_41

    .line 2699
    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 2702
    :cond_41
    throw v0

    .line 2703
    :cond_42
    :goto_19
    return-object v16

    .line 2704
    :pswitch_46
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2706
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 2708
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 2710
    move-object/from16 v0, p1

    .line 2712
    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2714
    invoke-interface {v9, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2717
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2720
    move-result-object v1

    .line 2721
    check-cast v1, Ljava/lang/String;

    .line 2723
    iget-object v3, v0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 2725
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 2727
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2730
    move-result v1

    .line 2731
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 2733
    iget-object v3, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 2735
    invoke-interface {v8, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2738
    if-nez v1, :cond_43

    .line 2740
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 2742
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2745
    :cond_43
    return-object v16

    .line 2746
    :pswitch_47
    check-cast v2, Landroidx/compose/material3/SliderState$dragScope$1;

    .line 2748
    check-cast v9, Landroidx/compose/foundation/gestures/DraggableNode;

    .line 2750
    check-cast v8, Landroidx/compose/foundation/gestures/Orientation;

    .line 2752
    move-object/from16 v0, p1

    .line 2754
    check-cast v0, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 2756
    iget-wide v0, v0, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->delta:J

    .line 2758
    iget-boolean v4, v9, Landroidx/compose/foundation/gestures/DraggableNode;->reverseDirection:Z

    .line 2760
    if-eqz v4, :cond_44

    .line 2762
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 2765
    move-result-wide v0

    .line 2766
    goto :goto_1a

    .line 2767
    :cond_44
    invoke-static {v0, v1, v7}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 2770
    move-result-wide v0

    .line 2771
    :goto_1a
    sget-object v3, Landroidx/compose/foundation/gestures/DraggableKt;->NoOpOnDragStarted:Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    .line 2773
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2775
    if-ne v8, v3, :cond_45

    .line 2777
    and-long v0, v0, v18

    .line 2779
    :goto_1b
    long-to-int v0, v0

    .line 2780
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2783
    move-result v0

    .line 2784
    goto :goto_1c

    .line 2785
    :cond_45
    shr-long v0, v0, v17

    .line 2787
    goto :goto_1b

    .line 2788
    :goto_1c
    iget-byte v1, v2, Landroidx/compose/material3/SliderState$dragScope$1;->$r8$classId:B

    .line 2790
    packed-switch v1, :pswitch_data_2

    .line 2793
    iget-object v1, v2, Landroidx/compose/material3/SliderState$dragScope$1;->this$0:Landroidx/compose/foundation/gestures/DraggableState;

    .line 2795
    check-cast v1, Landroidx/compose/foundation/gestures/DefaultDraggableState;

    .line 2797
    iget-object v1, v1, Landroidx/compose/foundation/gestures/DefaultDraggableState;->onDelta:Lkotlin/jvm/functions/Function1;

    .line 2799
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2802
    move-result-object v0

    .line 2803
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2806
    goto :goto_1d

    .line 2807
    :pswitch_48
    iget-object v1, v2, Landroidx/compose/material3/SliderState$dragScope$1;->this$0:Landroidx/compose/foundation/gestures/DraggableState;

    .line 2809
    check-cast v1, Landroidx/compose/material3/SliderState;

    .line 2811
    invoke-virtual {v1, v0}, Landroidx/compose/material3/SliderState;->dispatchRawDeltaInternal$material3(F)V

    .line 2814
    :goto_1d
    return-object v16

    .line 2815
    :pswitch_49
    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2817
    check-cast v9, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 2819
    check-cast v8, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2821
    move-object/from16 v0, p1

    .line 2823
    check-cast v0, Landroidx/compose/animation/core/AnimationScope;

    .line 2825
    iget-object v1, v0, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2827
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 2830
    move-result-object v1

    .line 2831
    check-cast v1, Ljava/lang/Number;

    .line 2833
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2836
    move-result v1

    .line 2837
    iget v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 2839
    sub-float/2addr v1, v3

    .line 2840
    invoke-interface {v9, v1}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 2843
    move-result v3

    .line 2844
    iget-object v4, v0, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2846
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 2849
    move-result-object v4

    .line 2850
    check-cast v4, Ljava/lang/Number;

    .line 2852
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 2855
    move-result v4

    .line 2856
    iput v4, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 2858
    iget-object v2, v0, Landroidx/compose/animation/core/AnimationScope;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 2860
    iget-object v2, v2, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertFromVector:Lkotlin/jvm/functions/Function1;

    .line 2862
    iget-object v4, v0, Landroidx/compose/animation/core/AnimationScope;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 2864
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2867
    move-result-object v2

    .line 2868
    check-cast v2, Ljava/lang/Number;

    .line 2870
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2873
    move-result v2

    .line 2874
    iput v2, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 2876
    sub-float/2addr v1, v3

    .line 2877
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 2880
    move-result v1

    .line 2881
    cmpl-float v1, v1, v20

    .line 2883
    if-lez v1, :cond_46

    .line 2885
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 2888
    :cond_46
    return-object v16

    .line 2889
    :pswitch_4a
    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 2891
    check-cast v9, Lkotlinx/coroutines/Job;

    .line 2893
    check-cast v8, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 2895
    move-object/from16 v0, p1

    .line 2897
    check-cast v0, Ljava/lang/Float;

    .line 2899
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2902
    move-result v0

    .line 2903
    iget-boolean v1, v2, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    .line 2905
    if-eqz v1, :cond_47

    .line 2907
    move v3, v7

    .line 2908
    :cond_47
    mul-float v1, v3, v0

    .line 2910
    iget-object v2, v2, Landroidx/compose/foundation/gestures/ContentInViewNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2912
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    .line 2915
    move-result-wide v4

    .line 2916
    invoke-virtual {v2, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    .line 2919
    move-result-wide v4

    .line 2920
    iget-object v1, v8, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2922
    iget-object v6, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 2924
    const/4 v7, 0x1

    .line 2925
    invoke-virtual {v1, v6, v4, v5, v7}, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    .line 2928
    move-result-wide v4

    .line 2929
    invoke-virtual {v2, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    .line 2932
    move-result-wide v4

    .line 2933
    invoke-virtual {v2, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    .line 2936
    move-result v1

    .line 2937
    mul-float/2addr v1, v3

    .line 2938
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 2941
    move-result v2

    .line 2942
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 2945
    move-result v3

    .line 2946
    cmpg-float v2, v2, v3

    .line 2948
    if-gez v2, :cond_48

    .line 2950
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2952
    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    .line 2954
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2957
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2960
    const-string v1, " < "

    .line 2962
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2965
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2968
    const-string v0, ")"

    .line 2970
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2973
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2976
    move-result-object v0

    .line 2977
    const/4 v1, 0x0

    .line 2978
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 2981
    move-result-object v0

    .line 2982
    invoke-interface {v9, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 2985
    :cond_48
    return-object v16

    .line 2986
    :pswitch_4b
    move-object v1, v14

    .line 2987
    check-cast v2, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 2989
    check-cast v9, Landroidx/compose/animation/EnterTransitionImpl;

    .line 2991
    check-cast v8, Landroidx/compose/animation/ExitTransitionImpl;

    .line 2993
    move-object/from16 v0, p1

    .line 2995
    check-cast v0, Landroidx/compose/animation/EnterExitState;

    .line 2997
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3000
    move-result v0

    .line 3001
    if-eqz v0, :cond_4c

    .line 3003
    const/4 v7, 0x1

    .line 3004
    if-eq v0, v7, :cond_4b

    .line 3006
    const/4 v6, 0x2

    .line 3007
    if-ne v0, v6, :cond_4a

    .line 3009
    iget-object v0, v8, Landroidx/compose/animation/ExitTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 3011
    iget-object v0, v0, Landroidx/compose/animation/EnterExitTransitionConfig;->scale:Landroidx/compose/animation/ScaleConfig;

    .line 3013
    if-eqz v0, :cond_49

    .line 3015
    iget-wide v0, v0, Landroidx/compose/animation/ScaleConfig;->transformOrigin:J

    .line 3017
    goto :goto_1e

    .line 3018
    :cond_49
    move/from16 v0, v20

    .line 3020
    invoke-static {v0, v0}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 3023
    move-result-wide v1

    .line 3024
    move-wide v0, v1

    .line 3025
    :goto_1e
    new-instance v14, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 3027
    invoke-direct {v14, v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 3030
    goto :goto_1f

    .line 3031
    :cond_4a
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 3034
    move-object v14, v1

    .line 3035
    goto :goto_21

    .line 3036
    :cond_4b
    move-object v14, v2

    .line 3037
    goto :goto_1f

    .line 3038
    :cond_4c
    iget-object v0, v9, Landroidx/compose/animation/EnterTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 3040
    iget-object v0, v0, Landroidx/compose/animation/EnterExitTransitionConfig;->scale:Landroidx/compose/animation/ScaleConfig;

    .line 3042
    if-eqz v0, :cond_4d

    .line 3044
    iget-wide v0, v0, Landroidx/compose/animation/ScaleConfig;->transformOrigin:J

    .line 3046
    new-instance v14, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 3048
    invoke-direct {v14, v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 3051
    goto :goto_1f

    .line 3052
    :cond_4d
    iget-object v0, v8, Landroidx/compose/animation/ExitTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 3054
    iget-object v0, v0, Landroidx/compose/animation/EnterExitTransitionConfig;->scale:Landroidx/compose/animation/ScaleConfig;

    .line 3056
    if-eqz v0, :cond_4e

    .line 3058
    iget-wide v0, v0, Landroidx/compose/animation/ScaleConfig;->transformOrigin:J

    .line 3060
    new-instance v14, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 3062
    invoke-direct {v14, v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 3065
    goto :goto_1f

    .line 3066
    :cond_4e
    move-object v14, v1

    .line 3067
    :goto_1f
    if-eqz v14, :cond_4f

    .line 3069
    iget-wide v0, v14, Landroidx/compose/ui/graphics/TransformOrigin;->packedValue:J

    .line 3071
    goto :goto_20

    .line 3072
    :cond_4f
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3074
    invoke-static {v0, v0}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 3077
    move-result-wide v0

    .line 3078
    :goto_20
    new-instance v14, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 3080
    invoke-direct {v14, v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 3083
    :goto_21
    return-object v14

    .line 3084
    :pswitch_4c
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3086
    check-cast v8, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 3088
    move-object/from16 v0, p1

    .line 3090
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 3092
    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$lambda$0$0$$inlined$onDispose$1;

    .line 3094
    const/4 v7, 0x1

    .line 3095
    invoke-direct {v0, v2, v9, v8, v7}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$lambda$0$0$$inlined$onDispose$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3098
    return-object v0

    .line 3099
    :pswitch_4d
    check-cast v2, Landroidx/compose/ui/graphics/painter/Painter;

    .line 3101
    check-cast v9, Landroidx/compose/ui/graphics/painter/Painter;

    .line 3103
    check-cast v8, Landroidx/compose/ui/graphics/painter/Painter;

    .line 3105
    move-object/from16 v0, p1

    .line 3107
    check-cast v0, Lcoil3/compose/AsyncImagePainter$State;

    .line 3109
    instance-of v1, v0, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 3111
    if-eqz v1, :cond_51

    .line 3113
    if-eqz v2, :cond_50

    .line 3115
    new-instance v0, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 3117
    invoke-direct {v0, v2}, Lcoil3/compose/AsyncImagePainter$State$Loading;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 3120
    goto :goto_22

    .line 3121
    :cond_50
    check-cast v0, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 3123
    goto :goto_22

    .line 3124
    :cond_51
    instance-of v1, v0, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 3126
    if-eqz v1, :cond_53

    .line 3128
    check-cast v0, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 3130
    iget-object v1, v0, Lcoil3/compose/AsyncImagePainter$State$Error;->result:Lcoil3/request/ErrorResult;

    .line 3132
    iget-object v2, v1, Lcoil3/request/ErrorResult;->throwable:Ljava/lang/Throwable;

    .line 3134
    instance-of v2, v2, Lcoil3/request/NullRequestDataException;

    .line 3136
    if-eqz v2, :cond_52

    .line 3138
    if-eqz v9, :cond_53

    .line 3140
    new-instance v0, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 3142
    invoke-direct {v0, v9, v1}, Lcoil3/compose/AsyncImagePainter$State$Error;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/ErrorResult;)V

    .line 3145
    goto :goto_22

    .line 3146
    :cond_52
    if-eqz v8, :cond_53

    .line 3148
    new-instance v0, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 3150
    invoke-direct {v0, v8, v1}, Lcoil3/compose/AsyncImagePainter$State$Error;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/ErrorResult;)V

    .line 3153
    :cond_53
    :goto_22
    return-object v0

    nop

    .line 3155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3217
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_14
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_14
    .end packed-switch

    .line 3319
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_48
    .end packed-switch
.end method
