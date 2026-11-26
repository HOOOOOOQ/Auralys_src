.class public final Lcoil3/BitmapImage;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcoil3/Image;


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/BitmapImage;->bitmap:Landroid/graphics/Bitmap;

    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object p0, p0, Lcoil3/BitmapImage;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p1, p0, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil3/BitmapImage;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcoil3/BitmapImage;

    .line 12
    iget-object p0, p0, Lcoil3/BitmapImage;->bitmap:Landroid/graphics/Bitmap;

    .line 14
    iget-object p1, p1, Lcoil3/BitmapImage;->bitmap:Landroid/graphics/Bitmap;

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    return v0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/BitmapImage;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getShareable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getSize()J
    .locals 5

    .line 1
    iget-object p0, p0, Lcoil3/BitmapImage;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_2

    .line 14
    :catch_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    move-result v1

    .line 22
    mul-int/2addr v1, v0

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 29
    if-ne p0, v0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 35
    const/4 v2, 0x2

    .line 36
    if-ne p0, v0, :cond_1

    .line 38
    :goto_0
    move p0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 42
    if-ne p0, v0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 47
    if-ne p0, v0, :cond_3

    .line 49
    const/16 p0, 0x8

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 p0, 0x4

    .line 53
    :goto_1
    mul-int/2addr p0, v1

    .line 54
    :goto_2
    int-to-long v0, p0

    .line 55
    return-wide v0

    .line 56
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    const-string v4, "Cannot obtain size for recycled bitmap: "

    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string p0, " ["

    .line 80
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string p0, " x "

    .line 88
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string p0, "] + "

    .line 96
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/BitmapImage;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcoil3/BitmapImage;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BitmapImage(bitmap="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcoil3/BitmapImage;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ", shareable=true)"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
