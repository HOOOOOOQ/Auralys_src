.class public final Landroidx/compose/material3/ModalBottomSheetDialogWrapper;
.super Landroidx/activity/ComponentDialog;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final composeView:Landroid/view/View;

.field public contentColor:J

.field public final dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

.field public onDismissRequest:Lkotlin/jvm/functions/Function0;

.field public properties:Landroidx/compose/material3/ModalBottomSheetProperties;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f1200a3

    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/activity/ComponentDialog;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 17
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 21
    iput-wide p3, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->contentColor:J

    .line 23
    iput-object p5, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->composeView:Landroid/view/View;

    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    .line 35
    const p3, 0x106000d

    .line 38
    invoke-virtual {p1, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 41
    invoke-static {p1, v1}, Landroidx/core/os/BundleCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 44
    new-instance p3, Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 49
    move-result-object p4

    .line 50
    invoke-direct {p3, p4, p1}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    const-string p4, "Dialog:"

    .line 57
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    const p4, 0x7f090070

    .line 70
    invoke-virtual {p3, p4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 76
    const/high16 p1, 0x41000000    # 8.0f

    .line 78
    invoke-interface {p7, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 81
    move-result p1

    .line 82
    invoke-virtual {p3, p1}, Landroid/view/View;->setElevation(F)V

    .line 85
    new-instance p1, Landroidx/compose/ui/window/PopupLayout$2;

    .line 87
    invoke-direct {p1, p2}, Landroidx/compose/ui/window/PopupLayout$2;-><init>(B)V

    .line 90
    invoke-virtual {p3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 93
    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    .line 95
    invoke-virtual {p0, p3}, Landroidx/activity/ComponentDialog;->setContentView(Landroid/view/View;)V

    .line 98
    invoke-static {p5}, Landroidx/lifecycle/ViewModelKt;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 101
    move-result-object p1

    .line 102
    const p2, 0x7f090109

    .line 105
    invoke-virtual {p3, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 108
    invoke-static {p5}, Landroidx/lifecycle/ViewModelKt;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 111
    move-result-object p1

    .line 112
    const p2, 0x7f09010d

    .line 115
    invoke-virtual {p3, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 118
    invoke-static {p5}, Landroidx/core/os/BundleCompat;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 121
    move-result-object p1

    .line 122
    const p2, 0x7f09010c

    .line 125
    invoke-virtual {p3, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 128
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 130
    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 132
    iget-wide v3, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->contentColor:J

    .line 134
    move-object v0, p0

    .line 135
    move-object v5, p6

    .line 136
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->updateParameters-9LQNqLg(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 139
    return-void

    .line 140
    :cond_0
    const-string p0, "Dialog has no window"

    .line 142
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 145
    const/4 p0, 0x0

    .line 146
    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    :cond_0
    return p1
.end method

.method public final updateParameters-9LQNqLg(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 8

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->contentColor:J

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->composeView:Landroid/view/View;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Landroid/view/WindowManager$LayoutParams;

    .line 22
    if-eqz p2, :cond_0

    .line 24
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    const/4 p2, 0x1

    .line 29
    const/16 v0, 0x2000

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 36
    and-int/2addr p1, v0

    .line 37
    if-eqz p1, :cond_1

    .line 39
    move p1, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p1, v1

    .line 42
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    if-eqz p1, :cond_2

    .line 51
    move p1, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 p1, -0x2001

    .line 55
    :goto_2
    invoke-virtual {v2, p1, v0}, Landroid/view/Window;->setFlags(II)V

    .line 58
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 64
    if-ne p1, p2, :cond_3

    .line 66
    move p1, p2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 71
    return-void

    .line 72
    :cond_4
    move p1, v1

    .line 73
    :goto_3
    iget-object p5, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    .line 75
    invoke-virtual {p5, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 78
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 84
    const/4 p5, -0x1

    .line 85
    invoke-virtual {p1, p5, p5}, Landroid/view/Window;->setLayout(II)V

    .line 88
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 91
    move-result-object p1

    .line 92
    const/16 p5, 0x1e

    .line 94
    if-eqz p1, :cond_7

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    if-lt v0, p5, :cond_6

    .line 100
    const/16 v0, 0x30

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/16 v0, 0x10

    .line 105
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 108
    :cond_7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 125
    move-result-object p0

    .line 126
    new-instance v0, Landroidx/datastore/core/AtomicInt;

    .line 128
    invoke-direct {v0, p0}, Landroidx/datastore/core/AtomicInt;-><init>(Landroid/view/View;)V

    .line 131
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    const/16 v2, 0x23

    .line 135
    if-lt p0, v2, :cond_8

    .line 137
    new-instance p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;

    .line 139
    invoke-direct {p0, p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    if-lt p0, p5, :cond_9

    .line 145
    new-instance p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    .line 147
    invoke-direct {p0, p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 150
    goto :goto_5

    .line 151
    :cond_9
    new-instance p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    .line 153
    invoke-direct {p0, p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;-><init>(Landroid/view/Window;Landroidx/datastore/core/AtomicInt;)V

    .line 156
    :goto_5
    const-wide/16 v2, 0x0

    .line 158
    invoke-static {p3, p4, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 161
    move-result p1

    .line 162
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 164
    if-nez p1, :cond_a

    .line 166
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    .line 169
    move-result p1

    .line 170
    float-to-double v6, p1

    .line 171
    cmpg-double p1, v6, v4

    .line 173
    if-gtz p1, :cond_a

    .line 175
    move p1, p2

    .line 176
    goto :goto_6

    .line 177
    :cond_a
    move p1, v1

    .line 178
    :goto_6
    invoke-virtual {p0, p1}, Landroidx/tracing/Trace;->setAppearanceLightStatusBars(Z)V

    .line 181
    invoke-static {p3, p4, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_b

    .line 187
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    .line 190
    move-result p1

    .line 191
    float-to-double p3, p1

    .line 192
    cmpg-double p1, p3, v4

    .line 194
    if-gtz p1, :cond_b

    .line 196
    goto :goto_7

    .line 197
    :cond_b
    move p2, v1

    .line 198
    :goto_7
    invoke-virtual {p0, p2}, Landroidx/tracing/Trace;->setAppearanceLightNavigationBars(Z)V

    .line 201
    return-void
.end method
