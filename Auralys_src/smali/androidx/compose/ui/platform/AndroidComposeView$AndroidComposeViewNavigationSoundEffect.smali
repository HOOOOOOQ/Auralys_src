.class public final Landroidx/compose/ui/platform/AndroidComposeView$AndroidComposeViewNavigationSoundEffect;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final view:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$AndroidComposeViewNavigationSoundEffect;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusDirection;

    .line 3
    iget p1, p1, Landroidx/compose/ui/focus/FocusDirection;->value:I

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p2

    .line 11
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v1, 0x1f

    .line 25
    if-lt v0, v1, :cond_0

    .line 27
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/Api31Impl;->getConstantForFocusDirection(IZ)I

    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 35
    move-result p1

    .line 36
    :goto_0
    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$AndroidComposeViewNavigationSoundEffect;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0
.end method
