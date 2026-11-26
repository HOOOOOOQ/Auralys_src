.class public abstract Landroidx/media3/session/LegacyConversions;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final KNOWN_METADATA_COMPAT_KEYS:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    const-string v25, "android.media.metadata.DOWNLOAD_STATUS"

    .line 3
    const-string v26, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 5
    const-string v1, "android.media.metadata.COMPOSER"

    .line 7
    const-string v2, "android.media.metadata.COMPILATION"

    .line 9
    const-string v3, "android.media.metadata.DATE"

    .line 11
    const-string v4, "android.media.metadata.YEAR"

    .line 13
    const-string v5, "android.media.metadata.GENRE"

    .line 15
    const-string v6, "android.media.metadata.TRACK_NUMBER"

    .line 17
    const-string v7, "android.media.metadata.NUM_TRACKS"

    .line 19
    const-string v8, "android.media.metadata.DISC_NUMBER"

    .line 21
    const-string v9, "android.media.metadata.ALBUM_ARTIST"

    .line 23
    const-string v10, "android.media.metadata.ART"

    .line 25
    const-string v11, "android.media.metadata.ART_URI"

    .line 27
    const-string v12, "android.media.metadata.ALBUM_ART"

    .line 29
    const-string v13, "android.media.metadata.ALBUM_ART_URI"

    .line 31
    const-string v14, "android.media.metadata.USER_RATING"

    .line 33
    const-string v15, "android.media.metadata.RATING"

    .line 35
    const-string v16, "android.media.metadata.DISPLAY_TITLE"

    .line 37
    const-string v17, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 39
    const-string v18, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 41
    const-string v19, "android.media.metadata.DISPLAY_ICON"

    .line 43
    const-string v20, "android.media.metadata.DISPLAY_ICON_URI"

    .line 45
    const-string v21, "android.media.metadata.MEDIA_ID"

    .line 47
    const-string v22, "android.media.metadata.MEDIA_URI"

    .line 49
    const-string v23, "android.media.metadata.BT_FOLDER_TYPE"

    .line 51
    const-string v24, "android.media.metadata.ADVERTISEMENT"

    .line 53
    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    .line 56
    move-result-object v33

    .line 57
    const-string v27, "android.media.metadata.TITLE"

    .line 59
    const-string v28, "android.media.metadata.ARTIST"

    .line 61
    const-string v29, "android.media.metadata.DURATION"

    .line 63
    const-string v30, "android.media.metadata.ALBUM"

    .line 65
    const-string v31, "android.media.metadata.AUTHOR"

    .line 67
    const-string v32, "android.media.metadata.WRITER"

    .line 69
    invoke-static/range {v27 .. v33}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Landroidx/media3/session/LegacyConversions;->KNOWN_METADATA_COMPAT_KEYS:Lcom/google/common/collect/ImmutableSet;

    .line 75
    return-void
.end method

