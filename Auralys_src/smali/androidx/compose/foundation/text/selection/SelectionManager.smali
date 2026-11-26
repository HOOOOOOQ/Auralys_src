.class public final Landroidx/compose/foundation/text/selection/SelectionManager;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field public final _isInTouchMode:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final _selection:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final currentDragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final derivedContentRect$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final draggingHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final endHandlePosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field public hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final hasFocus$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public isLongPressOrClickSelection:Z

.field public final mouseSelectionObserver$delegate:Lkotlin/Lazy;

.field public onCopyHandler:Lkotlin/jvm/functions/Function1;

.field public onSelectionChange:Lkotlin/jvm/functions/Function1;

.field public final pinnedHandleBySelectableId:Landroidx/collection/MutableLongObjectMap;

.field public platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

.field public final positionChangeState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public previousPosition:Landroidx/compose/ui/geometry/Offset;

.field public previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

.field public final selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

.field public showToolbar:Z

.field public final startHandlePosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final toolbarRequester:Landroidx/compose/ui/platform/WeakCache;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->_selection:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->_isInTouchMode:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda1;

    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;B)V

    .line 27
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange:Lkotlin/jvm/functions/Function1;

    .line 29
    new-instance v1, Landroidx/compose/ui/platform/WeakCache;

    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/WeakCache;-><init>(B)V

    .line 35
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->toolbarRequester:Landroidx/compose/ui/platform/WeakCache;

    .line 37
    new-instance v1, Landroidx/compose/ui/focus/FocusRequester;

    .line 39
    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 42
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hasFocus$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda0;

    .line 54
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;B)V

    .line 57
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->derivedContentRect$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 63
    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 65
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 67
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    invoke-direct {v2, v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/NeverEqualPolicy;)V

    .line 72
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->positionChangeState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 74
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->startHandlePosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 80
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->endHandlePosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 86
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 92
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 98
    sget-object v0, Landroidx/collection/LongObjectMapKt;->EmptyLongObjectMap:Landroidx/collection/MutableLongObjectMap;

    .line 100
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    .line 102
    invoke-direct {v0}, Landroidx/collection/MutableLongObjectMap;-><init>()V

    .line 105
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->pinnedHandleBySelectableId:Landroidx/collection/MutableLongObjectMap;

    .line 107
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda0;

    .line 109
    const/4 v1, 0x6

    .line 110
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;B)V

    .line 113
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 115
    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->mouseSelectionObserver$delegate:Lkotlin/Lazy;

    .line 121
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda1;

    .line 123
    const/16 v1, 0x8

    .line 125
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;B)V

    .line 128
    iput-object v0, p1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onPositionChangeCallback:Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda1;

    .line 130
    new-instance v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;

    .line 132
    const/4 v1, 0x3

    .line 133
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 136
    iput-object v0, p1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateStartCallback:Landroidx/compose/ui/text/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;

    .line 138
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda9;

    .line 140
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 143
    iput-object v0, p1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateCallback:Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda9;

    .line 145
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda0;

    .line 147
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;B)V

    .line 150
    iput-object v0, p1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateEndCallback:Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda0;

    .line 152
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda1;

    .line 154
    const/4 v2, 0x2

    .line 155
    invoke-direct {v0, p0, v2}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;B)V

    .line 158
    iput-object v0, p1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectableChangeCallback:Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda1;

    .line 160
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda1;

    .line 162
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;B)V

    .line 165
    iput-object v0, p1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->afterSelectableUnsubscribe:Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda1;

    .line 167
    return-void
.end method


# virtual methods
.method public final convertToContainerCoordinates-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached$1()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_1
    :goto_0
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 26
    return-wide p0
.end method

