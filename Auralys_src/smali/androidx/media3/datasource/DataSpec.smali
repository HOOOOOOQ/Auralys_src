.class public final Landroidx/media3/datasource/DataSpec;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final customData:Ljava/lang/Object;

.field public final flags:B

.field public final httpBody:[B

.field public final httpMethod:B

.field public final httpRequestHeaders:Ljava/util/Map;

.field public final key:Ljava/lang/String;

.field public final length:J

.field public final position:J

.field public final uri:Landroid/net/Uri;

.field public final uriPositionOffset:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource"

    .line 3
    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 9

    .line 1
    move-wide/from16 v0, p7

    .line 3
    move-wide/from16 v2, p9

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    add-long v4, p2, v0

    .line 10
    const-wide/16 v6, 0x0

    .line 12
    cmp-long v4, v4, v6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-ltz v4, :cond_0

    .line 18
    move v4, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v5

    .line 21
    :goto_0
    invoke-static {v4}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 24
    cmp-long v4, v0, v6

    .line 26
    if-ltz v4, :cond_1

    .line 28
    move v4, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v5

    .line 31
    :goto_1
    invoke-static {v4}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 34
    cmp-long v4, v2, v6

    .line 36
    if-gtz v4, :cond_2

    .line 38
    const-wide/16 v6, -0x1

    .line 40
    cmp-long v4, v2, v6

    .line 42
    if-nez v4, :cond_3

    .line 44
    :cond_2
    move v5, v8

    .line 45
    :cond_3
    invoke-static {v5}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iput-object p1, p0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 53
    iput-wide p2, p0, Landroidx/media3/datasource/DataSpec;->uriPositionOffset:J

    .line 55
    iput-byte p4, p0, Landroidx/media3/datasource/DataSpec;->httpMethod:B

    .line 57
    if-eqz p5, :cond_4

    .line 59
    array-length p1, p5

    .line 60
    if-eqz p1, :cond_4

    .line 62
    move-object p1, p5

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 p1, 0x0

    .line 65
    :goto_2
    iput-object p1, p0, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    .line 67
    new-instance p1, Ljava/util/HashMap;

    .line 69
    move-object p2, p6

    .line 70
    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 73
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 79
    iput-wide v0, p0, Landroidx/media3/datasource/DataSpec;->position:J

    .line 81
    iput-wide v2, p0, Landroidx/media3/datasource/DataSpec;->length:J

    .line 83
    move-object/from16 p1, p11

    .line 85
    iput-object p1, p0, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 87
    move/from16 p1, p12

    .line 89
    iput-byte p1, p0, Landroidx/media3/datasource/DataSpec;->flags:B

    .line 91
    move-object/from16 p1, p13

    .line 93
    iput-object p1, p0, Landroidx/media3/datasource/DataSpec;->customData:Ljava/lang/Object;

    .line 95
    return-void
.end method

.method public static getStringForHttpMethod(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    const-string p0, "HEAD"

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "POST"

    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "GET"

    .line 23
    return-object p0
.end method


# virtual methods
.method public final buildUpon()Landroidx/media3/datasource/DataSpec$Builder;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/datasource/DataSpec$Builder;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 8
    iput-object v1, v0, Landroidx/media3/datasource/DataSpec$Builder;->uri:Landroid/net/Uri;

    .line 10
    iget-wide v1, p0, Landroidx/media3/datasource/DataSpec;->uriPositionOffset:J

    .line 12
    iput-wide v1, v0, Landroidx/media3/datasource/DataSpec$Builder;->uriPositionOffset:J

    .line 14
    iget-byte v1, p0, Landroidx/media3/datasource/DataSpec;->httpMethod:B

    .line 16
    iput-byte v1, v0, Landroidx/media3/datasource/DataSpec$Builder;->httpMethod:B

    .line 18
    iget-object v1, p0, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    .line 20
    iput-object v1, v0, Landroidx/media3/datasource/DataSpec$Builder;->httpBody:[B

    .line 22
    iget-object v1, p0, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 24
    iput-object v1, v0, Landroidx/media3/datasource/DataSpec$Builder;->httpRequestHeaders:Ljava/util/Map;

    .line 26
    iget-wide v1, p0, Landroidx/media3/datasource/DataSpec;->position:J

    .line 28
    iput-wide v1, v0, Landroidx/media3/datasource/DataSpec$Builder;->position:J

    .line 30
    iget-wide v1, p0, Landroidx/media3/datasource/DataSpec;->length:J

    .line 32
    iput-wide v1, v0, Landroidx/media3/datasource/DataSpec$Builder;->length:J

    .line 34
    iget-object v1, p0, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 36
    iput-object v1, v0, Landroidx/media3/datasource/DataSpec$Builder;->key:Ljava/lang/String;

    .line 38
    iget-byte v1, p0, Landroidx/media3/datasource/DataSpec;->flags:B

    .line 40
    iput-byte v1, v0, Landroidx/media3/datasource/DataSpec$Builder;->flags:B

    .line 42
    iget-object p0, p0, Landroidx/media3/datasource/DataSpec;->customData:Ljava/lang/Object;

    .line 44
    iput-object p0, v0, Landroidx/media3/datasource/DataSpec$Builder;->customData:Ljava/lang/Object;

    .line 46
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DataSpec["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-byte v1, p0, Landroidx/media3/datasource/DataSpec;->httpMethod:B

    .line 10
    invoke-static {v1}, Landroidx/media3/datasource/DataSpec;->getStringForHttpMethod(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v2, p0, Landroidx/media3/datasource/DataSpec;->position:J

    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide v2, p0, Landroidx/media3/datasource/DataSpec;->length:J

    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, p0, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-byte p0, p0, Landroidx/media3/datasource/DataSpec;->flags:B

    .line 58
    const-string v1, "]"

    .line 60
    invoke-static {v0, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
