.class public final Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/platform/ComposeViewContext;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeViewContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_isAccessibilityEnabled:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_enabledServices:Ljava/util/List;

    .line 10
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeViewContext;->onConfigurationChanged$ui(Landroid/content/res/Configuration;)V

    .line 6
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 3
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->pendingWindowInfoUpdate:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->pendingWindowInfoUpdate:Z

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->calculateWindowSizeLambda:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/platform/LazyWindowInfo;->_containerSize:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->imageVectorCache:Landroidx/compose/ui/res/ImageVectorCache;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/res/ImageVectorCache;->map:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->resourceIdCache:Landroidx/compose/ui/res/ResourceIdCache;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/res/ResourceIdCache;->resIdPathMap:Landroidx/collection/MutableIntObjectMap;

    .line 15
    invoke-virtual {v0}, Landroidx/collection/MutableIntObjectMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_isTouchExplorationEnabled:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-boolean p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_isAccessibilityEnabled:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_enabledServices:Ljava/util/List;

    .line 14
    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->imageVectorCache:Landroidx/compose/ui/res/ImageVectorCache;

    .line 5
    iget-object p1, p1, Landroidx/compose/ui/res/ImageVectorCache;->map:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->resourceIdCache:Landroidx/compose/ui/res/ResourceIdCache;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/res/ResourceIdCache;->resIdPathMap:Landroidx/collection/MutableIntObjectMap;

    .line 15
    invoke-virtual {p1}, Landroidx/collection/MutableIntObjectMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/LazyWindowInfo;->isWindowFocused$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;->this$0:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/ComposeViewContext;->accessibilityManager:Landroidx/compose/ui/draw/DrawResult;

    .line 5
    iget-object v1, v1, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 9
    iget v2, v0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lez v2, :cond_2

    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, Landroidx/compose/ui/platform/ComposeViewContext;->hasAccessibilityListener:Z

    .line 17
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 20
    move-result v4

    .line 21
    iput-boolean v4, v0, Landroidx/compose/ui/platform/ComposeViewContext;->_isAccessibilityEnabled:Z

    .line 23
    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 31
    move v3, v2

    .line 32
    :cond_0
    iput-boolean v3, v0, Landroidx/compose/ui/platform/ComposeViewContext;->_isTouchExplorationEnabled:Z

    .line 34
    iget-boolean v2, v0, Landroidx/compose/ui/platform/ComposeViewContext;->_isAccessibilityEnabled:Z

    .line 36
    if-eqz v2, :cond_1

    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, v0, Landroidx/compose/ui/platform/ComposeViewContext;->_enabledServices:Ljava/util/List;

    .line 41
    :cond_1
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 44
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 47
    return-void

    .line 48
    :cond_2
    iput-boolean v3, v0, Landroidx/compose/ui/platform/ComposeViewContext;->hasAccessibilityListener:Z

    .line 50
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 53
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 56
    return-void
.end method
