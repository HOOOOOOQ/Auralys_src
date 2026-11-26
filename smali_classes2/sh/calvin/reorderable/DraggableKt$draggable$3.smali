.class public final Lsh/calvin/reorderable/DraggableKt$draggable$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $dragGestureDetector:Lsh/calvin/reorderable/DragGestureDetector$Press;

.field public final synthetic $enabled:Z

.field public final synthetic $key1:Lsh/calvin/reorderable/ReorderableLazyListState;

.field public final synthetic $onDrag:Lkotlin/jvm/functions/Function2;

.field public final synthetic $onDragStarted:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onDragStopped:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/jvm/functions/Function0;ZLsh/calvin/reorderable/DragGestureDetector$Press;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$key1:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 3
    iput-object p2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$onDragStopped:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-boolean p3, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$enabled:Z

    .line 7
    iput-object p4, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$dragGestureDetector:Lsh/calvin/reorderable/DragGestureDetector$Press;

    .line 9
    iput-object p5, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$onDragStarted:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 23
    const v3, 0x4ec8dacc

    .line 26
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 35
    if-ne v3, v4, :cond_0

    .line 37
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 40
    move-result-object v3

    .line 41
    new-instance v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 43
    invoke-direct {v5, v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 46
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    move-object v3, v5

    .line 50
    :cond_0
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 52
    iget-object v11, v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 54
    const v3, -0x5e2eadc

    .line 57
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 60
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    const/4 v5, 0x0

    .line 65
    if-ne v3, v4, :cond_1

    .line 67
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_1
    move-object v12, v3

    .line 75
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 81
    const v6, -0x5e2e0d3

    .line 84
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 87
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    if-ne v6, v4, :cond_2

    .line 93
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_2
    move-object v10, v6

    .line 103
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 105
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 108
    const v6, -0x5e2d777

    .line 111
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 114
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 117
    move-result v6

    .line 118
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 121
    move-result v7

    .line 122
    or-int/2addr v6, v7

    .line 123
    iget-object v13, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$onDragStopped:Lkotlin/jvm/functions/Function0;

    .line 125
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 128
    move-result v7

    .line 129
    or-int/2addr v6, v7

    .line 130
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 133
    move-result-object v7

    .line 134
    if-nez v6, :cond_3

    .line 136
    if-ne v7, v4, :cond_4

    .line 138
    :cond_3
    new-instance v7, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;

    .line 140
    invoke-direct {v7, v13, v10, v12, v11}, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 143
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 148
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 151
    iget-object v15, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$key1:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 153
    invoke-static {v15, v7, v2}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 156
    iget-boolean v6, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$enabled:Z

    .line 158
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v16

    .line 162
    const v7, -0x5e29bb4

    .line 165
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 168
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 171
    move-result v6

    .line 172
    iget-object v7, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$dragGestureDetector:Lsh/calvin/reorderable/DragGestureDetector$Press;

    .line 174
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 177
    move-result v8

    .line 178
    or-int/2addr v6, v8

    .line 179
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 182
    move-result v8

    .line 183
    or-int/2addr v6, v8

    .line 184
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 187
    move-result v5

    .line 188
    or-int/2addr v5, v6

    .line 189
    iget-object v9, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$onDragStarted:Lkotlin/jvm/functions/Function1;

    .line 191
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 194
    move-result v6

    .line 195
    or-int/2addr v5, v6

    .line 196
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 199
    move-result v6

    .line 200
    or-int/2addr v5, v6

    .line 201
    iget-object v8, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 203
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 206
    move-result v6

    .line 207
    or-int/2addr v5, v6

    .line 208
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 211
    move-result-object v6

    .line 212
    if-nez v5, :cond_5

    .line 214
    if-ne v6, v4, :cond_6

    .line 216
    :cond_5
    new-instance v5, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;

    .line 218
    const/4 v14, 0x0

    .line 219
    iget-boolean v6, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$enabled:Z

    .line 221
    invoke-direct/range {v5 .. v14}, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;-><init>(ZLsh/calvin/reorderable/DragGestureDetector$Press;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 224
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    move-object v6, v5

    .line 228
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 230
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 233
    sget-object v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->EmptyPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 235
    new-instance v14, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 237
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$sam$androidx_compose_ui_input_pointer_PointerInputEventHandler$0;

    .line 239
    invoke-direct {v0, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$sam$androidx_compose_ui_input_pointer_PointerInputEventHandler$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 242
    const/16 v19, 0x4

    .line 244
    const/16 v17, 0x0

    .line 246
    move-object/from16 v18, v0

    .line 248
    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 251
    invoke-interface {v1, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 258
    return-object v0
.end method
