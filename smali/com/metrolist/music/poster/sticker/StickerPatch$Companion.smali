.class public abstract Lcom/metrolist/music/poster/sticker/StickerPatch$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/poster/sticker/StickerPatch;
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
        "Lcom/metrolist/music/poster/sticker/StickerPatch$Companion;",
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
.method public static deflate([B)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 10
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 13
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 15
    array-length p0, p0

    .line 16
    div-int/lit8 p0, p0, 0x10

    .line 18
    const/16 v2, 0x40

    .line 20
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p0

    .line 24
    invoke-direct {v1, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 27
    const/16 p0, 0x4000

    .line 29
    new-array p0, p0, [B

    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 37
    invoke-virtual {v0, p0}, Ljava/util/zip/Deflater;->deflate([B)I

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, p0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 58
    return-object p0

    .line 59
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 62
    throw p0
.end method

.method public static of([B[BIIIII)Lcom/metrolist/music/poster/sticker/StickerPatch;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sub-int v0, p5, p3

    .line 6
    sub-int v1, p6, p4

    .line 8
    mul-int v2, v0, v1

    .line 10
    new-array v3, v2, [B

    .line 12
    new-array v2, v2, [B

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v1, :cond_0

    .line 17
    add-int v5, p4, v4

    .line 19
    mul-int/2addr v5, p2

    .line 20
    add-int/2addr v5, p3

    .line 21
    mul-int v6, v4, v0

    .line 23
    invoke-static {p0, v5, v3, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    invoke-static {p1, v5, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lcom/metrolist/music/poster/sticker/StickerPatch;

    .line 34
    invoke-static {v3}, Lcom/metrolist/music/poster/sticker/StickerPatch$Companion;->deflate([B)[B

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2}, Lcom/metrolist/music/poster/sticker/StickerPatch$Companion;->deflate([B)[B

    .line 41
    move-result-object p2

    .line 42
    move v7, p5

    .line 43
    move-object p5, p1

    .line 44
    move p1, p3

    .line 45
    move p3, v7

    .line 46
    move v7, p6

    .line 47
    move-object p6, p2

    .line 48
    move p2, p4

    .line 49
    move p4, v7

    .line 50
    invoke-direct/range {p0 .. p6}, Lcom/metrolist/music/poster/sticker/StickerPatch;-><init>(IIII[B[B)V

    .line 53
    return-object p0
.end method
