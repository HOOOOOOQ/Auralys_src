.class public final Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final durationUs:J

.field public final startPositionUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentState$1;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState$1;-><init>(B)V

    .line 8
    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long p1, v2, v4

    .line 16
    if-gez p1, :cond_1

    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    cmp-long p1, v2, v4

    .line 25
    if-nez p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    invoke-static {p1}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 34
    iput-wide v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->startPositionUs:J

    .line 36
    iput-wide v2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->durationUs:J

    .line 38
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    .line 9
    iget-wide v2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->startPositionUs:J

    .line 11
    iget-wide v4, p1, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->startPositionUs:J

    .line 13
    cmp-long v0, v2, v4

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-wide v2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->durationUs:J

    .line 19
    iget-wide p0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->durationUs:J

    .line 21
    cmp-long p0, v2, p0

    .line 23
    if-nez p0, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->startPositionUs:J

    .line 3
    long-to-int v0, v0

    .line 4
    mul-int/lit16 v0, v0, 0x3c1

    .line 6
    iget-wide v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->durationUs:J

    .line 8
    long-to-int p0, v1

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->startPositionUs:J

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-wide v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->durationUs:J

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    return-void
.end method
