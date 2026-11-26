.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final AccessibilityActionsResourceIds:Landroidx/collection/MutableIntList;


# instance fields
.field public final ExtraDataTestTraversalAfterVal:Ljava/lang/String;

.field public final ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

.field public SendRecurringAccessibilityEventsIntervalMillis:J

.field public accessibilityCursorPosition:I

.field public accessibilityFocusedVirtualViewId:I

.field public final actionIdToLabel:Landroidx/collection/SparseArrayCompat;

.field public final boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

.field public checkingForSemanticsChanges:Z

.field public currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

.field public currentSemanticsNodesInvalidated:Z

.field public currentlyAccessibilityFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

.field public currentlyFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

.field public final drawingOrder:Landroidx/collection/MutableIntIntMap;

.field public focusedVirtualViewId:I

.field public hoveredVirtualViewId:I

.field public final idToAfterMap:Landroidx/collection/MutableIntIntMap;

.field public final idToBeforeMap:Landroidx/collection/MutableIntIntMap;

.field public final labelToActionId:Landroidx/collection/SparseArrayCompat;

.field public final nodeProvider:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

.field public final onSendAccessibilityEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda2;

.field public final paneDisplayed:Landroidx/collection/MutableIntSet;

.field public final pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

.field public pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

.field public final pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

.field public final previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

.field public previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

.field public previousTraversedNode:Ljava/lang/Integer;

.field public final scheduleScrollEventIfNeededLambda:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda2;

.field public final scrollObservationScopes:Ljava/util/ArrayList;

.field public final semanticsChangeChecker:Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

.field public sendingFocusAffectingEvent:Z

.field public final subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

.field public final urlSpanCache:Landroidx/emoji2/text/EmojiProcessor;

.field public final view:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    invoke-static {v0}, Landroidx/collection/IntListKt;->intListOf([I)Landroidx/collection/MutableIntList;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:Landroidx/collection/MutableIntList;

    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x7f090007
        0x7f090008
        0x7f090013
        0x7f09001e
        0x7f090021
        0x7f090022
        0x7f090023
        0x7f090024
        0x7f090025
        0x7f090026
        0x7f090009
        0x7f09000a
        0x7f09000b
        0x7f09000c
        0x7f09000d
        0x7f09000e
        0x7f09000f
        0x7f090010
        0x7f090011
        0x7f090012
        0x7f090014
        0x7f090015
        0x7f090016
        0x7f090017
        0x7f090018
        0x7f090019
        0x7f09001a
        0x7f09001b
        0x7f09001c
        0x7f09001d
        0x7f09001f
        0x7f090020
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 10
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda2;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;B)V

    .line 16
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSendAccessibilityEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda2;

    .line 18
    const-wide/16 v3, 0x64

    .line 20
    iput-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->SendRecurringAccessibilityEventsIntervalMillis:J

    .line 22
    new-instance v1, Landroid/os/Handler;

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

    .line 33
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 36
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->nodeProvider:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

    .line 38
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 40
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 42
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 44
    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 47
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 49
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 51
    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 54
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 56
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 58
    invoke-direct {v0, v2}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 61
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection/SparseArrayCompat;

    .line 63
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 65
    invoke-direct {v0, v2}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 68
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Landroidx/collection/SparseArrayCompat;

    .line 70
    const/4 v0, -0x1

    .line 71
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 73
    new-instance v0, Landroidx/collection/ArraySet;

    .line 75
    invoke-direct {v0, v2}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 78
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 80
    const/4 v0, 0x6

    .line 81
    const/4 v1, 0x1

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v1, v0, v2}, Lkotlin/collections/MapsKt__MapsKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 89
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 91
    sget-object v0, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 98
    new-instance v2, Landroidx/collection/MutableIntSet;

    .line 100
    invoke-direct {v2}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 103
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->paneDisplayed:Landroidx/collection/MutableIntSet;

    .line 105
    new-instance v2, Landroidx/collection/MutableIntIntMap;

    .line 107
    invoke-direct {v2}, Landroidx/collection/MutableIntIntMap;-><init>()V

    .line 110
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    .line 112
    new-instance v2, Landroidx/collection/MutableIntIntMap;

    .line 114
    invoke-direct {v2}, Landroidx/collection/MutableIntIntMap;-><init>()V

    .line 117
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    .line 119
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 121
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    .line 123
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 125
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    .line 127
    new-instance v2, Landroidx/emoji2/text/EmojiProcessor;

    .line 129
    const/16 v3, 0x10

    .line 131
    invoke-direct {v2, v3}, Landroidx/emoji2/text/EmojiProcessor;-><init>(B)V

    .line 134
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->urlSpanCache:Landroidx/emoji2/text/EmojiProcessor;

    .line 136
    new-instance v2, Landroidx/collection/MutableIntObjectMap;

    .line 138
    invoke-direct {v2}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 141
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 143
    new-instance v2, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 145
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 152
    move-result-object v3

    .line 153
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 156
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 158
    sget v0, Landroidx/collection/IntIntMapKt;->$r8$clinit:I

    .line 160
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    .line 162
    invoke-direct {v0}, Landroidx/collection/MutableIntIntMap;-><init>()V

    .line 165
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->drawingOrder:Landroidx/collection/MutableIntIntMap;

    .line 167
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 170
    new-instance p1, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 172
    const/4 v0, 0x7

    .line 173
    invoke-direct {p1, v0, p0}, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 176
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 178
    new-instance p1, Ljava/util/ArrayList;

    .line 180
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/ArrayList;

    .line 185
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda2;

    .line 187
    invoke-direct {p1, p0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;B)V

    .line 190
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scheduleScrollEventIfNeededLambda:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda2;

    .line 192
    return-void
.end method

