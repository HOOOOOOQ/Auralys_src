.class public final Landroidx/media3/exoplayer/offline/DownloadRequest;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/exoplayer/offline/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final byteRange:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

.field public final customCacheKey:Ljava/lang/String;

.field public final data:[B

.field public final id:Ljava/lang/String;

.field public final keySetId:[B

.field public final mimeType:Ljava/lang/String;

.field public final streamKeys:Ljava/util/List;

.field public final timeRange:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

.field public final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentState$1;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState$1;-><init>(B)V

    .line 8
    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v0, :cond_0

    .line 40
    const-class v3, Landroidx/media3/common/StreamKey;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/media3/common/StreamKey;

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->keySetId:[B

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->data:[B

    .line 82
    const-class v0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    .line 94
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->byteRange:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    .line 96
    const-class v0, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    .line 108
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->timeRange:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLandroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;)V
    .locals 4

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {p2, p3}, Landroidx/media3/common/util/Util;->inferContentTypeForUriAndMimeType(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iput-object p8, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->byteRange:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    .line 114
    iput-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->timeRange:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 115
    :goto_1
    const-string p8, "customCacheKey must be null for type: %s"

    invoke-static {p8, v0, v1}, Landroidx/core/os/BundleCompat;->checkArgument(Ljava/lang/String;IZ)V

    .line 116
    iput-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->byteRange:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    .line 117
    iput-object p9, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->timeRange:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    .line 118
    :goto_2
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 119
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 120
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    .line 121
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 123
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    if-eqz p5, :cond_3

    .line 124
    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :cond_3
    iput-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->keySetId:[B

    .line 125
    iput-object p6, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    if-eqz p7, :cond_4

    .line 126
    array-length p1, p7

    invoke-static {p7, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_3

    :cond_4
    sget-object p1, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    :goto_3
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->data:[B

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
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 21
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 23
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    .line 31
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    .line 33
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 41
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->keySetId:[B

    .line 51
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->keySetId:[B

    .line 53
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 61
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 63
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->data:[B

    .line 71
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->data:[B

    .line 73
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->byteRange:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    .line 81
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->byteRange:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    .line 83
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 89
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->timeRange:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    .line 91
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->timeRange:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    .line 93
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_1

    .line 99
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v0

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 34
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v1

    .line 39
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->keySetId:[B

    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v2

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 52
    if-eqz v2, :cond_1

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v2, v0

    .line 60
    :goto_1
    add-int/2addr v1, v2

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->data:[B

    .line 65
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v1

    .line 70
    mul-int/lit8 v2, v2, 0x1f

    .line 72
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->byteRange:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    .line 74
    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->hashCode()I

    .line 79
    move-result v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v1, v0

    .line 82
    :goto_2
    add-int/2addr v2, v1

    .line 83
    mul-int/lit8 v2, v2, 0x1f

    .line 85
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->timeRange:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    .line 87
    if-eqz p0, :cond_3

    .line 89
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->hashCode()I

    .line 92
    move-result v0

    .line 93
    :cond_3
    add-int/2addr v2, v0

    .line 94
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ":"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 8
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    const/4 v0, 0x0

    .line 30
    move v1, v0

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_0

    .line 37
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/os/Parcelable;

    .line 43
    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->keySetId:[B

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 54
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->data:[B

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 64
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->byteRange:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    .line 66
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->timeRange:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    .line 71
    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    return-void
.end method
