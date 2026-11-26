.class public interface abstract Landroidx/media3/datasource/cache/ContentMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public static getContentLength(Landroidx/media3/datasource/cache/ContentMetadata;)J
    .locals 2

    .line 1
    check-cast p0, Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 3
    iget-object p0, p0, Landroidx/media3/datasource/cache/DefaultContentMetadata;->metadata:Ljava/util/Map;

    .line 5
    const-string v0, "exo_len"

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [B

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    const-wide/16 v0, -0x1

    .line 26
    return-wide v0
.end method
