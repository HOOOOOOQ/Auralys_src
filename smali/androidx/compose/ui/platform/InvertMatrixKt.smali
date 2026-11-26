.class public abstract Landroidx/compose/ui/platform/InvertMatrixKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final lambda$-1759434350:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(B)V

    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, -0x68ded66e

    .line 14
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 17
    sput-object v1, Landroidx/compose/ui/platform/InvertMatrixKt;->lambda$-1759434350:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 19
    return-void
.end method

.method public static final addPageActions(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 5
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 9
    invoke-virtual {v0, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    check-cast v0, Landroidx/compose/ui/semantics/Role;

    .line 19
    invoke-static {p0}, Landroidx/compose/ui/platform/InvertMatrixKt;->enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_a

    .line 25
    if-nez v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-byte p0, v0, Landroidx/compose/ui/semantics/Role;->value:B

    .line 30
    const/16 v0, 0x8

    .line 32
    if-ne p0, v0, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 37
    invoke-virtual {v1, p0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_3

    .line 43
    move-object p0, v2

    .line 44
    :cond_3
    check-cast p0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 46
    if-eqz p0, :cond_4

    .line 48
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 50
    const v3, 0x1020046

    .line 53
    iget-object p0, p0, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 55
    invoke-direct {v0, v2, v3, p0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 58
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 61
    :cond_4
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 63
    invoke-virtual {v1, p0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_5

    .line 69
    move-object p0, v2

    .line 70
    :cond_5
    check-cast p0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 72
    if-eqz p0, :cond_6

    .line 74
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 76
    const v3, 0x1020047

    .line 79
    iget-object p0, p0, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 81
    invoke-direct {v0, v2, v3, p0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 84
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 87
    :cond_6
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 89
    invoke-virtual {v1, p0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_7

    .line 95
    move-object p0, v2

    .line 96
    :cond_7
    check-cast p0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 98
    if-eqz p0, :cond_8

    .line 100
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 102
    const v3, 0x1020048

    .line 105
    iget-object p0, p0, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 107
    invoke-direct {v0, v2, v3, p0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 110
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 113
    :cond_8
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 115
    invoke-virtual {v1, p0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    if-nez p0, :cond_9

    .line 121
    move-object p0, v2

    .line 122
    :cond_9
    check-cast p0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 124
    if-eqz p0, :cond_a

    .line 126
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 128
    const v1, 0x1020049

    .line 131
    iget-object p0, p0, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 133
    invoke-direct {v0, v2, v1, p0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 136
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 139
    :cond_a
    :goto_1
    return-void
.end method

.method public static final canBeSavedToBundle(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    .line 8
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/NeverEqualPolicy;

    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    sget-object v2, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 18
    if-eq v0, v2, :cond_0

    .line 20
    sget-object v2, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$1:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 22
    if-eq v0, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    invoke-static {p0}, Landroidx/compose/ui/platform/InvertMatrixKt;->canBeSavedToBundle(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_5

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    instance-of v0, p0, Lkotlin/Function;

    .line 40
    if-eqz v0, :cond_3

    .line 42
    instance-of v0, p0, Ljava/io/Serializable;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v0, p0, Landroid/os/Parcelable;

    .line 49
    if-nez v0, :cond_6

    .line 51
    instance-of v0, p0, Ljava/io/Serializable;

    .line 53
    if-eqz v0, :cond_4

    .line 55
    return v1

    .line 56
    :cond_4
    instance-of v0, p0, Landroid/os/Binder;

    .line 58
    if-nez v0, :cond_6

    .line 60
    instance-of v0, p0, Landroid/util/Size;

    .line 62
    if-nez v0, :cond_6

    .line 64
    instance-of v0, p0, Landroid/util/SizeF;

    .line 66
    if-nez v0, :cond_6

    .line 68
    instance-of p0, p0, Landroid/util/SparseArray;

    .line 70
    if-eqz p0, :cond_5

    .line 72
    return v1

    .line 73
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :cond_6
    return v1
.end method

.method public static final containsDescendant(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    if-ne p1, p0, :cond_1

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final dot-p89u6pk(II[F[F)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p0, v0

    .line 3
    aget v1, p2, p0

    .line 5
    aget v2, p3, p1

    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p0, 0x1

    .line 10
    aget v2, p2, v2

    .line 12
    add-int/2addr v0, p1

    .line 13
    aget v0, p3, v0

    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, p0, 0x2

    .line 19
    aget v0, p2, v0

    .line 21
    const/16 v1, 0x8

    .line 23
    add-int/2addr v1, p1

    .line 24
    aget v1, p3, v1

    .line 26
    mul-float/2addr v0, v1

    .line 27
    add-float/2addr v0, v2

    .line 28
    add-int/lit8 p0, p0, 0x3

    .line 30
    aget p0, p2, p0

    .line 32
    const/16 p2, 0xc

    .line 34
    add-int/2addr p2, p1

    .line 35
    aget p1, p3, p2

    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
.end method

.method public static final enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Disabled:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 15
    return p0
.end method

.method public static final findDepthToTag(Landroid/view/View;I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7fffffff

    .line 6
    move-object v3, v0

    .line 7
    :goto_0
    if-eqz p0, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_2

    .line 15
    if-nez v3, :cond_0

    .line 17
    move-object v3, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    move v2, v1

    .line 27
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 29
    invoke-static {p0}, Lcoil3/size/SizeKt;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    .line 32
    move-result-object p0

    .line 33
    instance-of v4, p0, Landroid/view/View;

    .line 35
    if-eqz v4, :cond_3

    .line 37
    check-cast p0, Landroid/view/View;

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object p0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    :goto_2
    return v2
.end method

.method public static findViewByAccessibilityIdRootedAtCurrentView(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_3

    .line 8
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityViewIdMethod:Ljava/lang/reflect/Method;

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, "android.view.View"

    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getAccessibilityViewId"

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityViewIdMethod:Ljava/lang/reflect/Method;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    :cond_0
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    return-object p0

    .line 45
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    check-cast p0, Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-ge v1, v0, :cond_3

    .line 58
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, p1}, Landroidx/compose/ui/platform/InvertMatrixKt;->findViewByAccessibilityIdRootedAtCurrentView(Landroid/view/View;I)Landroid/view/View;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_2

    .line 68
    return-object v3

    .line 69
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v2
.end method

.method public static final findViewTreeComposeViewRoot(Landroid/view/View;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const v0, 0x7f090109

    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->findDepthToTag(Landroid/view/View;I)I

    .line 14
    move-result v0

    .line 15
    const v1, 0x7f09010c

    .line 18
    invoke-static {p0, v1}, Landroidx/compose/ui/platform/InvertMatrixKt;->findDepthToTag(Landroid/view/View;I)I

    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move v3, v1

    .line 29
    move-object v1, v2

    .line 30
    :goto_0
    if-eqz p0, :cond_5

    .line 32
    if-ne v3, v0, :cond_1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 40
    if-nez v0, :cond_2

    .line 42
    return-object v2

    .line 43
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/platform/InvertMatrixKt;->getComposeViewContext(Landroid/view/View;)Landroidx/compose/ui/platform/ComposeViewContext;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    :cond_2
    return-object p0

    .line 50
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 52
    invoke-static {p0}, Lcoil3/size/SizeKt;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    .line 55
    move-result-object v1

    .line 56
    instance-of v4, v1, Landroid/view/View;

    .line 58
    if-eqz v4, :cond_4

    .line 60
    check-cast v1, Landroid/view/View;

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v1, 0x0

    .line 64
    :goto_1
    move-object v5, v2

    .line 65
    move-object v2, p0

    .line 66
    move-object p0, v1

    .line 67
    move-object v1, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    return-object v1
.end method

.method public static final getComposeViewContext(Landroid/view/View;)Landroidx/compose/ui/platform/ComposeViewContext;
    .locals 2

    .line 1
    const v0, 0x7f090041

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v1

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/compose/ui/platform/ComposeViewContext;

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v1
.end method

.method public static final getInfoIsCheckable(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Landroidx/compose/ui/state/ToggleableState;

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 19
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 21
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 23
    invoke-virtual {p0, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    check-cast v2, Landroidx/compose/ui/semantics/Role;

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 40
    invoke-virtual {p0, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v1, p0

    .line 48
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    if-eqz v1, :cond_6

    .line 52
    if-nez v2, :cond_4

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-byte p0, v2, Landroidx/compose/ui/semantics/Role;->value:B

    .line 57
    const/4 v1, 0x4

    .line 58
    if-ne p0, v1, :cond_5

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    :goto_2
    return v3

    .line 62
    :cond_6
    :goto_3
    return v0
.end method

.method public static final getInfoStateDescriptionOrNull(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 5
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->StateDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 9
    invoke-virtual {v0, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v3, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 19
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 21
    invoke-virtual {v3, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 27
    move-object v4, v2

    .line 28
    :cond_1
    check-cast v4, Landroidx/compose/ui/state/ToggleableState;

    .line 30
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 32
    invoke-virtual {v3, v5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_2

    .line 38
    move-object v5, v2

    .line 39
    :cond_2
    check-cast v5, Landroidx/compose/ui/semantics/Role;

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_8

    .line 44
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result v4

    .line 48
    const/4 v7, 0x2

    .line 49
    if-eqz v4, :cond_6

    .line 51
    if-eq v4, v6, :cond_4

    .line 53
    if-ne v4, v7, :cond_3

    .line 55
    if-nez v0, :cond_8

    .line 57
    const v0, 0x7f110452

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 68
    return-object v2

    .line 69
    :cond_4
    if-nez v5, :cond_5

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget-byte v4, v5, Landroidx/compose/ui/semantics/Role;->value:B

    .line 74
    if-ne v4, v7, :cond_8

    .line 76
    if-nez v0, :cond_8

    .line 78
    const v0, 0x7f11078f

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    if-nez v5, :cond_7

    .line 88
    goto :goto_0

    .line 89
    :cond_7
    iget-byte v4, v5, Landroidx/compose/ui/semantics/Role;->value:B

    .line 91
    if-ne v4, v7, :cond_8

    .line 93
    if-nez v0, :cond_8

    .line 95
    const v0, 0x7f110790

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    :cond_8
    :goto_0
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 104
    invoke-virtual {v3, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_9

    .line 110
    move-object v4, v2

    .line 111
    :cond_9
    check-cast v4, Ljava/lang/Boolean;

    .line 113
    if-eqz v4, :cond_d

    .line 115
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v4

    .line 119
    if-nez v5, :cond_a

    .line 121
    goto :goto_1

    .line 122
    :cond_a
    iget-byte v5, v5, Landroidx/compose/ui/semantics/Role;->value:B

    .line 124
    const/4 v7, 0x4

    .line 125
    if-ne v5, v7, :cond_b

    .line 127
    goto :goto_2

    .line 128
    :cond_b
    :goto_1
    if-nez v0, :cond_d

    .line 130
    if-eqz v4, :cond_c

    .line 132
    const v0, 0x7f110708

    .line 135
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    goto :goto_2

    .line 140
    :cond_c
    const v0, 0x7f110591

    .line 143
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    :cond_d
    :goto_2
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 149
    invoke-virtual {v3, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    if-nez v4, :cond_e

    .line 155
    move-object v4, v2

    .line 156
    :cond_e
    check-cast v4, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 158
    if-eqz v4, :cond_15

    .line 160
    sget-object v5, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->Indeterminate:Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 162
    if-eq v4, v5, :cond_14

    .line 164
    if-nez v0, :cond_15

    .line 166
    iget-object v0, v4, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->range:Lkotlin/ranges/ClosedFloatRange;

    .line 168
    iget v5, v0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 170
    iget v7, v0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 172
    sub-float/2addr v5, v7

    .line 173
    const/4 v8, 0x0

    .line 174
    cmpg-float v5, v5, v8

    .line 176
    if-nez v5, :cond_f

    .line 178
    move v4, v8

    .line 179
    goto :goto_3

    .line 180
    :cond_f
    iget v4, v4, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->current:F

    .line 182
    sub-float/2addr v4, v7

    .line 183
    iget v0, v0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 185
    sub-float/2addr v0, v7

    .line 186
    div-float/2addr v4, v0

    .line 187
    :goto_3
    cmpg-float v0, v4, v8

    .line 189
    if-gez v0, :cond_10

    .line 191
    move v4, v8

    .line 192
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 194
    cmpl-float v5, v4, v0

    .line 196
    if-lez v5, :cond_11

    .line 198
    move v4, v0

    .line 199
    :cond_11
    cmpg-float v5, v4, v8

    .line 201
    if-nez v5, :cond_12

    .line 203
    const/4 v0, 0x0

    .line 204
    goto :goto_4

    .line 205
    :cond_12
    cmpg-float v0, v4, v0

    .line 207
    if-nez v0, :cond_13

    .line 209
    const/16 v0, 0x64

    .line 211
    goto :goto_4

    .line 212
    :cond_13
    const/high16 v0, 0x42c80000    # 100.0f

    .line 214
    mul-float/2addr v4, v0

    .line 215
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 218
    move-result v0

    .line 219
    const/16 v4, 0x63

    .line 221
    invoke-static {v0, v6, v4}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 224
    move-result v0

    .line 225
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v0

    .line 229
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    const v4, 0x7f1107f5

    .line 236
    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    goto :goto_5

    .line 241
    :cond_14
    if-nez v0, :cond_15

    .line 243
    const v0, 0x7f110450

    .line 246
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    :cond_15
    :goto_5
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 252
    invoke-virtual {v3, v4}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_1f

    .line 258
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 260
    iget-object v3, p0, Landroidx/compose/ui/semantics/SemanticsNode;->outerSemanticsNode:Landroidx/compose/ui/Modifier$Node;

    .line 262
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 264
    invoke-direct {v0, v3, v6, p0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 267
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 270
    move-result-object p0

    .line 271
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 273
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 275
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_16

    .line 281
    move-object v0, v2

    .line 282
    :cond_16
    check-cast v0, Ljava/util/Collection;

    .line 284
    if-eqz v0, :cond_17

    .line 286
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_1e

    .line 292
    :cond_17
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 294
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    if-nez v0, :cond_18

    .line 300
    move-object v0, v2

    .line 301
    :cond_18
    check-cast v0, Ljava/util/Collection;

    .line 303
    if-eqz v0, :cond_19

    .line 305
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_1e

    .line 311
    :cond_19
    invoke-virtual {p0, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    if-nez v0, :cond_1a

    .line 317
    move-object v0, v2

    .line 318
    :cond_1a
    check-cast v0, Ljava/lang/CharSequence;

    .line 320
    if-eqz v0, :cond_1b

    .line 322
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_1e

    .line 328
    :cond_1b
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->HintText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 330
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object p0

    .line 334
    if-nez p0, :cond_1c

    .line 336
    move-object p0, v2

    .line 337
    :cond_1c
    check-cast p0, Ljava/lang/CharSequence;

    .line 339
    if-eqz p0, :cond_1d

    .line 341
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 344
    move-result p0

    .line 345
    if-nez p0, :cond_1e

    .line 347
    :cond_1d
    const p0, 0x7f11078e

    .line 350
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 353
    move-result-object v2

    .line 354
    :cond_1e
    move-object v0, v2

    .line 355
    :cond_1f
    check-cast v0, Ljava/lang/String;

    .line 357
    return-object v0
.end method

.method public static final getInfoText(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 19
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 23
    invoke-virtual {p0, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 29
    move-object p0, v1

    .line 30
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 32
    if-eqz p0, :cond_2

    .line 34
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 41
    :cond_2
    if-nez v0, :cond_3

    .line 43
    return-object v1

    .line 44
    :cond_3
    return-object v0
.end method

.method public static getIsShowingLayoutBounds()Z
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "android.os.SystemProperties"

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    .line 13
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->getBooleanMethod:Ljava/lang/reflect/Method;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 18
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const-string v2, "getBoolean"

    .line 24
    const-class v3, Ljava/lang/String;

    .line 26
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_0
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->getBooleanMethod:Ljava/lang/reflect/Method;

    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 42
    const-string v2, "debug.layout"

    .line 44
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v0, v1

    .line 56
    :goto_1
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 58
    if-eqz v2, :cond_4

    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return v0

    .line 70
    :catch_0
    const/4 v0, 0x0

    .line 71
    return v0
.end method

.method public static final getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 10
    invoke-virtual {p0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 17
    move-object p0, v1

    .line 18
    :cond_0
    check-cast p0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    iget-object p0, p0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 24
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 26
    if-eqz p0, :cond_1

    .line 28
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 40
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 46
    return-object p0

    .line 47
    :cond_1
    return-object v1
.end method

.method public static final invertTo-JiSxe2E([F[F)Z
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 9
    if-lt v2, v4, :cond_0

    .line 11
    array-length v2, v1

    .line 12
    if-ge v2, v4, :cond_1

    .line 14
    :cond_0
    move/from16 v17, v3

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_1
    aget v2, v0, v3

    .line 20
    const/4 v4, 0x1

    .line 21
    aget v5, v0, v4

    .line 23
    const/4 v6, 0x2

    .line 24
    aget v7, v0, v6

    .line 26
    const/4 v8, 0x3

    .line 27
    aget v9, v0, v8

    .line 29
    const/4 v10, 0x4

    .line 30
    aget v11, v0, v10

    .line 32
    const/4 v12, 0x5

    .line 33
    aget v13, v0, v12

    .line 35
    const/4 v14, 0x6

    .line 36
    aget v15, v0, v14

    .line 38
    const/16 v16, 0x7

    .line 40
    move/from16 v17, v3

    .line 42
    aget v3, v0, v16

    .line 44
    const/16 v18, 0x8

    .line 46
    move/from16 v19, v4

    .line 48
    aget v4, v0, v18

    .line 50
    const/16 v20, 0x9

    .line 52
    move/from16 v21, v6

    .line 54
    aget v6, v0, v20

    .line 56
    const/16 v22, 0xa

    .line 58
    move/from16 v23, v8

    .line 60
    aget v8, v0, v22

    .line 62
    const/16 v24, 0xb

    .line 64
    move/from16 v25, v10

    .line 66
    aget v10, v0, v24

    .line 68
    const/16 v26, 0xc

    .line 70
    move/from16 v27, v12

    .line 72
    aget v12, v0, v26

    .line 74
    const/16 v28, 0xd

    .line 76
    aget v29, v0, v28

    .line 78
    const/16 v30, 0xe

    .line 80
    move/from16 v31, v14

    .line 82
    aget v14, v0, v30

    .line 84
    const/16 v32, 0xf

    .line 86
    aget v0, v0, v32

    .line 88
    mul-float v33, v2, v13

    .line 90
    mul-float v34, v5, v11

    .line 92
    sub-float v1, v33, v34

    .line 94
    mul-float v33, v2, v15

    .line 96
    mul-float v34, v7, v11

    .line 98
    move/from16 v35, v13

    .line 100
    sub-float v13, v33, v34

    .line 102
    mul-float v33, v2, v3

    .line 104
    mul-float v34, v9, v11

    .line 106
    sub-float v33, v33, v34

    .line 108
    mul-float v34, v5, v15

    .line 110
    mul-float v36, v7, v35

    .line 112
    move/from16 v37, v8

    .line 114
    sub-float v8, v34, v36

    .line 116
    mul-float v34, v5, v3

    .line 118
    mul-float v36, v9, v35

    .line 120
    sub-float v34, v34, v36

    .line 122
    mul-float v36, v7, v3

    .line 124
    mul-float v38, v9, v15

    .line 126
    sub-float v36, v36, v38

    .line 128
    mul-float v38, v4, v29

    .line 130
    mul-float v39, v6, v12

    .line 132
    move/from16 v40, v14

    .line 134
    sub-float v14, v38, v39

    .line 136
    mul-float v38, v4, v40

    .line 138
    mul-float v39, v37, v12

    .line 140
    move/from16 v41, v7

    .line 142
    sub-float v7, v38, v39

    .line 144
    mul-float v38, v4, v0

    .line 146
    mul-float v39, v10, v12

    .line 148
    sub-float v38, v38, v39

    .line 150
    mul-float v39, v6, v40

    .line 152
    mul-float v42, v37, v29

    .line 154
    move/from16 v43, v15

    .line 156
    sub-float v15, v39, v42

    .line 158
    mul-float v39, v6, v0

    .line 160
    mul-float v42, v10, v29

    .line 162
    sub-float v39, v39, v42

    .line 164
    mul-float v42, v37, v0

    .line 166
    mul-float v44, v10, v40

    .line 168
    sub-float v42, v42, v44

    .line 170
    mul-float v44, v1, v42

    .line 172
    mul-float v45, v13, v39

    .line 174
    sub-float v44, v44, v45

    .line 176
    mul-float v45, v33, v15

    .line 178
    add-float v45, v45, v44

    .line 180
    mul-float v44, v8, v38

    .line 182
    add-float v44, v44, v45

    .line 184
    mul-float v45, v34, v7

    .line 186
    sub-float v44, v44, v45

    .line 188
    mul-float v45, v36, v14

    .line 190
    add-float v45, v45, v44

    .line 192
    const/16 v44, 0x0

    .line 194
    cmpg-float v44, v45, v44

    .line 196
    if-nez v44, :cond_2

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_2
    const/high16 v46, 0x3f800000    # 1.0f

    .line 202
    move/from16 v47, v4

    .line 204
    div-float v4, v46, v45

    .line 206
    mul-float v45, v35, v42

    .line 208
    mul-float v46, v43, v39

    .line 210
    move/from16 p0, v1

    .line 212
    sub-float v1, v45, v46

    .line 214
    invoke-static {v3, v15, v1, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$2(FFFF)F

    .line 217
    move-result v1

    .line 218
    aput v1, p1, v17

    .line 220
    neg-float v1, v5

    .line 221
    mul-float v1, v1, v42

    .line 223
    mul-float v45, v41, v39

    .line 225
    add-float v1, v45, v1

    .line 227
    invoke-static {v9, v15, v1, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 230
    move-result v1

    .line 231
    aput v1, p1, v19

    .line 233
    mul-float v1, v29, v36

    .line 235
    mul-float v45, v40, v34

    .line 237
    sub-float v1, v1, v45

    .line 239
    invoke-static {v0, v8, v1, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$2(FFFF)F

    .line 242
    move-result v1

    .line 243
    aput v1, p1, v21

    .line 245
    neg-float v1, v6

    .line 246
    mul-float v1, v1, v36

    .line 248
    mul-float v21, v37, v34

    .line 250
    add-float v1, v21, v1

    .line 252
    invoke-static {v10, v8, v1, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 255
    move-result v1

    .line 256
    aput v1, p1, v23

    .line 258
    neg-float v1, v11

    .line 259
    mul-float v21, v1, v42

    .line 261
    mul-float v23, v43, v38

    .line 263
    move/from16 v45, v1

    .line 265
    add-float v1, v23, v21

    .line 267
    invoke-static {v3, v7, v1, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 270
    move-result v1

    .line 271
    aput v1, p1, v25

    .line 273
    mul-float v42, v42, v2

    .line 275
    mul-float v1, v41, v38

    .line 277
    sub-float v1, v42, v1

    .line 279
    invoke-static {v9, v7, v1, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$2(FFFF)F

    .line 282
    move-result v1

    .line 283
    aput v1, p1, v27

    .line 285
    neg-float v1, v12

    .line 286
    mul-float v21, v1, v36

    .line 288
    mul-float v23, v40, v33

    .line 290
    move/from16 v25, v1

    .line 292
    add-float v1, v23, v21

    .line 294
    invoke-static {v0, v13, v1, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 297
    move-result v1

    .line 298
    aput v1, p1, v31

    .line 300
    mul-float v1, v47, v36

    .line 302
    mul-float v21, v37, v33

    .line 304
    sub-float v1, v1, v21

    .line 306
    invoke-static {v10, v13, v1, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$2(FFFF)F

    .line 309
    move-result v1

    .line 310
    aput v1, p1, v16

    .line 312
    mul-float v11, v11, v39

    .line 314
    mul-float v1, v35, v38

    .line 316
    sub-float/2addr v11, v1

    .line 317
    invoke-static {v3, v14, v11, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$2(FFFF)F

    .line 320
    move-result v1

    .line 321
    aput v1, p1, v18

    .line 323
    neg-float v1, v2

    .line 324
    mul-float v1, v1, v39

    .line 326
    mul-float v38, v38, v5

    .line 328
    add-float v1, v38, v1

    .line 330
    invoke-static {v9, v14, v1, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 333
    move-result v1

    .line 334
    aput v1, p1, v20

    .line 336
    mul-float v12, v12, v34

    .line 338
    mul-float v1, v29, v33

    .line 340
    sub-float/2addr v12, v1

    .line 341
    move/from16 v1, p0

    .line 343
    invoke-static {v0, v1, v12, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$2(FFFF)F

    .line 346
    move-result v0

    .line 347
    aput v0, p1, v22

    .line 349
    move/from16 v0, v47

    .line 351
    neg-float v3, v0

    .line 352
    mul-float v3, v3, v34

    .line 354
    mul-float v33, v33, v6

    .line 356
    add-float v3, v33, v3

    .line 358
    invoke-static {v10, v1, v3, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 361
    move-result v3

    .line 362
    aput v3, p1, v24

    .line 364
    mul-float v3, v45, v15

    .line 366
    mul-float v9, v35, v7

    .line 368
    add-float/2addr v9, v3

    .line 369
    move/from16 v3, v43

    .line 371
    invoke-static {v3, v14, v9, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 374
    move-result v3

    .line 375
    aput v3, p1, v26

    .line 377
    mul-float/2addr v2, v15

    .line 378
    mul-float/2addr v5, v7

    .line 379
    sub-float/2addr v2, v5

    .line 380
    move/from16 v3, v41

    .line 382
    invoke-static {v3, v14, v2, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$2(FFFF)F

    .line 385
    move-result v2

    .line 386
    aput v2, p1, v28

    .line 388
    mul-float v2, v25, v8

    .line 390
    mul-float v29, v29, v13

    .line 392
    add-float v2, v29, v2

    .line 394
    move/from16 v3, v40

    .line 396
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 399
    move-result v2

    .line 400
    aput v2, p1, v30

    .line 402
    mul-float/2addr v0, v8

    .line 403
    mul-float/2addr v6, v13

    .line 404
    sub-float/2addr v0, v6

    .line 405
    move/from16 v2, v37

    .line 407
    invoke-static {v2, v1, v0, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$2(FFFF)F

    .line 410
    move-result v0

    .line 411
    aput v0, p1, v32

    .line 413
    :goto_0
    if-nez v44, :cond_3

    .line 415
    move/from16 v3, v19

    .line 417
    goto :goto_1

    .line 418
    :cond_3
    move/from16 v3, v17

    .line 420
    :goto_1
    xor-int/lit8 v0, v3, 0x1

    .line 422
    return v0

    .line 423
    :goto_2
    return v17
.end method

.method public static final isInPath(FFLandroidx/compose/ui/graphics/AndroidPath;)Z
    .locals 4

    .line 1
    const v0, 0x3ba3d70a    # 0.005f

    .line 4
    sub-float v1, p0, v0

    .line 6
    sub-float v2, p1, v0

    .line 8
    add-float/2addr p0, v0

    .line 9
    add-float/2addr p1, v0

    .line 10
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    :cond_0
    const-string v3, "Invalid rectangle, make sure no value is NaN"

    .line 40
    invoke-static {v3}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 43
    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 45
    if-nez v3, :cond_2

    .line 47
    new-instance v3, Landroid/graphics/RectF;

    .line 49
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 52
    iput-object v3, v0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 54
    :cond_2
    invoke-virtual {v3, v1, v2, p0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    iget-object p0, v0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 59
    iget-object p1, v0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object v1, Landroidx/compose/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose/ui/graphics/Path$Direction;

    .line 66
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->toPlatformPathDirection(Landroidx/compose/ui/graphics/Path$Direction;)Landroid/graphics/Path$Direction;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, p1, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 73
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 76
    move-result-object p0

    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-virtual {p0, p2, v0, p1}, Landroidx/compose/ui/graphics/AndroidPath;->op-N5in7k0(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPath;I)Z

    .line 81
    iget-object p2, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 83
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    .line 86
    move-result p2

    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 90
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 93
    xor-int/lit8 p0, p2, 0x1

    .line 95
    return p0
.end method

.method public static final isScreenReaderFocusable(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;Z)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->isHidden(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 7
    if-eqz p2, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 12
    iget-boolean v0, p2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 19
    iget-object p2, p2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 21
    invoke-virtual {p2, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p2, :cond_2

    .line 28
    move-object p2, v0

    .line 29
    :cond_2
    check-cast p2, Ljava/util/List;

    .line 31
    if-eqz p2, :cond_3

    .line 33
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    :cond_3
    if-nez v0, :cond_4

    .line 42
    invoke-static {p0}, Landroidx/compose/ui/platform/InvertMatrixKt;->getInfoText(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/text/AnnotatedString;

    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_4

    .line 48
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/InvertMatrixKt;->getInfoStateDescriptionOrNull(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_4

    .line 54
    invoke-static {p0}, Landroidx/compose/ui/platform/InvertMatrixKt;->getInfoIsCheckable(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 60
    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/platform/InvertMatrixKt;->isUnmergedLeafNode(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_5

    .line 66
    :goto_0
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public static final isUnmergedLeafNode(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    move-result v2

    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 27
    invoke-static {v4}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->isAccessibilityIgnoredLink(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 33
    :goto_1
    return v1

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 42
    move-result-object p0

    .line 43
    :goto_2
    const/4 v0, 0x1

    .line 44
    if-eqz p0, :cond_4

    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_3

    .line 52
    iget-boolean v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 54
    if-ne v2, v0, :cond_3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 60
    move-result-object p0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 p0, 0x0

    .line 63
    :goto_3
    if-eqz p0, :cond_5

    .line 65
    move v1, v0

    .line 66
    :cond_5
    xor-int/lit8 p0, v1, 0x1

    .line 68
    return p0
.end method

.method public static final isWithinEllipse-VE1yxkc(FFFFJ)Z
    .locals 2

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    const/16 p2, 0x20

    .line 5
    shr-long p2, p4, p2

    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p2

    .line 12
    const-wide v0, 0xffffffffL

    .line 17
    and-long p3, p4, v0

    .line 19
    long-to-int p3, p3

    .line 20
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p3

    .line 24
    mul-float/2addr p0, p0

    .line 25
    mul-float/2addr p2, p2

    .line 26
    div-float/2addr p0, p2

    .line 27
    mul-float/2addr p1, p1

    .line 28
    mul-float/2addr p3, p3

    .line 29
    div-float/2addr p1, p3

    .line 30
    add-float/2addr p1, p0

    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33
    cmpg-float p0, p1, p0

    .line 35
    if-gtz p0, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final preTransform-JiSxe2E([F[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2, v1, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk(II[F[F)F

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v2, v4, v1, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk(II[F[F)F

    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v2, v6, v1, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk(II[F[F)F

    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v2, v8, v1, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk(II[F[F)F

    .line 24
    move-result v9

    .line 25
    invoke-static {v4, v2, v1, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk(II[F[F)F

    .line 28
    move-result v10

    .line 29
    invoke-static {v4, v4, v1, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk(II[F[F)F

    .line 32
    move-result v11

    .line 33
    invoke-static {v4, v6, v1, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk(II[F[F)F

    .line 36
    move-result v12

    .line 37
    invoke-static {v4, v8, v1, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk(II[F[F)F

    .line 40
    move-result v13

    .line 41
    invoke-static {v6, v2, v1, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk(II[F[F)F

    .line 44
    move-result v14

    .line 45
    invoke-static {v6, v4, v1, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk(II[F[F)F

    .line 48
    move-result v15

    .line 49
    invoke-static {v6, v6, v1, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk(II[F[F)F

    .line 52
    move-result v16

    .line 53
    invoke-static {v6, v8, v1, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk(II[F[F)F

    .line 56
    move-result v17

    .line 57
    invoke-static {v8, v2, v1, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk(II[F[F)F

    .line 60
    move-result v18

    .line 61
    invoke-static {v8, v4, v1, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk(II[F[F)F

    .line 64
    move-result v19

    .line 65
    invoke-static {v8, v6, v1, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk(II[F[F)F

    .line 68
    move-result v20

    .line 69
    invoke-static {v8, v8, v1, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->dot-p89u6pk(II[F[F)F

    .line 72
    move-result v1

    .line 73
    aput v3, v0, v2

    .line 75
    aput v5, v0, v4

    .line 77
    aput v7, v0, v6

    .line 79
    aput v9, v0, v8

    .line 81
    const/4 v2, 0x4

    .line 82
    aput v10, v0, v2

    .line 84
    const/4 v2, 0x5

    .line 85
    aput v11, v0, v2

    .line 87
    const/4 v2, 0x6

    .line 88
    aput v12, v0, v2

    .line 90
    const/4 v2, 0x7

    .line 91
    aput v13, v0, v2

    .line 93
    const/16 v2, 0x8

    .line 95
    aput v14, v0, v2

    .line 97
    const/16 v2, 0x9

    .line 99
    aput v15, v0, v2

    .line 101
    const/16 v2, 0xa

    .line 103
    aput v16, v0, v2

    .line 105
    const/16 v2, 0xb

    .line 107
    aput v17, v0, v2

    .line 109
    const/16 v2, 0xc

    .line 111
    aput v18, v0, v2

    .line 113
    const/16 v2, 0xd

    .line 115
    aput v19, v0, v2

    .line 117
    const/16 v2, 0xe

    .line 119
    aput v20, v0, v2

    .line 121
    const/16 v2, 0xf

    .line 123
    aput v1, v0, v2

    .line 125
    return-void
.end method

.method public static final preTranslate-cG2Xzmc([FFF[F)V
    .locals 0

    .line 1
    invoke-static {p3}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 4
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/Matrix;->translate-impl(FF[F)V

    .line 7
    invoke-static {p0, p3}, Landroidx/compose/ui/platform/InvertMatrixKt;->preTransform-JiSxe2E([F[F)V

    .line 10
    return-void
.end method

.method public static final semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 35
    iget v2, v2, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 37
    if-ne v2, p1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object v1
.end method

.method public static final simpleIdentityToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    const-string v1, "%07x"

    .line 47
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    const-string v1, "@"

    .line 53
    invoke-static {v0, v1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final toLegacyClassName-V4PA4sw(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "android.widget.Button"

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 9
    const-string p0, "android.widget.CheckBox"

    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_2

    .line 15
    const-string p0, "android.widget.RadioButton"

    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x5

    .line 19
    if-ne p0, v0, :cond_3

    .line 21
    const-string p0, "android.widget.ImageView"

    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x6

    .line 25
    if-ne p0, v0, :cond_4

    .line 27
    const-string p0, "android.widget.Spinner"

    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x7

    .line 31
    if-ne p0, v0, :cond_5

    .line 33
    const-string p0, "android.widget.NumberPicker"

    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
