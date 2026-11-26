.class public final synthetic Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/MutableLongObjectMap;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongObjectMap;->containsKey(J)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->positionChangeState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateHandleOffsets()V

    .line 37
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelectionToolbar()V

    .line 40
    :cond_0
    return-object v2

    .line 41
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/text/selection/Selection;

    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setSelection(Landroidx/compose/foundation/text/selection/Selection;)V

    .line 46
    return-object v2

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setInTouchMode(Z)V

    .line 56
    return-object v2

    .line 57
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hasFocus$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 59
    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 79
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->onRelease()V

    .line 82
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 93
    return-object v2

    .line 94
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 96
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->derivedContentRect$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 104
    if-nez v0, :cond_2

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 109
    if-eqz p0, :cond_3

    .line 111
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;->translateRootToDestination(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 114
    move-result-object v1

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const-string p0, "Required value was null."

    .line 118
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 121
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2()V

    .line 124
    :goto_0
    return-object v1

    .line 125
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130
    move-result-wide v3

    .line 131
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_4

    .line 137
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 139
    if-eqz p1, :cond_4

    .line 141
    iget-wide v5, p1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 143
    cmp-long p1, v3, v5

    .line 145
    if-nez p1, :cond_4

    .line 147
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->startHandlePosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 149
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 152
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_5

    .line 158
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 160
    if-eqz p1, :cond_5

    .line 162
    iget-wide v5, p1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 164
    cmp-long p1, v3, v5

    .line 166
    if-nez p1, :cond_5

    .line 168
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->endHandlePosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 170
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 173
    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 175
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/MutableLongObjectMap;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v3, v4}, Landroidx/collection/MutableLongObjectMap;->containsKey(J)Z

    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_6

    .line 185
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelectionToolbar()V

    .line 188
    :cond_6
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->pinnedHandleBySelectableId:Landroidx/collection/MutableLongObjectMap;

    .line 190
    invoke-virtual {p0, v3, v4}, Landroidx/collection/MutableLongObjectMap;->remove(J)Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 196
    if-eqz p0, :cond_7

    .line 198
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->release()V

    .line 201
    :cond_7
    return-object v2

    .line 202
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 204
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 207
    move-result-wide v3

    .line 208
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 210
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/MutableLongObjectMap;

    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, v3, v4}, Landroidx/collection/MutableLongObjectMap;->containsKey(J)Z

    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_8

    .line 220
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->onRelease()V

    .line 223
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setSelection(Landroidx/compose/foundation/text/selection/Selection;)V

    .line 226
    :cond_8
    return-object v2

    .line 227
    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 229
    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$lambda$3$0$$inlined$onDispose$1;

    .line 231
    const/16 v0, 0xb

    .line 233
    invoke-direct {p1, v0, p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$lambda$3$0$$inlined$onDispose$1;-><init>(BLjava/lang/Object;)V

    .line 236
    return-object p1

    .line 237
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 239
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 241
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 243
    if-eqz p1, :cond_a

    .line 245
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached$1()Z

    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_a

    .line 251
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_a

    .line 257
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/MutableLongObjectMap;

    .line 260
    move-result-object v4

    .line 261
    iget v4, v4, Landroidx/collection/MutableLongObjectMap;->_size:I

    .line 263
    if-nez v4, :cond_a

    .line 265
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/ArrayList;

    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_9

    .line 279
    goto :goto_1

    .line 280
    :cond_9
    new-instance v5, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;

    .line 282
    const/16 v6, 0x15

    .line 284
    invoke-direct {v5, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 287
    new-instance v6, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    .line 289
    const/16 v7, 0x9

    .line 291
    invoke-direct {v6, v7}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;-><init>(B)V

    .line 294
    new-instance v7, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda17;

    .line 296
    const/4 v8, 0x0

    .line 297
    invoke-direct {v7, v3, v8}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda17;-><init>(Landroidx/compose/foundation/text/selection/Selection;B)V

    .line 300
    invoke-static {v3, v4, v5, v6, v7}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->createSubSelections(Landroidx/compose/foundation/text/selection/Selection;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)Landroidx/collection/MutableLongObjectMap;

    .line 303
    move-result-object v3

    .line 304
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->subselections$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 306
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 309
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 311
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 314
    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hasFocus$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 316
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Boolean;

    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_c

    .line 328
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_c

    .line 334
    if-eqz p1, :cond_b

    .line 336
    const-wide/16 v0, 0x0

    .line 338
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 341
    move-result-wide v0

    .line 342
    new-instance p1, Landroidx/compose/ui/geometry/Offset;

    .line 344
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 347
    move-object v1, p1

    .line 348
    :cond_b
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->previousPosition:Landroidx/compose/ui/geometry/Offset;

    .line 350
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    move-result p1

    .line 354
    if-nez p1, :cond_c

    .line 356
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->previousPosition:Landroidx/compose/ui/geometry/Offset;

    .line 358
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateHandleOffsets()V

    .line 361
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelectionToolbar()V

    .line 364
    :cond_c
    return-object v2

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
