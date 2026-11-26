.class public interface abstract Landroidx/media3/datasource/DataSource;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/DataReader;


# virtual methods
.method public abstract addTransferListener(Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;)V
.end method

.method public abstract close()V
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public abstract open(Landroidx/media3/datasource/DataSpec;)J
.end method
