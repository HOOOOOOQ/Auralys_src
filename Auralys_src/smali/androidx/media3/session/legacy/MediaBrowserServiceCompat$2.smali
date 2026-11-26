.class public final Landroidx/media3/session/legacy/MediaBrowserServiceCompat$2;
.super Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic val$receiver:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$2;->$r8$classId:B

    .line 3
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$2;->val$receiver:Landroid/support/v4/os/ResultReceiver;

    .line 5
    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public onErrorSent()V
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$2;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->onErrorSent()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$2;->val$receiver:Landroid/support/v4/os/ResultReceiver;

    .line 12
    iget-object p0, p0, Landroid/support/v4/os/ResultReceiver;->mReceiver:Landroid/support/v4/os/IResultReceiver;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, -0x1

    .line 18
    :try_start_0
    invoke-interface {p0, v1, v0}, Landroid/support/v4/os/IResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onResultSent(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$2;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$2;->val$receiver:Landroid/support/v4/os/ResultReceiver;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Landroid/os/Bundle;

    .line 11
    iget-object p0, p0, Landroid/support/v4/os/ResultReceiver;->mReceiver:Landroid/support/v4/os/IResultReceiver;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    :try_start_0
    invoke-interface {p0, v1, p1}, Landroid/support/v4/os/IResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_0
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 21
    if-nez p1, :cond_1

    .line 23
    iget-object p0, p0, Landroid/support/v4/os/ResultReceiver;->mReceiver:Landroid/support/v4/os/IResultReceiver;

    .line 25
    if-eqz p0, :cond_2

    .line 27
    const/4 p1, -0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_1
    invoke-interface {p0, p1, v0}, Landroid/support/v4/os/IResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    sget-object v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    invoke-static {p1, v2}, Lcoil3/util/UtilsKt;->convertList(Ljava/util/List;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 43
    move-result-object p1

    .line 44
    new-array v2, v1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 46
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [Landroid/os/Parcelable;

    .line 52
    const-string/jumbo v2, "search_results"

    .line 55
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 58
    iget-object p0, p0, Landroid/support/v4/os/ResultReceiver;->mReceiver:Landroid/support/v4/os/IResultReceiver;

    .line 60
    if-eqz p0, :cond_2

    .line 62
    :try_start_2
    invoke-interface {p0, v1, v0}, Landroid/support/v4/os/IResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    :catch_1
    :cond_2
    :goto_0
    return-void

    .line 66
    :pswitch_1
    check-cast p1, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    .line 68
    new-instance v0, Landroid/os/Bundle;

    .line 70
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    sget-object v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    invoke-static {p1, v2}, Lcoil3/util/UtilsKt;->convert(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 78
    move-result-object p1

    .line 79
    const-string v2, "media_item"

    .line 81
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    iget-object p0, p0, Landroid/support/v4/os/ResultReceiver;->mReceiver:Landroid/support/v4/os/IResultReceiver;

    .line 86
    if-eqz p0, :cond_3

    .line 88
    :try_start_3
    invoke-interface {p0, v1, v0}, Landroid/support/v4/os/IResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 91
    :catch_2
    :cond_3
    return-void

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
