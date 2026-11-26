.class public interface abstract Landroidx/compose/ui/graphics/ImageBitmap;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public static readPixels$default(Landroidx/compose/ui/graphics/ImageBitmap;[IIII)V
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x8

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object p2, p0

    .line 6
    check-cast p2, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 8
    iget-object p2, p2, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    move-result p2

    .line 14
    :cond_0
    move v3, p2

    .line 15
    and-int/lit8 p2, p4, 0x10

    .line 17
    if-eqz p2, :cond_1

    .line 19
    move-object p2, p0

    .line 20
    check-cast p2, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 22
    iget-object p2, p2, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    move-result p3

    .line 28
    :cond_1
    move v7, p3

    .line 29
    check-cast p0, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 41
    move-result-object p2

    .line 42
    sget-object p3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 44
    const/4 p4, 0x0

    .line 45
    if-eq p2, p3, :cond_2

    .line 47
    :goto_0
    move-object v0, p0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 51
    invoke-virtual {p0, p2, p4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 54
    move-result-object p0

    .line 55
    const/4 p4, 0x1

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    const/4 v2, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    move v6, v3

    .line 61
    move-object v1, p1

    .line 62
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 65
    if-eqz p4, :cond_3

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    :cond_3
    return-void
.end method