.method public static convertToBrowserItem(Landroidx/media3/common/MediaItem;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/LegacyConversions;->convertToMediaDescriptionCompat(Landroidx/media3/common/MediaItem;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 7
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata;->isBrowsable:Ljava/lang/Boolean;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 30
    or-int/lit8 v0, v0, 0x2

    .line 32
    :cond_1
    new-instance p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    .line 34
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;-><init>(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    .line 37
    return-object p0
.end method

.method public static convertToBufferedPositionMs(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    :goto_0
    move-wide v2, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->bufferedPosition:J

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/LegacyConversions;->convertToCurrentPositionMs(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    .line 13
    move-result-wide v4

    .line 14
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToDurationMs(Landroidx/media3/session/legacy/MediaMetadataCompat;)J

    .line 17
    move-result-wide v6

    .line 18
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    cmp-long p0, v6, p0

    .line 25
    if-nez p0, :cond_1

    .line 27
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_1
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public static convertToCurrentPositionMs(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J
    .locals 14

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->position:J

    .line 8
    iget v4, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->state:I

    .line 10
    const/4 v5, 0x3

    .line 11
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    if-ne v4, v5, :cond_3

    .line 18
    cmp-long v4, p2, v6

    .line 20
    if-nez v4, :cond_1

    .line 22
    const/4 v4, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v4

    .line 28
    :goto_0
    iget v5, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->speed:F

    .line 30
    if-eqz v4, :cond_2

    .line 32
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v8

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    move-result-wide v8

    .line 41
    iget-wide v10, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->updateTime:J

    .line 43
    sub-long/2addr v8, v10

    .line 44
    :goto_1
    long-to-float p0, v8

    .line 45
    mul-float/2addr v5, p0

    .line 46
    float-to-long v4, v5

    .line 47
    add-long/2addr v2, v4

    .line 48
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 51
    move-result-wide v2

    .line 52
    :cond_3
    move-wide v8, v2

    .line 53
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToDurationMs(Landroidx/media3/session/legacy/MediaMetadataCompat;)J

    .line 56
    move-result-wide v12

    .line 57
    cmp-long p0, v12, v6

    .line 59
    if-nez p0, :cond_4

    .line 61
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_4
    const-wide/16 v10, 0x0

    .line 68
    invoke-static/range {v8 .. v13}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public static convertToDurationMs(Landroidx/media3/session/legacy/MediaMetadataCompat;)J
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaMetadataCompat;->bundle:Landroid/os/Bundle;

    .line 5
    const-string v1, "android.media.metadata.DURATION"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    cmp-long p0, v0, v2

    .line 22
    if-gtz p0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-wide v0

    .line 26
    :cond_2
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    return-wide v0
.end method

.method public static convertToExtraBtFolderType(I)J
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const-string v0, "Unrecognized FolderType: "

    .line 6
    invoke-static {p0, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    return-wide v0

    .line 16
    :pswitch_0
    const-wide/16 v0, 0x6

    .line 18
    return-wide v0

    .line 19
    :pswitch_1
    const-wide/16 v0, 0x5

    .line 21
    return-wide v0

    .line 22
    :pswitch_2
    const-wide/16 v0, 0x4

    .line 24
    return-wide v0

    .line 25
    :pswitch_3
    const-wide/16 v0, 0x3

    .line 27
    return-wide v0

    .line 28
    :pswitch_4
    const-wide/16 v0, 0x2

    .line 30
    return-wide v0

    .line 31
    :pswitch_5
    const-wide/16 v0, 0x1

    .line 33
    return-wide v0

    .line 34
    :pswitch_6
    const-wide/16 v0, 0x0

    .line 36
    return-wide v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static convertToFolderType(J)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const-wide/16 v2, 0x1

    .line 11
    cmp-long v0, p0, v2

    .line 13
    if-nez v0, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const-wide/16 v2, 0x2

    .line 19
    cmp-long v0, p0, v2

    .line 21
    if-nez v0, :cond_2

    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_2
    const-wide/16 v2, 0x3

    .line 27
    cmp-long v0, p0, v2

    .line 29
    if-nez v0, :cond_3

    .line 31
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :cond_3
    const-wide/16 v2, 0x4

    .line 35
    cmp-long v0, p0, v2

    .line 37
    if-nez v0, :cond_4

    .line 39
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_4
    const-wide/16 v2, 0x5

    .line 43
    cmp-long v0, p0, v2

    .line 45
    if-nez v0, :cond_5

    .line 47
    const/4 p0, 0x5

    .line 48
    return p0

    .line 49
    :cond_5
    const-wide/16 v2, 0x6

    .line 51
    cmp-long p0, p0, v2

    .line 53
    if-nez p0, :cond_6

    .line 55
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :cond_6
    return v1
.end method

.method public static convertToLegacyErrorCode(I)I
    .locals 2

    .line 1
    const/16 v0, -0x6e

    .line 3
    if-eq p0, v0, :cond_4

    .line 5
    const/16 v0, -0x6d

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, -0x6

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, -0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    if-eq p0, v1, :cond_0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :pswitch_0
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :pswitch_1
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :pswitch_2
    const/4 p0, 0x5

    .line 28
    return p0

    .line 29
    :pswitch_3
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :pswitch_4
    const/4 p0, 0x7

    .line 32
    return p0

    .line 33
    :pswitch_5
    const/16 p0, 0x9

    .line 35
    return p0

    .line 36
    :cond_0
    const/16 p0, 0xa

    .line 38
    return p0

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    const/4 p0, 0x2

    .line 41
    return p0

    .line 42
    :cond_3
    const/16 p0, 0xb

    .line 44
    return p0

    .line 45
    :cond_4
    const/16 p0, 0x8

    .line 47
    return p0

    nop

    .line 49
    :pswitch_data_0
    .packed-switch -0x6b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static convertToLibraryParams(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;
    .locals 4

    .line 1
    const-string v0, "androidx.media.MediaBrowserCompat.Extras.KEY_ROOT_CHILDREN_SUPPORTED_FLAGS"

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    const/4 p0, -0x1

    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    move-result p0

    .line 20
    if-ltz p0, :cond_2

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 25
    const-string v0, "androidx.media3.session.LibraryParams.Extras.KEY_ROOT_CHILDREN_BROWSABLE_ONLY"

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne p0, v2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_0
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    :cond_2
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 37
    const-string p0, "android.service.media.extra.RECENT"

    .line 39
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    move-result p0

    .line 43
    const-string v0, "android.service.media.extra.OFFLINE"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    const-string v2, "android.service.media.extra.SUGGESTED"

    .line 51
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    move-result v2

    .line 55
    new-instance v3, Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 57
    invoke-direct {v3, p1, p0, v0, v2}, Landroidx/media3/session/MediaLibraryService$LibraryParams;-><init>(Landroid/os/Bundle;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object v3

    .line 61
    :catch_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 63
    new-instance p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 65
    invoke-direct {p0, p1, v1, v1, v1}, Landroidx/media3/session/MediaLibraryService$LibraryParams;-><init>(Landroid/os/Bundle;ZZZ)V

    .line 68
    return-object p0
.end method

.method public static convertToMediaDescriptionCompat(Landroidx/media3/common/MediaItem;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 5
    const-string v2, ""

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v4, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 17
    move-object v4, v1

    .line 18
    :goto_0
    iget-object v1, v0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    move-object/from16 v8, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v8, 0x0

    .line 26
    :goto_1
    iget-object v3, v1, Landroidx/media3/common/MediaMetadata;->extras:Landroid/os/Bundle;

    .line 28
    iget-object v5, v1, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 30
    iget-object v6, v1, Landroidx/media3/common/MediaMetadata;->description:Ljava/lang/CharSequence;

    .line 32
    iget-object v7, v1, Landroidx/media3/common/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    .line 34
    iget-object v9, v1, Landroidx/media3/common/MediaMetadata;->supportedCommands:Lcom/google/common/collect/ImmutableList;

    .line 36
    iget-object v10, v1, Landroidx/media3/common/MediaMetadata;->mediaType:Ljava/lang/Integer;

    .line 38
    iget-object v11, v1, Landroidx/media3/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 40
    if-eqz v3, :cond_2

    .line 42
    new-instance v12, Landroid/os/Bundle;

    .line 44
    invoke-direct {v12, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 47
    move-object v3, v12

    .line 48
    :cond_2
    const/4 v12, -0x1

    .line 49
    const/4 v14, 0x1

    .line 50
    if-eqz v11, :cond_3

    .line 52
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v15

    .line 56
    if-eq v15, v12, :cond_3

    .line 58
    move v15, v14

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v15, 0x0

    .line 61
    :goto_2
    if-eqz v10, :cond_4

    .line 63
    move/from16 v16, v14

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v16, 0x0

    .line 68
    :goto_3
    if-nez v15, :cond_6

    .line 70
    if-eqz v16, :cond_5

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/4 v15, 0x0

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    :goto_4
    if-nez v3, :cond_7

    .line 77
    new-instance v3, Landroid/os/Bundle;

    .line 79
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 82
    :cond_7
    if-eqz v15, :cond_8

    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v11

    .line 91
    const/4 v15, 0x0

    .line 92
    invoke-static {v11}, Landroidx/media3/session/LegacyConversions;->convertToExtraBtFolderType(I)J

    .line 95
    move-result-wide v12

    .line 96
    const-string v11, "android.media.extra.BT_FOLDER_TYPE"

    .line 98
    invoke-virtual {v3, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/4 v15, 0x0

    .line 103
    :goto_5
    if-eqz v16, :cond_9

    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v10

    .line 112
    int-to-long v10, v10

    .line 113
    const-string v12, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 115
    invoke-virtual {v3, v12, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 118
    :cond_9
    :goto_6
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_b

    .line 124
    if-nez v3, :cond_a

    .line 126
    new-instance v3, Landroid/os/Bundle;

    .line 128
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 131
    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    const-string v9, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST"

    .line 138
    invoke-virtual {v3, v9, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 141
    :cond_b
    iget-object v9, v1, Landroidx/media3/common/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    .line 143
    if-eqz v9, :cond_d

    .line 145
    if-nez v3, :cond_c

    .line 147
    new-instance v2, Landroid/os/Bundle;

    .line 149
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 152
    move-object v3, v2

    .line 153
    :cond_c
    const-string v2, "androidx.media3.mediadescriptioncompat.title"

    .line 155
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 158
    :goto_7
    move-object v5, v7

    .line 159
    move-object v7, v6

    .line 160
    move-object v6, v5

    .line 161
    move-object v10, v3

    .line 162
    move-object v5, v9

    .line 163
    goto/16 :goto_c

    .line 165
    :cond_d
    const/4 v9, 0x3

    .line 166
    new-array v10, v9, [Ljava/lang/CharSequence;

    .line 168
    move v11, v15

    .line 169
    move v12, v11

    .line 170
    :goto_8
    const/4 v13, 0x2

    .line 171
    if-ge v11, v9, :cond_18

    .line 173
    sget-object v2, Landroidx/media3/session/legacy/MediaMetadataCompat;->PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

    .line 175
    array-length v9, v2

    .line 176
    if-ge v12, v9, :cond_18

    .line 178
    add-int/lit8 v9, v12, 0x1

    .line 180
    aget-object v2, v2, v12

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 188
    move-result v12

    .line 189
    sparse-switch v12, :sswitch_data_0

    .line 192
    :goto_9
    const/4 v13, -0x1

    .line 193
    goto/16 :goto_a

    .line 195
    :sswitch_0
    const-string v12, "android.media.metadata.ALBUM_ARTIST"

    .line 197
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_e

    .line 203
    goto :goto_9

    .line 204
    :cond_e
    const/16 v13, 0x8

    .line 206
    goto/16 :goto_a

    .line 208
    :sswitch_1
    const-string v12, "android.media.metadata.TITLE"

    .line 210
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_f

    .line 216
    goto :goto_9

    .line 217
    :cond_f
    const/4 v13, 0x7

    .line 218
    goto :goto_a

    .line 219
    :sswitch_2
    const-string v12, "android.media.metadata.ALBUM"

    .line 221
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_10

    .line 227
    goto :goto_9

    .line 228
    :cond_10
    const/4 v13, 0x6

    .line 229
    goto :goto_a

    .line 230
    :sswitch_3
    const-string v12, "android.media.metadata.COMPOSER"

    .line 232
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_11

    .line 238
    goto :goto_9

    .line 239
    :cond_11
    const/4 v13, 0x5

    .line 240
    goto :goto_a

    .line 241
    :sswitch_4
    const-string v12, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 243
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_12

    .line 249
    goto :goto_9

    .line 250
    :cond_12
    const/4 v13, 0x4

    .line 251
    goto :goto_a

    .line 252
    :sswitch_5
    const-string v12, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 254
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_13

    .line 260
    goto :goto_9

    .line 261
    :cond_13
    const/4 v13, 0x3

    .line 262
    goto :goto_a

    .line 263
    :sswitch_6
    const-string v12, "android.media.metadata.WRITER"

    .line 265
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_16

    .line 271
    goto :goto_9

    .line 272
    :sswitch_7
    const-string v12, "android.media.metadata.AUTHOR"

    .line 274
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_14

    .line 280
    goto :goto_9

    .line 281
    :cond_14
    move v13, v14

    .line 282
    goto :goto_a

    .line 283
    :sswitch_8
    const-string v12, "android.media.metadata.ARTIST"

    .line 285
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_15

    .line 291
    goto :goto_9

    .line 292
    :cond_15
    move v13, v15

    .line 293
    :cond_16
    :goto_a
    packed-switch v13, :pswitch_data_0

    .line 296
    :pswitch_0
    const/4 v2, 0x0

    .line 297
    goto :goto_b

    .line 298
    :pswitch_1
    iget-object v2, v1, Landroidx/media3/common/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    .line 300
    goto :goto_b

    .line 301
    :pswitch_2
    move-object v2, v5

    .line 302
    goto :goto_b

    .line 303
    :pswitch_3
    iget-object v2, v1, Landroidx/media3/common/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    .line 305
    goto :goto_b

    .line 306
    :pswitch_4
    iget-object v2, v1, Landroidx/media3/common/MediaMetadata;->composer:Ljava/lang/CharSequence;

    .line 308
    goto :goto_b

    .line 309
    :pswitch_5
    move-object v2, v6

    .line 310
    goto :goto_b

    .line 311
    :pswitch_6
    move-object v2, v7

    .line 312
    goto :goto_b

    .line 313
    :pswitch_7
    iget-object v2, v1, Landroidx/media3/common/MediaMetadata;->writer:Ljava/lang/CharSequence;

    .line 315
    goto :goto_b

    .line 316
    :pswitch_8
    iget-object v2, v1, Landroidx/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 318
    :goto_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    move-result v12

    .line 322
    if-nez v12, :cond_17

    .line 324
    add-int/lit8 v12, v11, 0x1

    .line 326
    aput-object v2, v10, v11

    .line 328
    move v11, v12

    .line 329
    :cond_17
    move v12, v9

    .line 330
    const/4 v9, 0x3

    .line 331
    goto/16 :goto_8

    .line 333
    :cond_18
    aget-object v9, v10, v15

    .line 335
    aget-object v7, v10, v14

    .line 337
    aget-object v6, v10, v13

    .line 339
    goto/16 :goto_7

    .line 341
    :goto_c
    iget-object v9, v1, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 343
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 345
    iget-object v11, v0, Landroidx/media3/common/MediaItem$RequestMetadata;->mediaUri:Landroid/net/Uri;

    .line 347
    new-instance v3, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 349
    invoke-direct/range {v3 .. v11}, Landroidx/media3/session/legacy/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 352
    return-object v3

    .line 353
    :sswitch_data_0
    .sparse-switch
        -0x6e7c6d63 -> :sswitch_8
        -0x6e522b1f -> :sswitch_7
        -0x48f6a837 -> :sswitch_6
        0xb9aeaeb -> :sswitch_5
        0x3f1c9429 -> :sswitch_4
        0x6467f2f6 -> :sswitch_3
        0x70098439 -> :sswitch_2
        0x71142822 -> :sswitch_1
        0x7522ca0d -> :sswitch_0
    .end sparse-switch

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static convertToMediaItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)Landroidx/media3/common/MediaItem;
    .locals 3

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mediaId:Ljava/lang/String;

    .line 61
    new-instance v1, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    if-nez v0, :cond_0

    .line 62
    const-string v0, ""

    .line 63
    :cond_0
    iput-object v0, v1, Landroidx/media3/common/MediaItem$Builder;->mediaId:Ljava/lang/String;

    .line 64
    new-instance v0, Landroidx/emoji2/text/EmojiProcessor;

    const/16 v2, 0x14

    .line 65
    invoke-direct {v0, v2}, Landroidx/emoji2/text/EmojiProcessor;-><init>(B)V

    .line 66
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mediaUri:Landroid/net/Uri;

    .line 67
    iput-object v2, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 68
    new-instance v2, Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 69
    invoke-direct {v2, v0}, Landroidx/media3/common/MediaItem$RequestMetadata;-><init>(Landroidx/emoji2/text/EmojiProcessor;)V

    .line 70
    iput-object v2, v1, Landroidx/media3/common/MediaItem$Builder;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    const/4 v0, 0x0

    .line 71
    invoke-static {p0, v0}, Landroidx/media3/session/LegacyConversions;->convertToMediaMetadata(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)Landroidx/media3/common/MediaMetadata;

    move-result-object p0

    .line 72
    iput-object p0, v1, Landroidx/media3/common/MediaItem$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 73
    invoke-virtual {v1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public static convertToMediaItem(Ljava/lang/String;Landroidx/media3/session/legacy/MediaMetadataCompat;I)Landroidx/media3/common/MediaItem;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iput-object p0, v0, Landroidx/media3/common/MediaItem$Builder;->mediaId:Ljava/lang/String;

    .line 10
    :cond_0
    const-string p0, "android.media.metadata.MEDIA_URI"

    .line 12
    iget-object v1, p1, Landroidx/media3/session/legacy/MediaMetadataCompat;->bundle:Landroid/os/Bundle;

    .line 14
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-eqz p0, :cond_2

    .line 28
    new-instance v1, Landroidx/emoji2/text/EmojiProcessor;

    .line 30
    const/16 v2, 0x14

    .line 32
    invoke-direct {v1, v2}, Landroidx/emoji2/text/EmojiProcessor;-><init>(B)V

    .line 35
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 41
    new-instance p0, Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 43
    invoke-direct {p0, v1}, Landroidx/media3/common/MediaItem$RequestMetadata;-><init>(Landroidx/emoji2/text/EmojiProcessor;)V

    .line 46
    iput-object p0, v0, Landroidx/media3/common/MediaItem$Builder;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 48
    :cond_2
    invoke-static {p1, p2}, Landroidx/media3/session/LegacyConversions;->convertToMediaMetadata(Landroidx/media3/session/legacy/MediaMetadataCompat;I)Landroidx/media3/common/MediaMetadata;

    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v0, Landroidx/media3/common/MediaItem$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 54
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static convertToMediaMetadata(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)Landroidx/media3/common/MediaMetadata;
    .locals 6

    if-nez p0, :cond_0

    .line 435
    sget-object p0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    return-object p0

    .line 436
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->title:Ljava/lang/CharSequence;

    .line 437
    new-instance v1, Landroidx/media3/common/MediaMetadata$Builder;

    invoke-direct {v1}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 438
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->subtitle:Ljava/lang/CharSequence;

    .line 439
    iput-object v2, v1, Landroidx/media3/common/MediaMetadata$Builder;->subtitle:Ljava/lang/CharSequence;

    .line 440
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->description:Ljava/lang/CharSequence;

    .line 441
    iput-object v2, v1, Landroidx/media3/common/MediaMetadata$Builder;->description:Ljava/lang/CharSequence;

    .line 442
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->iconUri:Landroid/net/Uri;

    .line 443
    iput-object v2, v1, Landroidx/media3/common/MediaMetadata$Builder;->artworkUri:Landroid/net/Uri;

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    move-object v3, v2

    goto :goto_0

    .line 444
    :pswitch_0
    new-instance v3, Landroidx/media3/session/legacy/RatingCompat;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-direct {v3, p1, v4}, Landroidx/media3/session/legacy/RatingCompat;-><init>(IF)V

    .line 445
    :goto_0
    invoke-static {v3}, Landroidx/media3/session/LegacyConversions;->convertToRating(Landroidx/media3/session/legacy/RatingCompat;)Landroidx/media3/common/Rating;

    move-result-object p1

    .line 446
    iput-object p1, v1, Landroidx/media3/common/MediaMetadata$Builder;->userRating:Landroidx/media3/common/Rating;

    .line 447
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->icon:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_4

    .line 448
    :cond_1
    iget-object v3, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->compressedIcon:[B

    if-nez v3, :cond_2

    .line 449
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 451
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->compressedIcon:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 453
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 454
    :goto_2
    const-string v3, "MediaDescriptionCompat"

    const-string v4, "Failed to compress MediaDescriptionCompat artwork"

    invoke-static {v3, v4, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    :cond_2
    :goto_3
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->compressedIcon:[B

    :goto_4
    if-eqz p1, :cond_3

    const/4 v3, 0x3

    .line 456
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Landroidx/media3/common/MediaMetadata$Builder;->setArtworkData([BLjava/lang/Integer;)V

    .line 457
    :cond_3
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->extras:Landroid/os/Bundle;

    if-nez p0, :cond_4

    goto :goto_5

    .line 458
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_5
    if-eqz v2, :cond_5

    .line 459
    const-string p0, "android.media.extra.BT_FOLDER_TYPE"

    invoke-virtual {v2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 460
    invoke-virtual {v2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/media3/session/LegacyConversions;->convertToFolderType(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 461
    iput-object p1, v1, Landroidx/media3/common/MediaMetadata$Builder;->folderType:Ljava/lang/Integer;

    .line 462
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 463
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 464
    iput-object p0, v1, Landroidx/media3/common/MediaMetadata$Builder;->isBrowsable:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 465
    const-string p0, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {v2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 466
    invoke-virtual {v2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 467
    iput-object p1, v1, Landroidx/media3/common/MediaMetadata$Builder;->mediaType:Ljava/lang/Integer;

    .line 468
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_6
    if-eqz v2, :cond_7

    .line 469
    const-string p0, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST"

    invoke-virtual {v2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 470
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 471
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 473
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    iput-object p0, v1, Landroidx/media3/common/MediaMetadata$Builder;->supportedCommands:Lcom/google/common/collect/ImmutableList;

    :cond_7
    if-eqz v2, :cond_8

    .line 474
    const-string p0, "androidx.media3.mediadescriptioncompat.title"

    invoke-virtual {v2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 475
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 476
    iput-object p1, v1, Landroidx/media3/common/MediaMetadata$Builder;->title:Ljava/lang/CharSequence;

    .line 477
    iput-object v0, v1, Landroidx/media3/common/MediaMetadata$Builder;->displayTitle:Ljava/lang/CharSequence;

    .line 478
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_6

    .line 479
    :cond_8
    iput-object v0, v1, Landroidx/media3/common/MediaMetadata$Builder;->title:Ljava/lang/CharSequence;

    :goto_6
    if-eqz v2, :cond_9

    .line 480
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    .line 481
    iput-object v2, v1, Landroidx/media3/common/MediaMetadata$Builder;->extras:Landroid/os/Bundle;

    .line 482
    :cond_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 483
    iput-object p0, v1, Landroidx/media3/common/MediaMetadata$Builder;->isPlayable:Ljava/lang/Boolean;

    .line 484
    new-instance p0, Landroidx/media3/common/MediaMetadata;

    .line 485
    invoke-direct {p0, v1}, Landroidx/media3/common/MediaMetadata;-><init>(Landroidx/media3/common/MediaMetadata$Builder;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static convertToMediaMetadata(Landroidx/media3/session/legacy/MediaMetadataCompat;I)Landroidx/media3/common/MediaMetadata;
    .locals 13

    .line 1
    const-string v0, "Failed to retrieve a key as Rating."

    .line 3
    const-string v1, "MediaMetadata"

    .line 5
    if-nez p0, :cond_0

    .line 7
    sget-object p0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaMetadataCompat;->bundle:Landroid/os/Bundle;

    .line 12
    new-instance v3, Landroidx/media3/common/MediaMetadata$Builder;

    .line 14
    invoke-direct {v3}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 17
    const-string v4, "android.media.metadata.DISPLAY_TITLE"

    .line 19
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 27
    const-string v7, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 29
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 32
    move-result-object v7

    .line 33
    const-string v8, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 35
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 38
    move-result-object v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-array v4, v5, [Ljava/lang/CharSequence;

    .line 42
    move v7, v6

    .line 43
    move v8, v7

    .line 44
    :goto_0
    if-ge v7, v5, :cond_3

    .line 46
    sget-object v9, Landroidx/media3/session/legacy/MediaMetadataCompat;->PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

    .line 48
    array-length v10, v9

    .line 49
    if-ge v8, v10, :cond_3

    .line 51
    add-int/lit8 v10, v8, 0x1

    .line 53
    aget-object v8, v9, v8

    .line 55
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 65
    add-int/lit8 v9, v7, 0x1

    .line 67
    aput-object v8, v4, v7

    .line 69
    move v7, v9

    .line 70
    :cond_2
    move v8, v10

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    aget-object v7, v4, v6

    .line 74
    const/4 v8, 0x1

    .line 75
    aget-object v8, v4, v8

    .line 77
    const/4 v9, 0x2

    .line 78
    aget-object v4, v4, v9

    .line 80
    move-object v12, v8

    .line 81
    move-object v8, v4

    .line 82
    move-object v4, v7

    .line 83
    move-object v7, v12

    .line 84
    :goto_1
    const-string v9, "android.media.metadata.TITLE"

    .line 86
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 89
    move-result-object v9

    .line 90
    if-eqz v9, :cond_4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v9, v4

    .line 94
    :goto_2
    iput-object v9, v3, Landroidx/media3/common/MediaMetadata$Builder;->title:Ljava/lang/CharSequence;

    .line 96
    iput-object v4, v3, Landroidx/media3/common/MediaMetadata$Builder;->displayTitle:Ljava/lang/CharSequence;

    .line 98
    iput-object v7, v3, Landroidx/media3/common/MediaMetadata$Builder;->subtitle:Ljava/lang/CharSequence;

    .line 100
    iput-object v8, v3, Landroidx/media3/common/MediaMetadata$Builder;->description:Ljava/lang/CharSequence;

    .line 102
    const-string v4, "android.media.metadata.ARTIST"

    .line 104
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 107
    move-result-object v4

    .line 108
    iput-object v4, v3, Landroidx/media3/common/MediaMetadata$Builder;->artist:Ljava/lang/CharSequence;

    .line 110
    const-string v4, "android.media.metadata.ALBUM"

    .line 112
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 115
    move-result-object v4

    .line 116
    iput-object v4, v3, Landroidx/media3/common/MediaMetadata$Builder;->albumTitle:Ljava/lang/CharSequence;

    .line 118
    const-string v4, "android.media.metadata.ALBUM_ARTIST"

    .line 120
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v3, Landroidx/media3/common/MediaMetadata$Builder;->albumArtist:Ljava/lang/CharSequence;

    .line 126
    const-string v4, "android.media.metadata.RATING"

    .line 128
    const/4 v7, 0x0

    .line 129
    :try_start_0
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Landroidx/media3/session/legacy/RatingCompat;->fromRating(Landroid/os/Parcelable;)Landroidx/media3/session/legacy/RatingCompat;

    .line 136
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_3

    .line 138
    :catch_0
    move-exception v4

    .line 139
    invoke-static {v1, v0, v4}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    move-object v4, v7

    .line 143
    :goto_3
    invoke-static {v4}, Landroidx/media3/session/LegacyConversions;->convertToRating(Landroidx/media3/session/legacy/RatingCompat;)Landroidx/media3/common/Rating;

    .line 146
    move-result-object v4

    .line 147
    iput-object v4, v3, Landroidx/media3/common/MediaMetadata$Builder;->overallRating:Landroidx/media3/common/Rating;

    .line 149
    const-string v4, "android.media.metadata.DURATION"

    .line 151
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_5

    .line 157
    invoke-virtual {p0, v4}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 160
    move-result-wide v8

    .line 161
    const-wide/16 v10, 0x0

    .line 163
    cmp-long v4, v8, v10

    .line 165
    if-ltz v4, :cond_5

    .line 167
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v3, v4}, Landroidx/media3/common/MediaMetadata$Builder;->setDurationMs(Ljava/lang/Long;)V

    .line 174
    :cond_5
    const-string v4, "android.media.metadata.USER_RATING"

    .line 176
    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, Landroidx/media3/session/legacy/RatingCompat;->fromRating(Landroid/os/Parcelable;)Landroidx/media3/session/legacy/RatingCompat;

    .line 183
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    goto :goto_4

    .line 185
    :catch_1
    move-exception v4

    .line 186
    invoke-static {v1, v0, v4}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    move-object v0, v7

    .line 190
    :goto_4
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->convertToRating(Landroidx/media3/session/legacy/RatingCompat;)Landroidx/media3/common/Rating;

    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_6

    .line 196
    iput-object v0, v3, Landroidx/media3/common/MediaMetadata$Builder;->userRating:Landroidx/media3/common/Rating;

    .line 198
    goto :goto_6

    .line 199
    :cond_6
    packed-switch p1, :pswitch_data_0

    .line 202
    move-object v0, v7

    .line 203
    goto :goto_5

    .line 204
    :pswitch_0
    new-instance v0, Landroidx/media3/session/legacy/RatingCompat;

    .line 206
    const/high16 v4, -0x40800000    # -1.0f

    .line 208
    invoke-direct {v0, p1, v4}, Landroidx/media3/session/legacy/RatingCompat;-><init>(IF)V

    .line 211
    :goto_5
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->convertToRating(Landroidx/media3/session/legacy/RatingCompat;)Landroidx/media3/common/Rating;

    .line 214
    move-result-object p1

    .line 215
    iput-object p1, v3, Landroidx/media3/common/MediaMetadata$Builder;->userRating:Landroidx/media3/common/Rating;

    .line 217
    :goto_6
    const-string p1, "android.media.metadata.YEAR"

    .line 219
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 225
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 228
    move-result-wide v8

    .line 229
    long-to-int p1, v8

    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object p1

    .line 234
    iput-object p1, v3, Landroidx/media3/common/MediaMetadata$Builder;->recordingYear:Ljava/lang/Integer;

    .line 236
    :cond_7
    const-string p1, "android.media.metadata.ALBUM_ART_URI"

    .line 238
    const-string v0, "android.media.metadata.ART_URI"

    .line 240
    const-string v4, "android.media.metadata.DISPLAY_ICON_URI"

    .line 242
    filled-new-array {v4, p1, v0}, [Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    move v0, v6

    .line 247
    :goto_7
    if-ge v0, v5, :cond_9

    .line 249
    aget-object v4, p1, v0

    .line 251
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_8

    .line 257
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_9

    .line 263
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    goto :goto_8

    .line 268
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 270
    goto :goto_7

    .line 271
    :cond_9
    move-object p1, v7

    .line 272
    :goto_8
    if-eqz p1, :cond_a

    .line 274
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 277
    move-result-object p1

    .line 278
    goto :goto_9

    .line 279
    :cond_a
    move-object p1, v7

    .line 280
    :goto_9
    if-eqz p1, :cond_b

    .line 282
    iput-object p1, v3, Landroidx/media3/common/MediaMetadata$Builder;->artworkUri:Landroid/net/Uri;

    .line 284
    :cond_b
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getMostRelevantArtworkBitmap()Landroid/graphics/Bitmap;

    .line 287
    move-result-object p1

    .line 288
    if-nez p1, :cond_c

    .line 290
    goto :goto_d

    .line 291
    :cond_c
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaMetadataCompat;->compressedArtworkData:[B

    .line 293
    if-nez v0, :cond_d

    .line 295
    :try_start_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 297
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 300
    :try_start_3
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 302
    invoke-virtual {p1, v4, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 305
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaMetadataCompat;->compressedArtworkData:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 311
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 314
    goto :goto_c

    .line 315
    :catch_2
    move-exception p1

    .line 316
    goto :goto_b

    .line 317
    :catchall_0
    move-exception p1

    .line 318
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 321
    goto :goto_a

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 326
    :goto_a
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 327
    :goto_b
    const-string v0, "Failed to compress MediaMetadataCompat artwork"

    .line 329
    invoke-static {v1, v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    :cond_d
    :goto_c
    iget-object v7, p0, Landroidx/media3/session/legacy/MediaMetadataCompat;->compressedArtworkData:[B

    .line 334
    :goto_d
    if-eqz v7, :cond_e

    .line 336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {v3, v7, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setArtworkData([BLjava/lang/Integer;)V

    .line 343
    :cond_e
    const-string p1, "android.media.metadata.BT_FOLDER_TYPE"

    .line 345
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    move-result-object v1

    .line 353
    iput-object v1, v3, Landroidx/media3/common/MediaMetadata$Builder;->isBrowsable:Ljava/lang/Boolean;

    .line 355
    if-eqz v0, :cond_f

    .line 357
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 360
    move-result-wide v0

    .line 361
    invoke-static {v0, v1}, Landroidx/media3/session/LegacyConversions;->convertToFolderType(J)I

    .line 364
    move-result p1

    .line 365
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object p1

    .line 369
    iput-object p1, v3, Landroidx/media3/common/MediaMetadata$Builder;->folderType:Ljava/lang/Integer;

    .line 371
    :cond_f
    const-string p1, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 373
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_10

    .line 379
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 382
    move-result-wide p0

    .line 383
    long-to-int p0, p0

    .line 384
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object p0

    .line 388
    iput-object p0, v3, Landroidx/media3/common/MediaMetadata$Builder;->mediaType:Ljava/lang/Integer;

    .line 390
    :cond_10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 392
    iput-object p0, v3, Landroidx/media3/common/MediaMetadata$Builder;->isPlayable:Ljava/lang/Boolean;

    .line 394
    new-instance p0, Landroid/os/Bundle;

    .line 396
    invoke-direct {p0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 399
    sget-object p1, Landroidx/media3/session/LegacyConversions;->KNOWN_METADATA_COMPAT_KEYS:Lcom/google/common/collect/ImmutableSet;

    .line 401
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 404
    move-result-object p1

    .line 405
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_11

    .line 411
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Ljava/lang/String;

    .line 417
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 420
    goto :goto_e

    .line 421
    :cond_11
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 424
    move-result p1

    .line 425
    if-nez p1, :cond_12

    .line 427
    iput-object p0, v3, Landroidx/media3/common/MediaMetadata$Builder;->extras:Landroid/os/Bundle;

    .line 429
    :cond_12
    new-instance p0, Landroidx/media3/common/MediaMetadata;

    .line 431
    invoke-direct {p0, v3}, Landroidx/media3/common/MediaMetadata;-><init>(Landroidx/media3/common/MediaMetadata$Builder;)V

    .line 434
    return-object p0

    .line 435
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static convertToMediaMetadataCompat(Landroidx/media3/common/MediaMetadata;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat;
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    iput-object v1, v0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 13
    const-string v1, "android.media.metadata.MEDIA_ID"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/legacy/MediaBrowserCompat;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 20
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->extras:Landroid/os/Bundle;

    .line 22
    iget-object v2, p0, Landroidx/media3/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 24
    iget-object v3, p0, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const-string v4, "android.media.metadata.TITLE"

    .line 30
    invoke-virtual {v0, p1, v4}, Landroidx/media3/session/legacy/MediaBrowserCompat;->putText(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/media3/common/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    const-string v4, "android.media.metadata.DISPLAY_TITLE"

    .line 39
    invoke-virtual {v0, p1, v4}, Landroidx/media3/session/legacy/MediaBrowserCompat;->putText(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 42
    :cond_1
    iget-object p1, p0, Landroidx/media3/common/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    const-string v4, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 48
    invoke-virtual {v0, p1, v4}, Landroidx/media3/session/legacy/MediaBrowserCompat;->putText(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    :cond_2
    iget-object p1, p0, Landroidx/media3/common/MediaMetadata;->description:Ljava/lang/CharSequence;

    .line 53
    if-eqz p1, :cond_3

    .line 55
    const-string v4, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 57
    invoke-virtual {v0, p1, v4}, Landroidx/media3/session/legacy/MediaBrowserCompat;->putText(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 60
    :cond_3
    iget-object p1, p0, Landroidx/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 62
    if-eqz p1, :cond_4

    .line 64
    const-string v4, "android.media.metadata.ARTIST"

    .line 66
    invoke-virtual {v0, p1, v4}, Landroidx/media3/session/legacy/MediaBrowserCompat;->putText(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 69
    :cond_4
    iget-object p1, p0, Landroidx/media3/common/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    .line 71
    if-eqz p1, :cond_5

    .line 73
    const-string v4, "android.media.metadata.ALBUM"

    .line 75
    invoke-virtual {v0, p1, v4}, Landroidx/media3/session/legacy/MediaBrowserCompat;->putText(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 78
    :cond_5
    iget-object p1, p0, Landroidx/media3/common/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    .line 80
    if-eqz p1, :cond_6

    .line 82
    const-string v4, "android.media.metadata.ALBUM_ARTIST"

    .line 84
    invoke-virtual {v0, p1, v4}, Landroidx/media3/session/legacy/MediaBrowserCompat;->putText(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 87
    :cond_6
    iget-object p1, p0, Landroidx/media3/common/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    .line 89
    if-eqz p1, :cond_7

    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result p1

    .line 95
    int-to-long v4, p1

    .line 96
    const-string p1, "android.media.metadata.YEAR"

    .line 98
    invoke-virtual {v0, v4, v5, p1}, Landroidx/media3/session/legacy/MediaBrowserCompat;->putLong(JLjava/lang/String;)V

    .line 101
    :cond_7
    iget-object p1, p0, Landroidx/media3/common/MediaMetadata;->writer:Ljava/lang/CharSequence;

    .line 103
    if-eqz p1, :cond_8

    .line 105
    const-string v4, "android.media.metadata.WRITER"

    .line 107
    invoke-virtual {v0, p1, v4}, Landroidx/media3/session/legacy/MediaBrowserCompat;->putText(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 110
    :cond_8
    iget-object p1, p0, Landroidx/media3/common/MediaMetadata;->composer:Ljava/lang/CharSequence;

    .line 112
    if-eqz p1, :cond_9

    .line 114
    const-string v4, "android.media.metadata.COMPOSER"

    .line 116
    invoke-virtual {v0, p1, v4}, Landroidx/media3/session/legacy/MediaBrowserCompat;->putText(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 119
    :cond_9
    if-eqz p2, :cond_a

    .line 121
    const-string p1, "android.media.metadata.MEDIA_URI"

    .line 123
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_a
    if-eqz v3, :cond_b

    .line 132
    const-string p1, "android.media.metadata.DISPLAY_ICON_URI"

    .line 134
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string p1, "android.media.metadata.ALBUM_ART_URI"

    .line 143
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string p1, "android.media.metadata.ART_URI"

    .line 152
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_b
    if-eqz p5, :cond_c

    .line 161
    const-string p1, "android.media.metadata.DISPLAY_ICON"

    .line 163
    invoke-virtual {v0, p1, p5}, Landroidx/media3/session/legacy/MediaBrowserCompat;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 166
    const-string p1, "android.media.metadata.ALBUM_ART"

    .line 168
    invoke-virtual {v0, p1, p5}, Landroidx/media3/session/legacy/MediaBrowserCompat;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 171
    :cond_c
    if-eqz v2, :cond_d

    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result p1

    .line 177
    const/4 p2, -0x1

    .line 178
    if-eq p1, p2, :cond_d

    .line 180
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 183
    move-result p1

    .line 184
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToExtraBtFolderType(I)J

    .line 187
    move-result-wide p1

    .line 188
    const-string p5, "android.media.metadata.BT_FOLDER_TYPE"

    .line 190
    invoke-virtual {v0, p1, p2, p5}, Landroidx/media3/session/legacy/MediaBrowserCompat;->putLong(JLjava/lang/String;)V

    .line 193
    :cond_d
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 198
    cmp-long p5, p3, p1

    .line 200
    if-nez p5, :cond_e

    .line 202
    iget-object p5, p0, Landroidx/media3/common/MediaMetadata;->durationMs:Ljava/lang/Long;

    .line 204
    if-eqz p5, :cond_e

    .line 206
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 209
    move-result-wide p3

    .line 210
    :cond_e
    cmp-long p1, p3, p1

    .line 212
    if-eqz p1, :cond_f

    .line 214
    goto :goto_0

    .line 215
    :cond_f
    const-wide/16 p3, -0x1

    .line 217
    :goto_0
    const-string p1, "android.media.metadata.DURATION"

    .line 219
    invoke-virtual {v0, p3, p4, p1}, Landroidx/media3/session/legacy/MediaBrowserCompat;->putLong(JLjava/lang/String;)V

    .line 222
    iget-object p1, p0, Landroidx/media3/common/MediaMetadata;->userRating:Landroidx/media3/common/Rating;

    .line 224
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToRatingCompat(Landroidx/media3/common/Rating;)Landroidx/media3/session/legacy/RatingCompat;

    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_10

    .line 230
    const-string p2, "android.media.metadata.USER_RATING"

    .line 232
    invoke-virtual {v0, p2, p1}, Landroidx/media3/session/legacy/MediaBrowserCompat;->putRating(Ljava/lang/String;Landroidx/media3/session/legacy/RatingCompat;)V

    .line 235
    :cond_10
    iget-object p1, p0, Landroidx/media3/common/MediaMetadata;->overallRating:Landroidx/media3/common/Rating;

    .line 237
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToRatingCompat(Landroidx/media3/common/Rating;)Landroidx/media3/session/legacy/RatingCompat;

    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_11

    .line 243
    const-string p2, "android.media.metadata.RATING"

    .line 245
    invoke-virtual {v0, p2, p1}, Landroidx/media3/session/legacy/MediaBrowserCompat;->putRating(Ljava/lang/String;Landroidx/media3/session/legacy/RatingCompat;)V

    .line 248
    :cond_11
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata;->mediaType:Ljava/lang/Integer;

    .line 250
    if-eqz p0, :cond_12

    .line 252
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 255
    move-result p0

    .line 256
    int-to-long p0, p0

    .line 257
    const-string p2, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 259
    invoke-virtual {v0, p0, p1, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat;->putLong(JLjava/lang/String;)V

    .line 262
    :cond_12
    if-eqz v1, :cond_17

    .line 264
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 267
    move-result-object p0

    .line 268
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object p0

    .line 272
    :cond_13
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_17

    .line 278
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Ljava/lang/String;

    .line 284
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    move-result-object p2

    .line 288
    if-eqz p2, :cond_16

    .line 290
    instance-of p3, p2, Ljava/lang/CharSequence;

    .line 292
    if-eqz p3, :cond_14

    .line 294
    goto :goto_2

    .line 295
    :cond_14
    instance-of p3, p2, Ljava/lang/Byte;

    .line 297
    if-nez p3, :cond_15

    .line 299
    instance-of p3, p2, Ljava/lang/Short;

    .line 301
    if-nez p3, :cond_15

    .line 303
    instance-of p3, p2, Ljava/lang/Integer;

    .line 305
    if-nez p3, :cond_15

    .line 307
    instance-of p3, p2, Ljava/lang/Long;

    .line 309
    if-eqz p3, :cond_13

    .line 311
    :cond_15
    check-cast p2, Ljava/lang/Number;

    .line 313
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 316
    move-result-wide p2

    .line 317
    invoke-virtual {v0, p2, p3, p1}, Landroidx/media3/session/legacy/MediaBrowserCompat;->putLong(JLjava/lang/String;)V

    .line 320
    goto :goto_1

    .line 321
    :cond_16
    :goto_2
    check-cast p2, Ljava/lang/CharSequence;

    .line 323
    invoke-virtual {v0, p2, p1}, Landroidx/media3/session/legacy/MediaBrowserCompat;->putText(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 326
    goto :goto_1

    .line 327
    :cond_17
    new-instance p0, Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 329
    iget-object p1, v0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 331
    check-cast p1, Landroid/os/Bundle;

    .line 333
    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 336
    return-object p0
.end method

.method public static convertToPlaybackException(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroid/content/Context;)Landroidx/media3/common/PlaybackException;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 4
    iget v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->errorCode:I

    .line 6
    iget v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->state:I

    .line 8
    const/4 v3, 0x7

    .line 9
    if-eq v2, v3, :cond_0

    .line 11
    goto :goto_4

    .line 12
    :cond_0
    iget-object v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->errorMessage:Ljava/lang/CharSequence;

    .line 14
    if-nez v2, :cond_1

    .line 16
    invoke-static {v1}, Landroidx/media3/session/LegacyConversions;->convertToSessionErrorCode(I)I

    .line 19
    move-result v2

    .line 20
    invoke-static {p1, v2}, Landroidx/media3/session/LegacyConversions;->getSessionErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    :cond_1
    iget-object p0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->extras:Landroid/os/Bundle;

    .line 26
    new-instance v3, Landroidx/media3/common/PlaybackException;

    .line 28
    if-eqz v2, :cond_2

    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    :cond_2
    move-object v4, v0

    .line 35
    invoke-static {v1}, Landroidx/media3/session/LegacyConversions;->convertToSessionErrorCode(I)I

    .line 38
    move-result p1

    .line 39
    const/4 v0, -0x5

    .line 40
    if-eq p1, v0, :cond_4

    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq p1, v0, :cond_3

    .line 45
    :goto_0
    move v6, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/16 p1, 0x3e8

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 p1, 0x7d0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    if-eqz p0, :cond_5

    .line 55
    :goto_2
    move-object v7, p0

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 59
    goto :goto_2

    .line 60
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    move-result-wide v8

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct/range {v3 .. v9}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    .line 68
    return-object v3

    .line 69
    :cond_6
    :goto_4
    return-object v0
.end method

.method public static convertToPlaybackStateCompatRepeatMode(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "Unrecognized RepeatMode: "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, " was converted to `PlaybackStateCompat.REPEAT_MODE_NONE`"

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string v1, "LegacyConversions"

    .line 31
    invoke-static {v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return v0

    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    return v0
.end method

.method public static convertToRating(Landroidx/media3/session/legacy/RatingCompat;)Landroidx/media3/common/Rating;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Landroidx/media3/session/legacy/RatingCompat;->ratingValue:F

    .line 6
    iget v1, p0, Landroidx/media3/session/legacy/RatingCompat;->ratingStyle:I

    .line 8
    const/4 v2, 0x1

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->isRated()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 23
    new-instance v2, Landroidx/media3/common/PercentageRating;

    .line 25
    const/4 v3, 0x6

    .line 26
    if-ne v1, v3, :cond_1

    .line 28
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->isRated()Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 34
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 36
    :cond_2
    invoke-direct {v2, v0}, Landroidx/media3/common/PercentageRating;-><init>(F)V

    .line 39
    return-object v2

    .line 40
    :cond_3
    new-instance p0, Landroidx/media3/common/PercentageRating;

    .line 42
    invoke-direct {p0}, Landroidx/media3/common/PercentageRating;-><init>()V

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->isRated()Z

    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x5

    .line 51
    if-eqz v0, :cond_4

    .line 53
    new-instance v0, Landroidx/media3/common/StarRating;

    .line 55
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->getStarRating()F

    .line 58
    move-result p0

    .line 59
    invoke-direct {v0, v1, p0}, Landroidx/media3/common/StarRating;-><init>(IF)V

    .line 62
    return-object v0

    .line 63
    :cond_4
    new-instance p0, Landroidx/media3/common/StarRating;

    .line 65
    invoke-direct {p0, v1}, Landroidx/media3/common/StarRating;-><init>(I)V

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->isRated()Z

    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x4

    .line 74
    if-eqz v0, :cond_5

    .line 76
    new-instance v0, Landroidx/media3/common/StarRating;

    .line 78
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->getStarRating()F

    .line 81
    move-result p0

    .line 82
    invoke-direct {v0, v1, p0}, Landroidx/media3/common/StarRating;-><init>(IF)V

    .line 85
    return-object v0

    .line 86
    :cond_5
    new-instance p0, Landroidx/media3/common/StarRating;

    .line 88
    invoke-direct {p0, v1}, Landroidx/media3/common/StarRating;-><init>(I)V

    .line 91
    return-object p0

    .line 92
    :pswitch_3
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->isRated()Z

    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x3

    .line 97
    if-eqz v0, :cond_6

    .line 99
    new-instance v0, Landroidx/media3/common/StarRating;

    .line 101
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->getStarRating()F

    .line 104
    move-result p0

    .line 105
    invoke-direct {v0, v1, p0}, Landroidx/media3/common/StarRating;-><init>(IF)V

    .line 108
    return-object v0

    .line 109
    :cond_6
    new-instance p0, Landroidx/media3/common/StarRating;

    .line 111
    invoke-direct {p0, v1}, Landroidx/media3/common/StarRating;-><init>(I)V

    .line 114
    return-object p0

    .line 115
    :pswitch_4
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->isRated()Z

    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_9

    .line 121
    new-instance p0, Landroidx/media3/common/ThumbRating;

    .line 123
    const/4 v5, 0x2

    .line 124
    if-eq v1, v5, :cond_8

    .line 126
    :cond_7
    move v2, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    cmpl-float v0, v0, v3

    .line 130
    if-nez v0, :cond_7

    .line 132
    :goto_1
    invoke-direct {p0, v2}, Landroidx/media3/common/ThumbRating;-><init>(Z)V

    .line 135
    return-object p0

    .line 136
    :cond_9
    new-instance p0, Landroidx/media3/common/ThumbRating;

    .line 138
    invoke-direct {p0}, Landroidx/media3/common/ThumbRating;-><init>()V

    .line 141
    return-object p0

    .line 142
    :pswitch_5
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->isRated()Z

    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_c

    .line 148
    new-instance p0, Landroidx/media3/common/HeartRating;

    .line 150
    if-eq v1, v2, :cond_b

    .line 152
    :cond_a
    move v2, v4

    .line 153
    goto :goto_2

    .line 154
    :cond_b
    cmpl-float v0, v0, v3

    .line 156
    if-nez v0, :cond_a

    .line 158
    :goto_2
    invoke-direct {p0, v2}, Landroidx/media3/common/HeartRating;-><init>(Z)V

    .line 161
    return-object p0

    .line 162
    :cond_c
    new-instance p0, Landroidx/media3/common/HeartRating;

    .line 164
    invoke-direct {p0}, Landroidx/media3/common/HeartRating;-><init>()V

    .line 167
    return-object p0

    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static convertToRatingCompat(Landroidx/media3/common/Rating;)Landroidx/media3/session/legacy/RatingCompat;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->getRatingCompatStyle(Landroidx/media3/common/Rating;)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/Rating;->isRated()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance p0, Landroidx/media3/session/legacy/RatingCompat;

    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    invoke-direct {p0, v1, v0}, Landroidx/media3/session/legacy/RatingCompat;-><init>(IF)V

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    packed-switch v1, :pswitch_data_1

    .line 33
    :goto_0
    return-object v0

    .line 34
    :pswitch_1
    check-cast p0, Landroidx/media3/common/PercentageRating;

    .line 36
    iget p0, p0, Landroidx/media3/common/PercentageRating;->percent:F

    .line 38
    invoke-static {p0}, Landroidx/media3/session/legacy/RatingCompat;->newPercentageRating(F)Landroidx/media3/session/legacy/RatingCompat;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p0, Landroidx/media3/common/StarRating;

    .line 45
    iget p0, p0, Landroidx/media3/common/StarRating;->starRating:F

    .line 47
    invoke-static {v1, p0}, Landroidx/media3/session/legacy/RatingCompat;->newStarRating(IF)Landroidx/media3/session/legacy/RatingCompat;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    check-cast p0, Landroidx/media3/common/ThumbRating;

    .line 54
    iget-boolean p0, p0, Landroidx/media3/common/ThumbRating;->isThumbsUp:Z

    .line 56
    new-instance v0, Landroidx/media3/session/legacy/RatingCompat;

    .line 58
    if-eqz p0, :cond_2

    .line 60
    move v2, v3

    .line 61
    :cond_2
    const/4 p0, 0x2

    .line 62
    invoke-direct {v0, p0, v2}, Landroidx/media3/session/legacy/RatingCompat;-><init>(IF)V

    .line 65
    return-object v0

    .line 66
    :pswitch_4
    check-cast p0, Landroidx/media3/common/HeartRating;

    .line 68
    iget-boolean p0, p0, Landroidx/media3/common/HeartRating;->isHeart:Z

    .line 70
    new-instance v0, Landroidx/media3/session/legacy/RatingCompat;

    .line 72
    if-eqz p0, :cond_3

    .line 74
    move v2, v3

    .line 75
    :cond_3
    const/4 p0, 0x1

    .line 76
    invoke-direct {v0, p0, v2}, Landroidx/media3/session/legacy/RatingCompat;-><init>(IF)V

    .line 79
    return-object v0

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 97
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static convertToRepeatMode(I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p0, v2, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "Unrecognized PlaybackStateCompat.RepeatMode: "

    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, " was converted to `Player.REPEAT_MODE_OFF`"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string v0, "LegacyConversions"

    .line 37
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return v1

    .line 41
    :cond_0
    return v0

    .line 42
    :cond_1
    return v1
.end method

.method public static convertToSessionErrorCode(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, -0x6d

    .line 8
    return p0

    .line 9
    :pswitch_1
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :pswitch_2
    const/16 p0, -0x6b

    .line 13
    return p0

    .line 14
    :pswitch_3
    const/16 p0, -0x6e

    .line 16
    return p0

    .line 17
    :pswitch_4
    const/16 p0, -0x6a

    .line 19
    return p0

    .line 20
    :pswitch_5
    const/16 p0, -0x69

    .line 22
    return p0

    .line 23
    :pswitch_6
    const/16 p0, -0x68

    .line 25
    return p0

    .line 26
    :pswitch_7
    const/16 p0, -0x67

    .line 28
    return p0

    .line 29
    :pswitch_8
    const/16 p0, -0x66

    .line 31
    return p0

    .line 32
    :pswitch_9
    const/4 p0, -0x6

    .line 33
    return p0

    .line 34
    :pswitch_a
    const/4 p0, -0x2

    .line 35
    return p0

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static convertToShuffleModeEnabled(I)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    if-eqz p0, :cond_2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne p0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Unrecognized ShuffleMode: "

    .line 15
    invoke-static {p0, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    return v0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static getFutureResult(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0xbb8

    .line 7
    const/4 v4, 0x0

    .line 8
    move-wide v5, v2

    .line 9
    :goto_0
    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-interface {p0, v5, v6, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v4, :cond_0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    const/4 v4, 0x1

    .line 27
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    move-result-wide v5

    .line 31
    sub-long/2addr v5, v0

    .line 32
    cmp-long v7, v5, v2

    .line 34
    if-gez v7, :cond_1

    .line 36
    sub-long v5, v2, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 41
    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 44
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_1
    if-eqz v4, :cond_2

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 54
    :cond_2
    throw p0
.end method

.method public static getRatingCompatStyle(Landroidx/media3/common/Rating;)I
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/media3/common/HeartRating;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/media3/common/ThumbRating;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, Landroidx/media3/common/StarRating;

    .line 15
    if-eqz v0, :cond_3

    .line 17
    check-cast p0, Landroidx/media3/common/StarRating;

    .line 19
    iget p0, p0, Landroidx/media3/common/StarRating;->maxStars:I

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p0, v0, :cond_2

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p0, v0, :cond_2

    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq p0, v0, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0

    .line 32
    :cond_3
    instance-of p0, p0, Landroidx/media3/common/PercentageRating;

    .line 34
    if-eqz p0, :cond_4

    .line 36
    const/4 p0, 0x6

    .line 37
    return p0

    .line 38
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static getSessionErrorMessage(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, -0x64

    .line 3
    if-eq p1, v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_5

    .line 8
    const/4 v0, -0x6

    .line 9
    if-eq p1, v0, :cond_4

    .line 11
    const/4 v0, -0x5

    .line 12
    if-eq p1, v0, :cond_3

    .line 14
    const/4 v0, -0x4

    .line 15
    if-eq p1, v0, :cond_2

    .line 17
    const/4 v0, -0x3

    .line 18
    if-eq p1, v0, :cond_1

    .line 20
    const/4 v0, -0x2

    .line 21
    if-eq p1, v0, :cond_0

    .line 23
    packed-switch p1, :pswitch_data_0

    .line 26
    const p1, 0x7f1103aa

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    const p1, 0x7f1103a4

    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    const p1, 0x7f1103b2

    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    const p1, 0x7f1103a6

    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    const p1, 0x7f1103b0

    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_4
    const p1, 0x7f1103ae

    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_5
    const p1, 0x7f1103b4

    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_6
    const p1, 0x7f1103b3

    .line 85
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_7
    const p1, 0x7f1103a9

    .line 93
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_8
    const p1, 0x7f1103a7

    .line 101
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_0
    const p1, 0x7f1103ac

    .line 109
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_1
    const p1, 0x7f1103a5

    .line 117
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_2
    const p1, 0x7f1103b1

    .line 125
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_3
    const p1, 0x7f1103ad

    .line 133
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_4
    const p1, 0x7f1103af

    .line 141
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_5
    const p1, 0x7f1103ab

    .line 149
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_6
    const p1, 0x7f1103a8

    .line 157
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    nop

    .line 163
    :pswitch_data_0
    .packed-switch -0x6e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static hasAction(JJ)Z
    .locals 0

    .line 1
    and-long/2addr p0, p2

    .line 2
    const-wide/16 p2, 0x0

    .line 4
    cmp-long p0, p0, p2

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
