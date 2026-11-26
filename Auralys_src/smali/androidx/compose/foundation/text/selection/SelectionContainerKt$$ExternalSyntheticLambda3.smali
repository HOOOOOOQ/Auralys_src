.class public final synthetic Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/foundation/text/selection/SelectionState;

.field public final synthetic f$1:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/SelectionState;Landroidx/compose/foundation/text/selection/SelectionManager;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/text/selection/SelectionState;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/text/selection/SelectionState;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 12
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionState;->manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v2, "A SelectionState can only be bound to one SelectionContainer. Please use rememberSelectionState() to create a unique state for each container."

    .line 17
    if-eqz p1, :cond_1

    .line 19
    if-ne p1, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 28
    if-ne p1, v1, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    :goto_1
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionState;->manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 37
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;

    .line 39
    const/16 p1, 0xa

    .line 41
    invoke-direct {v0, p0, v1, p1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    :goto_2
    return-object v0

    .line 45
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/text/selection/Selection;

    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionState;->selection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 49
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 52
    iget-object p1, v1, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 54
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_8

    .line 60
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/MutableLongObjectMap;

    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Landroidx/collection/MutableLongObjectMap;->_size:I

    .line 66
    if-nez v0, :cond_4

    .line 68
    goto/16 :goto_5

    .line 70
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/ArrayList;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 90
    move-result-object v2

    .line 91
    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 94
    move-result v3

    .line 95
    const/4 v4, -0x1

    .line 96
    if-eqz v3, :cond_6

    .line 98
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 104
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/MutableLongObjectMap;

    .line 107
    move-result-object v5

    .line 108
    iget-wide v6, v3, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    .line 110
    invoke-virtual {v5, v6, v7}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroidx/compose/foundation/text/selection/Selection;

    .line 116
    if-eqz v3, :cond_5

    .line 118
    iget-object v5, v3, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 120
    iget v5, v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 122
    iget-object v3, v3, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 124
    iget v3, v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 126
    if-eq v5, v3, :cond_5

    .line 128
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 131
    move-result v2

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move v2, v4

    .line 134
    :goto_3
    if-eq v2, v4, :cond_9

    .line 136
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 139
    move-result v2

    .line 140
    const/4 v3, 0x0

    .line 141
    :goto_4
    if-ge v3, v2, :cond_9

    .line 143
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 149
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/MutableLongObjectMap;

    .line 152
    move-result-object v5

    .line 153
    iget-wide v6, v4, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    .line 155
    invoke-virtual {v5, v6, v7}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Landroidx/compose/foundation/text/selection/Selection;

    .line 161
    if-eqz v5, :cond_7

    .line 163
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 166
    move-result-object v4

    .line 167
    iget-object v6, v5, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 169
    iget v6, v6, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 171
    iget-object v5, v5, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 173
    iget v5, v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 175
    invoke-static {v6, v5}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 178
    move-result-wide v5

    .line 179
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 182
    move-result v7

    .line 183
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 186
    move-result v5

    .line 187
    invoke-virtual {v4, v7, v5}, Landroidx/compose/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose/ui/text/AnnotatedString;

    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 199
    :cond_9
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionState;->_selectedTexts$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 201
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 204
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    return-object p0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
