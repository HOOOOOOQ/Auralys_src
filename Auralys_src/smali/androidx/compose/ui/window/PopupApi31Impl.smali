.class public final Landroidx/compose/ui/window/PopupApi31Impl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/window/PopupApi31Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/window/PopupApi31Impl;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/window/PopupApi31Impl;->INSTANCE:Landroidx/compose/ui/window/PopupApi31Impl;

    .line 8
    return-void
.end method


# virtual methods
.method public final setBlurBehindRadius(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    .line 1
    if-lez p2, :cond_0

    .line 3
    iget p0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 5
    or-int/lit8 p0, p0, 0x4

    .line 7
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 12
    and-int/lit8 p0, p0, -0x5

    .line 14
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 16
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setBlurBehindRadius(I)V

    .line 19
    return-void
.end method
