.class public final synthetic Landroidx/media3/datasource/DataSourceBitmapLoader$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/media3/datasource/DataSourceBitmapLoader;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/datasource/DataSourceBitmapLoader;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/media3/datasource/DataSourceBitmapLoader$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/datasource/DataSourceBitmapLoader$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/datasource/DataSourceBitmapLoader;

    .line 5
    iput-object p2, p0, Landroidx/media3/datasource/DataSourceBitmapLoader$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/media3/datasource/DataSourceBitmapLoader$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    iget-object v2, v0, Landroidx/media3/datasource/DataSourceBitmapLoader$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Landroidx/media3/datasource/DataSourceBitmapLoader$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/datasource/DataSourceBitmapLoader;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Landroid/net/Uri;

    .line 15
    iget-object v1, v0, Landroidx/media3/datasource/DataSourceBitmapLoader;->dataSourceFactory:Landroidx/compose/ui/platform/WeakCache;

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/platform/WeakCache;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 20
    move-result-object v1

    .line 21
    iget v2, v0, Landroidx/media3/datasource/DataSourceBitmapLoader;->maximumOutputDimension:I

    .line 23
    iget-boolean v0, v0, Landroidx/media3/datasource/DataSourceBitmapLoader;->makeShared:Z

    .line 25
    :try_start_0
    new-instance v3, Landroidx/media3/datasource/DataSpec;

    .line 27
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 32
    const-wide/16 v10, 0x0

    .line 34
    const-wide/16 v12, -0x1

    .line 36
    const/4 v14, 0x0

    .line 37
    const-wide/16 v5, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-direct/range {v3 .. v16}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 44
    move-object v4, v1

    .line 45
    check-cast v4, Landroidx/media3/datasource/DefaultDataSource;

    .line 47
    invoke-virtual {v4, v3}, Landroidx/media3/datasource/DefaultDataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 50
    const/16 v3, 0x400

    .line 52
    new-array v3, v3, [B

    .line 54
    const/4 v5, 0x0

    .line 55
    move v6, v5

    .line 56
    :cond_0
    :goto_0
    const/4 v7, -0x1

    .line 57
    if-eq v5, v7, :cond_2

    .line 59
    array-length v5, v3

    .line 60
    if-ne v6, v5, :cond_1

    .line 62
    array-length v5, v3

    .line 63
    mul-int/lit8 v5, v5, 0x2

    .line 65
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 68
    move-result-object v3

    .line 69
    :cond_1
    array-length v5, v3

    .line 70
    sub-int/2addr v5, v6

    .line 71
    invoke-virtual {v4, v3, v6, v5}, Landroidx/media3/datasource/DefaultDataSource;->read([BII)I

    .line 74
    move-result v5

    .line 75
    if-eq v5, v7, :cond_0

    .line 77
    add-int/2addr v6, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 82
    move-result-object v3

    .line 83
    array-length v5, v3

    .line 84
    invoke-static {v3, v5, v2}, Landroidx/core/view/DisplayCompat;->decode([BII)Landroid/graphics/Bitmap;

    .line 87
    move-result-object v2

    .line 88
    if-eqz v0, :cond_3

    .line 90
    invoke-static {v2}, Landroidx/core/view/DisplayCompat;->makeShared(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 93
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroidx/media3/datasource/DefaultDataSource;->close()V

    .line 100
    return-object v2

    .line 101
    :goto_2
    check-cast v1, Landroidx/media3/datasource/DefaultDataSource;

    .line 103
    invoke-virtual {v1}, Landroidx/media3/datasource/DefaultDataSource;->close()V

    .line 106
    throw v0

    .line 107
    :pswitch_0
    check-cast v2, [B

    .line 109
    iget-boolean v1, v0, Landroidx/media3/datasource/DataSourceBitmapLoader;->makeShared:Z

    .line 111
    array-length v3, v2

    .line 112
    iget v0, v0, Landroidx/media3/datasource/DataSourceBitmapLoader;->maximumOutputDimension:I

    .line 114
    invoke-static {v2, v3, v0}, Landroidx/core/view/DisplayCompat;->decode([BII)Landroid/graphics/Bitmap;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v1, :cond_4

    .line 120
    invoke-static {v0}, Landroidx/core/view/DisplayCompat;->makeShared(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 123
    move-result-object v0

    .line 124
    :cond_4
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
