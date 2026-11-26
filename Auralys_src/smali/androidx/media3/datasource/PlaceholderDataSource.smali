.class public final Landroidx/media3/datasource/PlaceholderDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/datasource/DataSource;


# static fields
.field public static final INSTANCE:Landroidx/media3/datasource/PlaceholderDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/PlaceholderDataSource;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/datasource/PlaceholderDataSource;->INSTANCE:Landroidx/media3/datasource/PlaceholderDataSource;

    .line 8
    return-void
.end method


# virtual methods
.method public final addTransferListener(Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final open(Landroidx/media3/datasource/DataSpec;)J
    .locals 0

    .line 1
    new-instance p0, Ljava/io/IOException;

    .line 3
    const-string p1, "PlaceholderDataSource cannot be opened"

    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final read([BII)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method
