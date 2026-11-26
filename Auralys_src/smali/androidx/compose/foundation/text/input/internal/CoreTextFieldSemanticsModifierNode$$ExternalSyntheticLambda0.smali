.class public final synthetic Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 15
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->readOnly:Z

    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez p0, :cond_1

    .line 29
    iget-object p0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 31
    if-eqz p0, :cond_1

    .line 33
    check-cast p0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->show()V

    .line 38
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 43
    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformed:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda1;

    .line 45
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 47
    iget p0, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 49
    iget-object v0, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 51
    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;

    .line 53
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->runAction-KlQnJC8(I)Z

    .line 56
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 61
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->paste$foundation()V

    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requestAutofill(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 68
    return-object v2

    .line 69
    :pswitch_3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 71
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->cut$foundation()V

    .line 74
    goto :goto_1

    .line 75
    :pswitch_4
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 77
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->copy$foundation(Z)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 80
    goto :goto_1

    .line 81
    :pswitch_5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 83
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation(Z)V

    .line 86
    goto :goto_1

    .line 87
    :pswitch_6
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requestAutofill(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 90
    return-object v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
