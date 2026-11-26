.class public final synthetic Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic f$1:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic f$5:Landroidx/compose/ui/text/input/OffsetMapping;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/focus/FocusRequester;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt$$ExternalSyntheticLambda1;->f$2:Z

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt$$ExternalSyntheticLambda1;->f$3:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/focus/FocusRequester;

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt$$ExternalSyntheticLambda1;->f$2:Z

    .line 19
    if-nez v1, :cond_1

    .line 21
    iget-object v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    check-cast v1, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->show()V

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 36
    iget-boolean v1, p0, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt$$ExternalSyntheticLambda1;->f$3:Z

    .line 38
    if-eqz v1, :cond_3

    .line 40
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 46
    if-eq v1, v2, :cond_2

    .line 48
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 54
    iget-wide v2, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 56
    iget-object p1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Landroidx/core/provider/CallbackWrapper;

    .line 58
    iget-object v4, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda1;

    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-virtual {v1, v2, v3, v5}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k(JZ)I

    .line 64
    move-result v1

    .line 65
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 67
    invoke-interface {p0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 70
    move-result p0

    .line 71
    iget-object p1, p1, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 73
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 75
    invoke-static {p0, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 78
    move-result-wide v1

    .line 79
    const/4 p0, 0x5

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {p1, v3, v1, v2, p0}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v4, p0}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object p0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 90
    iget-object p0, p0, Landroidx/compose/foundation/text/TextDelegate;->text:Ljava/lang/Object;

    .line 92
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 94
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 99
    move-result p0

    .line 100
    if-lez p0, :cond_3

    .line 102
    sget-object p0, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 104
    iget-object p1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->handleState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 106
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 112
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->deselect-_kEHs6E$foundation(Landroidx/compose/ui/geometry/Offset;)V

    .line 115
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object p0
.end method
