.class public abstract Lcom/metrolist/music/poster/sticker/StickerEditSession$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/poster/sticker/StickerEditSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/sticker/StickerEditSession$Companion;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static of(Landroid/graphics/Bitmap;[BLjava/lang/String;)Lcom/metrolist/music/poster/sticker/StickerEditSession;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    move-result v2

    .line 12
    mul-int v8, v1, v2

    .line 14
    new-array v3, v8, [I

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move v7, v2

    .line 19
    const/4 v2, 0x0

    .line 20
    move v6, v1

    .line 21
    move-object v0, v3

    .line 22
    move v3, v1

    .line 23
    move-object v1, v0

    .line 24
    move-object v0, p0

    .line 25
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 28
    move v9, v3

    .line 29
    move-object v3, v1

    .line 30
    move v1, v9

    .line 31
    new-array v4, v8, [B

    .line 33
    const/4 p0, 0x0

    .line 34
    :goto_0
    if-ge p0, v8, :cond_0

    .line 36
    aget v0, v3, p0

    .line 38
    ushr-int/lit8 v0, v0, 0x18

    .line 40
    int-to-byte v0, v0

    .line 41
    aput-byte v0, v4, p0

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz p1, :cond_3

    .line 48
    array-length p0, p1

    .line 49
    if-ne p0, v8, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_1
    if-nez p1, :cond_2

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    :goto_2
    move-object v5, p1

    .line 57
    goto :goto_4

    .line 58
    :cond_3
    :goto_3
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 61
    move-result-object p1

    .line 62
    goto :goto_2

    .line 63
    :goto_4
    new-instance v0, Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 65
    move-object v6, p2

    .line 66
    move v2, v7

    .line 67
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/poster/sticker/StickerEditSession;-><init>(II[I[B[BLjava/lang/String;)V

    .line 70
    return-object v0
.end method
