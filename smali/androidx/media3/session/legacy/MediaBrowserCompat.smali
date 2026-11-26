.class public Landroidx/media3/session/legacy/MediaBrowserCompat;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final lock:Ljava/lang/Object;

.field public static volatile sessionManager:Landroidx/media3/session/legacy/MediaBrowserCompat;


# instance fields
.field public impl:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/session/legacy/MediaBrowserCompat;->lock:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static getSessionManager(Landroid/content/Context;)Landroidx/media3/session/legacy/MediaBrowserCompat;
    .locals 3

    .line 1
    sget-object v0, Landroidx/media3/session/legacy/MediaBrowserCompat;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/media3/session/legacy/MediaBrowserCompat;->sessionManager:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v2, Lcom/google/common/base/Splitter;

    .line 19
    invoke-direct {v2}, Lcom/google/common/base/Splitter;-><init>()V

    .line 22
    iput-object p0, v2, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v2, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 30
    iput-object v2, v1, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 32
    sput-object v1, Landroidx/media3/session/legacy/MediaBrowserCompat;->sessionManager:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    sget-object p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->sessionManager:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 39
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method


# virtual methods
.method public isTrustedForMediaControl(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/common/base/Splitter;

    .line 5
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->impl:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;

    .line 7
    iget-object v0, p0, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 11
    iget v1, p1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->uid:I

    .line 13
    iget-object v2, p1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->packageName:Ljava/lang/String;

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v6, 0x1c

    .line 31
    if-ge v5, v6, :cond_1

    .line 33
    iget v1, v4, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_1
    const/16 v4, 0x3e8

    .line 37
    if-eq v1, v4, :cond_5

    .line 39
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 42
    move-result v4

    .line 43
    if-eq v1, v4, :cond_5

    .line 45
    iget v1, p1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->pid:I

    .line 47
    iget v4, p1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->uid:I

    .line 49
    const-string v5, "android.permission.MEDIA_CONTENT_CONTROL"

    .line 51
    invoke-virtual {v0, v5, v1, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-string v0, "android.permission.STATUS_BAR_SERVICE"

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/google/common/base/Splitter;->isPermissionGranted(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 66
    invoke-virtual {p0, p1, v5}, Lcom/google/common/base/Splitter;->isPermissionGranted(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;Ljava/lang/String;)Z

    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 72
    iget-object p0, p0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 74
    check-cast p0, Landroid/content/ContentResolver;

    .line 76
    const-string p1, "enabled_notification_listeners"

    .line 78
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_4

    .line 84
    const-string p1, ":"

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    move p1, v3

    .line 91
    :goto_0
    array-length v0, p0

    .line 92
    if-ge p1, v0, :cond_4

    .line 94
    aget-object v0, p0, p1

    .line 96
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 102
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :goto_1
    return v3

    .line 117
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 118
    return p0

    .line 119
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 121
    const-string p1, "Package "

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string p1, " doesn\'t exist"

    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;)V

    .line 141
    return v3
.end method

.method public onLoadChildren(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "data_media_item_id"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p2, "data_options"

    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    const-string p1, "data_notify_children_changed_options"

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    if-eqz p3, :cond_0

    .line 24
    sget-object p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-static {p3, p1}, Lcoil3/util/UtilsKt;->convertList(Ljava/util/List;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 29
    move-result-object p1

    .line 30
    const-string p2, "data_media_item_list"

    .line 32
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x3

    .line 40
    iput p2, p1, Landroid/os/Message;->what:I

    .line 42
    const/4 p2, 0x2

    .line 43
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 48
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 50
    check-cast p0, Landroid/os/Messenger;

    .line 52
    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 55
    return-void
.end method

.method public putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroidx/collection/ArrayMap;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "The "

    .line 21
    const-string p2, " key cannot be used to put a Bitmap"

    .line 23
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 33
    check-cast p0, Landroid/os/Bundle;

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    return-void
.end method

.method public putLong(JLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroidx/collection/ArrayMap;

    .line 3
    invoke-virtual {v0, p3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "The "

    .line 20
    const-string p1, " key cannot be used to put a long"

    .line 22
    invoke-static {p0, p3, p1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 32
    check-cast p0, Landroid/os/Bundle;

    .line 34
    invoke-virtual {p0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    return-void
.end method

.method public putRating(Ljava/lang/String;Landroidx/media3/session/legacy/RatingCompat;)V
    .locals 6

    .line 1
    iget v0, p2, Landroidx/media3/session/legacy/RatingCompat;->ratingValue:F

    .line 3
    sget-object v1, Landroidx/media3/session/legacy/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroidx/collection/ArrayMap;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "The "

    .line 23
    const-string p2, " key cannot be used to put a Rating"

    .line 25
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 35
    check-cast p0, Landroid/os/Bundle;

    .line 37
    iget-object v1, p2, Landroidx/media3/session/legacy/RatingCompat;->ratingObj:Ljava/lang/Object;

    .line 39
    if-nez v1, :cond_9

    .line 41
    invoke-virtual {p2}, Landroidx/media3/session/legacy/RatingCompat;->isRated()Z

    .line 44
    move-result v1

    .line 45
    iget v2, p2, Landroidx/media3/session/legacy/RatingCompat;->ratingStyle:I

    .line 47
    if-eqz v1, :cond_8

    .line 49
    const/4 v1, 0x1

    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    const/4 v4, 0x0

    .line 53
    packed-switch v2, :pswitch_data_0

    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_3

    .line 58
    :pswitch_0
    const/4 v1, 0x6

    .line 59
    if-ne v2, v1, :cond_2

    .line 61
    invoke-virtual {p2}, Landroidx/media3/session/legacy/RatingCompat;->isRated()Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 67
    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    .line 69
    :cond_3
    invoke-static {v0}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p2, Landroidx/media3/session/legacy/RatingCompat;->ratingObj:Ljava/lang/Object;

    .line 75
    goto :goto_3

    .line 76
    :pswitch_1
    invoke-virtual {p2}, Landroidx/media3/session/legacy/RatingCompat;->getStarRating()F

    .line 79
    move-result v0

    .line 80
    invoke-static {v2, v0}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p2, Landroidx/media3/session/legacy/RatingCompat;->ratingObj:Ljava/lang/Object;

    .line 86
    goto :goto_3

    .line 87
    :pswitch_2
    const/4 v5, 0x2

    .line 88
    if-eq v2, v5, :cond_5

    .line 90
    :cond_4
    move v1, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    cmpl-float v0, v0, v3

    .line 94
    if-nez v0, :cond_4

    .line 96
    :goto_1
    invoke-static {v1}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p2, Landroidx/media3/session/legacy/RatingCompat;->ratingObj:Ljava/lang/Object;

    .line 102
    goto :goto_3

    .line 103
    :pswitch_3
    if-eq v2, v1, :cond_7

    .line 105
    :cond_6
    move v1, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    cmpl-float v0, v0, v3

    .line 109
    if-nez v0, :cond_6

    .line 111
    :goto_2
    invoke-static {v1}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p2, Landroidx/media3/session/legacy/RatingCompat;->ratingObj:Ljava/lang/Object;

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    invoke-static {v2}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p2, Landroidx/media3/session/legacy/RatingCompat;->ratingObj:Ljava/lang/Object;

    .line 124
    :cond_9
    :goto_3
    check-cast v1, Landroid/os/Parcelable;

    .line 126
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    return-void

    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroidx/collection/ArrayMap;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "The "

    .line 21
    const-string p2, " key cannot be used to put a String"

    .line 23
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 33
    check-cast p0, Landroid/os/Bundle;

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method

.method public putText(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroidx/collection/ArrayMap;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "The "

    .line 21
    const-string p1, " key cannot be used to put a CharSequence"

    .line 23
    invoke-static {p0, p2, p1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 33
    check-cast p0, Landroid/os/Bundle;

    .line 35
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "android.support.v4.media.session.action.FOLLOW"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    const-string v0, "android.support.v4.media.session.action.UNFOLLOW"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    const-string v0, "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE"

    .line 25
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    :goto_0
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 33
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    return-void

    .line 39
    :cond_2
    const-string p0, "An extra field android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE is required for this action "

    .line 41
    const-string p2, "."

    .line 43
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public sendResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/service/media/MediaBrowserService$Result;

    .line 5
    instance-of v0, p1, Ljava/util/List;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/os/Parcel;

    .line 37
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 40
    sget-object v3, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    invoke-interface {v3, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/media/browse/MediaBrowser$MediaItem;

    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_1
    instance-of v0, p1, Landroid/os/Parcel;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    check-cast p1, Landroid/os/Parcel;

    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 68
    sget-object v0, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 80
    return-void

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 16
    const-string p1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/legacy/MediaBrowserCompat;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    return-void

    .line 22
    :cond_0
    const-string/jumbo p0, "speed must not be zero"

    .line 25
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 28
    return-void
.end method
