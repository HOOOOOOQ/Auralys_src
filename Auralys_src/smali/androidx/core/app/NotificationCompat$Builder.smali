.class public final Landroidx/core/app/NotificationCompat$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final mActions:Ljava/util/ArrayList;

.field public final mChannelId:Ljava/lang/String;

.field public mContentIntent:Landroid/app/PendingIntent;

.field public mContentText:Ljava/lang/CharSequence;

.field public mContentTitle:Ljava/lang/CharSequence;

.field public final mContext:Landroid/content/Context;

.field public mExtras:Landroid/os/Bundle;

.field public mFgsDeferBehavior:B

.field public mGroupKey:Ljava/lang/String;

.field public final mInvisibleActions:Ljava/util/ArrayList;

.field public mLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

.field public final mNotification:Landroid/app/Notification;

.field public final mPeople:Ljava/util/ArrayList;

.field public final mPersonList:Ljava/util/ArrayList;

.field public mPriority:I

.field public mShowWhen:Z

.field public mStyle:Landroidx/emoji2/text/EmojiProcessor;

.field public mUseChronometer:Z

.field public mVisibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 31
    iput-byte v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mFgsDeferBehavior:B

    .line 33
    new-instance v1, Landroid/app/Notification;

    .line 35
    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 38
    iput-object v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 40
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, v1, Landroid/app/Notification;->when:J

    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, v1, Landroid/app/Notification;->audioStreamType:I

    .line 53
    iput v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 62
    return-void
.end method

.method public static limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 10
    if-le v0, v1, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final addAction(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$Action;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 7
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final build()Landroid/app/Notification;
    .locals 6

    .line 1
    new-instance v0, Landroidx/emoji2/text/EmojiProcessor;

    .line 3
    invoke-direct {v0, p0}, Landroidx/emoji2/text/EmojiProcessor;-><init>(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 6
    iget-object p0, v0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/emoji2/text/EmojiProcessor;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-object v2, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 16
    check-cast v2, Landroid/app/Notification$Builder;

    .line 18
    new-instance v3, Landroid/app/Notification$MediaStyle;

    .line 20
    invoke-direct {v3}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 23
    iget-object v4, v1, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 25
    check-cast v4, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 27
    iget-object v5, v4, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->impl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 29
    iget-object v5, v5, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 31
    iget-object v5, v5, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 33
    iget-object v5, v5, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 35
    check-cast v5, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 37
    iget-object v5, v5, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->token:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 39
    iget-object v5, v5, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->inner:Landroid/media/session/MediaSession$Token;

    .line 41
    invoke-virtual {v3, v5}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 44
    move-result-object v3

    .line 45
    iget-object v5, v1, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 47
    check-cast v5, [I

    .line 49
    if-eqz v5, :cond_0

    .line 51
    invoke-virtual {v3, v5}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 54
    :cond_0
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 57
    new-instance v3, Landroid/os/Bundle;

    .line 59
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 62
    iget-object v4, v4, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->impl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 64
    iget-object v4, v4, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionToken:Landroidx/media3/session/SessionToken;

    .line 66
    invoke-virtual {v4}, Landroidx/media3/session/SessionToken;->toBundle()Landroid/os/Bundle;

    .line 69
    move-result-object v4

    .line 70
    const-string v5, "androidx.media3.session"

    .line 72
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 78
    :cond_1
    iget-object v0, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 80
    check-cast v0, Landroid/app/Notification$Builder;

    .line 82
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v1, :cond_2

    .line 88
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/emoji2/text/EmojiProcessor;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    :cond_2
    if-eqz v1, :cond_3

    .line 95
    iget-object p0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 97
    :cond_3
    return-object v0
.end method

.method public final setFlag(IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 3
    iget v0, p0, Landroid/app/Notification;->flags:I

    .line 5
    if-eqz p2, :cond_0

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 10
    return-void

    .line 11
    :cond_0
    not-int p1, p1

    .line 12
    and-int/2addr p1, v0

    .line 13
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 15
    return-void
.end method

.method public final setLargeIcon(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1b

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f060059

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v1

    .line 26
    const v3, 0x7f060058

    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    move-result v3

    .line 37
    if-gt v3, v1, :cond_2

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    move-result v3

    .line 43
    if-gt v3, v0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    int-to-double v3, v1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    move-result v1

    .line 51
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v1

    .line 55
    int-to-double v5, v1

    .line 56
    div-double/2addr v3, v5

    .line 57
    int-to-double v0, v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    move-result v5

    .line 62
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v5

    .line 66
    int-to-double v5, v5

    .line 67
    div-double/2addr v0, v5

    .line 68
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    move-result v3

    .line 76
    int-to-double v3, v3

    .line 77
    mul-double/2addr v3, v0

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 81
    move-result-wide v3

    .line 82
    double-to-int v3, v3

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    move-result v4

    .line 87
    int-to-double v4, v4

    .line 88
    mul-double/2addr v4, v0

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 92
    move-result-wide v0

    .line 93
    double-to-int v0, v0

    .line 94
    invoke-static {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 97
    move-result-object p1

    .line 98
    :goto_0
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 105
    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 108
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 110
    move-object p1, v0

    .line 111
    :goto_1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 113
    return-void
.end method

.method public final setStyle(Landroidx/emoji2/text/EmojiProcessor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/emoji2/text/EmojiProcessor;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/emoji2/text/EmojiProcessor;

    .line 7
    iget-object v0, p1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    if-eq v0, p0, :cond_0

    .line 13
    iput-object p0, p1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/emoji2/text/EmojiProcessor;)V

    .line 18
    :cond_0
    return-void
.end method
