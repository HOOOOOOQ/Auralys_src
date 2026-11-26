.class public final Landroidx/media3/datasource/DataSpec$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public customData:Ljava/lang/Object;

.field public flags:B

.field public httpBody:[B

.field public httpMethod:B

.field public httpRequestHeaders:Ljava/util/Map;

.field public key:Ljava/lang/String;

.field public length:J

.field public position:J

.field public uri:Landroid/net/Uri;

.field public uriPositionOffset:J


# virtual methods
.method public final build()Landroidx/media3/datasource/DataSpec;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/datasource/DataSpec$Builder;->uri:Landroid/net/Uri;

    .line 5
    const-string v2, "The uri must be set."

    .line 7
    invoke-static {v1, v2}, Landroidx/core/os/BundleCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v3, Landroidx/media3/datasource/DataSpec;

    .line 12
    iget-object v4, v0, Landroidx/media3/datasource/DataSpec$Builder;->uri:Landroid/net/Uri;

    .line 14
    iget-wide v5, v0, Landroidx/media3/datasource/DataSpec$Builder;->uriPositionOffset:J

    .line 16
    iget-byte v7, v0, Landroidx/media3/datasource/DataSpec$Builder;->httpMethod:B

    .line 18
    iget-object v8, v0, Landroidx/media3/datasource/DataSpec$Builder;->httpBody:[B

    .line 20
    iget-object v9, v0, Landroidx/media3/datasource/DataSpec$Builder;->httpRequestHeaders:Ljava/util/Map;

    .line 22
    iget-wide v10, v0, Landroidx/media3/datasource/DataSpec$Builder;->position:J

    .line 24
    iget-wide v12, v0, Landroidx/media3/datasource/DataSpec$Builder;->length:J

    .line 26
    iget-object v14, v0, Landroidx/media3/datasource/DataSpec$Builder;->key:Ljava/lang/String;

    .line 28
    iget-byte v15, v0, Landroidx/media3/datasource/DataSpec$Builder;->flags:B

    .line 30
    iget-object v0, v0, Landroidx/media3/datasource/DataSpec$Builder;->customData:Ljava/lang/Object;

    .line 32
    move-object/from16 v16, v0

    .line 34
    invoke-direct/range {v3 .. v16}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 37
    return-object v3
.end method
