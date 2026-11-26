.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic $manager:Ljava/lang/Object;

.field public final synthetic $observer:Ljava/lang/Object;

.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;->$observer:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;->$manager:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;->$manager:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;->$observer:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    new-instance v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    .line 17
    check-cast p0, Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 19
    check-cast v4, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda0;

    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-direct {v0, p0, v4, v1, v5}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 25
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/ScrollableKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    if-ne p0, v3, :cond_0

    .line 31
    move-object v2, p0

    .line 32
    :cond_0
    return-object v2

    .line 33
    :pswitch_0
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 35
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 37
    new-instance v9, Landroidx/compose/foundation/text/ClickableTextKt$$ExternalSyntheticLambda1;

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {v9, v0, p0, v4}, Landroidx/compose/foundation/text/ClickableTextKt$$ExternalSyntheticLambda1;-><init>(BLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 43
    const/4 v11, 0x7

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v5, p1

    .line 48
    move-object v10, p2

    .line 49
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda48;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v3, :cond_1

    .line 55
    move-object v2, p0

    .line 56
    :cond_1
    return-object v2

    .line 57
    :pswitch_1
    move-object v5, p1

    .line 58
    move-object v10, p2

    .line 59
    new-instance p1, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1;

    .line 61
    check-cast p0, Landroidx/compose/foundation/text/TextDragObserver;

    .line 63
    check-cast v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 65
    invoke-direct {p1, v5, p0, v4, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 68
    invoke-static {p1, v10}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v3, :cond_2

    .line 74
    move-object v2, p0

    .line 75
    :cond_2
    return-object v2

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
