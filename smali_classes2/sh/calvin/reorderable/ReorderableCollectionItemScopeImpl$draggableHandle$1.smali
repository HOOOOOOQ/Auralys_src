.class public final Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $dragGestureDetector:Lsh/calvin/reorderable/DragGestureDetector$Press;

.field public final synthetic $onDragStarted:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onDragStopped:Lkotlin/jvm/functions/Function0;

.field public final synthetic this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;


# direct methods
.method public constructor <init>(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;Lsh/calvin/reorderable/DragGestureDetector$Press;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 3
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->$dragGestureDetector:Lsh/calvin/reorderable/DragGestureDetector$Press;

    .line 5
    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->$onDragStarted:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->$onDragStopped:Lkotlin/jvm/functions/Function0;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    iget-object v3, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 12
    iget-object p3, v3, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->reorderableLazyCollectionState:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 19
    const v0, 0xdcb1d68

    .line 22
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 25
    const v0, -0x3ccd56e3

    .line 28
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 31
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v1, 0x0

    .line 37
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 39
    if-ne v0, v6, :cond_0

    .line 41
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 43
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 46
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_0
    move-object v4, v0

    .line 54
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 60
    const v0, -0x3ccd4e82

    .line 63
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 66
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v6, :cond_1

    .line 72
    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    .line 74
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 77
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_1
    move-object v5, v0

    .line 85
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 87
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 90
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v6, :cond_2

    .line 96
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 102
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 105
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    move-object v0, v1

    .line 109
    :cond_2
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 111
    iget-object v1, v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 113
    const v0, -0x3ccd3e70

    .line 116
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 119
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v6, :cond_3

    .line 125
    new-instance v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$1$1;

    .line 127
    invoke-direct {v0, v4, v5, v11}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 130
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 135
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 138
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/RulerKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 141
    move-result-object p1

    .line 142
    iget-object v0, v3, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->key:Ljava/lang/Object;

    .line 144
    new-instance v2, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;

    .line 146
    const/4 v7, 0x2

    .line 147
    invoke-direct {v2, v0, p3, v7}, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 150
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result v0

    .line 164
    const/4 v7, 0x1

    .line 165
    if-nez v0, :cond_5

    .line 167
    invoke-virtual {p3}, Lsh/calvin/reorderable/ReorderableLazyListState;->isAnyItemDragging()Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 173
    goto :goto_0

    .line 174
    :cond_4
    move v8, v7

    .line 175
    move v7, v11

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    :goto_0
    move v8, v7

    .line 178
    :goto_1
    const v0, -0x3ccd0691

    .line 181
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 184
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 191
    move-result v2

    .line 192
    or-int/2addr v0, v2

    .line 193
    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->$onDragStarted:Lkotlin/jvm/functions/Function1;

    .line 195
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 198
    move-result v9

    .line 199
    or-int/2addr v0, v9

    .line 200
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 203
    move-result-object v9

    .line 204
    if-nez v0, :cond_6

    .line 206
    if-ne v9, v6, :cond_7

    .line 208
    :cond_6
    new-instance v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1;

    .line 210
    invoke-direct/range {v0 .. v5}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 213
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 216
    move-object v9, v0

    .line 217
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 219
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 222
    const v0, -0x3cccc520

    .line 225
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 228
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->$onDragStopped:Lkotlin/jvm/functions/Function0;

    .line 234
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 237
    move-result v2

    .line 238
    or-int/2addr v0, v2

    .line 239
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    if-nez v0, :cond_8

    .line 245
    if-ne v2, v6, :cond_9

    .line 247
    :cond_8
    new-instance v2, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;

    .line 249
    invoke-direct {v2, v3, v1, v8}, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 252
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 255
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 257
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 260
    const v0, -0x3cccb4c3

    .line 263
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 266
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    if-nez v0, :cond_a

    .line 276
    if-ne v1, v6, :cond_b

    .line 278
    :cond_a
    new-instance v1, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$4$1;

    .line 280
    invoke-direct {v1, v3}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$4$1;-><init>(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;)V

    .line 283
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 286
    :cond_b
    move-object v10, v1

    .line 287
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 289
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    new-instance v4, Lsh/calvin/reorderable/DraggableKt$draggable$3;

    .line 306
    iget-object v8, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;->$dragGestureDetector:Lsh/calvin/reorderable/DragGestureDetector$Press;

    .line 308
    move-object v5, p3

    .line 309
    move-object v6, v2

    .line 310
    invoke-direct/range {v4 .. v10}, Lsh/calvin/reorderable/DraggableKt$draggable$3;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/jvm/functions/Function0;ZLsh/calvin/reorderable/DragGestureDetector$Press;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 313
    invoke-static {p1, v4}, Landroidx/compose/ui/ZIndexModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 320
    return-object p0
.end method
