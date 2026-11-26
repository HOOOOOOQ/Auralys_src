.class public final synthetic Landroidx/compose/foundation/selection/ToggleableNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/foundation/selection/ToggleableNode$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/selection/ToggleableNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/selection/ToggleableNode$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 6
    sget-object v3, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object p0, p0, Landroidx/compose/foundation/selection/ToggleableNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast p1, Landroidx/compose/material3/internal/ParentSemanticsNode;

    .line 22
    iput-boolean v5, p1, Landroidx/compose/material3/internal/ParentSemanticsNode;->semanticsConsumed:Z

    .line 24
    iget-object v0, p1, Landroidx/compose/material3/internal/ParentSemanticsNode;->properties:Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;

    .line 26
    invoke-virtual {v0, p0}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 32
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/autofill/AndroidFillableData;

    .line 37
    iget-object p1, p1, Landroidx/compose/ui/autofill/AndroidFillableData;->autofillValue:Landroid/view/autofill/AutofillValue;

    .line 39
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getToggleValue()Z

    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v4

    .line 53
    :cond_0
    if-eqz v4, :cond_2

    .line 55
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 61
    move-object v2, v3

    .line 62
    :cond_1
    invoke-static {p0, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/state/ToggleableState;)V

    .line 65
    move v1, v5

    .line 66
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/autofill/AndroidFillableData;

    .line 73
    iget-object p1, p1, Landroidx/compose/ui/autofill/AndroidFillableData;->autofillValue:Landroid/view/autofill/AutofillValue;

    .line 75
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 81
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getToggleValue()Z

    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v4

    .line 89
    :cond_3
    if-eqz v4, :cond_5

    .line 91
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 97
    move-object v2, v3

    .line 98
    :cond_4
    invoke-static {p0, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/state/ToggleableState;)V

    .line 101
    move v1, v5

    .line 102
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
