.class public abstract Landroidx/core/widget/TextViewCompat$Api34Impl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public static final addVisibleLineBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 9
    iget v1, v0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-gez v1, :cond_0

    .line 16
    move v1, v2

    .line 17
    :cond_0
    iget v3, p2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 19
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/MultiParagraph;->getLineForVerticalPosition(F)I

    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v2, v1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 26
    move-result v3

    .line 27
    iget p2, p2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 29
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/MultiParagraph;->getLineForVerticalPosition(F)I

    .line 32
    move-result p2

    .line 33
    invoke-static {p2, v2, v1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 36
    move-result p2

    .line 37
    if-gt v3, p2, :cond_1

    .line 39
    :goto_0
    invoke-virtual {p1, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0, v1, v2, v4, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 58
    if-eq v3, p2, :cond_1

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public static getActionScrollInDirection()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_IN_DIRECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 3
    return-object v0
.end method

.method public static getAxisVelocity(Landroid/view/VelocityTracker;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getBoundsInWindow(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInWindow(Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method

.method public static getContainerTitle(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContainerTitle()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getScaledMaximumFlingVelocity(Landroid/view/ViewConfiguration;III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity(III)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getScaledMinimumFlingVelocity(Landroid/view/ViewConfiguration;III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity(III)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isAccessibilityDataSensitive(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityDataSensitive()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isRequestFromAccessibilityTool(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isRequestFromAccessibilityTool()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setAccessibilityDataSensitive(Landroid/view/accessibility/AccessibilityEvent;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setAccessibilityDataSensitive(Z)V

    .line 4
    return-void
.end method

.method public static setAccessibilityDataSensitive(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityDataSensitive(Z)V

    return-void
.end method

.method public static setLineHeight(Landroid/widget/TextView;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 4
    return-void
.end method

.method public static setShareIdentityEnabled(Landroid/app/ActivityOptions;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setShareIdentityEnabled(Z)Landroid/app/ActivityOptions;

    .line 5
    return-void
.end method
