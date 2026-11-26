.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;
.super Lcom/google/zxing/LuminanceSource;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lcom/google/zxing/LuminanceSource;-><init>(III)V

    .line 9
    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;

    .line 11
    return-void
.end method


# virtual methods
.method public final execute(Landroidx/compose/ui/text/input/GapBuffer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/input/GapBuffer;->getInt(I)I

    .line 5
    move-result p0

    .line 6
    iget p1, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 8
    iget-object p2, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 10
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 13
    move-result p5

    .line 14
    invoke-virtual {p3, p5, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotIndex(I[I)I

    .line 17
    move-result p2

    .line 18
    iget-object p5, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 22
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p3, p1, p5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex(I[I)I

    .line 29
    move-result p1

    .line 30
    sub-int p5, p1, p0

    .line 32
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result p2

    .line 36
    :goto_0
    if-ge p2, p1, :cond_2

    .line 38
    iget-object p5, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 40
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAddress(I)I

    .line 43
    move-result v0

    .line 44
    aget-object p5, p5, v0

    .line 46
    instance-of v0, p5, Landroidx/compose/runtime/RememberObserverHolder;

    .line 48
    if-eqz v0, :cond_0

    .line 50
    check-cast p5, Landroidx/compose/runtime/RememberObserverHolder;

    .line 52
    invoke-virtual {p4, p5}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    instance-of v0, p5, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 58
    if-eqz v0, :cond_1

    .line 60
    check-cast p5, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 62
    invoke-virtual {p5}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 65
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string p1, "Check failed"

    .line 70
    if-lez p0, :cond_3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 76
    :goto_2
    iget p2, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 78
    iget-object p4, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 80
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 83
    move-result p5

    .line 84
    invoke-virtual {p3, p5, p4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotIndex(I[I)I

    .line 87
    move-result p4

    .line 88
    iget-object p5, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 90
    add-int/lit8 v0, p2, 0x1

    .line 92
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 95
    move-result v0

    .line 96
    invoke-virtual {p3, v0, p5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex(I[I)I

    .line 99
    move-result p5

    .line 100
    sub-int/2addr p5, p0

    .line 101
    if-lt p5, p4, :cond_4

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 107
    :goto_3
    invoke-virtual {p3, p5, p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->removeSlots(III)V

    .line 110
    iget p1, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 112
    if-lt p1, p4, :cond_5

    .line 114
    sub-int/2addr p1, p0

    .line 115
    iput p1, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 117
    :cond_5
    return-void
.end method
