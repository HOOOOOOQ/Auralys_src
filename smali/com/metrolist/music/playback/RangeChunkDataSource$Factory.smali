.class public final Lcom/metrolist/music/playback/RangeChunkDataSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/playback/RangeChunkDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/playback/RangeChunkDataSource$Factory;",
        "Landroidx/media3/datasource/DataSource$Factory;",
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
.field public final upstream:Landroidx/media3/datasource/DataSource$Factory;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/playback/RangeChunkDataSource$Factory;->upstream:Landroidx/media3/datasource/DataSource$Factory;

    .line 6
    return-void
.end method


# virtual methods
.method public final createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/RangeChunkDataSource;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/RangeChunkDataSource$Factory;->upstream:Landroidx/media3/datasource/DataSource$Factory;

    .line 5
    invoke-interface {p0}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/metrolist/music/playback/RangeChunkDataSource;-><init>(Landroidx/media3/datasource/DataSource;)V

    .line 12
    return-object v0
.end method
