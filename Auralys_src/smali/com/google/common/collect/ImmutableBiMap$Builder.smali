.class public final Lcom/google/common/collect/ImmutableBiMap$Builder;
.super Lokhttp3/internal/http/StatusLine;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
.method public final buildKeepingLast()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Not supported for bimaps"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 4
    return-object p0
.end method

.method public final put(Landroidx/media3/common/TrackGroup;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    return-void
.end method

.method public final putAll(Ljava/lang/Iterable;)Lokhttp3/internal/http/StatusLine;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lokhttp3/internal/http/StatusLine;->putAll(Ljava/lang/Iterable;)Lokhttp3/internal/http/StatusLine;

    .line 4
    return-object p0
.end method
