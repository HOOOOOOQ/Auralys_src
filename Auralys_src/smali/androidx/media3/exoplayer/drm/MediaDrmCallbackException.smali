.class public final Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;
.super Ljava/io/IOException;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final bytesLoaded:J

.field public final dataSpec:Landroidx/media3/datasource/DataSpec;

.field public final responseHeaders:Ljava/util/Map;

.field public final uriAfterRedirects:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->uriAfterRedirects:Landroid/net/Uri;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->responseHeaders:Ljava/util/Map;

    .line 10
    iput-wide p4, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->bytesLoaded:J

    .line 12
    return-void
.end method