.method public static getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 9
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 11
    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {p0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 23
    const-string v1, ","

    .line 25
    const/16 v2, 0x3e

    .line 27
    invoke-static {v2, v1, p0, v0}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 34
    invoke-virtual {v1, p0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 40
    invoke-virtual {v1, p0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 46
    move-object p0, v0

    .line 47
    :cond_2
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 49
    if-eqz p0, :cond_5

    .line 51
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 56
    invoke-virtual {v1, p0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 62
    move-object p0, v0

    .line 63
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 65
    if-eqz p0, :cond_5

    .line 67
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 73
    if-eqz p0, :cond_5

    .line 75
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final performActionHelper$canScroll(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 6
    if-gez v2, :cond_0

    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 20
    if-gtz v2, :cond_1

    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 24
    if-lez p1, :cond_2

    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 38
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 50
    if-gez p0, :cond_2

    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 16
    if-lez v1, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    iget-object p0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 27
    if-gez p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static synthetic sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 10
    return-void
.end method

.method public static toAndroidRect(Landroidx/compose/ui/graphics/ColorKt;FF)Landroid/graphics/Rect;
    .locals 4

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ColorKt;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 20
    add-float/2addr v1, p1

    .line 21
    float-to-int v1, v1

    .line 22
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 24
    add-float/2addr v2, p2

    .line 25
    float-to-int v2, v2

    .line 26
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 28
    add-float/2addr v3, p1

    .line 29
    float-to-int p1, v3

    .line 30
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 32
    add-float/2addr p0, p2

    .line 33
    float-to-int p0, p0

    .line 34
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    return-object v0
.end method

.method public static toCornerArray(Landroidx/compose/ui/graphics/ColorKt;)[F
    .locals 13

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 11
    iget-wide v2, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 13
    iget-wide v4, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 15
    iget-wide v6, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 17
    const/16 p0, 0x20

    .line 19
    shr-long v8, v6, p0

    .line 21
    long-to-int v8, v8

    .line 22
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result v8

    .line 26
    const-wide v9, 0xffffffffL

    .line 31
    and-long/2addr v6, v9

    .line 32
    long-to-int v6, v6

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    move-result v6

    .line 37
    shr-long v11, v4, p0

    .line 39
    long-to-int v7, v11

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result v7

    .line 44
    and-long/2addr v4, v9

    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    move-result v4

    .line 50
    shr-long v11, v2, p0

    .line 52
    long-to-int v5, v11

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    move-result v5

    .line 57
    and-long/2addr v2, v9

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    move-result v2

    .line 63
    shr-long v11, v0, p0

    .line 65
    long-to-int p0, v11

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    move-result p0

    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 78
    new-array v1, v1, [F

    .line 80
    const/4 v3, 0x0

    .line 81
    aput v8, v1, v3

    .line 83
    const/4 v3, 0x1

    .line 84
    aput v6, v1, v3

    .line 86
    const/4 v3, 0x2

    .line 87
    aput v7, v1, v3

    .line 89
    const/4 v3, 0x3

    .line 90
    aput v4, v1, v3

    .line 92
    const/4 v3, 0x4

    .line 93
    aput v5, v1, v3

    .line 95
    const/4 v3, 0x5

    .line 96
    aput v2, v1, v3

    .line 98
    const/4 v2, 0x6

    .line 99
    aput p0, v1, v2

    .line 101
    const/4 p0, 0x7

    .line 102
    aput v0, v1, p0

    .line 104
    return-object v1

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static toRegion(Landroidx/compose/ui/graphics/ColorKt;FF)Landroid/graphics/Region;
    .locals 8

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroid/graphics/Region;

    .line 8
    check-cast p0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Outline$Generic;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Landroid/graphics/Rect;

    .line 20
    iget v4, v2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 22
    const/4 v5, 0x0

    .line 23
    add-float/2addr v4, v5

    .line 24
    float-to-int v4, v4

    .line 25
    iget v6, v2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 27
    add-float/2addr v6, v5

    .line 28
    float-to-int v6, v6

    .line 29
    iget v7, v2, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 31
    add-float/2addr v7, v5

    .line 32
    float-to-int v7, v7

    .line 33
    iget v2, v2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 35
    add-float/2addr v2, v5

    .line 36
    float-to-int v2, v2

    .line 37
    invoke-direct {v3, v4, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    invoke-direct {v0, v3}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 43
    new-instance v2, Landroid/graphics/Region;

    .line 45
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 48
    iget-object p0, p0, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 50
    instance-of v3, p0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 52
    if-eqz v3, :cond_0

    .line 54
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 59
    invoke-virtual {v2, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 62
    return-object v2

    .line 63
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 65
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 68
    :cond_1
    return-object v1
.end method

.method public static trimToSize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 15
    if-gt v0, v1, :cond_1

    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    return-object p0
.end method


# virtual methods
.method public final addChildToNodeInfo(Landroidx/compose/ui/semantics/AdjustedSemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;ZI)V
    .locals 4

    .line 1
    iget-object p2, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    iget-object p1, p1, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p1, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->IsSensitiveData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 40
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 42
    invoke-virtual {v1, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v2, v1

    .line 50
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-nez p3, :cond_3

    .line 58
    if-nez v1, :cond_4

    .line 60
    :cond_3
    iget p3, p1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 62
    invoke-virtual {p2, v0, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 65
    :cond_4
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->drawingOrder:Landroidx/collection/MutableIntIntMap;

    .line 67
    iget p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 69
    invoke-virtual {p0, p1, p4}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 72
    return-void
.end method

.method public final addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p2

    .line 9
    move-object/from16 v4, p4

    .line 11
    iget-object v3, v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    .line 23
    if-eqz v5, :cond_1d

    .line 25
    iget-object v5, v5, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 27
    if-nez v5, :cond_0

    .line 29
    goto/16 :goto_c

    .line 31
    :cond_0
    iget-object v6, v5, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 33
    iget-object v7, v5, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 35
    iget-object v8, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 37
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 40
    move-result-object v9

    .line 41
    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    .line 43
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v10

    .line 47
    const/4 v11, -0x1

    .line 48
    if-eqz v10, :cond_1

    .line 50
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    .line 52
    invoke-virtual {v0, v1, v11}, Landroidx/collection/MutableIntIntMap;->getOrDefault(II)I

    .line 55
    move-result v0

    .line 56
    if-eq v0, v11, :cond_1d

    .line 58
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    .line 68
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 74
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    .line 76
    invoke-virtual {v0, v1, v11}, Landroidx/collection/MutableIntIntMap;->getOrDefault(II)I

    .line 79
    move-result v0

    .line 80
    if-eq v0, v11, :cond_1d

    .line 82
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    return-void

    .line 90
    :cond_2
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 92
    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 98
    const/4 v13, 0x0

    .line 99
    if-eqz v1, :cond_e

    .line 101
    if-eqz v4, :cond_e

    .line 103
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 105
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_e

    .line 111
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 113
    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 116
    move-result v0

    .line 117
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 119
    invoke-virtual {v4, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_d

    .line 125
    if-ltz v0, :cond_d

    .line 127
    if-eqz v9, :cond_3

    .line 129
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 132
    move-result v4

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const v4, 0x7fffffff

    .line 137
    :goto_0
    if-lt v0, v4, :cond_4

    .line 139
    goto/16 :goto_6

    .line 141
    :cond_4
    invoke-static {v7}, Landroidx/compose/ui/platform/InvertMatrixKt;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_6

    .line 147
    :cond_5
    const/4 v12, 0x0

    .line 148
    goto/16 :goto_5

    .line 150
    :cond_6
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 152
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 154
    check-cast v6, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 156
    iget-object v7, v6, Landroidx/compose/ui/node/InnerNodeCoordinator;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 158
    iget-boolean v7, v7, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 160
    if-eqz v7, :cond_7

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const/4 v6, 0x0

    .line 164
    :goto_1
    if-eqz v6, :cond_5

    .line 166
    const-wide/16 v7, 0x0

    .line 168
    invoke-virtual {v6, v7, v8}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 171
    move-result-wide v6

    .line 172
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 175
    move-result-object v5

    .line 176
    new-array v8, v1, [Landroid/graphics/RectF;

    .line 178
    :goto_2
    if-ge v13, v1, :cond_b

    .line 180
    add-int v9, v0, v13

    .line 182
    iget-object v11, v4, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 184
    iget-object v11, v11, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 186
    iget-object v11, v11, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 188
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 191
    move-result v11

    .line 192
    if-lt v9, v11, :cond_9

    .line 194
    :cond_8
    move v15, v0

    .line 195
    move/from16 p4, v1

    .line 197
    move-object/from16 p2, v4

    .line 199
    move-object v14, v5

    .line 200
    move/from16 p0, v13

    .line 202
    goto/16 :goto_4

    .line 204
    :cond_9
    invoke-virtual {v4, v9}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9, v6, v7}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9, v5}, Landroidx/compose/ui/geometry/Rect;->overlaps(Landroidx/compose/ui/geometry/Rect;)Z

    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_a

    .line 218
    invoke-virtual {v9, v5}, Landroidx/compose/ui/geometry/Rect;->intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 221
    move-result-object v9

    .line 222
    goto :goto_3

    .line 223
    :cond_a
    const/4 v9, 0x0

    .line 224
    :goto_3
    if-eqz v9, :cond_8

    .line 226
    iget v11, v9, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 228
    iget v14, v9, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 230
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    move-result v11

    .line 234
    move/from16 p0, v13

    .line 236
    int-to-long v12, v11

    .line 237
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    move-result v11

    .line 241
    int-to-long v14, v11

    .line 242
    const/16 v11, 0x20

    .line 244
    shl-long/2addr v12, v11

    .line 245
    const-wide v16, 0xffffffffL

    .line 250
    and-long v14, v14, v16

    .line 252
    or-long/2addr v12, v14

    .line 253
    invoke-virtual {v10, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 256
    move-result-wide v12

    .line 257
    iget v14, v9, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 259
    iget v9, v9, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 261
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    move-result v14

    .line 265
    int-to-long v14, v14

    .line 266
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    move-result v9

    .line 270
    move/from16 p2, v11

    .line 272
    move-wide/from16 v18, v12

    .line 274
    int-to-long v11, v9

    .line 275
    shl-long v13, v14, p2

    .line 277
    and-long v11, v11, v16

    .line 279
    or-long/2addr v11, v13

    .line 280
    invoke-virtual {v10, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 283
    move-result-wide v11

    .line 284
    new-instance v9, Landroid/graphics/RectF;

    .line 286
    shr-long v13, v18, p2

    .line 288
    long-to-int v13, v13

    .line 289
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    move-result v14

    .line 293
    move v15, v0

    .line 294
    move/from16 p4, v1

    .line 296
    shr-long v0, v11, p2

    .line 298
    long-to-int v0, v0

    .line 299
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 302
    move-result v1

    .line 303
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    .line 306
    move-result v1

    .line 307
    move-object/from16 p2, v4

    .line 309
    move-object v14, v5

    .line 310
    and-long v4, v18, v16

    .line 312
    long-to-int v4, v4

    .line 313
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 316
    move-result v5

    .line 317
    and-long v11, v11, v16

    .line 319
    long-to-int v11, v11

    .line 320
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    move-result v12

    .line 324
    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    .line 327
    move-result v5

    .line 328
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    move-result v12

    .line 332
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    move-result v0

    .line 336
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 339
    move-result v0

    .line 340
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 343
    move-result v4

    .line 344
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 347
    move-result v11

    .line 348
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 351
    move-result v4

    .line 352
    invoke-direct {v9, v1, v5, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 355
    aput-object v9, v8, p0

    .line 357
    :goto_4
    add-int/lit8 v13, p0, 0x1

    .line 359
    move-object/from16 v4, p2

    .line 361
    move/from16 v1, p4

    .line 363
    move-object v5, v14

    .line 364
    move v0, v15

    .line 365
    goto/16 :goto_2

    .line 367
    :cond_b
    move-object v12, v8

    .line 368
    :goto_5
    if-nez v12, :cond_c

    .line 370
    goto/16 :goto_c

    .line 372
    :cond_c
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 375
    move-result-object v0

    .line 376
    check-cast v12, [Landroid/os/Parcelable;

    .line 378
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 381
    return-void

    .line 382
    :cond_d
    :goto_6
    const-string v0, "AccessibilityDelegate"

    .line 384
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 386
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    return-void

    .line 390
    :cond_e
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->TestTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 392
    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_10

    .line 398
    if-eqz v4, :cond_10

    .line 400
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 402
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_10

    .line 408
    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    if-nez v0, :cond_f

    .line 414
    const/4 v12, 0x0

    .line 415
    goto :goto_7

    .line 416
    :cond_f
    move-object v12, v0

    .line 417
    :goto_7
    check-cast v12, Ljava/lang/String;

    .line 419
    if-eqz v12, :cond_1d

    .line 421
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 428
    return-void

    .line 429
    :cond_10
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 431
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_11

    .line 437
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 440
    move-result-object v0

    .line 441
    iget v1, v5, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 443
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 446
    return-void

    .line 447
    :cond_11
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 449
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    move-result v4

    .line 453
    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    .line 455
    const-string v9, "androidx.compose.ui.semantics.shapeCorners"

    .line 457
    const-string v11, "androidx.compose.ui.semantics.shapeRect"

    .line 459
    if-eqz v4, :cond_16

    .line 461
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Shape:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 463
    invoke-virtual {v8, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object v2

    .line 467
    if-nez v2, :cond_12

    .line 469
    const/4 v12, 0x0

    .line 470
    goto :goto_8

    .line 471
    :cond_12
    move-object v12, v2

    .line 472
    :goto_8
    check-cast v12, Landroidx/compose/ui/graphics/Shape;

    .line 474
    if-eqz v12, :cond_1d

    .line 476
    new-instance v2, Landroid/graphics/Rect;

    .line 478
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 481
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 484
    invoke-virtual {v0, v5, v2, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getShapeBounds(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/geometry/Rect;

    .line 487
    move-result-object v0

    .line 488
    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 490
    iget v4, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 492
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 495
    move-result-wide v14

    .line 496
    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 498
    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 501
    move-result-object v5

    .line 502
    invoke-interface {v12, v14, v15, v0, v5}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;

    .line 505
    move-result-object v0

    .line 506
    instance-of v5, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 508
    if-eqz v5, :cond_13

    .line 510
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v5, v1, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 517
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 520
    move-result-object v1

    .line 521
    invoke-static {v0, v4, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toAndroidRect(Landroidx/compose/ui/graphics/ColorKt;FF)Landroid/graphics/Rect;

    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 528
    return-void

    .line 529
    :cond_13
    instance-of v5, v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 531
    if-eqz v5, :cond_14

    .line 533
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 536
    move-result-object v5

    .line 537
    const/4 v6, 0x1

    .line 538
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 541
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 544
    move-result-object v1

    .line 545
    invoke-static {v0, v4, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toAndroidRect(Landroidx/compose/ui/graphics/ColorKt;FF)Landroid/graphics/Rect;

    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v1, v11, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 552
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 555
    move-result-object v1

    .line 556
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toCornerArray(Landroidx/compose/ui/graphics/ColorKt;)[F

    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 563
    return-void

    .line 564
    :cond_14
    instance-of v5, v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 566
    if-eqz v5, :cond_15

    .line 568
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 571
    move-result-object v5

    .line 572
    const/4 v6, 0x2

    .line 573
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 576
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 579
    move-result-object v1

    .line 580
    invoke-static {v0, v4, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toRegion(Landroidx/compose/ui/graphics/ColorKt;FF)Landroid/graphics/Region;

    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 587
    return-void

    .line 588
    :cond_15
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 591
    return-void

    .line 592
    :cond_16
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_18

    .line 598
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Shape:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 600
    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    move-result-object v1

    .line 604
    if-nez v1, :cond_17

    .line 606
    const/4 v12, 0x0

    .line 607
    goto :goto_9

    .line 608
    :cond_17
    move-object v12, v1

    .line 609
    :goto_9
    check-cast v12, Landroidx/compose/ui/graphics/Shape;

    .line 611
    if-eqz v12, :cond_1d

    .line 613
    new-instance v1, Landroid/graphics/Rect;

    .line 615
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 618
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 621
    invoke-virtual {v0, v5, v1, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getShapeBounds(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/geometry/Rect;

    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 628
    move-result-wide v1

    .line 629
    iget-object v4, v6, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 631
    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 634
    move-result-object v5

    .line 635
    invoke-interface {v12, v1, v2, v4, v5}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;

    .line 638
    move-result-object v1

    .line 639
    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 641
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 643
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toAndroidRect(Landroidx/compose/ui/graphics/ColorKt;FF)Landroid/graphics/Rect;

    .line 646
    move-result-object v0

    .line 647
    if-eqz v0, :cond_1d

    .line 649
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 656
    return-void

    .line 657
    :cond_18
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_1a

    .line 663
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Shape:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 665
    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    move-result-object v1

    .line 669
    if-nez v1, :cond_19

    .line 671
    const/4 v12, 0x0

    .line 672
    goto :goto_a

    .line 673
    :cond_19
    move-object v12, v1

    .line 674
    :goto_a
    check-cast v12, Landroidx/compose/ui/graphics/Shape;

    .line 676
    if-eqz v12, :cond_1d

    .line 678
    new-instance v1, Landroid/graphics/Rect;

    .line 680
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 683
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 686
    invoke-virtual {v0, v5, v1, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getShapeBounds(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/geometry/Rect;

    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 693
    move-result-wide v0

    .line 694
    iget-object v2, v6, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 696
    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 699
    move-result-object v4

    .line 700
    invoke-interface {v12, v0, v1, v2, v4}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;

    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toCornerArray(Landroidx/compose/ui/graphics/ColorKt;)[F

    .line 707
    move-result-object v0

    .line 708
    if-eqz v0, :cond_1d

    .line 710
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 717
    return-void

    .line 718
    :cond_1a
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_1c

    .line 724
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Shape:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 726
    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    move-result-object v1

    .line 730
    if-nez v1, :cond_1b

    .line 732
    const/4 v12, 0x0

    .line 733
    goto :goto_b

    .line 734
    :cond_1b
    move-object v12, v1

    .line 735
    :goto_b
    check-cast v12, Landroidx/compose/ui/graphics/Shape;

    .line 737
    if-eqz v12, :cond_1d

    .line 739
    new-instance v1, Landroid/graphics/Rect;

    .line 741
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 744
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 747
    invoke-virtual {v0, v5, v1, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getShapeBounds(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/geometry/Rect;

    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 754
    move-result-wide v1

    .line 755
    iget-object v4, v6, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 757
    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 760
    move-result-object v5

    .line 761
    invoke-interface {v12, v1, v2, v4, v5}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;

    .line 764
    move-result-object v1

    .line 765
    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 767
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 769
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toRegion(Landroidx/compose/ui/graphics/ColorKt;FF)Landroid/graphics/Region;

    .line 772
    move-result-object v0

    .line 773
    if-eqz v0, :cond_1d

    .line 775
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 782
    return-void

    .line 783
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 785
    const/16 v1, 0x25

    .line 787
    if-lt v0, v1, :cond_1d

    .line 789
    const-string v0, "android.view.accessibility.extra.DATA_RENDERING_INFO_KEY"

    .line 791
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_1d

    .line 797
    invoke-static {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api37Impl;->setExtraRenderingInfo(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 800
    :cond_1d
    :goto_c
    return-void
.end method

.method public final boundsInScreen(Landroidx/compose/ui/semantics/AdjustedSemanticsNode;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->adjustedBounds:Landroidx/compose/ui/unit/IntRect;

    .line 3
    iget v0, p1, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p1, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 11
    int-to-float v2, v2

    .line 12
    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toBoundsInScreen(FFFF)Landroid/graphics/Rect;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final boundsUpdatesEventLoop$ui(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    if-eqz v1, :cond_4

    .line 37
    if-eq v1, v4, :cond_3

    .line 39
    if-ne v1, v2, :cond_2

    .line 41
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 43
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Landroidx/collection/MutableIntSet;

    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    move-object p1, v6

    .line 49
    move-object v6, v1

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_5

    .line 54
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_3
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 63
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Landroidx/collection/MutableIntSet;

    .line 65
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    :try_start_2
    new-instance p1, Landroidx/collection/MutableIntSet;

    .line 74
    invoke-direct {p1}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 77
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v6, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 84
    invoke-direct {v6, v1}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 87
    :goto_1
    iput-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Landroidx/collection/MutableIntSet;

    .line 89
    iput-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 91
    iput v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 93
    move-object v1, v6

    .line 94
    check-cast v1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 96
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    if-ne v6, v5, :cond_5

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object v9, v6

    .line 104
    move-object v6, p1

    .line 105
    move-object p1, v9

    .line 106
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 114
    check-cast v1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 116
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    .line 119
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_6

    .line 125
    const-string p1, "Compose:semantics:boundUpdates"

    .line 127
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :try_start_3
    invoke-virtual {p0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->updateBounds(Landroidx/collection/MutableIntSet;)V

    .line 133
    invoke-virtual {v6}, Landroidx/collection/MutableIntSet;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 144
    move-result-object p1

    .line 145
    iget-boolean v7, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 147
    if-nez v7, :cond_6

    .line 149
    if-eqz p1, :cond_6

    .line 151
    iput-boolean v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 153
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 155
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    goto :goto_3

    .line 159
    :catchall_1
    move-exception p0

    .line 160
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    throw p0

    .line 164
    :cond_6
    :goto_3
    invoke-virtual {v3}, Landroidx/collection/ArraySet;->clear()V

    .line 167
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 169
    invoke-virtual {p1}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 172
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 174
    invoke-virtual {p1}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 177
    iget-wide v7, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->SendRecurringAccessibilityEventsIntervalMillis:J

    .line 179
    iput-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Landroidx/collection/MutableIntSet;

    .line 181
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 183
    iput v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 185
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    if-ne p1, v5, :cond_1

    .line 191
    :goto_4
    return-object v5

    .line 192
    :cond_7
    invoke-virtual {v3}, Landroidx/collection/ArraySet;->clear()V

    .line 195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    return-object p0

    .line 198
    :goto_5
    invoke-virtual {v3}, Landroidx/collection/ArraySet;->clear()V

    .line 201
    throw p0
.end method

.method public final canScroll-0AR0LA0$ui(IJZ)Z
    .locals 21

    .line 1
    move-wide/from16 v0, p2

    .line 3
    move/from16 v2, p4

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 23
    :cond_0
    const/16 v16, 0x0

    .line 25
    goto/16 :goto_a

    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 30
    move-result-object v3

    .line 31
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 42
    const-wide v5, 0x7fffffff7fffffffL

    .line 47
    and-long/2addr v5, v0

    .line 48
    const-wide v7, 0x7fffff007fffffL

    .line 53
    add-long/2addr v5, v7

    .line 54
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 59
    and-long/2addr v5, v7

    .line 60
    const-wide/16 v7, 0x0

    .line 62
    cmp-long v5, v5, v7

    .line 64
    if-nez v5, :cond_0

    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v2, v5, :cond_2

    .line 69
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez v2, :cond_11

    .line 74
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 76
    :goto_0
    iget-object v6, v3, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 78
    iget-object v3, v3, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 80
    array-length v7, v3

    .line 81
    add-int/lit8 v7, v7, -0x2

    .line 83
    if-ltz v7, :cond_0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_1
    aget-wide v10, v3, v8

    .line 89
    not-long v12, v10

    .line 90
    const/4 v14, 0x7

    .line 91
    shl-long/2addr v12, v14

    .line 92
    and-long/2addr v12, v10

    .line 93
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    and-long/2addr v12, v14

    .line 99
    cmp-long v12, v12, v14

    .line 101
    if-eqz v12, :cond_f

    .line 103
    sub-int v12, v8, v7

    .line 105
    not-int v12, v12

    .line 106
    ushr-int/lit8 v12, v12, 0x1f

    .line 108
    const/16 v13, 0x8

    .line 110
    rsub-int/lit8 v12, v12, 0x8

    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_2
    if-ge v14, v12, :cond_d

    .line 115
    const-wide/16 v15, 0xff

    .line 117
    and-long/2addr v15, v10

    .line 118
    const-wide/16 v17, 0x80

    .line 120
    cmp-long v15, v15, v17

    .line 122
    if-gez v15, :cond_b

    .line 124
    shl-int/lit8 v15, v8, 0x3

    .line 126
    add-int/2addr v15, v14

    .line 127
    aget-object v15, v6, v15

    .line 129
    check-cast v15, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    .line 131
    const/16 v16, 0x0

    .line 133
    iget-object v4, v15, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->adjustedBounds:Landroidx/compose/ui/unit/IntRect;

    .line 135
    iget v5, v4, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 137
    int-to-float v5, v5

    .line 138
    move/from16 p4, v13

    .line 140
    iget v13, v4, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 142
    int-to-float v13, v13

    .line 143
    iget v0, v4, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 145
    int-to-float v0, v0

    .line 146
    iget v1, v4, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 148
    int-to-float v1, v1

    .line 149
    const/16 v4, 0x20

    .line 151
    move/from16 v17, v0

    .line 153
    move/from16 v18, v1

    .line 155
    shr-long v0, p2, v4

    .line 157
    long-to-int v0, v0

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    move-result v0

    .line 162
    const-wide v19, 0xffffffffL

    .line 167
    move v4, v0

    .line 168
    and-long v0, p2, v19

    .line 170
    long-to-int v0, v0

    .line 171
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    move-result v0

    .line 175
    cmpl-float v1, v4, v5

    .line 177
    if-ltz v1, :cond_3

    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move/from16 v1, v16

    .line 183
    :goto_3
    cmpg-float v4, v4, v17

    .line 185
    if-gez v4, :cond_4

    .line 187
    const/4 v4, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move/from16 v4, v16

    .line 191
    :goto_4
    and-int/2addr v1, v4

    .line 192
    cmpl-float v4, v0, v13

    .line 194
    if-ltz v4, :cond_5

    .line 196
    const/4 v4, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    move/from16 v4, v16

    .line 200
    :goto_5
    and-int/2addr v1, v4

    .line 201
    cmpg-float v0, v0, v18

    .line 203
    if-gez v0, :cond_6

    .line 205
    const/4 v0, 0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move/from16 v0, v16

    .line 209
    :goto_6
    and-int/2addr v0, v1

    .line 210
    if-nez v0, :cond_7

    .line 212
    goto :goto_8

    .line 213
    :cond_7
    iget-object v0, v15, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 215
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 217
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 219
    invoke-virtual {v0, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_8

    .line 225
    const/4 v0, 0x0

    .line 226
    :cond_8
    check-cast v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 228
    if-nez v0, :cond_9

    .line 230
    goto :goto_8

    .line 231
    :cond_9
    iget-object v1, v0, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    .line 233
    if-gez p1, :cond_a

    .line 235
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Number;

    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 244
    move-result v0

    .line 245
    const/4 v1, 0x0

    .line 246
    cmpl-float v0, v0, v1

    .line 248
    if-lez v0, :cond_c

    .line 250
    :goto_7
    const/4 v9, 0x1

    .line 251
    goto :goto_8

    .line 252
    :cond_a
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Number;

    .line 258
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 261
    move-result v1

    .line 262
    iget-object v0, v0, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 264
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Number;

    .line 270
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 273
    move-result v0

    .line 274
    cmpg-float v0, v1, v0

    .line 276
    if-gez v0, :cond_c

    .line 278
    goto :goto_7

    .line 279
    :cond_b
    move/from16 p4, v13

    .line 281
    const/16 v16, 0x0

    .line 283
    :cond_c
    :goto_8
    shr-long v10, v10, p4

    .line 285
    add-int/lit8 v14, v14, 0x1

    .line 287
    move-wide/from16 v0, p2

    .line 289
    move/from16 v13, p4

    .line 291
    const/4 v5, 0x1

    .line 292
    goto/16 :goto_2

    .line 294
    :cond_d
    move v0, v13

    .line 295
    const/16 v16, 0x0

    .line 297
    if-ne v12, v0, :cond_e

    .line 299
    goto :goto_9

    .line 300
    :cond_e
    return v9

    .line 301
    :cond_f
    const/16 v16, 0x0

    .line 303
    :goto_9
    if-eq v8, v7, :cond_10

    .line 305
    add-int/lit8 v8, v8, 0x1

    .line 307
    move-wide/from16 v0, p2

    .line 309
    const/4 v5, 0x1

    .line 310
    goto/16 :goto_1

    .line 312
    :cond_10
    return v9

    .line 313
    :cond_11
    const/16 v16, 0x0

    .line 315
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 318
    :goto_a
    return v16
.end method

.method public final checkForSemanticsChanges()V
    .locals 2

    .line 1
    const-string v0, "Compose:semantics:sendAccessibilitySemanticsStructureChangeEvents"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendAccessibilitySemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    const-string v0, "Compose:semantics:sendSemanticsPropertyChangeEvents"

    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendSemanticsPropertyChangeEvents(Landroidx/collection/IntObjectMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    const-string v0, "Compose:semantics:updateSemanticsNodesCopyAndPanes"

    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->updateSemanticsNodesCopyAndPanes()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    throw p0

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    throw p0
.end method

.method public final createEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 9
    const-string v0, "android.view.View"

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    .line 46
    if-eqz p0, :cond_1

    .line 48
    iget-object p0, p0, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 50
    iget-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 52
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 54
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 56
    invoke-virtual {p1, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 63
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 65
    sget-object p1, Landroidx/compose/ui/semantics/SemanticsProperties;->IsSensitiveData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 67
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 69
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_0

    .line 75
    const/4 p0, 0x0

    .line 76
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    const/16 v0, 0x22

    .line 86
    if-lt p1, v0, :cond_1

    .line 88
    invoke-static {p2, p0}, Landroidx/core/widget/TextViewCompat$Api34Impl;->setAccessibilityDataSensitive(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 91
    :cond_1
    return-object p2
.end method

.method public final createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_3
    return-object p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/datastore/core/AtomicInt;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->nodeProvider:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

    .line 3
    return-object p0
.end method

.method public final getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 5
    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->TextSelectionRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 15
    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 17
    invoke-virtual {v1, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/ui/text/TextRange;

    .line 29
    iget-wide p0, p0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 31
    const-wide v0, 0xffffffffL

    .line 36
    and-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 41
    return p0
.end method

.method public final getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 5
    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->TextSelectionRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 15
    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 17
    invoke-virtual {v1, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/ui/text/TextRange;

    .line 29
    iget-wide p0, p0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 31
    const/16 v0, 0x20

    .line 33
    shr-long/2addr p0, v0

    .line 34
    long-to-int p0, p0

    .line 35
    return p0

    .line 36
    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 38
    return p0
.end method

.method public final getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose/ui/semantics/SemanticsOwner;Lkotlin/jvm/functions/Function1;)Landroidx/collection/MutableIntObjectMap;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    .line 44
    invoke-virtual {v2}, Landroidx/collection/MutableIntIntMap;->clear()V

    .line 47
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    .line 49
    invoke-virtual {v3}, Landroidx/collection/MutableIntIntMap;->clear()V

    .line 52
    const/4 v4, -0x1

    .line 53
    invoke-virtual {v1, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    .line 59
    if-eqz v4, :cond_0

    .line 61
    iget-object v4, v4, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v4, 0x0

    .line 65
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v5, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    .line 70
    const/16 v6, 0x1a

    .line 72
    invoke-direct {v5, v6, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(BLjava/lang/Object;)V

    .line 75
    new-instance v6, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;

    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-direct {v6, v0, v1, v7}, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v4, v5, v6, v0}, Landroidx/compose/ui/semantics/SemanticsSortKt;->subtreeSortedByGeometryGrouping(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;Ljava/util/List;)Ljava/util/ArrayList;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v1

    .line 93
    sub-int/2addr v1, v7

    .line 94
    if-gt v7, v1, :cond_1

    .line 96
    :goto_1
    add-int/lit8 v4, v7, -0x1

    .line 98
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 104
    iget v4, v4, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 106
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 112
    iget v5, v5, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 114
    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 117
    invoke-virtual {v3, v5, v4}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 120
    if-eq v7, v1, :cond_1

    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 127
    return-object p0
.end method

.method public final getShapeBounds(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/geometry/Rect;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$getShapeBounds$shapeNodeMatcher$1;

    .line 3
    invoke-direct {v0, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$getShapeBounds$shapeNodeMatcher$1;-><init>(Landroidx/compose/ui/graphics/Shape;)V

    .line 6
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    iget-object p3, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 10
    iget-object p3, p3, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 12
    check-cast p3, Landroidx/compose/ui/Modifier$Node;

    .line 14
    iget v1, p3, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_8

    .line 23
    :goto_0
    if-eqz p3, :cond_8

    .line 25
    iget v1, p3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 27
    and-int/lit8 v1, v1, 0x8

    .line 29
    if-eqz v1, :cond_7

    .line 31
    move-object v1, p3

    .line 32
    move-object v5, v2

    .line 33
    :goto_1
    if-eqz v1, :cond_7

    .line 35
    instance-of v6, v1, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 37
    if-eqz v6, :cond_0

    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 42
    invoke-interface {v6, v0}, Landroidx/compose/ui/node/SemanticsModifierNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 45
    iget-boolean v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$getShapeBounds$shapeNodeMatcher$1;->hasMatchedShape:Z

    .line 47
    if-eqz v6, :cond_6

    .line 49
    move-object v2, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_0
    iget v6, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 53
    and-int/lit8 v6, v6, 0x8

    .line 55
    if-eqz v6, :cond_6

    .line 57
    instance-of v6, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 59
    if-eqz v6, :cond_6

    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 64
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 66
    move v7, v4

    .line 67
    :goto_2
    if-eqz v6, :cond_5

    .line 69
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 71
    and-int/lit8 v8, v8, 0x8

    .line 73
    if-eqz v8, :cond_4

    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 77
    if-ne v7, v3, :cond_1

    .line 79
    move-object v1, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    if-nez v5, :cond_2

    .line 83
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 85
    const/16 v8, 0x10

    .line 87
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 89
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 92
    :cond_2
    if-eqz v1, :cond_3

    .line 94
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 97
    move-object v1, v2

    .line 98
    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 101
    :cond_4
    :goto_3
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-ne v7, v3, :cond_6

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    iget v1, p3, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 114
    and-int/lit8 v1, v1, 0x8

    .line 116
    if-eqz v1, :cond_8

    .line 118
    iget-object p3, p3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 120
    goto :goto_0

    .line 121
    :cond_8
    :goto_4
    check-cast v2, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 123
    if-eqz v2, :cond_9

    .line 125
    move-object p3, v2

    .line 126
    check-cast p3, Landroidx/compose/ui/Modifier$Node;

    .line 128
    iget-object p3, p3, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 130
    iget-boolean p3, p3, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 132
    if-ne p3, v3, :cond_9

    .line 134
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p3, p1, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 145
    move-result-object p1

    .line 146
    iget p3, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 148
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 150
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 152
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 154
    invoke-virtual {p0, p3, v0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toBoundsInScreen(FFFF)Landroid/graphics/Rect;

    .line 157
    move-result-object p0

    .line 158
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 160
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 162
    sub-int/2addr p1, p3

    .line 163
    int-to-float p1, p1

    .line 164
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 166
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 168
    sub-int/2addr p3, p2

    .line 169
    int-to-float p2, p3

    .line 170
    new-instance p3, Landroidx/compose/ui/geometry/Rect;

    .line 172
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    add-float/2addr v0, p1

    .line 178
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 181
    move-result p0

    .line 182
    int-to-float p0, p0

    .line 183
    add-float/2addr p0, p2

    .line 184
    invoke-direct {p3, p1, p2, v0, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 187
    return-object p3

    .line 188
    :cond_9
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 190
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 192
    check-cast p0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 194
    invoke-static {p0, v4}, Landroidx/compose/ui/layout/RulerKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method public final isAccessibilityEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 6
    move-result-object p0

    .line 7
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_isAccessibilityEnabled:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->accessibilityManager:Landroidx/compose/ui/draw/DrawResult;

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 17
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final isEnabled$ui()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isAccessibilityEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_enabledServices:Ljava/util/List;

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->accessibilityManager:Landroidx/compose/ui/draw/DrawResult;

    .line 19
    iget-object v0, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_enabledServices:Ljava/util/List;

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final semanticsNodeIdToAccessibilityVirtualNodeId(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 13
    if-ne p1, p0, :cond_0

    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method

.method public final sendAccessibilitySemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    sget-object v3, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 9
    new-instance v3, Landroidx/collection/MutableIntSet;

    .line 11
    invoke-direct {v3}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_0
    if-ge v9, v7, :cond_2

    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 41
    invoke-virtual {v11, v10}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 47
    iget-object v11, v2, Landroidx/compose/ui/platform/SemanticsNodeCopy;->children:Landroidx/collection/MutableIntSet;

    .line 49
    invoke-virtual {v11, v10}, Landroidx/collection/MutableIntSet;->contains(I)Z

    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 55
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v3, v10}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, v2, Landroidx/compose/ui/platform/SemanticsNodeCopy;->children:Landroidx/collection/MutableIntSet;

    .line 67
    iget-object v5, v2, Landroidx/collection/MutableIntSet;->elements:[I

    .line 69
    iget-object v2, v2, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 71
    array-length v7, v2

    .line 72
    add-int/lit8 v7, v7, -0x2

    .line 74
    if-ltz v7, :cond_6

    .line 76
    move v9, v8

    .line 77
    :goto_1
    aget-wide v10, v2, v9

    .line 79
    not-long v12, v10

    .line 80
    const/4 v14, 0x7

    .line 81
    shl-long/2addr v12, v14

    .line 82
    and-long/2addr v12, v10

    .line 83
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 88
    and-long/2addr v12, v14

    .line 89
    cmp-long v12, v12, v14

    .line 91
    if-eqz v12, :cond_5

    .line 93
    sub-int v12, v9, v7

    .line 95
    not-int v12, v12

    .line 96
    ushr-int/lit8 v12, v12, 0x1f

    .line 98
    const/16 v13, 0x8

    .line 100
    rsub-int/lit8 v12, v12, 0x8

    .line 102
    move v14, v8

    .line 103
    :goto_2
    if-ge v14, v12, :cond_4

    .line 105
    const-wide/16 v15, 0xff

    .line 107
    and-long/2addr v15, v10

    .line 108
    const-wide/16 v17, 0x80

    .line 110
    cmp-long v15, v15, v17

    .line 112
    if-gez v15, :cond_3

    .line 114
    shl-int/lit8 v15, v9, 0x3

    .line 116
    add-int/2addr v15, v14

    .line 117
    aget v15, v5, v15

    .line 119
    invoke-virtual {v3, v15}, Landroidx/collection/MutableIntSet;->contains(I)Z

    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_3

    .line 125
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 128
    return-void

    .line 129
    :cond_3
    shr-long/2addr v10, v13

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-ne v12, v13, :cond_6

    .line 135
    :cond_5
    if-eq v9, v7, :cond_6

    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 147
    move-result v2

    .line 148
    :goto_3
    if-ge v8, v2, :cond_8

    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 156
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 158
    iget v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 160
    invoke-virtual {v4, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 166
    if-eqz v4, :cond_7

    .line 168
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 171
    move-result-object v5

    .line 172
    iget v6, v3, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 174
    invoke-virtual {v5, v6}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_7

    .line 180
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendAccessibilitySemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    .line 183
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    return-void
.end method

.method public final sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 15
    if-eq v0, v2, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 24
    if-ne v0, v2, :cond_2

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSendAccessibilityEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda2;

    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    .line 47
    throw p1
.end method

.method public final sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-eq p1, v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 30
    const-string v0, ","

    .line 32
    invoke-static {p3, v0, p4, p2}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final sendPaneChangeEvents(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 14
    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 26
    return-void
.end method

.method public final sendPendingTextTraversedAtGranularityEvent(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 7
    iget v2, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 9
    if-eq p1, v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->traverseTime:J

    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 21
    cmp-long p1, v2, v4

    .line 23
    if-gtz p1, :cond_1

    .line 25
    iget p1, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 33
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->fromIndex:I

    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->toIndex:I

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 47
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->action:I

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 52
    iget v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->granularity:I

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 74
    return-void
.end method

.method public final sendSemanticsPropertyChangeEvents(Landroidx/collection/IntObjectMap;)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    const/16 v1, 0x40

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 13
    iget-object v9, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/ArrayList;

    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object v10, v6, Landroidx/collection/IntObjectMap;->keys:[I

    .line 23
    iget-object v11, v6, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_58

    .line 36
    move v15, v14

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 39
    move/from16 v16, v12

    .line 41
    move/from16 v17, v13

    .line 43
    not-long v12, v3

    .line 44
    const/16 v18, 0x7

    .line 46
    shl-long v12, v12, v18

    .line 48
    and-long/2addr v12, v3

    .line 49
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 54
    and-long v12, v12, v19

    .line 56
    cmp-long v1, v12, v19

    .line 58
    if-eqz v1, :cond_57

    .line 60
    sub-int v1, v15, v17

    .line 62
    not-int v1, v1

    .line 63
    ushr-int/lit8 v1, v1, 0x1f

    .line 65
    const/16 v12, 0x8

    .line 67
    rsub-int/lit8 v13, v1, 0x8

    .line 69
    move-wide/from16 v21, v3

    .line 71
    move v1, v14

    .line 72
    :goto_1
    if-ge v1, v13, :cond_56

    .line 74
    const-wide/16 v23, 0xff

    .line 76
    and-long v3, v21, v23

    .line 78
    const-wide/16 v25, 0x80

    .line 80
    cmp-long v3, v3, v25

    .line 82
    if-gez v3, :cond_55

    .line 84
    shl-int/lit8 v3, v15, 0x3

    .line 86
    add-int/2addr v3, v1

    .line 87
    aget v3, v10, v3

    .line 89
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 91
    invoke-virtual {v4, v3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 97
    if-nez v4, :cond_0

    .line 99
    goto/16 :goto_2f

    .line 101
    :cond_0
    iget-object v4, v4, Landroidx/compose/ui/platform/SemanticsNodeCopy;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 103
    iget-object v5, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 105
    invoke-virtual {v6, v3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v27

    .line 109
    move-object/from16 v14, v27

    .line 111
    check-cast v14, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    .line 113
    move/from16 v27, v12

    .line 115
    if-eqz v14, :cond_1

    .line 117
    iget-object v14, v14, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v14, 0x0

    .line 121
    :goto_2
    if-eqz v14, :cond_54

    .line 123
    iget-object v12, v14, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 125
    iget-object v6, v14, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 127
    move-object/from16 v29, v10

    .line 129
    iget v10, v14, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 131
    move-object/from16 v30, v11

    .line 133
    iget-object v11, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 135
    move/from16 v31, v15

    .line 137
    iget-object v15, v11, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 139
    move-object/from16 v32, v15

    .line 141
    iget-object v15, v11, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 143
    move-object/from16 v33, v15

    .line 145
    iget-object v15, v11, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 147
    move/from16 v34, v1

    .line 149
    array-length v1, v15

    .line 150
    add-int/lit8 v1, v1, -0x2

    .line 152
    move-object/from16 v35, v15

    .line 154
    if-ltz v1, :cond_4e

    .line 156
    move-object/from16 v40, v12

    .line 158
    move/from16 v39, v13

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v38, 0x0

    .line 163
    :goto_3
    aget-wide v12, v35, v15

    .line 165
    move-object/from16 v41, v14

    .line 167
    move/from16 v42, v15

    .line 169
    not-long v14, v12

    .line 170
    shl-long v14, v14, v18

    .line 172
    and-long/2addr v14, v12

    .line 173
    and-long v14, v14, v19

    .line 175
    cmp-long v14, v14, v19

    .line 177
    if-eqz v14, :cond_4d

    .line 179
    sub-int v15, v42, v1

    .line 181
    not-int v14, v15

    .line 182
    ushr-int/lit8 v14, v14, 0x1f

    .line 184
    rsub-int/lit8 v14, v14, 0x8

    .line 186
    const/4 v15, 0x0

    .line 187
    :goto_4
    if-ge v15, v14, :cond_4c

    .line 189
    and-long v43, v12, v23

    .line 191
    cmp-long v43, v43, v25

    .line 193
    if-gez v43, :cond_4b

    .line 195
    shl-int/lit8 v43, v42, 0x3

    .line 197
    add-int v43, v43, v15

    .line 199
    aget-object v44, v32, v43

    .line 201
    move/from16 v45, v1

    .line 203
    aget-object v1, v33, v43

    .line 205
    move-object/from16 v43, v4

    .line 207
    move-object/from16 v4, v44

    .line 209
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 211
    move-wide/from16 v46, v12

    .line 213
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 215
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_3

    .line 221
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 223
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_2

    .line 229
    goto :goto_5

    .line 230
    :cond_2
    move/from16 v44, v15

    .line 232
    const/4 v15, 0x0

    .line 233
    goto :goto_9

    .line 234
    :cond_3
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 237
    move-result v13

    .line 238
    move/from16 v44, v15

    .line 240
    const/4 v15, 0x0

    .line 241
    :goto_6
    if-ge v15, v13, :cond_5

    .line 243
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v48

    .line 247
    move/from16 v49, v13

    .line 249
    move-object/from16 v13, v48

    .line 251
    check-cast v13, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 253
    iget v13, v13, Landroidx/compose/ui/platform/ScrollObservationScope;->semanticsNodeId:I

    .line 255
    if-ne v13, v3, :cond_4

    .line 257
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v13

    .line 261
    check-cast v13, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 263
    goto :goto_7

    .line 264
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 266
    move/from16 v13, v49

    .line 268
    goto :goto_6

    .line 269
    :cond_5
    const/4 v13, 0x0

    .line 270
    :goto_7
    if-eqz v13, :cond_6

    .line 272
    const/4 v15, 0x0

    .line 273
    goto :goto_8

    .line 274
    :cond_6
    new-instance v13, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 276
    invoke-direct {v13, v3, v9}, Landroidx/compose/ui/platform/ScrollObservationScope;-><init>(ILjava/util/ArrayList;)V

    .line 279
    const/4 v15, 0x1

    .line 280
    :goto_8
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    :goto_9
    if-nez v15, :cond_9

    .line 285
    invoke-virtual {v5, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v13

    .line 289
    if-nez v13, :cond_7

    .line 291
    const/4 v13, 0x0

    .line 292
    :cond_7
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_9

    .line 298
    :cond_8
    :goto_a
    move-object/from16 v53, v7

    .line 300
    move-object/from16 v48, v8

    .line 302
    move-object v4, v9

    .line 303
    move-object/from16 v15, v40

    .line 305
    move-object/from16 v13, v41

    .line 307
    move/from16 v7, v45

    .line 309
    const/16 v37, 0x1

    .line 311
    goto/16 :goto_2a

    .line 313
    :cond_9
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 315
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    move-result v15

    .line 319
    if-eqz v15, :cond_a

    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    check-cast v1, Ljava/lang/String;

    .line 326
    invoke-virtual {v5, v13}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 329
    move-result v4

    .line 330
    move/from16 v13, v27

    .line 332
    if-eqz v4, :cond_8

    .line 334
    invoke-virtual {v0, v3, v13, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPaneChangeEvents(IILjava/lang/String;)V

    .line 337
    goto :goto_a

    .line 338
    :cond_a
    move/from16 v13, v27

    .line 340
    sget-object v15, Landroidx/compose/ui/semantics/SemanticsProperties;->StateDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 342
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    move-result v15

    .line 346
    if-eqz v15, :cond_b

    .line 348
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 351
    move-result v1

    .line 352
    const/16 v15, 0x800

    .line 354
    invoke-static {v0, v1, v15, v7, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 357
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 360
    move-result v1

    .line 361
    invoke-static {v0, v1, v15, v2, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 364
    goto :goto_a

    .line 365
    :cond_b
    const/16 v15, 0x800

    .line 367
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 369
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    move-result v13

    .line 373
    if-eqz v13, :cond_c

    .line 375
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 378
    move-result v1

    .line 379
    const/16 v4, 0x2000

    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v4

    .line 385
    const/16 v13, 0x8

    .line 387
    invoke-static {v0, v1, v15, v4, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 390
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 393
    move-result v1

    .line 394
    invoke-static {v0, v1, v15, v2, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 397
    goto :goto_a

    .line 398
    :cond_c
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->Error:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 400
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    move-result v13

    .line 404
    if-eqz v13, :cond_d

    .line 406
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 409
    move-result v1

    .line 410
    const/16 v4, 0xc00

    .line 412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v4

    .line 416
    const/16 v13, 0x8

    .line 418
    invoke-static {v0, v1, v15, v4, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 421
    goto :goto_a

    .line 422
    :cond_d
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 424
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    move-result v13

    .line 428
    if-eqz v13, :cond_e

    .line 430
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 433
    move-result v1

    .line 434
    const/16 v13, 0x8

    .line 436
    invoke-static {v0, v1, v15, v7, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 439
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 442
    move-result v1

    .line 443
    invoke-static {v0, v1, v15, v2, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 446
    goto/16 :goto_a

    .line 448
    :cond_e
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 450
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    move-result v15

    .line 454
    move-object/from16 v48, v8

    .line 456
    const/4 v8, 0x4

    .line 457
    if-eqz v15, :cond_1a

    .line 459
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 461
    invoke-virtual {v11, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-result-object v1

    .line 465
    if-nez v1, :cond_f

    .line 467
    const/4 v1, 0x0

    .line 468
    :cond_f
    check-cast v1, Landroidx/compose/ui/semantics/Role;

    .line 470
    if-nez v1, :cond_11

    .line 472
    :cond_10
    move-object/from16 v28, v9

    .line 474
    move-object/from16 v15, v40

    .line 476
    move-object/from16 v13, v41

    .line 478
    const/16 v4, 0x8

    .line 480
    const/16 v9, 0x800

    .line 482
    const/4 v12, 0x0

    .line 483
    move/from16 v41, v14

    .line 485
    goto/16 :goto_c

    .line 487
    :cond_11
    iget-byte v1, v1, Landroidx/compose/ui/semantics/Role;->value:B

    .line 489
    if-ne v1, v8, :cond_10

    .line 491
    invoke-virtual {v11, v13}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v1

    .line 495
    if-nez v1, :cond_12

    .line 497
    const/4 v1, 0x0

    .line 498
    :cond_12
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 500
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_19

    .line 506
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 509
    move-result v1

    .line 510
    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 513
    move-result-object v1

    .line 514
    new-instance v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 516
    move-object/from16 v13, v41

    .line 518
    iget-object v8, v13, Landroidx/compose/ui/semantics/SemanticsNode;->outerSemanticsNode:Landroidx/compose/ui/Modifier$Node;

    .line 520
    move-object/from16 v15, v40

    .line 522
    const/4 v12, 0x1

    .line 523
    invoke-direct {v4, v8, v12, v15, v6}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 526
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 529
    move-result-object v8

    .line 530
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 532
    iget-object v8, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 534
    invoke-virtual {v8, v12}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    move-result-object v8

    .line 538
    if-nez v8, :cond_13

    .line 540
    const/4 v8, 0x0

    .line 541
    :cond_13
    check-cast v8, Ljava/util/List;

    .line 543
    const/16 v12, 0x3e

    .line 545
    move-object/from16 v40, v4

    .line 547
    const-string v4, ","

    .line 549
    move/from16 v41, v14

    .line 551
    const/4 v14, 0x0

    .line 552
    if-eqz v8, :cond_14

    .line 554
    invoke-static {v12, v4, v8, v14}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 557
    move-result-object v8

    .line 558
    move-object v14, v8

    .line 559
    :cond_14
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 562
    move-result-object v8

    .line 563
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 565
    iget-object v8, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 567
    invoke-virtual {v8, v12}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    move-result-object v8

    .line 571
    if-nez v8, :cond_15

    .line 573
    const/4 v8, 0x0

    .line 574
    :cond_15
    check-cast v8, Ljava/util/List;

    .line 576
    move-object/from16 v28, v9

    .line 578
    if-eqz v8, :cond_16

    .line 580
    const/16 v9, 0x3e

    .line 582
    const/4 v12, 0x0

    .line 583
    invoke-static {v9, v4, v8, v12}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 586
    move-result-object v4

    .line 587
    goto :goto_b

    .line 588
    :cond_16
    const/4 v12, 0x0

    .line 589
    move-object v4, v12

    .line 590
    :goto_b
    if-eqz v14, :cond_17

    .line 592
    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 595
    :cond_17
    if-eqz v4, :cond_18

    .line 597
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 600
    move-result-object v8

    .line 601
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    :cond_18
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 607
    const/16 v9, 0x800

    .line 609
    goto :goto_d

    .line 610
    :cond_19
    move-object/from16 v28, v9

    .line 612
    move-object/from16 v15, v40

    .line 614
    move-object/from16 v13, v41

    .line 616
    const/4 v12, 0x0

    .line 617
    move/from16 v41, v14

    .line 619
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 622
    move-result v1

    .line 623
    const/16 v4, 0x8

    .line 625
    const/16 v9, 0x800

    .line 627
    invoke-static {v0, v1, v9, v2, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 630
    goto :goto_d

    .line 631
    :goto_c
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 634
    move-result v1

    .line 635
    invoke-static {v0, v1, v9, v7, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 638
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 641
    move-result v1

    .line 642
    invoke-static {v0, v1, v9, v2, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 645
    :goto_d
    move-object v8, v2

    .line 646
    move v9, v3

    .line 647
    move-object v14, v5

    .line 648
    move-object/from16 v53, v7

    .line 650
    move-object/from16 v4, v28

    .line 652
    move/from16 v7, v45

    .line 654
    const/4 v3, 0x0

    .line 655
    const/16 v37, 0x1

    .line 657
    goto/16 :goto_29

    .line 659
    :cond_1a
    move/from16 v36, v8

    .line 661
    move-object/from16 v28, v9

    .line 663
    move-object/from16 v15, v40

    .line 665
    move-object/from16 v13, v41

    .line 667
    const/16 v9, 0x800

    .line 669
    const/16 v37, 0x1

    .line 671
    move/from16 v41, v14

    .line 673
    const/4 v14, 0x0

    .line 674
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 676
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    move-result v8

    .line 680
    if-eqz v8, :cond_1b

    .line 682
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 685
    move-result v4

    .line 686
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    move-result-object v8

    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    check-cast v1, Ljava/util/List;

    .line 695
    invoke-virtual {v0, v4, v9, v8, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 698
    move-object v8, v2

    .line 699
    move v9, v3

    .line 700
    move-object v14, v5

    .line 701
    move-object/from16 v53, v7

    .line 703
    :goto_e
    move-object/from16 v4, v28

    .line 705
    move/from16 v7, v45

    .line 707
    :goto_f
    const/4 v3, 0x0

    .line 708
    goto/16 :goto_29

    .line 710
    :cond_1b
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 712
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    move-result v9

    .line 716
    const-wide v49, 0xffffffffL

    .line 721
    const/16 v40, 0x20

    .line 723
    const-string v51, ""

    .line 725
    if-eqz v9, :cond_2d

    .line 727
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 729
    invoke-virtual {v11, v1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_2c

    .line 735
    invoke-virtual {v5, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    move-result-object v1

    .line 739
    if-nez v1, :cond_1c

    .line 741
    move-object v1, v14

    .line 742
    :cond_1c
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 744
    if-eqz v1, :cond_1d

    .line 746
    goto :goto_10

    .line 747
    :cond_1d
    move-object/from16 v1, v51

    .line 749
    :goto_10
    invoke-virtual {v11, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    move-result-object v4

    .line 753
    if-nez v4, :cond_1e

    .line 755
    move-object v4, v14

    .line 756
    :cond_1e
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString;

    .line 758
    if-eqz v4, :cond_1f

    .line 760
    goto :goto_11

    .line 761
    :cond_1f
    move-object/from16 v4, v51

    .line 763
    :goto_11
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 766
    move-result-object v8

    .line 767
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 770
    move-result v9

    .line 771
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 774
    move-result v12

    .line 775
    if-le v9, v12, :cond_20

    .line 777
    move v14, v12

    .line 778
    goto :goto_12

    .line 779
    :cond_20
    move v14, v9

    .line 780
    :goto_12
    move-object/from16 v52, v2

    .line 782
    const/4 v2, 0x0

    .line 783
    :goto_13
    move-object/from16 v53, v7

    .line 785
    if-ge v2, v14, :cond_22

    .line 787
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 790
    move-result v7

    .line 791
    move/from16 v51, v9

    .line 793
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 796
    move-result v9

    .line 797
    if-eq v7, v9, :cond_21

    .line 799
    goto :goto_14

    .line 800
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 802
    move/from16 v9, v51

    .line 804
    move-object/from16 v7, v53

    .line 806
    goto :goto_13

    .line 807
    :cond_22
    move/from16 v51, v9

    .line 809
    :goto_14
    const/4 v7, 0x0

    .line 810
    :goto_15
    sub-int v9, v14, v2

    .line 812
    if-ge v7, v9, :cond_24

    .line 814
    add-int/lit8 v9, v51, -0x1

    .line 816
    sub-int/2addr v9, v7

    .line 817
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 820
    move-result v9

    .line 821
    add-int/lit8 v54, v12, -0x1

    .line 823
    move/from16 v55, v7

    .line 825
    sub-int v7, v54, v55

    .line 827
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 830
    move-result v7

    .line 831
    if-eq v9, v7, :cond_23

    .line 833
    goto :goto_16

    .line 834
    :cond_23
    add-int/lit8 v7, v55, 0x1

    .line 836
    goto :goto_15

    .line 837
    :cond_24
    move/from16 v55, v7

    .line 839
    :goto_16
    sub-int v9, v51, v55

    .line 841
    sub-int/2addr v9, v2

    .line 842
    sub-int v4, v12, v55

    .line 844
    sub-int/2addr v4, v2

    .line 845
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 847
    invoke-virtual {v5, v7}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 850
    move-result v14

    .line 851
    invoke-virtual {v11, v7}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 854
    move-result v7

    .line 855
    move/from16 v51, v7

    .line 857
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 859
    invoke-virtual {v5, v7}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 862
    move-result v7

    .line 863
    if-eqz v7, :cond_25

    .line 865
    if-nez v14, :cond_25

    .line 867
    if-eqz v51, :cond_25

    .line 869
    move/from16 v54, v37

    .line 871
    goto :goto_17

    .line 872
    :cond_25
    const/16 v54, 0x0

    .line 874
    :goto_17
    if-eqz v7, :cond_26

    .line 876
    if-eqz v14, :cond_26

    .line 878
    if-nez v51, :cond_26

    .line 880
    move/from16 v7, v37

    .line 882
    goto :goto_18

    .line 883
    :cond_26
    const/4 v7, 0x0

    .line 884
    :goto_18
    if-nez v54, :cond_28

    .line 886
    if-eqz v7, :cond_27

    .line 888
    goto :goto_19

    .line 889
    :cond_27
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 892
    move-result v12

    .line 893
    const/16 v14, 0x10

    .line 895
    invoke-virtual {v0, v12, v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 898
    move-result-object v12

    .line 899
    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 902
    invoke-virtual {v12, v9}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 905
    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 908
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 911
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 914
    move-result-object v1

    .line 915
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 918
    move v9, v3

    .line 919
    move-object v14, v5

    .line 920
    move-object/from16 v2, v52

    .line 922
    goto :goto_1a

    .line 923
    :cond_28
    :goto_19
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 926
    move-result v1

    .line 927
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    move-result-object v4

    .line 931
    move v2, v3

    .line 932
    move-object/from16 v3, v52

    .line 934
    move v9, v2

    .line 935
    move-object v14, v5

    .line 936
    move-object v5, v8

    .line 937
    move-object/from16 v2, v52

    .line 939
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 942
    move-result-object v12

    .line 943
    :goto_1a
    const-string v1, "android.widget.EditText"

    .line 945
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 948
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 950
    const/16 v3, 0x25

    .line 952
    if-lt v1, v3, :cond_29

    .line 954
    invoke-static {v13, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api37Impl;->setInputTextSuggestionTextChangeTypes(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 957
    :cond_29
    invoke-virtual {v0, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 960
    if-nez v54, :cond_2a

    .line 962
    if-eqz v7, :cond_2b

    .line 964
    :cond_2a
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->TextSelectionRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 966
    invoke-virtual {v6, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Landroidx/compose/ui/text/TextRange;

    .line 972
    iget-wide v3, v1, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 974
    shr-long v7, v3, v40

    .line 976
    long-to-int v1, v7

    .line 977
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 980
    and-long v3, v3, v49

    .line 982
    long-to-int v1, v3

    .line 983
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 986
    invoke-virtual {v0, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 989
    :cond_2b
    :goto_1b
    move-object v8, v2

    .line 990
    goto/16 :goto_e

    .line 992
    :cond_2c
    move v9, v3

    .line 993
    move-object v14, v5

    .line 994
    move-object/from16 v53, v7

    .line 996
    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 999
    move-result v1

    .line 1000
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    move-result-object v3

    .line 1004
    const/16 v4, 0x800

    .line 1006
    const/16 v5, 0x8

    .line 1008
    invoke-static {v0, v1, v4, v3, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1011
    goto :goto_1b

    .line 1012
    :cond_2d
    move v9, v3

    .line 1013
    move-object v14, v5

    .line 1014
    move-object/from16 v53, v7

    .line 1016
    move/from16 v7, v45

    .line 1018
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->TextSelectionRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1020
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1023
    move-result v5

    .line 1024
    if-eqz v5, :cond_31

    .line 1026
    invoke-virtual {v11, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    move-result-object v1

    .line 1030
    if-nez v1, :cond_2e

    .line 1032
    const/4 v1, 0x0

    .line 1033
    :cond_2e
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 1035
    if-eqz v1, :cond_30

    .line 1037
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1039
    if-nez v1, :cond_2f

    .line 1041
    goto :goto_1c

    .line 1042
    :cond_2f
    move-object/from16 v51, v1

    .line 1044
    :cond_30
    :goto_1c
    invoke-virtual {v6, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, Landroidx/compose/ui/text/TextRange;

    .line 1050
    iget-wide v3, v1, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 1052
    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1055
    move-result v1

    .line 1056
    move v5, v1

    .line 1057
    shr-long v0, v3, v40

    .line 1059
    long-to-int v0, v0

    .line 1060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    move-result-object v0

    .line 1064
    and-long v3, v3, v49

    .line 1066
    long-to-int v1, v3

    .line 1067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    move-result-object v3

    .line 1071
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    .line 1074
    move-result v1

    .line 1075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    move-result-object v4

    .line 1079
    invoke-static/range {v51 .. v51}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1082
    move-result-object v1

    .line 1083
    move v8, v5

    .line 1084
    move-object v5, v1

    .line 1085
    move v1, v8

    .line 1086
    move-object v8, v2

    .line 1087
    move-object v2, v0

    .line 1088
    move-object/from16 v0, p0

    .line 1090
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1093
    move-result-object v1

    .line 1094
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1097
    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPendingTextTraversedAtGranularityEvent(I)V

    .line 1100
    :goto_1d
    move-object/from16 v4, v28

    .line 1102
    goto/16 :goto_f

    .line 1104
    :cond_31
    move-object v8, v2

    .line 1105
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1108
    move-result v2

    .line 1109
    if-nez v2, :cond_32

    .line 1111
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1113
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1116
    move-result v2

    .line 1117
    if-eqz v2, :cond_33

    .line 1119
    :cond_32
    const/4 v3, 0x0

    .line 1120
    goto/16 :goto_26

    .line 1122
    :cond_33
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1124
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1127
    move-result v2

    .line 1128
    if-eqz v2, :cond_35

    .line 1130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    check-cast v1, Ljava/lang/Boolean;

    .line 1135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1138
    move-result v1

    .line 1139
    if-eqz v1, :cond_34

    .line 1141
    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1144
    move-result v1

    .line 1145
    const/16 v4, 0x8

    .line 1147
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1150
    move-result-object v1

    .line 1151
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1154
    goto :goto_1e

    .line 1155
    :cond_34
    const/16 v4, 0x8

    .line 1157
    :goto_1e
    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1160
    move-result v1

    .line 1161
    const/16 v2, 0x800

    .line 1163
    invoke-static {v0, v1, v2, v8, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1166
    goto :goto_1d

    .line 1167
    :cond_35
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1169
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1172
    move-result v3

    .line 1173
    if-eqz v3, :cond_3e

    .line 1175
    invoke-virtual {v6, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1178
    move-result-object v1

    .line 1179
    check-cast v1, Ljava/util/List;

    .line 1181
    invoke-virtual {v14, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    move-result-object v2

    .line 1185
    if-nez v2, :cond_36

    .line 1187
    const/4 v2, 0x0

    .line 1188
    :cond_36
    check-cast v2, Ljava/util/List;

    .line 1190
    if-eqz v2, :cond_3b

    .line 1192
    sget-object v3, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    .line 1194
    new-instance v3, Landroidx/collection/MutableScatterSet;

    .line 1196
    invoke-direct {v3}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 1199
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1202
    move-result v4

    .line 1203
    if-gtz v4, :cond_3a

    .line 1205
    new-instance v1, Landroidx/collection/MutableScatterSet;

    .line 1207
    invoke-direct {v1}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 1210
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1213
    move-result v4

    .line 1214
    if-gtz v4, :cond_39

    .line 1216
    if-nez v38, :cond_38

    .line 1218
    invoke-virtual {v3, v1}, Landroidx/collection/MutableScatterSet;->equals(Ljava/lang/Object;)Z

    .line 1221
    move-result v1

    .line 1222
    if-nez v1, :cond_37

    .line 1224
    goto :goto_1f

    .line 1225
    :cond_37
    const/4 v12, 0x0

    .line 1226
    goto :goto_20

    .line 1227
    :cond_38
    :goto_1f
    move/from16 v12, v37

    .line 1229
    :goto_20
    const/4 v3, 0x0

    .line 1230
    :goto_21
    move/from16 v38, v12

    .line 1232
    goto :goto_23

    .line 1233
    :cond_39
    const/4 v3, 0x0

    .line 1234
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1237
    move-result-object v0

    .line 1238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 1244
    return-void

    .line 1245
    :cond_3a
    const/4 v3, 0x0

    .line 1246
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 1256
    return-void

    .line 1257
    :cond_3b
    const/4 v3, 0x0

    .line 1258
    if-nez v38, :cond_3d

    .line 1260
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1263
    move-result v1

    .line 1264
    if-nez v1, :cond_3c

    .line 1266
    goto :goto_22

    .line 1267
    :cond_3c
    move v12, v3

    .line 1268
    goto :goto_21

    .line 1269
    :cond_3d
    :goto_22
    move/from16 v12, v37

    .line 1271
    goto :goto_21

    .line 1272
    :goto_23
    move-object/from16 v4, v28

    .line 1274
    goto/16 :goto_29

    .line 1276
    :cond_3e
    const/4 v3, 0x0

    .line 1277
    if-nez v38, :cond_45

    .line 1279
    instance-of v2, v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1281
    if-eqz v2, :cond_45

    .line 1283
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1285
    invoke-virtual {v14, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    move-result-object v2

    .line 1289
    if-nez v2, :cond_3f

    .line 1291
    const/4 v2, 0x0

    .line 1292
    :cond_3f
    if-ne v1, v2, :cond_40

    .line 1294
    goto :goto_24

    .line 1295
    :cond_40
    instance-of v4, v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1297
    if-nez v4, :cond_41

    .line 1299
    goto :goto_25

    .line 1300
    :cond_41
    iget-object v4, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1302
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1304
    iget-object v5, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1306
    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1308
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1311
    move-result v2

    .line 1312
    if-nez v2, :cond_42

    .line 1314
    goto :goto_25

    .line 1315
    :cond_42
    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1317
    if-nez v1, :cond_43

    .line 1319
    if-eqz v5, :cond_43

    .line 1321
    goto :goto_25

    .line 1322
    :cond_43
    if-eqz v1, :cond_44

    .line 1324
    if-nez v5, :cond_44

    .line 1326
    goto :goto_25

    .line 1327
    :cond_44
    :goto_24
    move/from16 v38, v3

    .line 1329
    goto :goto_23

    .line 1330
    :cond_45
    :goto_25
    move/from16 v38, v37

    .line 1332
    goto :goto_23

    .line 1333
    :goto_26
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1336
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    .line 1339
    move-result v1

    .line 1340
    move v2, v3

    .line 1341
    :goto_27
    if-ge v2, v1, :cond_47

    .line 1343
    move-object/from16 v4, v28

    .line 1345
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1348
    move-result-object v5

    .line 1349
    check-cast v5, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 1351
    iget v5, v5, Landroidx/compose/ui/platform/ScrollObservationScope;->semanticsNodeId:I

    .line 1353
    if-ne v5, v9, :cond_46

    .line 1355
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1358
    move-result-object v1

    .line 1359
    check-cast v1, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 1361
    goto :goto_28

    .line 1362
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 1364
    move-object/from16 v28, v4

    .line 1366
    goto :goto_27

    .line 1367
    :cond_47
    move-object/from16 v4, v28

    .line 1369
    const/4 v1, 0x0

    .line 1370
    :goto_28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    invoke-virtual {v11, v12}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    move-result-object v2

    .line 1377
    if-nez v2, :cond_48

    .line 1379
    const/4 v2, 0x0

    .line 1380
    :cond_48
    check-cast v2, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1382
    iput-object v2, v1, Landroidx/compose/ui/platform/ScrollObservationScope;->horizontalScrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1384
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1386
    invoke-virtual {v11, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    move-result-object v2

    .line 1390
    if-nez v2, :cond_49

    .line 1392
    const/4 v2, 0x0

    .line 1393
    :cond_49
    check-cast v2, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1395
    iput-object v2, v1, Landroidx/compose/ui/platform/ScrollObservationScope;->verticalScrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1397
    iget-object v2, v1, Landroidx/compose/ui/platform/ScrollObservationScope;->allScopes:Ljava/util/List;

    .line 1399
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1402
    move-result v2

    .line 1403
    if-nez v2, :cond_4a

    .line 1405
    goto :goto_29

    .line 1406
    :cond_4a
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1408
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 1411
    move-result-object v2

    .line 1412
    new-instance v5, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    .line 1414
    const/4 v12, 0x3

    .line 1415
    invoke-direct {v5, v1, v0, v12}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1418
    iget-object v2, v2, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 1420
    iget-object v12, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scheduleScrollEventIfNeededLambda:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda2;

    .line 1422
    invoke-virtual {v2, v1, v12, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1425
    :goto_29
    const/16 v5, 0x8

    .line 1427
    goto :goto_2b

    .line 1428
    :cond_4b
    move-object/from16 v43, v4

    .line 1430
    move-object/from16 v53, v7

    .line 1432
    move-object/from16 v48, v8

    .line 1434
    move-object v4, v9

    .line 1435
    move-wide/from16 v46, v12

    .line 1437
    move/from16 v44, v15

    .line 1439
    move-object/from16 v15, v40

    .line 1441
    move-object/from16 v13, v41

    .line 1443
    const/16 v37, 0x1

    .line 1445
    move v7, v1

    .line 1446
    :goto_2a
    move-object v8, v2

    .line 1447
    move v9, v3

    .line 1448
    move/from16 v41, v14

    .line 1450
    const/4 v3, 0x0

    .line 1451
    move-object v14, v5

    .line 1452
    goto :goto_29

    .line 1453
    :goto_2b
    shr-long v1, v46, v5

    .line 1455
    add-int/lit8 v12, v44, 0x1

    .line 1457
    move/from16 v27, v5

    .line 1459
    move v3, v9

    .line 1460
    move-object v5, v14

    .line 1461
    move-object/from16 v40, v15

    .line 1463
    move/from16 v14, v41

    .line 1465
    move-object v9, v4

    .line 1466
    move v15, v12

    .line 1467
    move-object/from16 v41, v13

    .line 1469
    move-object/from16 v4, v43

    .line 1471
    move-wide v12, v1

    .line 1472
    move v1, v7

    .line 1473
    move-object v2, v8

    .line 1474
    move-object/from16 v8, v48

    .line 1476
    move-object/from16 v7, v53

    .line 1478
    goto/16 :goto_4

    .line 1480
    :cond_4c
    move-object/from16 v43, v4

    .line 1482
    move-object/from16 v53, v7

    .line 1484
    move-object/from16 v48, v8

    .line 1486
    move-object v4, v9

    .line 1487
    move v12, v14

    .line 1488
    move-object/from16 v15, v40

    .line 1490
    move-object/from16 v13, v41

    .line 1492
    const/16 v37, 0x1

    .line 1494
    move v7, v1

    .line 1495
    move-object v8, v2

    .line 1496
    move v9, v3

    .line 1497
    move-object v14, v5

    .line 1498
    move/from16 v5, v27

    .line 1500
    const/4 v3, 0x0

    .line 1501
    if-ne v12, v5, :cond_4f

    .line 1503
    :goto_2c
    move/from16 v1, v42

    .line 1505
    goto :goto_2d

    .line 1506
    :cond_4d
    move-object/from16 v43, v4

    .line 1508
    move-object v14, v5

    .line 1509
    move-object/from16 v53, v7

    .line 1511
    move-object/from16 v48, v8

    .line 1513
    move-object v4, v9

    .line 1514
    move-object/from16 v15, v40

    .line 1516
    move-object/from16 v13, v41

    .line 1518
    const/16 v37, 0x1

    .line 1520
    move v7, v1

    .line 1521
    move-object v8, v2

    .line 1522
    move v9, v3

    .line 1523
    const/4 v3, 0x0

    .line 1524
    goto :goto_2c

    .line 1525
    :goto_2d
    if-eq v1, v7, :cond_4f

    .line 1527
    add-int/lit8 v1, v1, 0x1

    .line 1529
    move-object v2, v8

    .line 1530
    move v3, v9

    .line 1531
    move-object v5, v14

    .line 1532
    move-object/from16 v40, v15

    .line 1534
    move-object/from16 v8, v48

    .line 1536
    const/16 v27, 0x8

    .line 1538
    move v15, v1

    .line 1539
    move-object v9, v4

    .line 1540
    move v1, v7

    .line 1541
    move-object v14, v13

    .line 1542
    move-object/from16 v4, v43

    .line 1544
    move-object/from16 v7, v53

    .line 1546
    goto/16 :goto_3

    .line 1548
    :cond_4e
    move-object/from16 v43, v4

    .line 1550
    move-object/from16 v53, v7

    .line 1552
    move-object/from16 v48, v8

    .line 1554
    move-object v4, v9

    .line 1555
    move/from16 v39, v13

    .line 1557
    move-object v13, v14

    .line 1558
    const/16 v37, 0x1

    .line 1560
    move-object v8, v2

    .line 1561
    move v9, v3

    .line 1562
    const/4 v3, 0x0

    .line 1563
    move/from16 v38, v3

    .line 1565
    :cond_4f
    if-nez v38, :cond_52

    .line 1567
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    .line 1570
    move-result-object v1

    .line 1571
    :cond_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1574
    move-result v2

    .line 1575
    if-eqz v2, :cond_51

    .line 1577
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1580
    move-result-object v2

    .line 1581
    check-cast v2, Ljava/util/Map$Entry;

    .line 1583
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1586
    move-result-object v5

    .line 1587
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1590
    move-result-object v2

    .line 1591
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1593
    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 1595
    invoke-virtual {v5, v2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 1598
    move-result v2

    .line 1599
    if-nez v2, :cond_50

    .line 1601
    move/from16 v15, v37

    .line 1603
    goto :goto_2e

    .line 1604
    :cond_51
    move v15, v3

    .line 1605
    :goto_2e
    move/from16 v38, v15

    .line 1607
    :cond_52
    if-eqz v38, :cond_53

    .line 1609
    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1612
    move-result v1

    .line 1613
    const/16 v13, 0x8

    .line 1615
    const/16 v15, 0x800

    .line 1617
    invoke-static {v0, v1, v15, v8, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1620
    goto :goto_30

    .line 1621
    :cond_53
    const/16 v13, 0x8

    .line 1623
    goto :goto_30

    .line 1624
    :cond_54
    const-string v0, "no value for specified key"

    .line 1626
    invoke-static {v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 1629
    move-result-object v0

    .line 1630
    throw v0

    .line 1631
    :cond_55
    :goto_2f
    move/from16 v34, v1

    .line 1633
    move-object/from16 v53, v7

    .line 1635
    move-object/from16 v48, v8

    .line 1637
    move-object v4, v9

    .line 1638
    move-object/from16 v29, v10

    .line 1640
    move-object/from16 v30, v11

    .line 1642
    move/from16 v39, v13

    .line 1644
    move v3, v14

    .line 1645
    move/from16 v31, v15

    .line 1647
    move-object v8, v2

    .line 1648
    move v13, v12

    .line 1649
    :goto_30
    shr-long v21, v21, v13

    .line 1651
    add-int/lit8 v1, v34, 0x1

    .line 1653
    move-object/from16 v6, p1

    .line 1655
    move v14, v3

    .line 1656
    move-object v9, v4

    .line 1657
    move-object v2, v8

    .line 1658
    move v12, v13

    .line 1659
    move-object/from16 v10, v29

    .line 1661
    move-object/from16 v11, v30

    .line 1663
    move/from16 v15, v31

    .line 1665
    move/from16 v13, v39

    .line 1667
    move-object/from16 v8, v48

    .line 1669
    move-object/from16 v7, v53

    .line 1671
    goto/16 :goto_1

    .line 1673
    :cond_56
    move v3, v13

    .line 1674
    move v13, v12

    .line 1675
    move v12, v3

    .line 1676
    move-object/from16 v53, v7

    .line 1678
    move-object/from16 v48, v8

    .line 1680
    move-object v4, v9

    .line 1681
    move-object/from16 v29, v10

    .line 1683
    move-object/from16 v30, v11

    .line 1685
    move v3, v14

    .line 1686
    move/from16 v31, v15

    .line 1688
    move-object v8, v2

    .line 1689
    if-ne v12, v13, :cond_58

    .line 1691
    move/from16 v14, v31

    .line 1693
    :goto_31
    move/from16 v1, v17

    .line 1695
    goto :goto_32

    .line 1696
    :cond_57
    move-object/from16 v53, v7

    .line 1698
    move-object/from16 v48, v8

    .line 1700
    move-object v4, v9

    .line 1701
    move-object/from16 v29, v10

    .line 1703
    move-object/from16 v30, v11

    .line 1705
    move v3, v14

    .line 1706
    move-object v8, v2

    .line 1707
    move v14, v15

    .line 1708
    goto :goto_31

    .line 1709
    :goto_32
    if-eq v14, v1, :cond_58

    .line 1711
    add-int/lit8 v15, v14, 0x1

    .line 1713
    move-object/from16 v6, p1

    .line 1715
    move v13, v1

    .line 1716
    move v14, v3

    .line 1717
    move-object v9, v4

    .line 1718
    move-object v2, v8

    .line 1719
    move/from16 v12, v16

    .line 1721
    move-object/from16 v10, v29

    .line 1723
    move-object/from16 v11, v30

    .line 1725
    move-object/from16 v8, v48

    .line 1727
    move-object/from16 v7, v53

    .line 1729
    goto/16 :goto_0

    .line 1731
    :cond_58
    return-void
.end method

.method public final setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 3
    iget v1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 5
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->SetSelection:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 9
    invoke-virtual {v0, v2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1}, Landroidx/compose/ui/platform/InvertMatrixKt;->enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object p0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 24
    invoke-virtual {p0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 30
    iget-object p0, p0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 32
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 34
    if-eqz p0, :cond_2

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 61
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 63
    if-ne p3, p4, :cond_1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_3

    .line 72
    :cond_2
    :goto_0
    return v3

    .line 73
    :cond_3
    if-ltz p2, :cond_4

    .line 75
    if-ne p2, p3, :cond_4

    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p2, -0x1

    .line 85
    :goto_1
    iput p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5

    .line 94
    move v3, p2

    .line 95
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6

    .line 102
    iget p3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, p1

    .line 111
    :goto_2
    if-eqz v3, :cond_7

    .line 113
    iget p3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    :goto_3
    if-eqz v3, :cond_8

    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object p1

    .line 132
    :cond_8
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v4, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 141
    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPendingTextTraversedAtGranularityEvent(I)V

    .line 144
    return p2
.end method

.method public final toBoundsInScreen(FFFF)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    const/16 v2, 0x20

    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v3, 0xffffffffL

    .line 19
    and-long/2addr p1, v3

    .line 20
    or-long/2addr p1, v0

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    move-result p3

    .line 31
    int-to-long v0, p3

    .line 32
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    move-result p3

    .line 36
    int-to-long p3, p3

    .line 37
    shl-long/2addr v0, v2

    .line 38
    and-long/2addr p3, v3

    .line 39
    or-long/2addr p3, v0

    .line 40
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 43
    move-result-wide p3

    .line 44
    new-instance p0, Landroid/graphics/Rect;

    .line 46
    shr-long v0, p1, v2

    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    move-result v1

    .line 53
    shr-long v5, p3, v2

    .line 55
    long-to-int v2, v5

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result v5

    .line 60
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 63
    move-result v1

    .line 64
    float-to-double v5, v1

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 68
    move-result-wide v5

    .line 69
    double-to-float v1, v5

    .line 70
    float-to-int v1, v1

    .line 71
    and-long/2addr p1, v3

    .line 72
    long-to-int p1, p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    move-result p2

    .line 77
    and-long/2addr p3, v3

    .line 78
    long-to-int p3, p3

    .line 79
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    move-result p4

    .line 83
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 86
    move-result p2

    .line 87
    float-to-double v3, p2

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 91
    move-result-wide v3

    .line 92
    double-to-float p2, v3

    .line 93
    float-to-int p2, p2

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    move-result p4

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    move-result v0

    .line 102
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 105
    move-result p4

    .line 106
    float-to-double v2, p4

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 110
    move-result-wide v2

    .line 111
    double-to-float p4, v2

    .line 112
    float-to-int p4, p4

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    move-result p1

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    move-result p3

    .line 121
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 124
    move-result p1

    .line 125
    float-to-double v2, p1

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 129
    move-result-wide v2

    .line 130
    double-to-float p1, v2

    .line 131
    float-to-int p1, p1

    .line 132
    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 135
    return-object p0
.end method

.method public final updateBounds(Landroidx/collection/MutableIntSet;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 3
    iget v1, v0, Landroidx/collection/ArraySet;->_size:I

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_10

    .line 8
    iget-object v3, v0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 10
    aget-object v3, v3, v2

    .line 12
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 14
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->isAttached$1()Z

    .line 17
    move-result v4

    .line 18
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v4, :cond_0

    .line 23
    goto/16 :goto_5

    .line 25
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 31
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 37
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    if-ne v4, v6, :cond_1

    .line 43
    goto/16 :goto_5

    .line 45
    :cond_1
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 47
    const/16 v7, 0x8

    .line 49
    invoke-virtual {v4, v7}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 52
    move-result v4

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v4, :cond_2

    .line 56
    move-object v4, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 61
    move-result-object v4

    .line 62
    :goto_1
    if-eqz v4, :cond_4

    .line 64
    iget-object v9, v4, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 66
    invoke-virtual {v9, v7}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 76
    move-result-object v4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v4, v8

    .line 79
    :goto_2
    if-eqz v4, :cond_a

    .line 81
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 84
    move-result-object v9

    .line 85
    if-nez v9, :cond_5

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    iget-boolean v9, v9, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 90
    if-nez v9, :cond_8

    .line 92
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 95
    move-result-object v9

    .line 96
    :goto_3
    if-eqz v9, :cond_7

    .line 98
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 101
    move-result-object v10

    .line 102
    if-eqz v10, :cond_6

    .line 104
    iget-boolean v10, v10, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 106
    if-ne v10, v6, :cond_6

    .line 108
    move-object v8, v9

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 113
    move-result-object v9

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    .line 117
    move-object v4, v8

    .line 118
    :cond_8
    iget v4, v4, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 120
    invoke-virtual {p1, v4}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_9

    .line 126
    goto :goto_5

    .line 127
    :cond_9
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 130
    move-result v4

    .line 131
    const/16 v8, 0x800

    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v9

    .line 137
    invoke-static {p0, v4, v8, v9, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 140
    :cond_a
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->isAttached$1()Z

    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_b

    .line 146
    goto/16 :goto_6

    .line 148
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_c

    .line 154
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_c

    .line 160
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    move-result v4

    .line 164
    if-ne v4, v6, :cond_c

    .line 166
    goto :goto_6

    .line 167
    :cond_c
    iget v3, v3, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 169
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 171
    invoke-virtual {v4, v3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 177
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 179
    invoke-virtual {v5, v3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 185
    if-nez v4, :cond_d

    .line 187
    if-nez v5, :cond_d

    .line 189
    goto :goto_6

    .line 190
    :cond_d
    const/16 v6, 0x1000

    .line 192
    invoke-virtual {p0, v3, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 195
    move-result-object v3

    .line 196
    if-eqz v4, :cond_e

    .line 198
    iget-object v6, v4, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    .line 200
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Ljava/lang/Number;

    .line 206
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 209
    move-result v6

    .line 210
    float-to-int v6, v6

    .line 211
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 214
    iget-object v4, v4, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 216
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/lang/Number;

    .line 222
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 225
    move-result v4

    .line 226
    float-to-int v4, v4

    .line 227
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 230
    :cond_e
    if-eqz v5, :cond_f

    .line 232
    iget-object v4, v5, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    .line 234
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/lang/Number;

    .line 240
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 243
    move-result v4

    .line 244
    float-to-int v4, v4

    .line 245
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 248
    iget-object v4, v5, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 250
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ljava/lang/Number;

    .line 256
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 259
    move-result v4

    .line 260
    float-to-int v4, v4

    .line 261
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 264
    :cond_f
    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 267
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 269
    goto/16 :goto_0

    .line 271
    :cond_10
    return-void
.end method

.method public final updateSemanticsNodesCopyAndPanes()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroidx/collection/MutableIntSet;

    .line 5
    invoke-direct {v1}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 8
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->paneDisplayed:Landroidx/collection/MutableIntSet;

    .line 10
    iget-object v3, v2, Landroidx/collection/MutableIntSet;->elements:[I

    .line 12
    iget-object v4, v2, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 17
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 19
    const/16 v14, 0x8

    .line 21
    if-ltz v5, :cond_8

    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 26
    const-wide/16 v18, 0xff

    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 41
    cmp-long v11, v11, v20

    .line 43
    if-eqz v11, :cond_7

    .line 45
    sub-int v11, v7, v5

    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_6

    .line 55
    and-long v22, v9, v18

    .line 57
    cmp-long v13, v22, v16

    .line 59
    if-gez v13, :cond_4

    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 66
    move/from16 v22, v8

    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    .line 78
    const/16 v23, 0x0

    .line 80
    if-eqz v8, :cond_0

    .line 82
    iget-object v8, v8, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object/from16 v8, v23

    .line 87
    :goto_2
    if-eqz v8, :cond_1

    .line 89
    iget-object v8, v8, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 91
    sget-object v15, Landroidx/compose/ui/semantics/SemanticsProperties;->PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 93
    iget-object v8, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 95
    invoke-virtual {v8, v15}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_5

    .line 101
    :cond_1
    invoke-virtual {v1, v13}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 104
    invoke-virtual {v6, v13}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 110
    if-eqz v8, :cond_3

    .line 112
    iget-object v8, v8, Landroidx/compose/ui/platform/SemanticsNodeCopy;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 114
    sget-object v15, Landroidx/compose/ui/semantics/SemanticsProperties;->PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 116
    iget-object v8, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 118
    invoke-virtual {v8, v15}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_2

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object/from16 v23, v8

    .line 127
    :goto_3
    check-cast v23, Ljava/lang/String;

    .line 129
    :cond_3
    move-object/from16 v8, v23

    .line 131
    const/16 v15, 0x20

    .line 133
    invoke-virtual {v0, v13, v15, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPaneChangeEvents(IILjava/lang/String;)V

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move/from16 v22, v8

    .line 139
    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 142
    move/from16 v8, v22

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move/from16 v22, v8

    .line 147
    if-ne v11, v14, :cond_9

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move/from16 v22, v8

    .line 152
    :goto_5
    if-eq v7, v5, :cond_9

    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_8
    const-wide/16 v16, 0x80

    .line 160
    const-wide/16 v18, 0xff

    .line 162
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 167
    const/16 v22, 0x7

    .line 169
    :cond_9
    iget-object v3, v1, Landroidx/collection/MutableIntSet;->elements:[I

    .line 171
    iget-object v1, v1, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 173
    array-length v4, v1

    .line 174
    add-int/lit8 v4, v4, -0x2

    .line 176
    if-ltz v4, :cond_11

    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_6
    aget-wide v7, v1, v5

    .line 181
    not-long v9, v7

    .line 182
    shl-long v9, v9, v22

    .line 184
    and-long/2addr v9, v7

    .line 185
    and-long v9, v9, v20

    .line 187
    cmp-long v9, v9, v20

    .line 189
    if-eqz v9, :cond_10

    .line 191
    sub-int v9, v5, v4

    .line 193
    not-int v9, v9

    .line 194
    ushr-int/lit8 v9, v9, 0x1f

    .line 196
    rsub-int/lit8 v9, v9, 0x8

    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_7
    if-ge v10, v9, :cond_f

    .line 201
    and-long v11, v7, v18

    .line 203
    cmp-long v11, v11, v16

    .line 205
    if-gez v11, :cond_d

    .line 207
    shl-int/lit8 v11, v5, 0x3

    .line 209
    add-int/2addr v11, v10

    .line 210
    aget v11, v3, v11

    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 215
    move-result v12

    .line 216
    const v13, -0x3361d2af    # -8.293031E7f

    .line 219
    mul-int/2addr v12, v13

    .line 220
    shl-int/lit8 v13, v12, 0x10

    .line 222
    xor-int/2addr v12, v13

    .line 223
    and-int/lit8 v13, v12, 0x7f

    .line 225
    iget v15, v2, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 227
    ushr-int/lit8 v12, v12, 0x7

    .line 229
    and-int/2addr v12, v15

    .line 230
    move/from16 v24, v14

    .line 232
    const/16 v23, 0x0

    .line 234
    :goto_8
    iget-object v14, v2, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 236
    shr-int/lit8 v25, v12, 0x3

    .line 238
    and-int/lit8 v26, v12, 0x7

    .line 240
    move-object/from16 v27, v1

    .line 242
    shl-int/lit8 v1, v26, 0x3

    .line 244
    aget-wide v28, v14, v25

    .line 246
    ushr-long v28, v28, v1

    .line 248
    add-int/lit8 v25, v25, 0x1

    .line 250
    aget-wide v25, v14, v25

    .line 252
    rsub-int/lit8 v14, v1, 0x40

    .line 254
    shl-long v25, v25, v14

    .line 256
    move-wide/from16 v30, v7

    .line 258
    int-to-long v7, v1

    .line 259
    neg-long v7, v7

    .line 260
    const/16 v1, 0x3f

    .line 262
    shr-long/2addr v7, v1

    .line 263
    and-long v7, v25, v7

    .line 265
    or-long v7, v28, v7

    .line 267
    move v1, v15

    .line 268
    int-to-long v14, v13

    .line 269
    const-wide v25, 0x101010101010101L

    .line 274
    mul-long v14, v14, v25

    .line 276
    xor-long/2addr v14, v7

    .line 277
    sub-long v25, v14, v25

    .line 279
    not-long v14, v14

    .line 280
    and-long v14, v25, v14

    .line 282
    and-long v14, v14, v20

    .line 284
    :goto_9
    const-wide/16 v25, 0x0

    .line 286
    cmp-long v28, v14, v25

    .line 288
    if-eqz v28, :cond_b

    .line 290
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 293
    move-result v25

    .line 294
    shr-int/lit8 v25, v25, 0x3

    .line 296
    add-int v25, v12, v25

    .line 298
    and-int v25, v25, v1

    .line 300
    move/from16 v28, v1

    .line 302
    iget-object v1, v2, Landroidx/collection/MutableIntSet;->elements:[I

    .line 304
    aget v1, v1, v25

    .line 306
    if-ne v1, v11, :cond_a

    .line 308
    :goto_a
    move/from16 v1, v25

    .line 310
    goto :goto_b

    .line 311
    :cond_a
    const-wide/16 v25, 0x1

    .line 313
    sub-long v25, v14, v25

    .line 315
    and-long v14, v14, v25

    .line 317
    move/from16 v1, v28

    .line 319
    goto :goto_9

    .line 320
    :cond_b
    move/from16 v28, v1

    .line 322
    not-long v14, v7

    .line 323
    const/4 v1, 0x6

    .line 324
    shl-long/2addr v14, v1

    .line 325
    and-long/2addr v7, v14

    .line 326
    and-long v7, v7, v20

    .line 328
    cmp-long v1, v7, v25

    .line 330
    if-eqz v1, :cond_c

    .line 332
    const/16 v25, -0x1

    .line 334
    goto :goto_a

    .line 335
    :goto_b
    if-ltz v1, :cond_e

    .line 337
    invoke-virtual {v2, v1}, Landroidx/collection/MutableIntSet;->removeElementAt(I)V

    .line 340
    goto :goto_c

    .line 341
    :cond_c
    add-int/lit8 v23, v23, 0x8

    .line 343
    add-int v12, v12, v23

    .line 345
    and-int v12, v12, v28

    .line 347
    move-object/from16 v1, v27

    .line 349
    move/from16 v15, v28

    .line 351
    move-wide/from16 v7, v30

    .line 353
    goto :goto_8

    .line 354
    :cond_d
    move-object/from16 v27, v1

    .line 356
    move-wide/from16 v30, v7

    .line 358
    move/from16 v24, v14

    .line 360
    :cond_e
    :goto_c
    shr-long v7, v30, v24

    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 364
    move/from16 v14, v24

    .line 366
    move-object/from16 v1, v27

    .line 368
    goto/16 :goto_7

    .line 370
    :cond_f
    move-object/from16 v27, v1

    .line 372
    move v1, v14

    .line 373
    if-ne v9, v1, :cond_11

    .line 375
    goto :goto_d

    .line 376
    :cond_10
    move-object/from16 v27, v1

    .line 378
    :goto_d
    if-eq v5, v4, :cond_11

    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 382
    move-object/from16 v1, v27

    .line 384
    const/16 v14, 0x8

    .line 386
    goto/16 :goto_6

    .line 388
    :cond_11
    invoke-virtual {v6}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 391
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 394
    move-result-object v1

    .line 395
    iget-object v3, v1, Landroidx/collection/IntObjectMap;->keys:[I

    .line 397
    iget-object v4, v1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 399
    iget-object v1, v1, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 401
    array-length v5, v1

    .line 402
    add-int/lit8 v5, v5, -0x2

    .line 404
    if-ltz v5, :cond_16

    .line 406
    const/4 v7, 0x0

    .line 407
    :goto_e
    aget-wide v8, v1, v7

    .line 409
    not-long v10, v8

    .line 410
    shl-long v10, v10, v22

    .line 412
    and-long/2addr v10, v8

    .line 413
    and-long v10, v10, v20

    .line 415
    cmp-long v10, v10, v20

    .line 417
    if-eqz v10, :cond_15

    .line 419
    sub-int v10, v7, v5

    .line 421
    not-int v10, v10

    .line 422
    ushr-int/lit8 v10, v10, 0x1f

    .line 424
    const/16 v24, 0x8

    .line 426
    rsub-int/lit8 v14, v10, 0x8

    .line 428
    const/4 v10, 0x0

    .line 429
    :goto_f
    if-ge v10, v14, :cond_14

    .line 431
    and-long v11, v8, v18

    .line 433
    cmp-long v11, v11, v16

    .line 435
    if-gez v11, :cond_13

    .line 437
    shl-int/lit8 v11, v7, 0x3

    .line 439
    add-int/2addr v11, v10

    .line 440
    aget v12, v3, v11

    .line 442
    aget-object v11, v4, v11

    .line 444
    check-cast v11, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    .line 446
    iget-object v11, v11, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 448
    iget-object v13, v11, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 450
    sget-object v15, Landroidx/compose/ui/semantics/SemanticsProperties;->PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 452
    iget-object v13, v13, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 454
    invoke-virtual {v13, v15}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_12

    .line 460
    invoke-virtual {v2, v12}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_12

    .line 466
    iget-object v13, v11, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 468
    invoke-virtual {v13, v15}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 471
    move-result-object v13

    .line 472
    check-cast v13, Ljava/lang/String;

    .line 474
    const/16 v15, 0x10

    .line 476
    invoke-virtual {v0, v12, v15, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPaneChangeEvents(IILjava/lang/String;)V

    .line 479
    :cond_12
    new-instance v13, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 481
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 484
    move-result-object v15

    .line 485
    invoke-direct {v13, v11, v15}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 488
    invoke-virtual {v6, v12, v13}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 491
    :cond_13
    const/16 v11, 0x8

    .line 493
    shr-long/2addr v8, v11

    .line 494
    add-int/lit8 v10, v10, 0x1

    .line 496
    goto :goto_f

    .line 497
    :cond_14
    const/16 v11, 0x8

    .line 499
    if-ne v14, v11, :cond_16

    .line 501
    goto :goto_10

    .line 502
    :cond_15
    const/16 v11, 0x8

    .line 504
    :goto_10
    if-eq v7, v5, :cond_16

    .line 506
    add-int/lit8 v7, v7, 0x1

    .line 508
    goto :goto_e

    .line 509
    :cond_16
    new-instance v1, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 511
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 513
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 524
    move-result-object v3

    .line 525
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 528
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 530
    return-void
.end method
