.class final Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;",
        "",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.ui.component.backdrop.catalog.utils.DragGestureInspectorKt$inspectDragGestures$5"
    f = "DragGestureInspector.kt"
    l = {
        0x1e,
        0x20,
        0x6f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $onDrag:Lkotlin/jvm/functions/Function2;

.field public final synthetic $onDragCancel:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onDragEnd:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onDragStart:Lkotlin/jvm/functions/Function1;

.field public I$0:I

.field public J$0:J

.field public J$1:J

.field public J$2:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field public L$4:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

.field public L$5:Lkotlin/jvm/functions/Function2;

.field public L$6:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

.field public L$7:Lkotlin/jvm/internal/Ref$LongRef;

.field public label:B


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->$onDragStart:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->$onDragStart:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 7
    iget-byte v2, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->label:B

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    if-eqz v2, :cond_3

    .line 18
    if-eq v2, v6, :cond_2

    .line 20
    if-eq v2, v4, :cond_1

    .line 22
    if-ne v2, v3, :cond_0

    .line 24
    iget-wide v1, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->J$2:J

    .line 26
    iget-wide v9, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->J$1:J

    .line 28
    iget v4, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->I$0:I

    .line 30
    iget-wide v11, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->J$0:J

    .line 32
    iget-object v6, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->L$7:Lkotlin/jvm/internal/Ref$LongRef;

    .line 34
    iget-object v13, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->L$6:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 36
    iget-object v14, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->L$5:Lkotlin/jvm/functions/Function2;

    .line 38
    iget-object v15, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->L$4:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    move-object/from16 v3, p1

    .line 45
    move-wide/from16 v21, v1

    .line 47
    move-object v2, v13

    .line 48
    move-object v1, v15

    .line 49
    move-wide/from16 v23, v9

    .line 51
    move-object v9, v14

    .line 52
    move-wide v14, v11

    .line 53
    move-wide/from16 v10, v21

    .line 55
    move-wide/from16 v12, v23

    .line 57
    goto/16 :goto_8

    .line 59
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 64
    return-object v7

    .line 65
    :cond_1
    iget-object v2, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->L$1:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    move-object/from16 v4, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    move-object/from16 v2, p1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iput-object v1, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 84
    iput-byte v6, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->label:B

    .line 86
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 88
    invoke-static {v1, v5, v2, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v8, :cond_4

    .line 94
    goto/16 :goto_7

    .line 96
    :cond_4
    :goto_0
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 98
    iput-object v1, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 100
    iput-object v2, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->L$1:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 102
    iput-byte v4, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->label:B

    .line 104
    invoke-static {v1, v0, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    if-ne v4, v8, :cond_5

    .line 110
    goto/16 :goto_7

    .line 112
    :cond_5
    :goto_1
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 114
    iget-object v9, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->$onDragStart:Lkotlin/jvm/functions/Function1;

    .line 116
    invoke-interface {v9, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v4, Landroidx/compose/ui/geometry/Offset;

    .line 121
    const-wide/16 v9, 0x0

    .line 123
    invoke-direct {v4, v9, v10}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 126
    iget-object v9, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 128
    invoke-interface {v9, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-wide v10, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 133
    iget-object v2, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 135
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 137
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 139
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 142
    move-result v4

    .line 143
    move v12, v5

    .line 144
    :goto_2
    if-ge v12, v4, :cond_7

    .line 146
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v13

    .line 150
    move-object v14, v13

    .line 151
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 153
    iget-wide v14, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 155
    invoke-static {v14, v15, v10, v11}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_6

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    move-object v13, v7

    .line 166
    :goto_3
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 168
    if-eqz v13, :cond_8

    .line 170
    iget-boolean v2, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 172
    if-ne v2, v6, :cond_8

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    move v6, v5

    .line 176
    :goto_4
    xor-int/lit8 v2, v6, 0x1

    .line 178
    if-nez v6, :cond_9

    .line 180
    goto/16 :goto_f

    .line 182
    :cond_9
    move-wide v12, v10

    .line 183
    :goto_5
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 185
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-wide v10, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 190
    move-object v6, v4

    .line 191
    move-wide v14, v12

    .line 192
    move v4, v2

    .line 193
    move-wide v12, v10

    .line 194
    move-object v2, v1

    .line 195
    :goto_6
    iput-object v7, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 197
    iput-object v7, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->L$1:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 199
    iput-object v1, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->L$4:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 201
    iput-object v9, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->L$5:Lkotlin/jvm/functions/Function2;

    .line 203
    iput-object v2, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->L$6:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 205
    iput-object v6, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->L$7:Lkotlin/jvm/internal/Ref$LongRef;

    .line 207
    iput-wide v14, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->J$0:J

    .line 209
    iput v4, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->I$0:I

    .line 211
    iput-wide v12, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->J$1:J

    .line 213
    iput-wide v10, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->J$2:J

    .line 215
    iput-byte v3, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->label:B

    .line 217
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 219
    invoke-virtual {v2, v3, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    if-ne v3, v8, :cond_a

    .line 225
    :goto_7
    return-object v8

    .line 226
    :cond_a
    :goto_8
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 228
    iget-object v7, v3, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 230
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 233
    move-result v5

    .line 234
    move-object/from16 p1, v1

    .line 236
    const/4 v1, 0x0

    .line 237
    :goto_9
    if-ge v1, v5, :cond_c

    .line 239
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v16

    .line 243
    move/from16 v17, v1

    .line 245
    move-object/from16 v1, v16

    .line 247
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 249
    move-object/from16 v18, v2

    .line 251
    iget-wide v1, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 253
    move/from16 v19, v4

    .line 255
    move/from16 v20, v5

    .line 257
    iget-wide v4, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 259
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_b

    .line 265
    goto :goto_a

    .line 266
    :cond_b
    add-int/lit8 v1, v17, 0x1

    .line 268
    move-object/from16 v2, v18

    .line 270
    move/from16 v4, v19

    .line 272
    move/from16 v5, v20

    .line 274
    goto :goto_9

    .line 275
    :cond_c
    move-object/from16 v18, v2

    .line 277
    move/from16 v19, v4

    .line 279
    const/16 v16, 0x0

    .line 281
    :goto_a
    move-object/from16 v1, v16

    .line 283
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 285
    if-nez v1, :cond_d

    .line 287
    const/4 v1, 0x0

    .line 288
    goto :goto_d

    .line 289
    :cond_d
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_12

    .line 295
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 297
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 300
    move-result v3

    .line 301
    const/4 v4, 0x0

    .line 302
    :goto_b
    if-ge v4, v3, :cond_f

    .line 304
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object v5

    .line 308
    move-object v7, v5

    .line 309
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 311
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 313
    if-eqz v7, :cond_e

    .line 315
    goto :goto_c

    .line 316
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 318
    goto :goto_b

    .line 319
    :cond_f
    const/4 v5, 0x0

    .line 320
    :goto_c
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 322
    if-nez v5, :cond_10

    .line 324
    goto :goto_d

    .line 325
    :cond_10
    iget-wide v1, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 327
    iput-wide v1, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 329
    :cond_11
    const/4 v2, 0x0

    .line 330
    goto :goto_11

    .line 331
    :cond_12
    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 333
    iget-wide v4, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 335
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_11

    .line 341
    :goto_d
    if-nez v1, :cond_13

    .line 343
    :goto_e
    const/4 v7, 0x0

    .line 344
    goto :goto_f

    .line 345
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_14

    .line 351
    goto :goto_e

    .line 352
    :cond_14
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_16

    .line 358
    move-object v7, v1

    .line 359
    :goto_f
    if-nez v7, :cond_15

    .line 361
    iget-object v0, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 363
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 366
    goto :goto_10

    .line 367
    :cond_15
    iget-object v0, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    .line 369
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 374
    return-object v0

    .line 375
    :cond_16
    const/4 v2, 0x0

    .line 376
    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerIconKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 379
    move-result-wide v3

    .line 380
    new-instance v5, Landroidx/compose/ui/geometry/Offset;

    .line 382
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 385
    invoke-interface {v9, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-wide v10, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 390
    move-object/from16 v1, p1

    .line 392
    move v5, v2

    .line 393
    move-wide v12, v14

    .line 394
    move/from16 v2, v19

    .line 396
    const/4 v3, 0x3

    .line 397
    const/4 v7, 0x0

    .line 398
    goto/16 :goto_5

    .line 400
    :goto_11
    move-object/from16 v1, p1

    .line 402
    move v5, v2

    .line 403
    move-object/from16 v2, v18

    .line 405
    move/from16 v4, v19

    .line 407
    const/4 v3, 0x3

    .line 408
    const/4 v7, 0x0

    .line 409
    goto/16 :goto_6
.end method
