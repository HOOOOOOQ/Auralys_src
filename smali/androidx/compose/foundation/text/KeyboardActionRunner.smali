.class public final Landroidx/compose/foundation/text/KeyboardActionRunner;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public focusManager:Landroidx/compose/ui/focus/FocusOwner;

.field public keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

.field public final keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 6
    return-void
.end method


# virtual methods
.method public final getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "keyboardActions"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final runAction-KlQnJC8(I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x6

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x7

    .line 8
    if-ne p1, v6, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    .line 13
    move-result-object v7

    .line 14
    iget-object v7, v7, Landroidx/compose/foundation/text/KeyboardActions;->onDone:Lkotlin/jvm/functions/Function1;

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    if-ne p1, v4, :cond_1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    .line 22
    :goto_0
    move-object v7, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    if-ne p1, v3, :cond_2

    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-ne p1, v2, :cond_3

    .line 32
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v7, 0x3

    .line 37
    if-ne p1, v7, :cond_4

    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    .line 42
    move-result-object v7

    .line 43
    iget-object v7, v7, Landroidx/compose/foundation/text/KeyboardActions;->onSearch:Lkotlin/jvm/functions/Function1;

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const/4 v7, 0x4

    .line 47
    if-ne p1, v7, :cond_5

    .line 49
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    if-ne p1, v5, :cond_6

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    if-nez p1, :cond_d

    .line 58
    :goto_1
    goto :goto_0

    .line 59
    :goto_2
    if-eqz v7, :cond_7

    .line 61
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return v5

    .line 65
    :cond_7
    const-string v7, "focusManager"

    .line 67
    if-ne p1, v3, :cond_9

    .line 69
    iget-object p0, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->focusManager:Landroidx/compose/ui/focus/FocusOwner;

    .line 71
    if-eqz p0, :cond_8

    .line 73
    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 75
    invoke-virtual {p0, v5, v5}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    .line 78
    return v5

    .line 79
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    throw v1

    .line 83
    :cond_9
    if-ne p1, v2, :cond_b

    .line 85
    iget-object p0, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->focusManager:Landroidx/compose/ui/focus/FocusOwner;

    .line 87
    if-eqz p0, :cond_a

    .line 89
    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 91
    invoke-virtual {p0, v4, v5}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    .line 94
    return v5

    .line 95
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    throw v1

    .line 99
    :cond_b
    if-ne p1, v6, :cond_c

    .line 101
    iget-object p0, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 103
    if-eqz p0, :cond_c

    .line 105
    check-cast p0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->hide()V

    .line 110
    return v5

    .line 111
    :cond_c
    return v0

    .line 112
    :cond_d
    const-string p0, "invalid ImeAction"

    .line 114
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 117
    return v0
.end method
