.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$AppendValue;
.super Lcom/google/zxing/LuminanceSource;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$AppendValue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$AppendValue;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lcom/google/zxing/LuminanceSource;-><init>(III)V

    .line 9
    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$AppendValue;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$AppendValue;

    .line 11
    return-void
.end method


# virtual methods
.method public final execute(Landroidx/compose/ui/text/input/GapBuffer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/input/GapBuffer;->getObject-PtL-UHM(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/input/GapBuffer;->getObject-PtL-UHM(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    instance-of p5, p1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 15
    if-eqz p5, :cond_0

    .line 17
    move-object p5, p1

    .line 18
    check-cast p5, Landroidx/compose/runtime/RememberObserverHolder;

    .line 20
    invoke-virtual {p4, p5}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 23
    :cond_0
    iget p4, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertCount:I

    .line 25
    if-nez p4, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p4, "Can only append a slot if not current inserting"

    .line 30
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 33
    :goto_0
    iget p4, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 35
    iget p5, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlotEnd:I

    .line 37
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 40
    move-result p0

    .line 41
    iget-object v0, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 43
    add-int/lit8 v1, p0, 0x1

    .line 45
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {p3, v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex(I[I)I

    .line 52
    move-result v0

    .line 53
    iput v0, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 55
    iput v0, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlotEnd:I

    .line 57
    invoke-virtual {p3, p2, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertSlots(II)V

    .line 60
    if-lt p4, v0, :cond_2

    .line 62
    add-int/lit8 p4, p4, 0x1

    .line 64
    add-int/lit8 p5, p5, 0x1

    .line 66
    :cond_2
    iget-object p0, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    .line 68
    aput-object p1, p0, v0

    .line 70
    iput p4, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 72
    iput p5, p3, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlotEnd:I

    .line 74
    return-void
.end method
