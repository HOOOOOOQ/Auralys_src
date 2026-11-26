.class public final Lcom/metrolist/music/poster/MipChain;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/MipChain;",
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


# instance fields
.field public final levels:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iput-object v0, p0, Lcom/metrolist/music/poster/MipChain;->levels:Ljava/util/ArrayList;

    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized forScale(F)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    cmpg-float v1, p1, v1

    .line 7
    if-gez v1, :cond_0

    .line 9
    const/4 v1, 0x6

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    mul-float/2addr p1, v1

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/metrolist/music/poster/MipChain;->levels:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v1, p0, Lcom/metrolist/music/poster/MipChain;->levels:Ljava/util/ArrayList;

    .line 26
    if-gt p1, v0, :cond_3

    .line 28
    :try_start_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/graphics/Bitmap;

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x4

    .line 39
    if-lt v1, v2, :cond_2

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    move-result v1

    .line 45
    if-ge v1, v2, :cond_1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/metrolist/music/poster/MipChain;->levels:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    move-result v2

    .line 54
    div-int/lit8 v2, v2, 0x2

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    move-result v4

    .line 65
    div-int/lit8 v4, v4, 0x2

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result v4

    .line 71
    invoke-static {p1, v2, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    :goto_2
    monitor-exit p0

    .line 82
    return-object p1

    .line 83
    :cond_3
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    monitor-exit p0

    .line 93
    return-object p1

    .line 94
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    throw p1
.end method
