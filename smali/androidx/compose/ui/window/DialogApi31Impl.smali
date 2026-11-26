.class public final Landroidx/compose/ui/window/DialogApi31Impl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/window/DialogApi31Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/window/DialogApi31Impl;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/window/DialogApi31Impl;->INSTANCE:Landroidx/compose/ui/window/DialogApi31Impl;

    .line 8
    return-void
.end method

.method public static setBackgroundBlurRadius(Landroid/view/Window;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundBlurRadius(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final setBlurBehindRadius(Landroid/view/Window;I)V
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    if-lez p2, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/Window;->addFlags(I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/WindowManager$LayoutParams;->setBlurBehindRadius(I)V

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/Window;->clearFlags(I)V

    .line 21
    return-void
.end method
