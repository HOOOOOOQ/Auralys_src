.class public final Lcom/metrolist/music/local/DeviceAwareExtractorsFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/ExtractorsFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/local/DeviceAwareExtractorsFactory;",
        "Landroidx/media3/extractor/ExtractorsFactory;",
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
.field public final files:Landroidx/media3/extractor/ExtractorsFactory;

.field public final streams:Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;


# direct methods
.method public constructor <init>(Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, v0, Landroidx/media3/extractor/DefaultExtractorsFactory;->constantBitrateSeekingEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/metrolist/music/local/DeviceAwareExtractorsFactory;->streams:Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;

    .line 16
    iput-object v0, p0, Lcom/metrolist/music/local/DeviceAwareExtractorsFactory;->files:Landroidx/media3/extractor/ExtractorsFactory;

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public final createExtractors()[Landroidx/media3/extractor/Extractor;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/metrolist/music/local/DeviceAwareExtractorsFactory;->streams:Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;

    invoke-virtual {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->createExtractors()[Landroidx/media3/extractor/Extractor;

    move-result-object p0

    return-object p0
.end method

.method public final createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "content"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    const-string v1, "file"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/metrolist/music/local/DeviceAwareExtractorsFactory;->streams:Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;

    .line 30
    invoke-virtual {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->createExtractors()[Landroidx/media3/extractor/Extractor;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/metrolist/music/local/DeviceAwareExtractorsFactory;->files:Landroidx/media3/extractor/ExtractorsFactory;

    .line 37
    invoke-interface {p0, p1, p2}, Landroidx/media3/extractor/ExtractorsFactory;->createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    return-object p0
.end method
