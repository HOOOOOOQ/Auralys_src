.class public final Landroidx/media3/common/MediaMetadata$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public albumArtist:Ljava/lang/CharSequence;

.field public albumTitle:Ljava/lang/CharSequence;

.field public artist:Ljava/lang/CharSequence;

.field public artworkData:[B

.field public artworkDataType:Ljava/lang/Integer;

.field public artworkUri:Landroid/net/Uri;

.field public bundleableArtworkData:Landroidx/media3/common/BundleableByteArray;

.field public compilation:Ljava/lang/CharSequence;

.field public composer:Ljava/lang/CharSequence;

.field public conductor:Ljava/lang/CharSequence;

.field public description:Ljava/lang/CharSequence;

.field public discNumber:Ljava/lang/Integer;

.field public displayTitle:Ljava/lang/CharSequence;

.field public durationMs:Ljava/lang/Long;

.field public extras:Landroid/os/Bundle;

.field public folderType:Ljava/lang/Integer;

.field public genre:Ljava/lang/CharSequence;

.field public isBrowsable:Ljava/lang/Boolean;

.field public isPlayable:Ljava/lang/Boolean;

.field public mediaType:Ljava/lang/Integer;

.field public overallRating:Landroidx/media3/common/Rating;

.field public recordingDay:Ljava/lang/Integer;

.field public recordingMonth:Ljava/lang/Integer;

.field public recordingYear:Ljava/lang/Integer;

.field public releaseDay:Ljava/lang/Integer;

.field public releaseMonth:Ljava/lang/Integer;

.field public releaseYear:Ljava/lang/Integer;

.field public station:Ljava/lang/CharSequence;

.field public subtitle:Ljava/lang/CharSequence;

.field public supportedCommands:Lcom/google/common/collect/ImmutableList;

.field public title:Ljava/lang/CharSequence;

.field public totalDiscCount:Ljava/lang/Integer;

.field public totalTrackCount:Ljava/lang/Integer;

.field public trackNumber:Ljava/lang/Integer;

.field public userRating:Landroidx/media3/common/Rating;

.field public writer:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 6
    sget-object v0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 8
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->supportedCommands:Lcom/google/common/collect/ImmutableList;

    .line 10
    return-void
.end method


# virtual methods
.method public final maybeSetArtworkData([BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkData:[B

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p2, v0, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [B

    .line 28
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkData:[B

    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->bundleableArtworkData:Landroidx/media3/common/BundleableByteArray;

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    .line 39
    return-void
.end method

.method public final setArtworkData([BLjava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [B

    .line 12
    :goto_0
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkData:[B

    .line 14
    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->bundleableArtworkData:Landroidx/media3/common/BundleableByteArray;

    .line 16
    iput-object p2, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    .line 18
    return-void
.end method

.method public final setDurationMs(Ljava/lang/Long;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-ltz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 20
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->durationMs:Ljava/lang/Long;

    .line 22
    return-void
.end method
