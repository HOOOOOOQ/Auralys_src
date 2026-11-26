.class public final Landroidx/compose/ui/window/PopupLayout$2;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/compose/ui/window/PopupLayout$2;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-byte p0, p0, Landroidx/compose/ui/window/PopupLayout$2;->$r8$classId:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2, v0, v0, p0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 19
    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance p0, Ljava/lang/ClassCastException;

    .line 28
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 31
    throw p0

    .line 32
    :pswitch_1
    instance-of p0, p1, Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 34
    if-eqz p0, :cond_1

    .line 36
    check-cast p1, Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 38
    iget-object p0, p1, Landroidx/compose/ui/graphics/layer/ViewLayer;->layerOutline:Landroid/graphics/Outline;

    .line 40
    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    .line 45
    iget p0, p1, Landroidx/compose/ui/graphics/layer/ViewLayer;->outsetLeft:F

    .line 47
    cmpg-float v0, p0, v1

    .line 49
    if-nez v0, :cond_0

    .line 51
    iget v0, p1, Landroidx/compose/ui/graphics/layer/ViewLayer;->outsetTop:F

    .line 53
    cmpg-float v0, v0, v1

    .line 55
    if-nez v0, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    float-to-int p0, p0

    .line 59
    iget p1, p1, Landroidx/compose/ui/graphics/layer/ViewLayer;->outsetTop:F

    .line 61
    float-to-int p1, p1

    .line 62
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Outline;->offset(II)V

    .line 65
    :cond_1
    :goto_0
    return-void

    .line 66
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 69
    move-result p0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 73
    move-result p1

    .line 74
    invoke-virtual {p2, v0, v0, p0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 77
    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 80
    return-void

    .line 81
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 84
    move-result p0

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 88
    move-result p1

    .line 89
    invoke-virtual {p2, v0, v0, p0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 92
    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 95
    return-void

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
