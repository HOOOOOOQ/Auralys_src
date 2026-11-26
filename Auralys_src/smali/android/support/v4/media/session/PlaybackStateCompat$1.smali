.class public final Landroid/support/v4/media/session/PlaybackStateCompat$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$1;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$1;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->volumeType:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->controlType:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->maxVolume:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->currentVolume:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result p1

    .line 39
    iput p1, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->audioStream:I

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    const/4 p0, 0x0

    .line 43
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 49
    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    .line 52
    return-object p1

    .line 53
    :pswitch_1
    new-instance p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 55
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    new-instance p0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/os/ResultReceiver;

    .line 72
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 74
    return-object p0

    .line 75
    :pswitch_3
    new-instance p0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 77
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$1;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-array p0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
