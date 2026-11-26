.class public final Landroidx/media3/datasource/DataSourceInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field public closed:Z

.field public final dataSource:Landroidx/media3/datasource/DataSource;

.field public final dataSpec:Landroidx/media3/datasource/DataSpec;

.field public opened:Z

.field public final singleByteArray:[B


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->opened:Z

    .line 7
    iput-boolean v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->closed:Z

    .line 9
    iput-object p1, p0, Landroidx/media3/datasource/DataSourceInputStream;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 11
    iput-object p2, p0, Landroidx/media3/datasource/DataSourceInputStream;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [B

    .line 16
    iput-object p1, p0, Landroidx/media3/datasource/DataSourceInputStream;->singleByteArray:[B

    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->closed:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 7
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->close()V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->closed:Z

    .line 13
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    .line 31
    iget-object v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->singleByteArray:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/datasource/DataSourceInputStream;->read([BII)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return v1

    .line 32
    :cond_0
    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 30
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/datasource/DataSourceInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->closed:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 8
    iget-boolean v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->opened:Z

    .line 10
    iget-object v2, p0, Landroidx/media3/datasource/DataSourceInputStream;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 16
    invoke-interface {v2, v0}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 19
    iput-boolean v1, p0, Landroidx/media3/datasource/DataSourceInputStream;->opened:Z

    .line 21
    :cond_0
    invoke-interface {v2, p1, p2, p3}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 24
    move-result p0

    .line 25
    const/4 p1, -0x1

    .line 26
    if-ne p0, p1, :cond_1

    .line 28
    return p1

    .line 29
    :cond_1
    return p0
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
