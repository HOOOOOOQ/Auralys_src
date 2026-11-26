.class public final Landroidx/compose/foundation/text/selection/MultiSelectionLayout;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/text/selection/SelectionLayout;


# instance fields
.field public _infoBySelectableId:Landroidx/collection/MutableLongObjectMap;

.field public final endSlot:I

.field public final infoList:Ljava/util/ArrayList;

.field public final isStartHandle:Z

.field public final previousSelection:Landroidx/compose/foundation/text/selection/Selection;

.field public final selectableIdToInfoListIndex:Landroidx/collection/MutableLongIntMap;

.field public final startSlot:I


# direct methods
.method public constructor <init>(Landroidx/collection/MutableLongIntMap;Ljava/util/ArrayList;IIZLandroidx/compose/foundation/text/selection/Selection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->selectableIdToInfoListIndex:Landroidx/collection/MutableLongIntMap;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/ArrayList;

    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->startSlot:I

    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->endSlot:I

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->isStartHandle:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x1

    .line 21
    if-le p0, p1, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result p0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    const-string p2, "MultiSelectionLayout requires an infoList size greater than 1, was "

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, "."

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final createSubSelections(Landroidx/compose/foundation/text/selection/Selection;)Landroidx/collection/MutableLongObjectMap;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 8
    new-instance v1, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 10
    const/16 v2, 0xf

    .line 12
    invoke-direct {v1, v2, p1}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 15
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda17;

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda17;-><init>(Landroidx/compose/foundation/text/selection/Selection;B)V

    .line 21
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/ArrayList;

    .line 23
    invoke-static {p1, p0, v0, v1, v2}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->createSubSelections(Landroidx/compose/foundation/text/selection/Selection;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)Landroidx/collection/MutableLongObjectMap;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final forEachMiddleInfo(Landroidx/compose/ui/draganddrop/DragAndDropNode$$ExternalSyntheticLambda1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getFirstInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Landroidx/compose/foundation/text/selection/SelectableInfo;->selectableId:J

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getInfoListIndexBySelectableId(J)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    iget-wide v1, v1, Landroidx/compose/foundation/text/selection/SelectableInfo;->selectableId:J

    .line 30
    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getInfoListIndexBySelectableId(J)I

    .line 33
    move-result v1

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    if-lt v0, v1, :cond_1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    if-ge v0, v1, :cond_2

    .line 41
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Landroidx/compose/ui/draganddrop/DragAndDropNode$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    return-void
.end method

.method public final getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->startSlot:I

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->endSlot:I

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
    div-int/lit8 v0, v0, 0x2

    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final getCurrentInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->isStartHandle:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->endSlot:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->startOrEndSlotToIndex(IZ)I

    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 16
    return-object p0
.end method

.method public final getEndSlot()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->endSlot:I

    .line 3
    return p0
.end method

.method public final getFirstInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final getInfoListIndexBySelectableId(J)I
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->selectableIdToInfoListIndex:Landroidx/collection/MutableLongIntMap;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableLongIntMap;->get(J)I

    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v1, "Invalid selectableId: "

    .line 13
    invoke-static {p1, p2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v0
.end method

.method public final getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    .line 3
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->startSlot:I

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->startOrEndSlotToIndex(IZ)I

    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 16
    return-object p0
.end method

.method public final getStartSlot()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->startSlot:I

    .line 3
    return p0
.end method

.method public final infoForSelectable(J)Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->_infoBySelectableId:Landroidx/collection/MutableLongObjectMap;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    .line 7
    invoke-direct {v0}, Landroidx/collection/MutableLongObjectMap;-><init>()V

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 25
    iget-wide v5, v4, Landroidx/compose/foundation/text/selection/SelectableInfo;->selectableId:J

    .line 27
    invoke-virtual {v0, v5, v6}, Landroidx/collection/MutableLongObjectMap;->findAbsoluteInsertIndex(J)I

    .line 30
    move-result v7

    .line 31
    iget-object v8, v0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 33
    aget-object v9, v8, v7

    .line 35
    iget-object v9, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 37
    aput-wide v5, v9, v7

    .line 39
    aput-object v4, v8, v7

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->_infoBySelectableId:Landroidx/collection/MutableLongObjectMap;

    .line 46
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 52
    return-object p0
.end method

.method public final isStartHandle()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->isStartHandle:Z

    .line 3
    return p0
.end method

.method public final shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 6
    if-eqz p1, :cond_4

    .line 8
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;

    .line 10
    if-eqz v0, :cond_4

    .line 12
    check-cast p1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;

    .line 14
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/ArrayList;

    .line 16
    iget-boolean v2, p1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->isStartHandle:Z

    .line 18
    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->isStartHandle:Z

    .line 20
    if-ne v3, v2, :cond_4

    .line 22
    iget v2, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->startSlot:I

    .line 24
    iget v3, p1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->startSlot:I

    .line 26
    if-ne v2, v3, :cond_4

    .line 28
    iget v2, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->endSlot:I

    .line 30
    iget p1, p1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->endSlot:I

    .line 32
    if-ne v2, p1, :cond_4

    .line 34
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v2

    .line 44
    if-eq p1, v2, :cond_0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result p1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_0
    if-ge v3, p1, :cond_3

    .line 55
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 67
    iget-wide v6, v4, Landroidx/compose/foundation/text/selection/SelectableInfo;->selectableId:J

    .line 69
    iget-wide v8, v5, Landroidx/compose/foundation/text/selection/SelectableInfo;->selectableId:J

    .line 71
    cmp-long v6, v6, v8

    .line 73
    if-nez v6, :cond_2

    .line 75
    iget v6, v4, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    .line 77
    iget v7, v5, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    .line 79
    if-ne v6, v7, :cond_2

    .line 81
    iget v4, v4, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    .line 83
    iget v5, v5, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    .line 85
    if-eq v4, v5, :cond_1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :goto_1
    return v1

    .line 92
    :cond_3
    return v2

    .line 93
    :cond_4
    :goto_2
    return v1
.end method

.method public final startOrEndSlotToIndex(IZ)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p0, :cond_1

    .line 14
    if-eq p0, v2, :cond_3

    .line 16
    if-ne p0, v1, :cond_0

    .line 18
    :goto_0
    move p2, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 23
    return v0

    .line 24
    :cond_1
    if-nez p2, :cond_2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move p2, v0

    .line 28
    :cond_3
    :goto_1
    xor-int/lit8 p0, p2, 0x1

    .line 30
    sub-int/2addr p1, p0

    .line 31
    div-int/2addr p1, v1

    .line 32
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->startSlot:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    div-float/2addr v0, v2

    .line 9
    iget v3, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->endSlot:I

    .line 11
    add-int/2addr v3, v1

    .line 12
    int-to-float v3, v3

    .line 13
    div-float/2addr v3, v2

    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 17
    move-result-object v2

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    const-string v5, "[\n\t"

    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    move v8, v7

    .line 33
    :goto_0
    if-ge v8, v6, :cond_1

    .line 35
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 41
    if-eqz v1, :cond_0

    .line 43
    move v1, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v10, ",\n\t"

    .line 47
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 52
    new-instance v10, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v11, " -> "

    .line 62
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v1, "\n]"

    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    const-string v5, "MultiSelectionLayout(isStartHandle="

    .line 89
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->isStartHandle:Z

    .line 94
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    const-string p0, ", startPosition="

    .line 99
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    const-string p0, ", endPosition="

    .line 107
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    const-string p0, ", crossed="

    .line 115
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string p0, ", infos="

    .line 123
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string p0, ")"

    .line 128
    invoke-static {v4, v1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
