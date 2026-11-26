.class public final Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
.super Ljava/io/IOException;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput p2, p0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->errorCode:I

    .line 6
    return-void
.end method
