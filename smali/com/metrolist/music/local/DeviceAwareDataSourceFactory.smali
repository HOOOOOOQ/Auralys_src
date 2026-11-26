.class public final Lcom/metrolist/music/local/DeviceAwareDataSourceFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/local/DeviceAwareDataSourceFactory;",
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
.field public final local:Landroidx/compose/ui/platform/WeakCache;

.field public final remote:Landroidx/compose/ui/platform/WeakCache;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WeakCache;Landroidx/compose/ui/platform/WeakCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/local/DeviceAwareDataSourceFactory;->remote:Landroidx/compose/ui/platform/WeakCache;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/local/DeviceAwareDataSourceFactory;->local:Landroidx/compose/ui/platform/WeakCache;

    .line 8
    return-void
.end method


# virtual methods
.method public final createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/local/DeviceAwareDataSource;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/local/DeviceAwareDataSourceFactory;->remote:Landroidx/compose/ui/platform/WeakCache;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/local/DeviceAwareDataSourceFactory;->local:Landroidx/compose/ui/platform/WeakCache;

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/metrolist/music/local/DeviceAwareDataSource;-><init>(Landroidx/compose/ui/platform/WeakCache;Landroidx/compose/ui/platform/WeakCache;)V

    .line 10
    return-object v0
.end method
