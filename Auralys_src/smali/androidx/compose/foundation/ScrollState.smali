.class public final Landroidx/compose/foundation/ScrollState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# static fields
.field public static final Saver:Landroidx/core/provider/CallbackWrapper;


# instance fields
.field public final _maxValueState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public accumulator:F

.field public final canScrollBackward$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final canScrollForward$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final contentSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final reverseScrolling$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

.field public final value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final viewportSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;-><init>(B)V

    .line 7
    new-instance v1, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 9
    const/16 v2, 0x12

    .line 11
    invoke-direct {v1, v2}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 14
    new-instance v2, Landroidx/core/provider/CallbackWrapper;

    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v2, v0, v1, v3}, Landroidx/core/provider/CallbackWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    sput-object v2, Landroidx/compose/foundation/ScrollState;->Saver:Landroidx/core/provider/CallbackWrapper;

    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/ScrollState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 11
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->viewportSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 19
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 21
    invoke-direct {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->contentSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->reverseScrolling$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    new-instance p1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 36
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 41
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 43
    const v1, 0x7fffffff

    .line 46
    invoke-direct {p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 49
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->_maxValueState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 51
    new-instance p1, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    .line 53
    invoke-direct {p1, v0, p0}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 56
    new-instance v1, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 58
    invoke-direct {v1, p1}, Landroidx/compose/foundation/gestures/DefaultScrollableState;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    iput-object v1, p0, Landroidx/compose/foundation/ScrollState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 63
    new-instance p1, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda1;

    .line 65
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/ScrollState;B)V

    .line 68
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->canScrollForward$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 74
    new-instance p1, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda1;

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/ScrollState;B)V

    .line 80
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->canScrollBackward$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 86
    return-void
.end method


# virtual methods
.method public final dispatchRawDelta(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/ScrollState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->dispatchRawDelta(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getCanScrollBackward()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/ScrollState;->canScrollBackward$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

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

.method public final getCanScrollForward()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/ScrollState;->canScrollForward$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

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

.method public final isScrollInProgress()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/ScrollState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->isScrollInProgress()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/ScrollState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
.end method
