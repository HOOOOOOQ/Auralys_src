.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public clipboard:Landroidx/compose/ui/platform/Clipboard;

.field public coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final currentDragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public dragBeginPosition:J

.field public dragBeginSelection:Landroidx/compose/ui/text/TextRange;

.field public dragTotalDistance:J

.field public final draggingHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final editable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final enabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field public hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final hasAvailableTextToPaste$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public latestSelection:Landroidx/compose/ui/text/TextRange;

.field public final mouseSelectionObserver:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;

.field public offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field public oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

.field public onValueChange:Lkotlin/jvm/functions/Function1;

.field public platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

.field public previousRawDragOffset:I

.field public previousSelectionLayout:Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

.field public requestAutofillAction:Lkotlin/jvm/functions/Function0;

.field public state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public textToolbarShownViaProvider:Z

.field public final toolbarRequester:Landroidx/compose/ui/platform/WeakCache;

.field public final touchSelectionObserver:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;

.field public final undoManager:Landroidx/compose/foundation/text/UndoManager;

.field public final valueState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/UndoManager;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 6
    sget-object p1, Landroidx/compose/foundation/text/BasicTextKt;->ValidatingEmptyOffsetMappingIdentity:Landroidx/compose/material3/FabPlacement;

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 10
    new-instance p1, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;

    .line 12
    const/16 v0, 0x18

    .line 14
    invoke-direct {p1, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 19
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 21
    const/4 v0, 0x7

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->valueState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    move-result-object v4

    .line 40
    iput-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->editable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    iput-wide v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragBeginPosition:J

    .line 50
    iput-wide v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragTotalDistance:J

    .line 52
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 58
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    const/4 p1, -0x1

    .line 65
    iput p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    .line 67
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 69
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 72
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 74
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hasAvailableTextToPaste$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 82
    new-instance p1, Landroidx/compose/ui/platform/WeakCache;

    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-direct {p1, v0}, Landroidx/compose/ui/platform/WeakCache;-><init>(B)V

    .line 88
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->toolbarRequester:Landroidx/compose/ui/platform/WeakCache;

    .line 90
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;

    .line 92
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 95
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->touchSelectionObserver:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;

    .line 97
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;

    .line 99
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 102
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->mouseSelectionObserver:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;

    .line 104
    return-void
.end method

.method public static createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final copy$foundation(Z)Lkotlinx/coroutines/StandaloneCoroutine;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;

    .line 8
    invoke-direct {v2, p0, p1, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x1

    .line 12
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 14
    invoke-static {v0, v1, p1, v2, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v1
.end method

.method public final cut$foundation()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 7
    const/16 v2, 0xc

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 13
    const/4 p0, 0x1

    .line 14
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 16
    invoke-static {v0, v3, v2, v1, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 19
    :cond_0
    return-void
.end method

.method public final deselect-_kEHs6E$foundation(Landroidx/compose/ui/geometry/Offset;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 30
    iget-wide v3, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k(JZ)I

    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 48
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 67
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 72
    new-instance v2, Landroidx/compose/ui/text/TextRange;

    .line 74
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 77
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->latestSelection:Landroidx/compose/ui/text/TextRange;

    .line 79
    :cond_2
    if-eqz p1, :cond_3

    .line 81
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 87
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_3

    .line 95
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 100
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 107
    return-void
.end method

.method public final enterSelectionMode$foundation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 27
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 32
    return-void
.end method

.method public final getContextTextAndSelection()Lkotlin/Pair;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTransformedText$foundation()Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->latestSelection:Landroidx/compose/ui/text/TextRange;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-wide v1, v1, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 18
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 20
    const/16 v4, 0x20

    .line 22
    shr-long v4, v1, v4

    .line 24
    long-to-int v4, v4

    .line 25
    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 28
    move-result v3

    .line 29
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 31
    const-wide v4, 0xffffffffL

    .line 36
    and-long/2addr v1, v4

    .line 37
    long-to-int v1, v1

    .line 38
    invoke-interface {p0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 41
    move-result p0

    .line 42
    invoke-static {v3, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 45
    move-result-wide v1

    .line 46
    new-instance p0, Lkotlin/Pair;

    .line 48
    new-instance v3, Landroidx/compose/ui/text/TextRange;

    .line 50
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 53
    invoke-direct {p0, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    return-object p0

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 9
    return-object p0
.end method

.method public final getEditable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->editable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

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

.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

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

.method public final getHandlePosition-tuRUvjQ$foundation(Z)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTransformedText$foundation()Landroidx/compose/ui/text/AnnotatedString;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 22
    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 24
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 26
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 38
    move-result-object v1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 43
    sget v3, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 45
    const/16 v3, 0x20

    .line 47
    shr-long/2addr v1, v3

    .line 48
    :goto_0
    long-to-int v1, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 52
    sget v3, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 54
    const-wide v3, 0xffffffffL

    .line 59
    and-long/2addr v1, v3

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 63
    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 70
    move-result-object p0

    .line 71
    iget-wide v2, p0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 73
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 76
    move-result p0

    .line 77
    invoke-static {v0, v1, p1, p0}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->getSelectionHandleCoordinates(Landroidx/compose/ui/text/TextLayoutResult;IZZ)J

    .line 80
    move-result-wide p0

    .line 81
    return-wide p0

    .line 82
    :cond_3
    :goto_2
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 87
    return-wide p0
.end method

.method public final getTransformedText$foundation()Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/TextDelegate;->text:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->valueState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 9
    return-object p0
.end method

.method public final hideSelectionToolbar$foundation()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->toolbarRequester:Landroidx/compose/ui/platform/WeakCache;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    .line 7
    if-eqz p0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->textToolbarJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 18
    iput-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->textToolbarJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final maybeSuggestSelection-OEnZFl4(Landroidx/compose/ui/text/TextRange;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p1, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 8
    if-nez v3, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTransformedText$foundation()Landroidx/compose/ui/text/AnnotatedString;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 17
    iget-object v4, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 19
    if-nez v4, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v9, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 24
    const/16 v2, 0x20

    .line 26
    shr-long v5, v0, v2

    .line 28
    long-to-int v2, v5

    .line 29
    invoke-interface {v9, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 32
    move-result v2

    .line 33
    const-wide v5, 0xffffffffL

    .line 38
    and-long/2addr v0, v5

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-interface {v9, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_3

    .line 54
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 60
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    new-instance v2, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v8, p0

    .line 68
    move-object v7, p1

    .line 69
    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/coroutines/Continuation;)V

    .line 72
    const/4 p0, 0x3

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {v0, p1, p1, v2, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public final paste$foundation()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;B)V

    .line 12
    const/4 p0, 0x1

    .line 13
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 15
    invoke-static {v0, v3, v2, v1, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 18
    :cond_0
    return-void
.end method

.method public final setCurrentDragPosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setDraggingHandle(Landroidx/compose/foundation/text/Handle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setHandleState(Landroidx/compose/foundation/text/HandleState;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->handleState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 19
    :cond_1
    return-void
.end method

.method public final showSelectionToolbar$foundation()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 25
    if-eqz v3, :cond_1

    .line 27
    iget-object v3, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v3, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v0, v2, v1}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 45
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->toolbarRequester:Landroidx/compose/ui/platform/WeakCache;

    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->show()V

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    invoke-static {v0, v2, v1}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 56
    return-void

    .line 57
    :goto_2
    invoke-static {v0, v2, v1}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 60
    throw p0
.end method

.method public final updateClipboardEntry$foundation(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->L$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    .line 52
    if-eqz p1, :cond_6

    .line 54
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->L$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 56
    iput v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->label:I

    .line 58
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidClipboardImpl;

    .line 60
    if-eqz v0, :cond_5

    .line 62
    check-cast p1, Landroidx/compose/ui/platform/AndroidClipboardImpl;

    .line 64
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidClipboardImpl;->androidClipboardManager:Landroidx/core/provider/CallbackWrapper;

    .line 66
    invoke-virtual {p1}, Landroidx/core/provider/CallbackWrapper;->getClipboardManager()Landroid/content/ClipboardManager;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_3

    .line 76
    const/4 p1, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string/jumbo v0, "text/*"

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 84
    move-result p1

    .line 85
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 91
    if-ne p1, v0, :cond_4

    .line 93
    return-object v0

    .line 94
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hasAvailableTextToPaste$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 101
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    const-string p1, "Extracting native reference is only supported from androidx.compose.ui.platform.AndroidClipboard instances but received "

    .line 119
    invoke-static {p1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 126
    return-object v2

    .line 127
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p0
.end method

.method public final updateFloatingToolbar(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showFloatingToolbar$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->showSelectionToolbar$foundation()V

    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation()V

    .line 23
    return-void
.end method

.method public final updateSelection-jSglsI8(Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;ZLandroidx/compose/ui/hapticfeedback/HapticFeedbackType;)J
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p8

    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 9
    if-eqz v3, :cond_16

    .line 11
    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 17
    goto/16 :goto_e

    .line 19
    :cond_0
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 21
    iget-wide v5, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 23
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 25
    sget v7, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 27
    const/16 v7, 0x20

    .line 29
    shr-long v8, v5, v7

    .line 31
    long-to-int v8, v8

    .line 32
    invoke-interface {v4, v8}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 35
    move-result v4

    .line 36
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 38
    const-wide v9, 0xffffffffL

    .line 43
    and-long v11, v5, v9

    .line 45
    long-to-int v11, v11

    .line 46
    invoke-interface {v8, v11}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 49
    move-result v8

    .line 50
    invoke-static {v4, v8}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 53
    move-result-wide v11

    .line 54
    const/4 v4, 0x0

    .line 55
    move-wide/from16 v13, p2

    .line 57
    invoke-virtual {v3, v13, v14, v4}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k(JZ)I

    .line 60
    move-result v8

    .line 61
    if-nez p5, :cond_2

    .line 63
    if-eqz p4, :cond_1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    shr-long v13, v11, v7

    .line 68
    long-to-int v13, v13

    .line 69
    move/from16 v18, v13

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    move/from16 v18, v8

    .line 74
    :goto_1
    if-eqz p5, :cond_4

    .line 76
    if-eqz p4, :cond_3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    and-long v13, v11, v9

    .line 81
    long-to-int v13, v13

    .line 82
    move/from16 v19, v13

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    move/from16 v19, v8

    .line 87
    :goto_3
    iget-object v13, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    .line 89
    const/4 v14, -0x1

    .line 90
    if-nez p4, :cond_6

    .line 92
    if-eqz v13, :cond_6

    .line 94
    iget v15, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    .line 96
    if-ne v15, v14, :cond_5

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move/from16 v20, v15

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    :goto_4
    move/from16 v20, v14

    .line 104
    :goto_5
    iget-object v3, v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 106
    new-instance v22, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    .line 108
    if-eqz p4, :cond_7

    .line 110
    const/4 v11, 0x0

    .line 111
    move-wide/from16 v29, v5

    .line 113
    move-wide/from16 v27, v9

    .line 115
    move-object/from16 v25, v11

    .line 117
    goto :goto_6

    .line 118
    :cond_7
    new-instance v14, Landroidx/compose/foundation/text/selection/Selection;

    .line 120
    new-instance v15, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 122
    move-wide/from16 v27, v9

    .line 124
    shr-long v9, v11, v7

    .line 126
    long-to-int v9, v9

    .line 127
    invoke-static {v3, v9}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 130
    move-result-object v10

    .line 131
    move-wide/from16 v29, v5

    .line 133
    const-wide/16 v4, 0x1

    .line 135
    invoke-direct {v15, v10, v9, v4, v5}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 138
    new-instance v6, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 140
    and-long v9, v11, v27

    .line 142
    long-to-int v9, v9

    .line 143
    invoke-static {v3, v9}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 146
    move-result-object v10

    .line 147
    invoke-direct {v6, v10, v9, v4, v5}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 150
    invoke-static {v11, v12}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 153
    move-result v4

    .line 154
    invoke-direct {v14, v15, v6, v4}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 157
    move-object/from16 v25, v14

    .line 159
    :goto_6
    new-instance v26, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 161
    const-wide/16 v15, 0x1

    .line 163
    const/16 v17, 0x1

    .line 165
    move-object/from16 v21, v3

    .line 167
    move-object/from16 v14, v26

    .line 169
    invoke-direct/range {v14 .. v21}, Landroidx/compose/foundation/text/selection/SelectableInfo;-><init>(JIIIILandroidx/compose/ui/text/TextLayoutResult;)V

    .line 172
    const/16 v23, 0x1

    .line 174
    const/16 v24, 0x1

    .line 176
    move-object/from16 v21, v22

    .line 178
    move/from16 v22, p5

    .line 180
    invoke-direct/range {v21 .. v26}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;-><init>(ZIILandroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;)V

    .line 183
    move-object/from16 v3, v21

    .line 185
    invoke-virtual {v3, v13}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z

    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_8

    .line 191
    move-wide/from16 v5, v29

    .line 193
    goto :goto_7

    .line 194
    :cond_8
    iput-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    .line 196
    iput v8, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    .line 198
    move-object/from16 v4, p6

    .line 200
    invoke-virtual {v4, v3}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;->adjust(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    .line 203
    move-result-object v3

    .line 204
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 206
    iget-object v5, v3, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 208
    iget v5, v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 210
    invoke-interface {v4, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 213
    move-result v4

    .line 214
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 216
    iget-object v3, v3, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 218
    iget v3, v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 220
    invoke-interface {v5, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 223
    move-result v3

    .line 224
    invoke-static {v4, v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 227
    move-result-wide v3

    .line 228
    move-wide/from16 v5, v29

    .line 230
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_9

    .line 236
    :goto_7
    return-wide v5

    .line 237
    :cond_9
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 240
    move-result v8

    .line 241
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 244
    move-result v9

    .line 245
    const/4 v10, 0x1

    .line 246
    if-eq v8, v9, :cond_a

    .line 248
    and-long v8, v3, v27

    .line 250
    long-to-int v8, v8

    .line 251
    shr-long v11, v3, v7

    .line 253
    long-to-int v7, v11

    .line 254
    invoke-static {v8, v7}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 257
    move-result-wide v7

    .line 258
    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_a

    .line 264
    move v7, v10

    .line 265
    goto :goto_8

    .line 266
    :cond_a
    const/4 v7, 0x0

    .line 267
    :goto_8
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_b

    .line 273
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_b

    .line 279
    move v5, v10

    .line 280
    goto :goto_9

    .line 281
    :cond_b
    const/4 v5, 0x0

    .line 282
    :goto_9
    if-eqz p7, :cond_c

    .line 284
    iget-object v6, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 286
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 289
    move-result v6

    .line 290
    if-lez v6, :cond_c

    .line 292
    if-nez v7, :cond_c

    .line 294
    if-nez v5, :cond_c

    .line 296
    if-eqz v2, :cond_c

    .line 298
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 300
    if-eqz v5, :cond_c

    .line 302
    iget-byte v2, v2, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->value:B

    .line 304
    check-cast v5, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 306
    invoke-virtual {v5, v2}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 309
    :cond_c
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 312
    move-result-object v1

    .line 313
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 315
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    new-instance v1, Landroidx/compose/ui/text/TextRange;

    .line 320
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 323
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->latestSelection:Landroidx/compose/ui/text/TextRange;

    .line 325
    if-nez p7, :cond_d

    .line 327
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 330
    move-result v1

    .line 331
    xor-int/2addr v1, v10

    .line 332
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 335
    :cond_d
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 337
    if-eqz v1, :cond_e

    .line 339
    iget-object v1, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 341
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 348
    :cond_e
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 350
    if-eqz v1, :cond_10

    .line 352
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_f

    .line 358
    invoke-static {v0, v10}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->isSelectionHandleInVisibleBoundDefault(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_f

    .line 364
    move v2, v10

    .line 365
    goto :goto_a

    .line 366
    :cond_f
    const/4 v2, 0x0

    .line 367
    :goto_a
    iget-object v1, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 369
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 376
    :cond_10
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 378
    if-eqz v1, :cond_13

    .line 380
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_11

    .line 386
    const/4 v2, 0x0

    .line 387
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->isSelectionHandleInVisibleBoundDefault(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_12

    .line 393
    move v5, v10

    .line 394
    goto :goto_b

    .line 395
    :cond_11
    const/4 v2, 0x0

    .line 396
    :cond_12
    move v5, v2

    .line 397
    :goto_b
    iget-object v1, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 399
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 406
    goto :goto_c

    .line 407
    :cond_13
    const/4 v2, 0x0

    .line 408
    :goto_c
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 410
    if-eqz v1, :cond_15

    .line 412
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_14

    .line 418
    invoke-static {v0, v10}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->isSelectionHandleInVisibleBoundDefault(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_14

    .line 424
    goto :goto_d

    .line 425
    :cond_14
    move v10, v2

    .line 426
    :goto_d
    iget-object v0, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->showCursorHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 428
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 435
    :cond_15
    return-wide v3

    .line 436
    :cond_16
    :goto_e
    sget-wide v0, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 438
    return-wide v0
.end method
