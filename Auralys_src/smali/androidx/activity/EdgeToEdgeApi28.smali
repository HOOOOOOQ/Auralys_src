.class public Landroidx/activity/EdgeToEdgeApi28;
.super Landroidx/activity/EdgeToEdgeApi26;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
.method public adjustLayoutInDisplayCutoutMode(Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 12
    return-void
.end method
