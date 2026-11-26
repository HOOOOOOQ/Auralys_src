.class public final Lcoil3/ImageDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public final image:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcoil3/ImageDrawable;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    iput-object p2, p0, Lcoil3/ImageDrawable;->image:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private final setAlpha$androidx$appcompat$widget$ActionBarBackgroundDrawable(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final setAlpha$coil3$ImageDrawable(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final setColorFilter$androidx$appcompat$widget$ActionBarBackgroundDrawable(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final setColorFilter$coil3$ImageDrawable(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcoil3/ImageDrawable;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lcoil3/ImageDrawable;->image:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 10
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsSplit:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 16
    if-eqz p0, :cond_2

    .line 18
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsStacked:Z

    .line 35
    if-eqz p0, :cond_2

    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    :cond_2
    :goto_0
    return-void

    .line 41
    :pswitch_0
    check-cast p0, Lcoil3/Image;

    .line 43
    invoke-interface {p0, p1}, Lcoil3/Image;->draw(Landroid/graphics/Canvas;)V

    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lcoil3/ImageDrawable;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcoil3/ImageDrawable;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lcoil3/ImageDrawable;->image:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 14
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsSplit:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 30
    if-eqz p0, :cond_1

    .line 32
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 35
    :cond_1
    :goto_0
    return-void

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lcoil3/ImageDrawable;->$r8$classId:B

    .line 3
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lcoil3/ImageDrawable;->$r8$classId:B

    .line 3
    return-void
.end method
