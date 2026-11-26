.class public final Lcom/metrolist/music/poster/sticker/StickerPatch;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/poster/sticker/StickerPatch$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/poster/sticker/StickerPatch;",
        "",
        "Companion",
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


# instance fields
.field public final after:[B

.field public final before:[B

.field public final x0:I

.field public final x1:I

.field public final y0:I

.field public final y1:I


# direct methods
.method public constructor <init>(IIII[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/poster/sticker/StickerPatch;->x0:I

    .line 6
    iput p2, p0, Lcom/metrolist/music/poster/sticker/StickerPatch;->y0:I

    .line 8
    iput p3, p0, Lcom/metrolist/music/poster/sticker/StickerPatch;->x1:I

    .line 10
    iput p4, p0, Lcom/metrolist/music/poster/sticker/StickerPatch;->y1:I

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/poster/sticker/StickerPatch;->before:[B

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/poster/sticker/StickerPatch;->after:[B

    .line 16
    return-void
.end method


# virtual methods
.method public final put([B[BI)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/metrolist/music/poster/sticker/StickerPatch;->x1:I

    .line 3
    iget v1, p0, Lcom/metrolist/music/poster/sticker/StickerPatch;->x0:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/metrolist/music/poster/sticker/StickerPatch;->y1:I

    .line 8
    iget p0, p0, Lcom/metrolist/music/poster/sticker/StickerPatch;->y0:I

    .line 10
    sub-int v3, v2, p0

    .line 12
    mul-int/2addr v3, v0

    .line 13
    new-instance v4, Ljava/util/zip/Inflater;

    .line 15
    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    .line 18
    :try_start_0
    invoke-virtual {v4, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 21
    new-array p1, v3, [B

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v3, :cond_1

    .line 26
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_1

    .line 32
    sub-int v6, v3, v5

    .line 34
    invoke-virtual {v4, p1, v5, v6}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 40
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_1

    .line 46
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 49
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz v7, :cond_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    add-int/2addr v5, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 60
    move v3, p0

    .line 61
    :goto_2
    if-ge v3, v2, :cond_2

    .line 63
    sub-int v4, v3, p0

    .line 65
    mul-int/2addr v4, v0

    .line 66
    mul-int v5, v3, p3

    .line 68
    add-int/2addr v5, v1

    .line 69
    invoke-static {p1, v4, p2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    return-void

    .line 76
    :goto_3
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 79
    throw p0
.end method
