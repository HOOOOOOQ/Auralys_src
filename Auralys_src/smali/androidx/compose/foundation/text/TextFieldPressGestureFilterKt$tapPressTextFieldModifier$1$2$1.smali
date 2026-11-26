.class public final Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic $onTapState:Landroidx/compose/runtime/MutableState;

.field public final synthetic $pressedInteraction:Landroidx/compose/runtime/MutableState;

.field public final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->$onTapState:Landroidx/compose/runtime/MutableState;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    .line 10
    invoke-direct {v2, v3, v4, v0, v1}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 13
    new-instance v3, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;

    .line 15
    const/4 v0, 0x5

    .line 16
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->$onTapState:Landroidx/compose/runtime/MutableState;

    .line 18
    invoke-direct {v3, p0, v0}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 21
    sget-object p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->NoPressGesture:Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    .line 23
    new-instance v4, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 25
    invoke-direct {v4, p1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 28
    new-instance v0, Lcoil3/RealImageLoader$execute$result$1;

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v0 .. v6}, Lcoil3/RealImageLoader$execute$result$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 36
    invoke-static {v0, p2}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    if-ne p0, p2, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p0, p1

    .line 48
    :goto_0
    if-ne p0, p2, :cond_1

    .line 50
    return-object p0

    .line 51
    :cond_1
    return-object p1
.end method
