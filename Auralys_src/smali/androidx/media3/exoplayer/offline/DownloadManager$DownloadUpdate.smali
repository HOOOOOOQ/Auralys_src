.class public final Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final download:Landroidx/media3/exoplayer/offline/Download;

.field public final downloads:Ljava/util/ArrayList;

.field public final finalException:Ljava/lang/Exception;

.field public final isRemove:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/Download;ZLjava/util/ArrayList;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;->download:Landroidx/media3/exoplayer/offline/Download;

    .line 6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;->isRemove:Z

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;->downloads:Ljava/util/ArrayList;

    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;->finalException:Ljava/lang/Exception;

    .line 12
    return-void
.end method
