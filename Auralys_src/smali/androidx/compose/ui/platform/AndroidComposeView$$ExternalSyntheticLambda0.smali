.class public final synthetic Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextToolbar()Landroidx/compose/ui/platform/TextToolbar;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSoftwareKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Landroidx/compose/ui/text/input/TextInputService;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInputModeManager()Landroidx/compose/ui/input/InputModeManager;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress()Z

    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSavedStateRegistry()Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/focus/FocusDirection;

    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 68
    move-result-object p0

    .line 69
    iget p1, p1, Landroidx/compose/ui/focus/FocusDirection;->value:I

    .line 71
    const/4 v0, 0x0

    .line 72
    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 74
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    .line 77
    return-object v1

    .line 78
    :pswitch_7
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 95
    move-result-object v2

    .line 96
    if-ne v0, v2, :cond_1

    .line 98
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_2

    .line 108
    new-instance v0, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda5;

    .line 110
    const/4 v2, 0x2

    .line 111
    invoke-direct {v0, p1, v2}, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 114
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    :cond_2
    :goto_1
    return-object v1

    .line 118
    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 120
    new-instance v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 122
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Landroidx/compose/ui/text/input/TextInputService;

    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;-><init>(Landroid/view/View;Landroidx/compose/ui/text/input/TextInputService;Lkotlinx/coroutines/CoroutineScope;)V

    .line 129
    return-object v0

    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
