.class public final Landroidx/compose/foundation/text/selection/SingleSelectionLayout;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/text/selection/SelectionLayout;


# instance fields
.field public final endSlot:I

.field public final info:Landroidx/compose/foundation/text/selection/SelectableInfo;

.field public final isStartHandle:Z

.field public final previousSelection:Landroidx/compose/foundation/text/selection/Selection;

.field public final startSlot:I


# direct methods
.method public constructor <init>(ZIILandroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->isStartHandle:Z

    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->startSlot:I

    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->endSlot:I

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 14
    return-void
.end method


# virtual methods
.method public final createSubSelections(Landroidx/compose/foundation/text/selection/Selection;)Landroidx/collection/MutableLongObjectMap;
    .locals 5

    .line 1
    iget-boolean v0, p1, Landroidx/compose/foundation/text/selection/Selection;->handlesCrossed:Z

    .line 3
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 5
    iget-object v2, p1, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v3, v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 11
    iget v4, v1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 13
    if-gt v3, v4, :cond_1

    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 17
    iget v2, v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 19
    iget v1, v1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 21
    if-gt v2, v1, :cond_2

    .line 23
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v2, v2, v0, v1}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 30
    move-result-object p1

    .line 31
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 33
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->selectableId:J

    .line 35
    sget-object p0, Landroidx/collection/LongObjectMapKt;->EmptyLongObjectMap:Landroidx/collection/MutableLongObjectMap;

    .line 37
    new-instance p0, Landroidx/collection/MutableLongObjectMap;

    .line 39
    invoke-direct {p0}, Landroidx/collection/MutableLongObjectMap;-><init>()V

    .line 42
    invoke-virtual {p0, v0, v1, p1}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 45
    return-object p0
.end method

.method public final forEachMiddleInfo(Landroidx/compose/ui/draganddrop/DragAndDropNode$$ExternalSyntheticLambda1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->startSlot:I

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->endSlot:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    sget-object p0, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-le v0, v1, :cond_1

    .line 12
    sget-object p0, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final getCurrentInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 3
    return-object p0
.end method

.method public final getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 3
    return-object p0
.end method

.method public final getEndSlot()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->endSlot:I

    .line 3
    return p0
.end method

.method public final getFirstInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 3
    return-object p0
.end method

.method public final getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    .line 3
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 3
    return-object p0
.end method

.method public final getStartSlot()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->startSlot:I

    .line 3
    return p0
.end method

.method public final infoForSelectable(J)Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->selectableId:J

    .line 5
    cmp-long p1, p1, v0

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final isStartHandle()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->isStartHandle:Z

    .line 3
    return p0
.end method

.method public final shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    .line 13
    iget v0, p1, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->startSlot:I

    .line 15
    iget v1, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->startSlot:I

    .line 17
    if-ne v1, v0, :cond_1

    .line 19
    iget v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->endSlot:I

    .line 21
    iget v1, p1, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->endSlot:I

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->isStartHandle:Z

    .line 27
    iget-boolean v1, p1, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->isStartHandle:Z

    .line 29
    if-ne v0, v1, :cond_1

    .line 31
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 33
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 35
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->selectableId:J

    .line 37
    iget-wide v2, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->selectableId:J

    .line 39
    cmp-long v0, v0, v2

    .line 41
    if-nez v0, :cond_1

    .line 43
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    .line 45
    iget v1, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    .line 47
    if-ne v0, v1, :cond_1

    .line 49
    iget p0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    .line 51
    iget p1, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    .line 53
    if-eq p0, p1, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "SingleSelectionLayout(isStartHandle="

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->isStartHandle:Z

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, ", crossed="

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", info=\n\t"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, ")"

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
