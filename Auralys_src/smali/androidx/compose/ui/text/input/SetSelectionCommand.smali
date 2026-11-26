.class public final Landroidx/compose/ui/text/input/SetSelectionCommand;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/text/input/EditCommand;


# instance fields
.field public final end:I

.field public final start:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->start:I

    .line 6
    iput p2, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->end:I

    .line 8
    return-void
.end method


# virtual methods
.method public final applyTo(Landroidx/media3/common/util/LongArrayQueue;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/common/util/LongArrayQueue;->data:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/common/util/TimedValueQueue;

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/TimedValueQueue;->getLength()I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->start:I

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2, v0}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p1, Landroidx/media3/common/util/LongArrayQueue;->data:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroidx/media3/common/util/TimedValueQueue;

    .line 20
    invoke-virtual {v1}, Landroidx/media3/common/util/TimedValueQueue;->getLength()I

    .line 23
    move-result v1

    .line 24
    iget p0, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->end:I

    .line 26
    invoke-static {p0, v2, v1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 29
    move-result p0

    .line 30
    if-ge v0, p0, :cond_0

    .line 32
    invoke-virtual {p1, v0, p0}, Landroidx/media3/common/util/LongArrayQueue;->setSelection$ui_text(II)V

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1, p0, v0}, Landroidx/media3/common/util/LongArrayQueue;->setSelection$ui_text(II)V

    .line 39
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 13
    iget v1, p1, Landroidx/compose/ui/text/input/SetSelectionCommand;->start:I

    .line 15
    iget v3, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->start:I

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->end:I

    .line 22
    iget p1, p1, Landroidx/compose/ui/text/input/SetSelectionCommand;->end:I

    .line 24
    if-eq p0, p1, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->start:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget p0, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->end:I

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", end="

    .line 3
    const-string v1, ")"

    .line 5
    iget v2, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->start:I

    .line 7
    const-string v3, "SetSelectionCommand(start="

    .line 9
    iget p0, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->end:I

    .line 11
    invoke-static {v2, v3, v0, p0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
