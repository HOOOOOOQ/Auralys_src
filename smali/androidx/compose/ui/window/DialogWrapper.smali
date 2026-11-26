.class public final Landroidx/compose/ui/window/DialogWrapper;
.super Landroidx/activity/ComponentDialog;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final composeView:Landroid/view/View;

.field public final dialogLayout:Landroidx/compose/ui/window/DialogLayout;

.field public isPressOutside:Z

.field public onDismissRequest:Lkotlin/jvm/functions/Function0;

.field public properties:Landroidx/compose/ui/window/DialogProperties;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p2, Landroidx/compose/ui/window/DialogProperties;->decorFitsSystemWindows:Z

    .line 9
    if-eqz v2, :cond_0

    .line 11
    const v2, 0x7f1200a1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v2, 0x7f1200a4

    .line 18
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Landroidx/activity/ComponentDialog;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 25
    iput-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-object p2, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 29
    iput-object p3, p0, Landroidx/compose/ui/window/DialogWrapper;->composeView:Landroid/view/View;

    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_7

    .line 38
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 49
    move-result-object v3

    .line 50
    iget-byte v0, v0, Landroidx/compose/ui/window/DialogProperties;->windowType:B

    .line 52
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 54
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 61
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const v0, 0x106000d

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 72
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 74
    iget-boolean v0, v0, Landroidx/compose/ui/window/DialogProperties;->decorFitsSystemWindows:Z

    .line 76
    invoke-static {p1, v0}, Landroidx/core/os/BundleCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 79
    const/16 v0, 0x11

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 84
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 86
    iget-boolean v0, v0, Landroidx/compose/ui/window/DialogProperties;->decorFitsSystemWindows:Z

    .line 88
    if-nez v0, :cond_4

    .line 90
    const v0, 0x10100

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 96
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 99
    move-result-object v0

    .line 100
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    const/16 v3, 0x1c

    .line 104
    if-lt v2, v3, :cond_2

    .line 106
    sget-object v3, Landroidx/compose/ui/window/Api28Impl;->INSTANCE:Landroidx/compose/ui/window/Api28Impl;

    .line 108
    invoke-virtual {v3, v0}, Landroidx/compose/ui/window/Api28Impl;->setLayoutInDisplayCutout(Landroid/view/WindowManager$LayoutParams;)V

    .line 111
    :cond_2
    const/16 v3, 0x1e

    .line 113
    if-lt v2, v3, :cond_3

    .line 115
    sget-object v2, Landroidx/compose/ui/window/Api30Impl;->INSTANCE:Landroidx/compose/ui/window/Api30Impl;

    .line 117
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/window/Api30Impl;->setFitInsetsSides(Landroid/view/WindowManager$LayoutParams;I)V

    .line 120
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/window/Api30Impl;->setFitInsetsTypes(Landroid/view/WindowManager$LayoutParams;I)V

    .line 123
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 126
    :cond_4
    new-instance v0, Landroidx/compose/ui/window/DialogLayout;

    .line 128
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v0, v2, p1}, Landroidx/compose/ui/window/DialogLayout;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 135
    iget-object v2, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 137
    iget-object v2, v2, Landroidx/compose/ui/window/DialogProperties;->windowTitle:Ljava/lang/String;

    .line 139
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    const-string v3, "Dialog:"

    .line 146
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p6

    .line 156
    const v2, 0x7f090070

    .line 159
    invoke-virtual {v0, v2, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 165
    const/high16 p6, 0x41000000    # 8.0f

    .line 167
    invoke-interface {p5, p6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 170
    move-result p6

    .line 171
    invoke-virtual {v0, p6}, Landroid/view/View;->setElevation(F)V

    .line 174
    new-instance p6, Landroidx/compose/ui/window/PopupLayout$2;

    .line 176
    const/4 v2, 0x4

    .line 177
    invoke-direct {p6, v2}, Landroidx/compose/ui/window/PopupLayout$2;-><init>(B)V

    .line 180
    invoke-virtual {v0, p6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 183
    iput-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

    .line 185
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 188
    move-result-object p1

    .line 189
    instance-of p6, p1, Landroid/view/ViewGroup;

    .line 191
    if-eqz p6, :cond_5

    .line 193
    move-object p2, p1

    .line 194
    check-cast p2, Landroid/view/ViewGroup;

    .line 196
    :cond_5
    if-eqz p2, :cond_6

    .line 198
    invoke-static {p2}, Landroidx/compose/ui/window/DialogWrapper;->_init_$disableClipping(Landroid/view/ViewGroup;)V

    .line 201
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentDialog;->setContentView(Landroid/view/View;)V

    .line 204
    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 207
    move-result-object p1

    .line 208
    const p2, 0x7f090109

    .line 211
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 214
    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 217
    move-result-object p1

    .line 218
    const p2, 0x7f09010d

    .line 221
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 224
    invoke-static {p3}, Landroidx/core/os/BundleCompat;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 227
    move-result-object p1

    .line 228
    const p2, 0x7f09010c

    .line 231
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 234
    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 236
    iget-object p2, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 238
    invoke-virtual {p0, p1, p2, p4, p5}, Landroidx/compose/ui/window/DialogWrapper;->updateParameters(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V

    .line 241
    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 244
    move-result-object p1

    .line 245
    new-instance p2, Landroidx/compose/ui/window/DialogWrapper$$ExternalSyntheticLambda0;

    .line 247
    invoke-direct {p2, p0, v1}, Landroidx/compose/ui/window/DialogWrapper$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/window/DialogWrapper;B)V

    .line 250
    invoke-static {p1, p0, p2}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 253
    return-void

    .line 254
    :cond_7
    const-string p0, "Dialog has no window"

    .line 256
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 259
    throw p2
.end method

.method public static final _init_$disableClipping(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    instance-of v1, p0, Landroidx/compose/ui/window/DialogLayout;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 22
    if-eqz v3, :cond_1

    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 30
    invoke-static {v2}, Landroidx/compose/ui/window/DialogWrapper;->_init_$disableClipping(Landroid/view/ViewGroup;)V

    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/window/DialogProperties;->dismissOnBackPress:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/16 v0, 0x6f

    .line 21
    if-ne p1, v0, :cond_0

    .line 23
    iget-object p0, p0, Landroidx/compose/ui/window/DialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 7
    iget-boolean v1, v1, Landroidx/compose/ui/window/DialogProperties;->dismissOnClickOutside:Z

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result v5

    .line 27
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 30
    cmpg-float v5, v5, v6

    .line 32
    if-gtz v5, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v5

    .line 42
    cmpg-float v5, v5, v6

    .line 44
    if-gtz v5, :cond_1

    .line 46
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 56
    move-result v6

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 60
    move-result v7

    .line 61
    add-int/2addr v7, v6

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 65
    move-result v6

    .line 66
    add-int/2addr v6, v7

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 74
    move-result v8

    .line 75
    add-int/2addr v8, v1

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v8

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 84
    move-result v5

    .line 85
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 88
    move-result v5

    .line 89
    if-gt v7, v5, :cond_1

    .line 91
    if-gt v5, v6, :cond_1

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 96
    move-result v5

    .line 97
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 100
    move-result v5

    .line 101
    if-gt v8, v5, :cond_1

    .line 103
    if-gt v5, v1, :cond_1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 112
    if-eq p1, v4, :cond_3

    .line 114
    if-eq p1, v2, :cond_2

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iput-boolean v3, p0, Landroidx/compose/ui/window/DialogWrapper;->isPressOutside:Z

    .line 119
    return v0

    .line 120
    :cond_3
    iget-boolean p1, p0, Landroidx/compose/ui/window/DialogWrapper;->isPressOutside:Z

    .line 122
    if-eqz p1, :cond_6

    .line 124
    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 126
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    iput-boolean v3, p0, Landroidx/compose/ui/window/DialogWrapper;->isPressOutside:Z

    .line 131
    return v4

    .line 132
    :cond_4
    iput-boolean v4, p0, Landroidx/compose/ui/window/DialogWrapper;->isPressOutside:Z

    .line 134
    return v4

    .line 135
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_7

    .line 141
    if-eq p1, v4, :cond_7

    .line 143
    if-eq p1, v2, :cond_7

    .line 145
    :cond_6
    :goto_2
    return v0

    .line 146
    :cond_7
    iput-boolean v3, p0, Landroidx/compose/ui/window/DialogWrapper;->isPressOutside:Z

    .line 148
    return v0
.end method

.method public final updateParameters(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V
    .locals 9

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 5
    iget-object p1, p2, Landroidx/compose/ui/window/DialogProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 7
    iget v0, p2, Landroidx/compose/ui/window/DialogProperties;->scrimAlpha:F

    .line 9
    iget v1, p2, Landroidx/compose/ui/window/DialogProperties;->backgroundBlurRadius:F

    .line 11
    iget v2, p2, Landroidx/compose/ui/window/DialogProperties;->blurBehindRadius:F

    .line 13
    iget-object v3, p0, Landroidx/compose/ui/window/DialogWrapper;->composeView:Landroid/view/View;

    .line 15
    invoke-static {v3}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->isFlagSecureEnabled(Landroid/view/View;)Z

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result p1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz p1, :cond_2

    .line 27
    if-eq p1, v5, :cond_1

    .line 29
    const/4 v3, 0x2

    .line 30
    if-ne p1, v3, :cond_0

    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 37
    return-void

    .line 38
    :cond_1
    move v3, v5

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/16 v6, 0x2000

    .line 48
    if-eqz v3, :cond_3

    .line 50
    move v3, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v3, -0x2001

    .line 54
    :goto_1
    invoke-virtual {p1, v3, v6}, Landroid/view/Window;->setFlags(II)V

    .line 57
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 63
    if-ne p1, v5, :cond_4

    .line 65
    move p1, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 70
    return-void

    .line 71
    :cond_5
    move p1, v4

    .line 72
    :goto_2
    iget-object p3, p0, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

    .line 74
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 77
    iget-boolean p1, p2, Landroidx/compose/ui/window/DialogProperties;->decorFitsSystemWindows:Z

    .line 79
    iget-boolean v3, p2, Landroidx/compose/ui/window/DialogProperties;->usePlatformDefaultWidth:Z

    .line 81
    iget-object v6, p3, Landroidx/compose/ui/window/DialogLayout;->window:Landroid/view/Window;

    .line 83
    iget-boolean v7, p3, Landroidx/compose/ui/window/DialogLayout;->hasCalledSetLayout:Z

    .line 85
    if-eqz v7, :cond_7

    .line 87
    iget-boolean v7, p3, Landroidx/compose/ui/window/DialogLayout;->usePlatformDefaultWidth:Z

    .line 89
    if-ne v3, v7, :cond_7

    .line 91
    iget-boolean v7, p3, Landroidx/compose/ui/window/DialogLayout;->decorFitsSystemWindows:Z

    .line 93
    if-eq p1, v7, :cond_6

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move v7, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    :goto_3
    move v7, v5

    .line 99
    :goto_4
    iput-boolean v3, p3, Landroidx/compose/ui/window/DialogLayout;->usePlatformDefaultWidth:Z

    .line 101
    iput-boolean p1, p3, Landroidx/compose/ui/window/DialogLayout;->decorFitsSystemWindows:Z

    .line 103
    if-eqz v7, :cond_a

    .line 105
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 108
    move-result-object v7

    .line 109
    const/4 v8, -0x2

    .line 110
    if-eqz v3, :cond_8

    .line 112
    move v3, v8

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    const/4 v3, -0x1

    .line 115
    :goto_5
    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 117
    if-ne v3, v7, :cond_9

    .line 119
    iget-boolean v7, p3, Landroidx/compose/ui/window/DialogLayout;->hasCalledSetLayout:Z

    .line 121
    if-nez v7, :cond_a

    .line 123
    :cond_9
    invoke-virtual {v6, v3, v8}, Landroid/view/Window;->setLayout(II)V

    .line 126
    iput-boolean v5, p3, Landroidx/compose/ui/window/DialogLayout;->hasCalledSetLayout:Z

    .line 128
    :cond_a
    iget-boolean p2, p2, Landroidx/compose/ui/window/DialogProperties;->dismissOnClickOutside:Z

    .line 130
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 133
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_10

    .line 139
    const p2, 0x106000d

    .line 142
    invoke-virtual {p0, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 145
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    const/16 p3, 0x1f

    .line 149
    if-lt p2, p3, :cond_c

    .line 151
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_b

    .line 157
    invoke-interface {p4, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 160
    move-result v2

    .line 161
    sget-object v3, Landroidx/compose/ui/window/DialogApi31Impl;->INSTANCE:Landroidx/compose/ui/window/DialogApi31Impl;

    .line 163
    invoke-virtual {v3, p0, v2}, Landroidx/compose/ui/window/DialogApi31Impl;->setBlurBehindRadius(Landroid/view/Window;I)V

    .line 166
    :cond_b
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_c

    .line 172
    invoke-interface {p4, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 175
    move-result p4

    .line 176
    invoke-static {p0, p4}, Landroidx/compose/ui/window/DialogApi31Impl;->setBackgroundBlurRadius(Landroid/view/Window;I)V

    .line 179
    :cond_c
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 182
    move-result p4

    .line 183
    if-nez p4, :cond_d

    .line 185
    invoke-virtual {p0, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 188
    :cond_d
    if-eqz p1, :cond_e

    .line 190
    goto :goto_6

    .line 191
    :cond_e
    if-ge p2, p3, :cond_f

    .line 193
    const/16 v4, 0x10

    .line 195
    goto :goto_6

    .line 196
    :cond_f
    const/16 v4, 0x30

    .line 198
    :goto_6
    invoke-virtual {p0, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 201
    :cond_10
    return-void
.end method