.method public final copy$foundation()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/MutableLongObjectMap;

    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Landroidx/collection/MutableLongObjectMap;->_size:I

    .line 16
    if-nez v2, :cond_1

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    goto/16 :goto_3

    .line 21
    :cond_1
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 23
    invoke-direct {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>()V

    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/ArrayList;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 41
    move-result-object v4

    .line 42
    :cond_2
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 45
    move-result v5

    .line 46
    const/4 v6, -0x1

    .line 47
    if-eqz v5, :cond_3

    .line 49
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 55
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/MutableLongObjectMap;

    .line 58
    move-result-object v7

    .line 59
    iget-wide v8, v5, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    .line 61
    invoke-virtual {v7, v8, v9}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroidx/compose/foundation/text/selection/Selection;

    .line 67
    if-eqz v5, :cond_2

    .line 69
    iget-object v7, v5, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 71
    iget v7, v7, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 73
    iget-object v5, v5, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 75
    iget v5, v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 77
    if-eq v7, v5, :cond_2

    .line 79
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 82
    move-result v4

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v4, v6

    .line 85
    :goto_0
    if-eq v4, v6, :cond_6

    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x0

    .line 92
    move v7, v6

    .line 93
    :goto_1
    if-ge v7, v5, :cond_6

    .line 95
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 101
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/MutableLongObjectMap;

    .line 104
    move-result-object v9

    .line 105
    iget-wide v10, v8, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    .line 107
    invoke-virtual {v9, v10, v11}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Landroidx/compose/foundation/text/selection/Selection;

    .line 113
    if-eqz v9, :cond_5

    .line 115
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 118
    move-result-object v8

    .line 119
    iget-object v10, v9, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 121
    iget v10, v10, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 123
    iget-object v9, v9, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 125
    iget v9, v9, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 127
    invoke-static {v10, v9}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 130
    move-result-wide v9

    .line 131
    if-lt v7, v4, :cond_4

    .line 133
    const/4 v11, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v11, v6

    .line 136
    :goto_2
    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 139
    move-result v12

    .line 140
    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 143
    move-result v9

    .line 144
    invoke-virtual {v2, v8, v12, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;II)V

    .line 147
    if-nez v11, :cond_5

    .line 149
    const/16 v8, 0xa

    .line 151
    iget-object v9, v2, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 162
    move-result-object v0

    .line 163
    :goto_3
    if-eqz v0, :cond_8

    .line 165
    iget-object v2, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170
    move-result v2

    .line 171
    if-lez v2, :cond_7

    .line 173
    move-object v1, v0

    .line 174
    :cond_7
    if-eqz v1, :cond_8

    .line 176
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->onCopyHandler:Lkotlin/jvm/functions/Function1;

    .line 178
    if-eqz p0, :cond_8

    .line 180
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_8
    return-void
.end method

.method public final getAnchorSelectable$foundation(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectableMap:Landroidx/collection/MutableLongObjectMap;

    .line 5
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 13
    return-object p0
.end method

.method public final getContextTextAndSelection$foundation()Lkotlin/Pair;
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 9
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectables:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto/16 :goto_4

    .line 19
    :cond_0
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 21
    invoke-direct {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>()V

    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/ArrayList;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 43
    move-result v3

    .line 44
    const/4 v4, -0x1

    .line 45
    if-eqz v3, :cond_2

    .line 47
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 53
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/MutableLongObjectMap;

    .line 56
    move-result-object v5

    .line 57
    iget-wide v6, v3, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    .line 59
    invoke-virtual {v5, v6, v7}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroidx/compose/foundation/text/selection/Selection;

    .line 65
    if-eqz v3, :cond_1

    .line 67
    iget-object v5, v3, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 69
    iget v5, v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 71
    iget-object v3, v3, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 73
    iget v3, v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 75
    if-eq v5, v3, :cond_1

    .line 77
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 80
    move-result v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v2, v4

    .line 83
    :goto_0
    if-eq v2, v4, :cond_7

    .line 85
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 88
    move-result v3

    .line 89
    const/4 v5, 0x0

    .line 90
    move v7, v4

    .line 91
    move v8, v7

    .line 92
    move v6, v5

    .line 93
    :goto_1
    if-ge v6, v3, :cond_8

    .line 95
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 101
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/MutableLongObjectMap;

    .line 104
    move-result-object v10

    .line 105
    iget-wide v11, v9, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    .line 107
    invoke-virtual {v10, v11, v12}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Landroidx/compose/foundation/text/selection/Selection;

    .line 113
    if-eqz v10, :cond_6

    .line 115
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 118
    move-result-object v9

    .line 119
    iget-object v11, v10, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 121
    iget v11, v11, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 123
    iget-object v10, v10, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 125
    iget v10, v10, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 127
    invoke-static {v11, v10}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 130
    move-result-wide v10

    .line 131
    if-lt v6, v2, :cond_3

    .line 133
    const/4 v12, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move v12, v5

    .line 136
    :goto_2
    if-ne v7, v4, :cond_4

    .line 138
    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 141
    move-result v7

    .line 142
    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 145
    move-result v13

    .line 146
    invoke-virtual {v1, v9, v5, v13}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;II)V

    .line 149
    :cond_4
    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 152
    move-result v13

    .line 153
    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 156
    move-result v14

    .line 157
    invoke-virtual {v1, v9, v13, v14}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;II)V

    .line 160
    iget-object v13, v1, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 162
    if-nez v12, :cond_5

    .line 164
    const/16 v9, 0xa

    .line 166
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 173
    move-result v8

    .line 174
    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 177
    move-result v10

    .line 178
    iget-object v11, v9, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 180
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1, v9, v10, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;II)V

    .line 187
    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 189
    goto :goto_1

    .line 190
    :cond_7
    move v7, v4

    .line 191
    move v8, v7

    .line 192
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 195
    move-result-object p0

    .line 196
    if-eq v7, v4, :cond_a

    .line 198
    if-ne v8, v4, :cond_9

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    new-instance v0, Lkotlin/Pair;

    .line 203
    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 206
    move-result-wide v1

    .line 207
    new-instance v3, Landroidx/compose/ui/text/TextRange;

    .line 209
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 212
    invoke-direct {v0, p0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    return-object v0

    .line 216
    :cond_a
    :goto_4
    const/4 p0, 0x0

    .line 217
    return-object p0
.end method

.method public final getDraggingHandle()Landroidx/compose/foundation/text/Handle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/Handle;

    .line 9
    return-object p0
.end method

.method public final getSelection()Landroidx/compose/foundation/text/selection/Selection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->_selection:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/selection/Selection;

    .line 9
    return-object p0
.end method

.method public final isInTouchMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->_isInTouchMode:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isNonEmptySelection$foundation()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 22
    iget-wide v5, v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 24
    cmp-long v0, v3, v5

    .line 26
    if-nez v0, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/ArrayList;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v2

    .line 43
    move v3, v1

    .line 44
    :goto_0
    if-ge v3, v2, :cond_4

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 52
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/MutableLongObjectMap;

    .line 55
    move-result-object v5

    .line 56
    iget-wide v6, v4, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    .line 58
    invoke-virtual {v5, v6, v7}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/compose/foundation/text/selection/Selection;

    .line 64
    if-eqz v4, :cond_3

    .line 66
    iget-object v5, v4, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 68
    iget v5, v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 70
    iget-object v4, v4, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 72
    iget v4, v4, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 74
    if-eq v5, v4, :cond_3

    .line 76
    :goto_1
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    :goto_2
    return v1
.end method

.method public final onAbandoned()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->unpinAllSelectables()V

    .line 4
    return-void
.end method

.method public final onForgotten()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->unpinAllSelectables()V

    .line 4
    return-void
.end method

.method public final onRelease()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/collection/LongObjectMapKt;->EmptyLongObjectMap:Landroidx/collection/MutableLongObjectMap;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 8
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->subselections$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->setShowToolbar$foundation(Z)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange:Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 39
    if-eqz p0, :cond_0

    .line 41
    const/16 v0, 0x9

    .line 43
    check-cast p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 45
    invoke-virtual {p0, v0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 48
    :cond_0
    return-void
.end method

.method public final onRemembered()V
    .locals 0

    .line 1
    return-void
.end method

.method public final requireContainerCoordinates$foundation()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached$1()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string/jumbo v0, "unattached coordinates"

    .line 14
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    const-string p0, "null coordinates"

    .line 20
    invoke-static {p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public final setInTouchMode(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->_isInTouchMode:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v1

    .line 13
    if-eq v1, p1, :cond_0

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelectionToolbar()V

    .line 25
    :cond_0
    return-void
.end method

.method public final setSelection(Landroidx/compose/foundation/text/selection/Selection;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->_selection:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    goto/16 :goto_7

    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateHandleOffsets()V

    .line 27
    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->pinnedHandleBySelectableId:Landroidx/collection/MutableLongObjectMap;

    .line 29
    iget-object v2, v1, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 31
    array-length v3, v2

    .line 32
    add-int/lit8 v3, v3, -0x2

    .line 34
    const-wide/16 v6, 0xff

    .line 36
    const/4 v8, 0x7

    .line 37
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 39
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    const/16 v11, 0x8

    .line 46
    if-ltz v3, :cond_7

    .line 48
    const/4 v13, 0x0

    .line 49
    :goto_0
    aget-wide v14, v2, v13

    .line 51
    const-wide/16 v16, 0x80

    .line 53
    not-long v4, v14

    .line 54
    shl-long/2addr v4, v8

    .line 55
    and-long/2addr v4, v14

    .line 56
    and-long/2addr v4, v9

    .line 57
    cmp-long v4, v4, v9

    .line 59
    if-eqz v4, :cond_6

    .line 61
    sub-int v4, v13, v3

    .line 63
    not-int v4, v4

    .line 64
    ushr-int/lit8 v4, v4, 0x1f

    .line 66
    rsub-int/lit8 v4, v4, 0x8

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_1
    if-ge v5, v4, :cond_5

    .line 71
    and-long v18, v14, v6

    .line 73
    cmp-long v18, v18, v16

    .line 75
    if-gez v18, :cond_3

    .line 77
    shl-int/lit8 v18, v13, 0x3

    .line 79
    move-wide/from16 v19, v6

    .line 81
    add-int v6, v18, v5

    .line 83
    iget-object v7, v1, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 85
    move/from16 p1, v8

    .line 87
    move-wide/from16 v21, v9

    .line 89
    aget-wide v8, v7, v6

    .line 91
    iget-object v7, v1, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 93
    aget-object v7, v7, v6

    .line 95
    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 97
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/MutableLongObjectMap;

    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10, v8, v9}, Landroidx/collection/MutableLongObjectMap;->containsKey(J)Z

    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_2

    .line 107
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->release()V

    .line 110
    :cond_2
    if-nez v8, :cond_4

    .line 112
    invoke-virtual {v1, v6}, Landroidx/collection/MutableLongObjectMap;->removeValueAt(I)Ljava/lang/Object;

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move-wide/from16 v19, v6

    .line 118
    move/from16 p1, v8

    .line 120
    move-wide/from16 v21, v9

    .line 122
    :cond_4
    :goto_2
    shr-long/2addr v14, v11

    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 125
    move/from16 v8, p1

    .line 127
    move-wide/from16 v6, v19

    .line 129
    move-wide/from16 v9, v21

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-wide/from16 v19, v6

    .line 134
    move/from16 p1, v8

    .line 136
    move-wide/from16 v21, v9

    .line 138
    if-ne v4, v11, :cond_8

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-wide/from16 v19, v6

    .line 143
    move/from16 p1, v8

    .line 145
    move-wide/from16 v21, v9

    .line 147
    :goto_3
    if-eq v13, v3, :cond_8

    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 151
    move/from16 v8, p1

    .line 153
    move-wide/from16 v6, v19

    .line 155
    move-wide/from16 v9, v21

    .line 157
    goto :goto_0

    .line 158
    :cond_7
    move-wide/from16 v19, v6

    .line 160
    move/from16 p1, v8

    .line 162
    move-wide/from16 v21, v9

    .line 164
    const-wide/16 v16, 0x80

    .line 166
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/MutableLongObjectMap;

    .line 169
    move-result-object v2

    .line 170
    iget-object v3, v2, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 172
    iget-object v4, v2, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 174
    iget-object v2, v2, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 176
    array-length v5, v2

    .line 177
    add-int/lit8 v5, v5, -0x2

    .line 179
    if-ltz v5, :cond_e

    .line 181
    const/4 v6, 0x0

    .line 182
    :goto_4
    aget-wide v7, v2, v6

    .line 184
    not-long v9, v7

    .line 185
    shl-long v9, v9, p1

    .line 187
    and-long/2addr v9, v7

    .line 188
    and-long v9, v9, v21

    .line 190
    cmp-long v9, v9, v21

    .line 192
    if-eqz v9, :cond_d

    .line 194
    sub-int v9, v6, v5

    .line 196
    not-int v9, v9

    .line 197
    ushr-int/lit8 v9, v9, 0x1f

    .line 199
    rsub-int/lit8 v9, v9, 0x8

    .line 201
    const/4 v10, 0x0

    .line 202
    :goto_5
    if-ge v10, v9, :cond_c

    .line 204
    and-long v13, v7, v19

    .line 206
    cmp-long v13, v13, v16

    .line 208
    if-gez v13, :cond_b

    .line 210
    shl-int/lit8 v13, v6, 0x3

    .line 212
    add-int/2addr v13, v10

    .line 213
    aget-wide v14, v3, v13

    .line 215
    aget-object v13, v4, v13

    .line 217
    check-cast v13, Landroidx/compose/foundation/text/selection/Selection;

    .line 219
    iget-object v12, v13, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 221
    iget v12, v12, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 223
    iget-object v13, v13, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 225
    iget v13, v13, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 227
    if-eq v12, v13, :cond_b

    .line 229
    iget-object v12, v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectableMap:Landroidx/collection/MutableLongObjectMap;

    .line 231
    invoke-virtual {v12, v14, v15}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    .line 234
    move-result-object v12

    .line 235
    check-cast v12, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 237
    if-nez v12, :cond_9

    .line 239
    goto :goto_6

    .line 240
    :cond_9
    iget-object v12, v12, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->pinnableContainerCallback:Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;

    .line 242
    invoke-virtual {v12}, Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 245
    move-result-object v12

    .line 246
    check-cast v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 248
    if-nez v12, :cond_a

    .line 250
    goto :goto_6

    .line 251
    :cond_a
    invoke-virtual {v1, v14, v15}, Landroidx/collection/MutableLongObjectMap;->containsKey(J)Z

    .line 254
    move-result v13

    .line 255
    if-nez v13, :cond_b

    .line 257
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->pin()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 260
    invoke-virtual {v1, v14, v15, v12}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 263
    :cond_b
    :goto_6
    shr-long/2addr v7, v11

    .line 264
    add-int/lit8 v10, v10, 0x1

    .line 266
    goto :goto_5

    .line 267
    :cond_c
    if-ne v9, v11, :cond_e

    .line 269
    :cond_d
    if-eq v6, v5, :cond_e

    .line 271
    add-int/lit8 v6, v6, 0x1

    .line 273
    goto :goto_4

    .line 274
    :cond_e
    :goto_7
    return-void
.end method

.method public final setShowToolbar$foundation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->showToolbar:Z

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelectionToolbar()V

    .line 6
    return-void
.end method

.method public final unpinAllSelectables()V
    .locals 14

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->pinnedHandleBySelectableId:Landroidx/collection/MutableLongObjectMap;

    .line 3
    iget-object v0, p0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 10
    if-ltz v2, :cond_3

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, v1, v4

    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 28
    if-eqz v7, :cond_2

    .line 30
    sub-int v7, v4, v2

    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 35
    const/16 v8, 0x8

    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v7, :cond_1

    .line 42
    const-wide/16 v10, 0xff

    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 47
    cmp-long v10, v10, v12

    .line 49
    if-gez v10, :cond_0

    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v10, v0, v10

    .line 56
    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 58
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->release()V

    .line 61
    :cond_0
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v7, v8, :cond_3

    .line 67
    :cond_2
    if-eq v4, v2, :cond_3

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0}, Landroidx/collection/MutableLongObjectMap;->clear()V

    .line 75
    return-void
.end method

.method public final updateHandleOffsets()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v4, v1, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 14
    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/selection/SelectionManager;->getAnchorSelectable$foundation(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 19
    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    iget-object v5, v1, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 26
    if-eqz v5, :cond_1

    .line 28
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/selection/SelectionManager;->getAnchorSelectable$foundation(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 31
    move-result-object v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v5, v3

    .line 34
    :goto_1
    if-eqz v4, :cond_2

    .line 36
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 39
    move-result-object v6

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v6, v3

    .line 42
    :goto_2
    if-eqz v5, :cond_3

    .line 44
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 47
    move-result-object v7

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object v7, v3

    .line 50
    :goto_3
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->endHandlePosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    iget-object v9, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->startHandlePosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 54
    if-eqz v1, :cond_c

    .line 56
    if-eqz v2, :cond_c

    .line 58
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached$1()Z

    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_c

    .line 64
    if-nez v6, :cond_4

    .line 66
    if-nez v7, :cond_4

    .line 68
    goto :goto_7

    .line 69
    :cond_4
    invoke-static {v2}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 72
    move-result-object v10

    .line 73
    const-wide v13, 0x7fffffff7fffffffL

    .line 78
    if-eqz v6, :cond_6

    .line 80
    const/4 v15, 0x1

    .line 81
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 86
    invoke-virtual {v4, v1, v15}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/Selection;Z)J

    .line 89
    move-result-wide v11

    .line 90
    and-long v18, v11, v13

    .line 92
    cmp-long v4, v18, v16

    .line 94
    if-nez v4, :cond_5

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-interface {v2, v6, v11, v12}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 100
    move-result-wide v11

    .line 101
    new-instance v4, Landroidx/compose/ui/geometry/Offset;

    .line 103
    invoke-direct {v4, v11, v12}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 106
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 109
    move-result-object v6

    .line 110
    sget-object v15, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 112
    if-eq v6, v15, :cond_8

    .line 114
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_7

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 126
    :cond_7
    :goto_4
    move-object v4, v3

    .line 127
    :cond_8
    :goto_5
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 130
    if-eqz v7, :cond_b

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-virtual {v5, v1, v4}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/Selection;Z)J

    .line 136
    move-result-wide v4

    .line 137
    and-long v11, v4, v13

    .line 139
    cmp-long v1, v11, v16

    .line 141
    if-nez v1, :cond_9

    .line 143
    goto :goto_6

    .line 144
    :cond_9
    invoke-interface {v2, v7, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 147
    move-result-wide v1

    .line 148
    new-instance v4, Landroidx/compose/ui/geometry/Offset;

    .line 150
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 153
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 156
    move-result-object v0

    .line 157
    sget-object v5, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 159
    if-eq v0, v5, :cond_a

    .line 161
    invoke-static {v10, v1, v2}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b

    .line 167
    :cond_a
    move-object v3, v4

    .line 168
    :cond_b
    :goto_6
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 171
    return-void

    .line 172
    :cond_c
    :goto_7
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 178
    return-void
.end method

.method public final updateSelection-jyLRC_s$foundation(JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;)Z
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 10
    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 15
    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    .line 17
    move-wide/from16 v3, p1

    .line 19
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 22
    iget-object v13, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 30
    move-result-object v7

    .line 31
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 33
    invoke-virtual {v1, v7}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/ArrayList;

    .line 36
    move-result-object v14

    .line 37
    sget v2, Landroidx/collection/LongIntMapKt;->$r8$clinit:I

    .line 39
    new-instance v2, Landroidx/collection/MutableLongIntMap;

    .line 41
    const/4 v5, 0x6

    .line 42
    invoke-direct {v2, v5}, Landroidx/collection/MutableLongIntMap;-><init>(I)V

    .line 45
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_1
    if-ge v6, v5, :cond_1

    .line 52
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 58
    iget-wide v8, v8, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    .line 60
    invoke-virtual {v2, v6, v8, v9}, Landroidx/collection/MutableLongIntMap;->set(IJ)V

    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v11, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;

    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-direct {v11, v5, v2}, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;-><init>(BLjava/lang/Object;)V

    .line 72
    const-wide v16, 0x7fffffff7fffffffL

    .line 77
    and-long v8, p3, v16

    .line 79
    const-wide v18, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 84
    cmp-long v2, v8, v18

    .line 86
    const/4 v6, 0x0

    .line 87
    if-nez v2, :cond_2

    .line 89
    move-object v9, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 94
    move-result-object v8

    .line 95
    move-object v9, v8

    .line 96
    :goto_2
    if-nez v2, :cond_3

    .line 98
    move-object v10, v6

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 102
    move-object v10, v2

    .line 103
    :goto_3
    new-instance v22, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;

    .line 105
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    .line 108
    move-result v2

    .line 109
    xor-int/lit8 v12, v2, 0x1

    .line 111
    move/from16 v8, p5

    .line 113
    move v15, v5

    .line 114
    move-object/from16 v2, v22

    .line 116
    const/16 v26, 0x0

    .line 118
    move-wide/from16 v5, p3

    .line 120
    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;-><init>(JJLandroidx/compose/ui/layout/LayoutCoordinates;ZLandroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;Z)V

    .line 123
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result v3

    .line 127
    move/from16 v4, v26

    .line 129
    :goto_4
    const-wide/16 v9, 0x0

    .line 131
    iget-object v12, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->selectableIdToInfoListIndex:Landroidx/collection/MutableLongIntMap;

    .line 133
    const-wide p1, 0xffffffffL

    .line 138
    iget-object v5, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->infoList:Ljava/util/ArrayList;

    .line 140
    if-ge v4, v3, :cond_1c

    .line 142
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 148
    const/16 p3, 0x20

    .line 150
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 153
    move-result-object v7

    .line 154
    if-nez v7, :cond_4

    .line 156
    :goto_5
    move-object/from16 v21, v1

    .line 158
    move/from16 v36, v3

    .line 160
    move/from16 v37, v4

    .line 162
    move-object/from16 v20, v13

    .line 164
    move-object/from16 v38, v14

    .line 166
    move/from16 v35, v15

    .line 168
    move-object v14, v2

    .line 169
    goto/16 :goto_15

    .line 171
    :cond_4
    const/16 p4, 0x0

    .line 173
    iget-object v8, v6, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;

    .line 175
    invoke-virtual {v8}, Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Landroidx/compose/ui/text/TextLayoutResult;

    .line 181
    if-nez v8, :cond_5

    .line 183
    goto :goto_5

    .line 184
    :cond_5
    move/from16 v35, v15

    .line 186
    iget-object v15, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->containerCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 188
    invoke-interface {v15, v7, v9, v10}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 191
    move-result-wide v9

    .line 192
    move-object v7, v12

    .line 193
    iget-wide v11, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentPosition:J

    .line 195
    invoke-static {v11, v12, v9, v10}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 198
    move-result-wide v11

    .line 199
    iget-object v15, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 201
    move/from16 v36, v3

    .line 203
    move/from16 v37, v4

    .line 205
    if-eqz v15, :cond_6

    .line 207
    iget-wide v3, v6, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    .line 209
    invoke-interface {v15, v3, v4}, Landroidx/compose/foundation/text/selection/SelectionLayout;->infoForSelectable(J)Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 212
    move-result-object v3

    .line 213
    goto :goto_6

    .line 214
    :cond_6
    const/4 v3, 0x0

    .line 215
    :goto_6
    iget-boolean v4, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle:Z

    .line 217
    if-eqz v3, :cond_8

    .line 219
    if-eqz v4, :cond_7

    .line 221
    iget v3, v3, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    .line 223
    :goto_7
    move-object v15, v13

    .line 224
    move-object/from16 v38, v14

    .line 226
    goto :goto_8

    .line 227
    :cond_7
    iget v3, v3, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    .line 229
    goto :goto_7

    .line 230
    :cond_8
    move-object v15, v13

    .line 231
    move-object/from16 v38, v14

    .line 233
    const/4 v3, -0x1

    .line 234
    :goto_8
    iget-wide v13, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousHandlePosition:J

    .line 236
    and-long v20, v13, v16

    .line 238
    cmp-long v20, v20, v18

    .line 240
    if-nez v20, :cond_9

    .line 242
    move-wide/from16 v9, v18

    .line 244
    goto :goto_9

    .line 245
    :cond_9
    invoke-static {v13, v14, v9, v10}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 248
    move-result-wide v9

    .line 249
    :goto_9
    iget-wide v13, v6, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    .line 251
    move-object/from16 v39, v7

    .line 253
    iget-wide v6, v8, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 255
    move-wide/from16 v20, v6

    .line 257
    shr-long v6, v20, p3

    .line 259
    long-to-int v6, v6

    .line 260
    int-to-float v6, v6

    .line 261
    move/from16 v22, v6

    .line 263
    and-long v6, v20, p1

    .line 265
    long-to-int v6, v6

    .line 266
    int-to-float v6, v6

    .line 267
    move/from16 v20, v6

    .line 269
    shr-long v6, v11, p3

    .line 271
    long-to-int v6, v6

    .line 272
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    move-result v7

    .line 276
    cmpg-float v7, v7, p4

    .line 278
    sget-object v21, Landroidx/compose/foundation/text/selection/Direction;->AFTER:Landroidx/compose/foundation/text/selection/Direction;

    .line 280
    sget-object v23, Landroidx/compose/foundation/text/selection/Direction;->BEFORE:Landroidx/compose/foundation/text/selection/Direction;

    .line 282
    move/from16 v27, v4

    .line 284
    sget-object v4, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    .line 286
    if-gez v7, :cond_a

    .line 288
    move/from16 p3, v20

    .line 290
    move-object/from16 v20, v23

    .line 292
    goto :goto_a

    .line 293
    :cond_a
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    move-result v6

    .line 297
    cmpl-float v6, v6, v22

    .line 299
    if-lez v6, :cond_b

    .line 301
    move/from16 p3, v20

    .line 303
    move-object/from16 v20, v21

    .line 305
    goto :goto_a

    .line 306
    :cond_b
    move/from16 p3, v20

    .line 308
    move-object/from16 v20, v4

    .line 310
    :goto_a
    and-long v6, v11, p1

    .line 312
    long-to-int v6, v6

    .line 313
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 316
    move-result v7

    .line 317
    cmpg-float v7, v7, p4

    .line 319
    if-gez v7, :cond_c

    .line 321
    move-object/from16 v21, v23

    .line 323
    goto :goto_b

    .line 324
    :cond_c
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327
    move-result v6

    .line 328
    cmpl-float v6, v6, p3

    .line 330
    if-lez v6, :cond_d

    .line 332
    goto :goto_b

    .line 333
    :cond_d
    move-object/from16 v21, v4

    .line 335
    :goto_b
    iget-object v6, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    .line 337
    if-eqz v27, :cond_f

    .line 339
    if-eqz v6, :cond_e

    .line 341
    iget-object v7, v6, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 343
    move-object/from16 v25, v7

    .line 345
    :goto_c
    move-object/from16 v22, v2

    .line 347
    move-wide/from16 v23, v13

    .line 349
    goto :goto_d

    .line 350
    :cond_e
    const/16 v25, 0x0

    .line 352
    goto :goto_c

    .line 353
    :goto_d
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->appendSelectableInfo_owaVgss$otherDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Direction;

    .line 356
    move-result-object v2

    .line 357
    move-object/from16 v25, v2

    .line 359
    move-object/from16 v7, v20

    .line 361
    move-object/from16 v13, v21

    .line 363
    move-object/from16 v14, v22

    .line 365
    move-object/from16 v21, v1

    .line 367
    move-object/from16 v1, v25

    .line 369
    move-object/from16 v22, v5

    .line 371
    move-object/from16 v20, v15

    .line 373
    move-object v15, v7

    .line 374
    move-object v5, v13

    .line 375
    goto :goto_f

    .line 376
    :cond_f
    move-object/from16 v22, v2

    .line 378
    move-wide/from16 v23, v13

    .line 380
    if-eqz v6, :cond_10

    .line 382
    iget-object v2, v6, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 384
    move-object/from16 v25, v2

    .line 386
    goto :goto_e

    .line 387
    :cond_10
    const/16 v25, 0x0

    .line 389
    :goto_e
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->appendSelectableInfo_owaVgss$otherDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Direction;

    .line 392
    move-result-object v2

    .line 393
    move-object/from16 v7, v20

    .line 395
    move-object/from16 v13, v21

    .line 397
    move-object/from16 v14, v22

    .line 399
    move-object/from16 v21, v1

    .line 401
    move-object/from16 v22, v5

    .line 403
    move-object v1, v7

    .line 404
    move-object/from16 v25, v13

    .line 406
    move-object/from16 v20, v15

    .line 408
    move-object v5, v2

    .line 409
    move-object v15, v5

    .line 410
    :goto_f
    iget-boolean v0, v14, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->allowSelectionBetweenSelectables:Z

    .line 412
    if-nez v0, :cond_11

    .line 414
    invoke-static {v7, v13}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->resolve2dDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Landroidx/compose/foundation/text/selection/Direction;

    .line 417
    move-result-object v0

    .line 418
    if-eq v0, v4, :cond_11

    .line 420
    if-eq v0, v2, :cond_1b

    .line 422
    :cond_11
    iget-object v0, v8, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 424
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 426
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 428
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 431
    move-result v0

    .line 432
    iget-object v2, v14, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->selectableIdOrderingComparator:Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;

    .line 434
    if-eqz v27, :cond_15

    .line 436
    invoke-static {v11, v12, v8}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->getOffsetForPosition-3MmeM6k(JLandroidx/compose/ui/text/TextLayoutResult;)I

    .line 439
    move-result v4

    .line 440
    if-eqz v6, :cond_14

    .line 442
    iget-object v6, v6, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 444
    if-eqz v6, :cond_14

    .line 446
    iget-wide v11, v6, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 448
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    move-result-object v7

    .line 452
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    move-result-object v11

    .line 456
    invoke-virtual {v2, v7, v11}, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 459
    move-result v2

    .line 460
    if-gez v2, :cond_12

    .line 462
    move/from16 v0, v26

    .line 464
    goto :goto_10

    .line 465
    :cond_12
    if-lez v2, :cond_13

    .line 467
    goto :goto_10

    .line 468
    :cond_13
    iget v0, v6, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 470
    goto :goto_10

    .line 471
    :cond_14
    move v0, v4

    .line 472
    :goto_10
    move/from16 v32, v0

    .line 474
    move/from16 v31, v4

    .line 476
    :goto_11
    const/4 v0, -0x1

    .line 477
    goto :goto_13

    .line 478
    :cond_15
    invoke-static {v11, v12, v8}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->getOffsetForPosition-3MmeM6k(JLandroidx/compose/ui/text/TextLayoutResult;)I

    .line 481
    move-result v4

    .line 482
    if-eqz v6, :cond_18

    .line 484
    iget-object v6, v6, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 486
    if-eqz v6, :cond_18

    .line 488
    iget-wide v11, v6, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 490
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    move-result-object v7

    .line 494
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    move-result-object v11

    .line 498
    invoke-virtual {v2, v7, v11}, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 501
    move-result v2

    .line 502
    if-gez v2, :cond_16

    .line 504
    move/from16 v0, v26

    .line 506
    goto :goto_12

    .line 507
    :cond_16
    if-lez v2, :cond_17

    .line 509
    goto :goto_12

    .line 510
    :cond_17
    iget v0, v6, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 512
    goto :goto_12

    .line 513
    :cond_18
    move v0, v4

    .line 514
    :goto_12
    move/from16 v31, v0

    .line 516
    move/from16 v32, v4

    .line 518
    goto :goto_11

    .line 519
    :goto_13
    if-eq v3, v0, :cond_19

    .line 521
    move/from16 v33, v3

    .line 523
    goto :goto_14

    .line 524
    :cond_19
    and-long v2, v9, v16

    .line 526
    cmp-long v0, v2, v18

    .line 528
    if-nez v0, :cond_1a

    .line 530
    const/16 v33, -0x1

    .line 532
    goto :goto_14

    .line 533
    :cond_1a
    invoke-static {v9, v10, v8}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->getOffsetForPosition-3MmeM6k(JLandroidx/compose/ui/text/TextLayoutResult;)I

    .line 536
    move-result v11

    .line 537
    move/from16 v33, v11

    .line 539
    :goto_14
    iget v0, v14, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    .line 541
    add-int/lit8 v0, v0, 0x2

    .line 543
    iput v0, v14, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    .line 545
    new-instance v27, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 547
    move/from16 v30, v0

    .line 549
    move-object/from16 v34, v8

    .line 551
    move-wide/from16 v28, v23

    .line 553
    invoke-direct/range {v27 .. v34}, Landroidx/compose/foundation/text/selection/SelectableInfo;-><init>(JIIIILandroidx/compose/ui/text/TextLayoutResult;)V

    .line 556
    move-object/from16 v0, v27

    .line 558
    move-wide/from16 v2, v28

    .line 560
    iget v4, v14, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    .line 562
    invoke-virtual {v14, v4, v15, v5}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->updateSlot(ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)I

    .line 565
    move-result v4

    .line 566
    iput v4, v14, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    .line 568
    iget v4, v14, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    .line 570
    move-object/from16 v13, v25

    .line 572
    invoke-virtual {v14, v4, v1, v13}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->updateSlot(ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)I

    .line 575
    move-result v1

    .line 576
    iput v1, v14, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    .line 578
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 581
    move-result v1

    .line 582
    move-object/from16 v7, v39

    .line 584
    invoke-virtual {v7, v1, v2, v3}, Landroidx/collection/MutableLongIntMap;->set(IJ)V

    .line 587
    move-object/from16 v1, v22

    .line 589
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    :cond_1b
    :goto_15
    add-int/lit8 v4, v37, 0x1

    .line 594
    move-object/from16 v0, p0

    .line 596
    move-object v2, v14

    .line 597
    move-object/from16 v13, v20

    .line 599
    move-object/from16 v1, v21

    .line 601
    move/from16 v15, v35

    .line 603
    move/from16 v3, v36

    .line 605
    move-object/from16 v14, v38

    .line 607
    goto/16 :goto_4

    .line 609
    :cond_1c
    move-object/from16 v21, v1

    .line 611
    move-object v14, v2

    .line 612
    move-object v1, v5

    .line 613
    move-object v7, v12

    .line 614
    move-object/from16 v20, v13

    .line 616
    move/from16 v35, v15

    .line 618
    const/16 p3, 0x20

    .line 620
    const/16 p4, 0x0

    .line 622
    iget v0, v14, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    .line 624
    add-int/lit8 v0, v0, 0x1

    .line 626
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_22

    .line 632
    move/from16 v15, v35

    .line 634
    if-eq v2, v15, :cond_1f

    .line 636
    new-instance v27, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;

    .line 638
    iget v2, v14, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    .line 640
    const/4 v3, -0x1

    .line 641
    if-ne v2, v3, :cond_1d

    .line 643
    move/from16 v30, v0

    .line 645
    goto :goto_16

    .line 646
    :cond_1d
    move/from16 v30, v2

    .line 648
    :goto_16
    iget v2, v14, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    .line 650
    if-ne v2, v3, :cond_1e

    .line 652
    move/from16 v31, v0

    .line 654
    goto :goto_17

    .line 655
    :cond_1e
    move/from16 v31, v2

    .line 657
    :goto_17
    iget-boolean v0, v14, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle:Z

    .line 659
    iget-object v2, v14, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    .line 661
    move/from16 v32, v0

    .line 663
    move-object/from16 v29, v1

    .line 665
    move-object/from16 v33, v2

    .line 667
    move-object/from16 v28, v7

    .line 669
    invoke-direct/range {v27 .. v33}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;-><init>(Landroidx/collection/MutableLongIntMap;Ljava/util/ArrayList;IIZLandroidx/compose/foundation/text/selection/Selection;)V

    .line 672
    :goto_18
    move-object/from16 v6, v27

    .line 674
    goto :goto_1b

    .line 675
    :cond_1f
    move-object/from16 v29, v1

    .line 677
    const/4 v3, -0x1

    .line 678
    invoke-static/range {v29 .. v29}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 681
    move-result-object v1

    .line 682
    move-object/from16 v32, v1

    .line 684
    check-cast v32, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 686
    iget v1, v14, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    .line 688
    if-ne v1, v3, :cond_20

    .line 690
    move/from16 v29, v0

    .line 692
    goto :goto_19

    .line 693
    :cond_20
    move/from16 v29, v1

    .line 695
    :goto_19
    iget v1, v14, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    .line 697
    if-ne v1, v3, :cond_21

    .line 699
    move/from16 v30, v0

    .line 701
    goto :goto_1a

    .line 702
    :cond_21
    move/from16 v30, v1

    .line 704
    :goto_1a
    new-instance v27, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    .line 706
    iget-boolean v0, v14, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle:Z

    .line 708
    iget-object v1, v14, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    .line 710
    move/from16 v28, v0

    .line 712
    move-object/from16 v31, v1

    .line 714
    invoke-direct/range {v27 .. v32}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;-><init>(ZIILandroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;)V

    .line 717
    goto :goto_18

    .line 718
    :cond_22
    const/4 v6, 0x0

    .line 719
    :goto_1b
    if-nez v6, :cond_23

    .line 721
    return v26

    .line 722
    :cond_23
    move-object/from16 v0, p0

    .line 724
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 726
    invoke-interface {v6, v1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z

    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_28

    .line 732
    move-object/from16 v2, p6

    .line 734
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;->adjust(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 741
    move-result-object v3

    .line 742
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    move-result v3

    .line 746
    if-nez v3, :cond_27

    .line 748
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    .line 751
    move-result v3

    .line 752
    if-eqz v3, :cond_25

    .line 754
    move-object/from16 v3, v21

    .line 756
    iget-object v4, v3, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectables:Ljava/util/ArrayList;

    .line 758
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 761
    move-result v5

    .line 762
    move/from16 v7, v26

    .line 764
    :goto_1c
    if-ge v7, v5, :cond_26

    .line 766
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 769
    move-result-object v8

    .line 770
    check-cast v8, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 772
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 775
    move-result-object v8

    .line 776
    iget-object v8, v8, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 778
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 781
    move-result v8

    .line 782
    if-lez v8, :cond_24

    .line 784
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 786
    if-eqz v4, :cond_26

    .line 788
    const/16 v5, 0x9

    .line 790
    check-cast v4, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 792
    invoke-virtual {v4, v5}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 795
    goto :goto_1d

    .line 796
    :cond_24
    add-int/lit8 v7, v7, 0x1

    .line 798
    goto :goto_1c

    .line 799
    :cond_25
    move-object/from16 v3, v21

    .line 801
    :cond_26
    :goto_1d
    invoke-interface {v6, v2}, Landroidx/compose/foundation/text/selection/SelectionLayout;->createSubSelections(Landroidx/compose/foundation/text/selection/Selection;)Landroidx/collection/MutableLongObjectMap;

    .line 804
    move-result-object v4

    .line 805
    iget-object v5, v3, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->subselections$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 807
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 810
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange:Lkotlin/jvm/functions/Function1;

    .line 812
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    move/from16 v2, v26

    .line 817
    iput-boolean v2, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->isLongPressOrClickSelection:Z

    .line 819
    goto :goto_1e

    .line 820
    :cond_27
    move-object/from16 v3, v21

    .line 822
    :goto_1e
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 824
    goto :goto_1f

    .line 825
    :cond_28
    move-object/from16 v3, v21

    .line 827
    :goto_1f
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 829
    if-nez v2, :cond_29

    .line 831
    goto/16 :goto_21

    .line 833
    :cond_29
    invoke-interface {v2}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getCurrentInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 836
    move-result-object v4

    .line 837
    iget-object v3, v3, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectableMap:Landroidx/collection/MutableLongObjectMap;

    .line 839
    iget-wide v5, v4, Landroidx/compose/foundation/text/selection/SelectableInfo;->selectableId:J

    .line 841
    invoke-virtual {v3, v5, v6}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    .line 844
    move-result-object v3

    .line 845
    check-cast v3, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 847
    if-nez v3, :cond_2a

    .line 849
    goto/16 :goto_21

    .line 851
    :cond_2a
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 854
    move-result-object v5

    .line 855
    if-nez v5, :cond_2b

    .line 857
    goto/16 :goto_21

    .line 859
    :cond_2b
    iget-object v3, v3, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 861
    if-nez v3, :cond_2c

    .line 863
    goto/16 :goto_21

    .line 865
    :cond_2c
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 868
    move-result-object v6

    .line 869
    check-cast v6, Landroidx/compose/ui/geometry/Offset;

    .line 871
    if-eqz v6, :cond_2f

    .line 873
    iget-wide v6, v6, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 875
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 878
    move-result-object v8

    .line 879
    invoke-interface {v5, v8, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 882
    move-result-wide v6

    .line 883
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 885
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 888
    invoke-static {v6, v7, v9, v10}, Lcoil3/util/UtilsKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 891
    move-result-object v9

    .line 892
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 894
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    .line 897
    move-result v9

    .line 898
    if-eqz v9, :cond_2e

    .line 900
    invoke-interface {v2}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    .line 903
    move-result v2

    .line 904
    if-eqz v2, :cond_2d

    .line 906
    iget v2, v4, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    .line 908
    goto :goto_20

    .line 909
    :cond_2d
    iget v2, v4, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    .line 911
    :goto_20
    iget-object v4, v4, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 913
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 916
    move-result-object v2

    .line 917
    iget-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 919
    check-cast v4, Landroidx/compose/ui/geometry/Rect;

    .line 921
    new-instance v9, Landroidx/compose/ui/geometry/Rect;

    .line 923
    iget v10, v4, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 925
    iget v11, v2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 927
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 930
    move-result v10

    .line 931
    iget v11, v4, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 933
    iget v12, v2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 935
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 938
    move-result v11

    .line 939
    iget v12, v4, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 941
    iget v13, v2, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 943
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 946
    move-result v12

    .line 947
    iget v4, v4, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 949
    iget v2, v2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 951
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 954
    move-result v2

    .line 955
    invoke-direct {v9, v10, v11, v12, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 958
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 960
    :cond_2e
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 962
    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    .line 964
    shr-long v9, v6, p3

    .line 966
    long-to-int v4, v9

    .line 967
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 970
    move-result v4

    .line 971
    invoke-interface {v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 974
    move-result-wide v9

    .line 975
    shr-long v9, v9, p3

    .line 977
    long-to-int v9, v9

    .line 978
    int-to-float v9, v9

    .line 979
    move/from16 v10, p4

    .line 981
    invoke-static {v4, v10, v9}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 984
    move-result v4

    .line 985
    and-long v6, v6, p1

    .line 987
    long-to-int v6, v6

    .line 988
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 991
    move-result v6

    .line 992
    invoke-interface {v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 995
    move-result-wide v11

    .line 996
    and-long v11, v11, p1

    .line 998
    long-to-int v5, v11

    .line 999
    int-to-float v5, v5

    .line 1000
    invoke-static {v6, v10, v5}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 1003
    move-result v5

    .line 1004
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1007
    move-result v4

    .line 1008
    int-to-long v6, v4

    .line 1009
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1012
    move-result v4

    .line 1013
    int-to-long v4, v4

    .line 1014
    shl-long v6, v6, p3

    .line 1016
    and-long v4, v4, p1

    .line 1018
    or-long/2addr v4, v6

    .line 1019
    new-instance v6, Landroidx/compose/ui/geometry/Rect;

    .line 1021
    iget v7, v2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 1023
    shr-long v9, v4, p3

    .line 1025
    long-to-int v9, v9

    .line 1026
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1029
    move-result v10

    .line 1030
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 1033
    move-result v7

    .line 1034
    iget v10, v2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 1036
    and-long v4, v4, p1

    .line 1038
    long-to-int v4, v4

    .line 1039
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1042
    move-result v5

    .line 1043
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 1046
    move-result v5

    .line 1047
    iget v10, v2, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 1049
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1052
    move-result v9

    .line 1053
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 1056
    move-result v9

    .line 1057
    iget v2, v2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 1059
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1062
    move-result v4

    .line 1063
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 1066
    move-result v2

    .line 1067
    invoke-direct {v6, v7, v5, v9, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 1070
    iput-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1072
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 1074
    if-eqz v0, :cond_2f

    .line 1076
    new-instance v2, Landroidx/compose/material3/SliderState$drag$2;

    .line 1078
    const/16 v4, 0xf

    .line 1080
    const/4 v5, 0x0

    .line 1081
    invoke-direct {v2, v3, v8, v5, v4}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 1084
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 1086
    const/4 v15, 0x1

    .line 1087
    invoke-static {v0, v5, v3, v2, v15}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1090
    :cond_2f
    :goto_21
    return v1
.end method

.method public final updateSelectionToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hasFocus$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->showToolbar:Z

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->toolbarRequester:Landroidx/compose/ui/platform/WeakCache;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->derivedContentRect$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/compose/ui/geometry/Rect;

    .line 36
    if-nez p0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/platform/WeakCache;->show()V

    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p0, v1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 45
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    .line 47
    if-eqz p0, :cond_4

    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->textToolbarJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 51
    if-nez v0, :cond_3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 58
    iput-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->textToolbarJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 60
    :cond_4
    :goto_0
    return-void
.end method
