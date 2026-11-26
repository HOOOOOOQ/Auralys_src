.class public final Lcoil3/ImageLoader$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public application:Ljava/lang/Object;

.field public componentRegistry:Ljava/lang/Object;

.field public defaults:Ljava/lang/Object;

.field public diskCacheLazy:Ljava/lang/Object;

.field public extras:Ljava/lang/Object;

.field public memoryCacheLazy:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const p1, 0x7f07004a

    .line 10
    const/high16 v0, 0x7f070000

    .line 12
    const v1, 0x7f07004c

    .line 15
    filled-new-array {v1, p1, v0}, [I

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 21
    const/4 p1, 0x7

    .line 22
    new-array v0, p1, [I

    .line 24
    fill-array-data v0, :array_0

    .line 27
    iput-object v0, p0, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 29
    new-array p1, p1, [I

    .line 31
    fill-array-data p1, :array_1

    .line 34
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 36
    const p1, 0x7f07000f

    .line 39
    const v0, 0x7f070030

    .line 42
    const v1, 0x7f070031

    .line 45
    filled-new-array {v1, p1, v0}, [I

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 51
    const p1, 0x7f070043

    .line 54
    const v0, 0x7f07004d

    .line 57
    filled-new-array {p1, v0}, [I

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 63
    const p1, 0x7f070004

    .line 66
    const v0, 0x7f07000a

    .line 69
    const v1, 0x7f070003

    .line 72
    const v2, 0x7f070009

    .line 75
    filled-new-array {v1, v2, p1, v0}, [I

    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->extras:Ljava/lang/Object;

    .line 81
    return-void

    .line 82
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 91
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 93
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 99
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 101
    const-string p1, "PublicSuffixDatabase.list"

    .line 103
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->extras:Ljava/lang/Object;

    .line 105
    return-void

    .line 106
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    sget-object p1, Landroidx/media3/session/PlayerInfo;->DEFAULT:Landroidx/media3/session/PlayerInfo;

    .line 111
    sget-object v0, Landroidx/media3/session/QueueTimeline;->DEFAULT:Landroidx/media3/session/QueueTimeline;

    .line 113
    invoke-virtual {p1, v0}, Landroidx/media3/session/PlayerInfo;->copyWithTimeline(Landroidx/media3/common/Timeline;)Landroidx/media3/session/PlayerInfo;

    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 119
    sget-object p1, Landroidx/media3/session/SessionCommands;->EMPTY:Landroidx/media3/session/SessionCommands;

    .line 121
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 123
    sget-object p1, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    .line 125
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 127
    sget-object p1, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 129
    sget-object p1, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 131
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 133
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 135
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 137
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->extras:Ljava/lang/Object;

    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x7f070018
        0x7f07003b
        0x7f07001f
        0x7f07001a
        0x7f07001b
        0x7f07001e
        0x7f07001d
    .end array-data

    :array_1
    .array-data 4
        0x7f070049
        0x7f07004b
        0x7f070011
        0x7f070045
        0x7f070046
        0x7f070047
        0x7f070048
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 143
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 144
    sget-object p1, Lcoil3/request/ImageRequest$Defaults;->DEFAULT:Lcoil3/request/ImageRequest$Defaults;

    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 145
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 146
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 147
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 148
    new-instance p1, Lcoil3/Extras$Builder;

    invoke-direct {p1}, Lcoil3/Extras$Builder;-><init>()V

    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->extras:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 151
    iput-object p2, p0, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 152
    iput-object p3, p0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 153
    iput-object p4, p0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 154
    iput-object p5, p0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 155
    iput-object p6, p0, Lcoil3/ImageLoader$Builder;->extras:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 158
    iput-object p2, p0, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 159
    iput-object p3, p0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 160
    iput-object p4, p0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    if-nez p5, :cond_0

    .line 161
    sget-object p5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p5, p0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 162
    iput-object p6, p0, Lcoil3/ImageLoader$Builder;->extras:Ljava/lang/Object;

    return-void
.end method

.method public static arrayContains(I[I)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget v3, p1, v2

    .line 8
    if-ne v3, p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static createButtonColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    const v0, 0x7f03005c

    .line 4
    invoke-static {p0, v0}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 7
    move-result v0

    .line 8
    const v1, 0x7f03005a

    .line 11
    invoke-static {p0, v1}, Landroidx/appcompat/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    .line 14
    move-result p0

    .line 15
    sget-object v1, Landroidx/appcompat/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    .line 17
    sget-object v2, Landroidx/appcompat/widget/ThemeUtils;->PRESSED_STATE_SET:[I

    .line 19
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 22
    move-result v3

    .line 23
    sget-object v4, Landroidx/appcompat/widget/ThemeUtils;->FOCUSED_STATE_SET:[I

    .line 25
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 28
    move-result v0

    .line 29
    sget-object v5, Landroidx/appcompat/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    .line 31
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 34
    move-result-object v1

    .line 35
    filled-new-array {p0, v3, v0, p1}, [I

    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 41
    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 44
    return-object p1
.end method

.method public static findCurrentPlayerMediaPeriodInQueue(Landroidx/media3/common/Player;Lcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 10

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPeriodIndex()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    move-object v5, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    :goto_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v2, :cond_2

    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 48
    move-result-wide v1

    .line 49
    iget-wide v6, p3, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 51
    sub-long/2addr v1, v6

    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline$Period;->getAdGroupIndexAfterPositionUs(J)I

    .line 55
    move-result p3

    .line 56
    :goto_1
    move v9, p3

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_2
    const/4 p3, -0x1

    .line 59
    goto :goto_1

    .line 60
    :goto_3
    move p3, v4

    .line 61
    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 64
    move-result v0

    .line 65
    if-ge p3, v0, :cond_4

    .line 67
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 74
    invoke-interface {p0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    .line 77
    move-result v6

    .line 78
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentAdGroupIndex()I

    .line 81
    move-result v7

    .line 82
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentAdIndexInAdGroup()I

    .line 85
    move-result v8

    .line 86
    invoke-static/range {v4 .. v9}, Lcoil3/ImageLoader$Builder;->isMatchingMediaPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Object;ZIII)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 92
    return-object v4

    .line 93
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 102
    if-eqz p2, :cond_5

    .line 104
    invoke-interface {p0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    .line 107
    move-result v6

    .line 108
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentAdGroupIndex()I

    .line 111
    move-result v7

    .line 112
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentAdIndexInAdGroup()I

    .line 115
    move-result v8

    .line 116
    move-object v4, p2

    .line 117
    invoke-static/range {v4 .. v9}, Lcoil3/ImageLoader$Builder;->isMatchingMediaPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Object;ZIII)Z

    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_5

    .line 123
    return-object v4

    .line 124
    :cond_5
    return-object v3
.end method

.method public static getRatingBarLayerDrawable(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p2

    .line 9
    const v0, 0x7f07003f

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f070040

    .line 19
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p0

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_0

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    move-result p1

    .line 38
    if-ne p1, p2, :cond_0

    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    .line 60
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 76
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    move-object p1, v2

    .line 80
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 85
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 87
    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    move-result v2

    .line 93
    if-ne v2, p2, :cond_1

    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    move-result v2

    .line 99
    if-ne v2, p2, :cond_1

    .line 101
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 106
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/graphics/Canvas;

    .line 112
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 123
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 126
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 128
    const/4 v2, 0x3

    .line 129
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 131
    aput-object v0, v2, v1

    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object p0, v2, v0

    .line 136
    const/4 p0, 0x2

    .line 137
    aput-object p1, v2, p0

    .line 139
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 142
    const/high16 p1, 0x1020000

    .line 144
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 147
    const p1, 0x102000f

    .line 150
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 153
    const p1, 0x102000d

    .line 156
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 159
    return-object p2
.end method

.method public static isMatchingMediaPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Object;ZIII)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    if-ne v1, p3, :cond_1

    .line 17
    iget p1, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 19
    if-eq p1, p4, :cond_2

    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v1, p1, :cond_3

    .line 26
    iget p0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 28
    if-ne p0, p5, :cond_3

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    return v0
.end method

.method public static readContentMetadata(Ljava/io/DataInputStream;)Landroidx/media3/datasource/cache/DefaultContentMetadata;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 21
    move-result v5

    .line 22
    if-ltz v5, :cond_1

    .line 24
    const/high16 v6, 0xa00000

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v7

    .line 30
    sget-object v8, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 32
    move v9, v2

    .line 33
    :goto_1
    if-eq v9, v5, :cond_0

    .line 35
    add-int v10, v9, v7

    .line 37
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 44
    sub-int v7, v5, v10

    .line 46
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v7

    .line 50
    move v9, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p0, "Invalid value size: "

    .line 60
    invoke-static {v5, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    new-instance p0, Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 71
    invoke-direct {p0, v1}, Landroidx/media3/datasource/cache/DefaultContentMetadata;-><init>(Ljava/util/Map;)V

    .line 74
    return-object p0
.end method

.method public static setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_0

    .line 7
    sget-object p2, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 9
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 11
    const-class v0, Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public static writeContentMetadata(Landroidx/media3/datasource/cache/DefaultContentMetadata;Ljava/io/DataOutputStream;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/cache/DefaultContentMetadata;->metadata:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [B

    .line 45
    array-length v1, v0

    .line 46
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 49
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public addTimelineForMediaPeriodId(Lokhttp3/internal/http/StatusLine;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3, v0}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 19
    check-cast p0, Lcom/google/common/collect/RegularImmutableMap;

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/common/collect/RegularImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/media3/common/Timeline;

    .line 27
    if-eqz p0, :cond_2

    .line 29
    invoke-virtual {p1, p2, p0}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public build()Lcoil3/RealImageLoader;
    .locals 12

    .line 1
    new-instance v0, Lcoil3/RealImageLoader$Options;

    .line 3
    iget-object v1, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/content/Context;

    .line 7
    iget-object v2, p0, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcoil3/request/ImageRequest$Defaults;

    .line 11
    iget-object v3, p0, Lcoil3/ImageLoader$Builder;->extras:Ljava/lang/Object;

    .line 13
    check-cast v3, Lcoil3/Extras$Builder;

    .line 15
    new-instance v4, Lcoil3/Extras;

    .line 17
    iget-object v3, v3, Lcoil3/Extras$Builder;->data:Ljava/util/LinkedHashMap;

    .line 19
    invoke-static {v3}, Landroidx/core/os/BundleCompat;->toImmutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v4, v3}, Lcoil3/Extras;-><init>(Ljava/util/Map;)V

    .line 26
    const/16 v3, 0x1fff

    .line 28
    invoke-static {v2, v4, v3}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lcoil3/Extras;I)Lcoil3/request/ImageRequest$Defaults;

    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcoil3/RealImageLoaderKt$$ExternalSyntheticLambda0;

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v4}, Lcoil3/RealImageLoaderKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 38
    move-object v4, v3

    .line 39
    new-instance v3, Lkotlin/SynchronizedLazyImpl;

    .line 41
    invoke-direct {v3, v4}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    iget-object v4, p0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 46
    check-cast v4, Lkotlin/SynchronizedLazyImpl;

    .line 48
    if-nez v4, :cond_0

    .line 50
    new-instance v4, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v4, v5, p0}, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 56
    new-instance v5, Lkotlin/SynchronizedLazyImpl;

    .line 58
    invoke-direct {v5, v4}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    move-object v4, v5

    .line 62
    :cond_0
    iget-object v5, p0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 64
    check-cast v5, Lkotlin/InitializedLazyImpl;

    .line 66
    if-nez v5, :cond_1

    .line 68
    new-instance v5, Lcoil3/RealImageLoaderKt$$ExternalSyntheticLambda0;

    .line 70
    const/4 v6, 0x2

    .line 71
    invoke-direct {v5, v6}, Lcoil3/RealImageLoaderKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 74
    new-instance v6, Lkotlin/SynchronizedLazyImpl;

    .line 76
    invoke-direct {v6, v5}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    move-object v5, v6

    .line 80
    :cond_1
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 82
    check-cast p0, Lcoil3/ComponentRegistry;

    .line 84
    if-nez p0, :cond_2

    .line 86
    new-instance v6, Lcoil3/ComponentRegistry;

    .line 88
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 90
    move-object v8, v7

    .line 91
    move-object v9, v7

    .line 92
    move-object v10, v7

    .line 93
    move-object v11, v7

    .line 94
    invoke-direct/range {v6 .. v11}, Lcoil3/ComponentRegistry;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v6, p0

    .line 99
    :goto_0
    invoke-direct/range {v0 .. v6}, Lcoil3/RealImageLoader$Options;-><init>(Landroid/content/Context;Lcoil3/request/ImageRequest$Defaults;Lkotlin/SynchronizedLazyImpl;Lkotlin/SynchronizedLazyImpl;Lkotlin/Lazy;Lcoil3/ComponentRegistry;)V

    .line 102
    new-instance p0, Lcoil3/RealImageLoader;

    .line 104
    invoke-direct {p0, v0}, Lcoil3/RealImageLoader;-><init>(Lcoil3/RealImageLoader$Options;)V

    .line 107
    return-object p0
.end method

.method public get(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/media3/datasource/cache/CachedContent;

    .line 11
    return-object p0
.end method

.method public getMediaSourceFactory(I)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/util/HashMap;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/common/base/Supplier;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    goto/16 :goto_3

    .line 36
    :cond_1
    iget-object v2, p0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 38
    check-cast v2, Landroidx/media3/datasource/DataSource$Factory;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const-class v3, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 45
    if-eqz p1, :cond_6

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq p1, v4, :cond_5

    .line 50
    const/4 v4, 0x2

    .line 51
    if-eq p1, v4, :cond_4

    .line 53
    const/4 v4, 0x4

    .line 54
    const/4 v5, 0x3

    .line 55
    if-eq p1, v5, :cond_3

    .line 57
    if-ne p1, v4, :cond_2

    .line 59
    new-instance v3, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda0;

    .line 61
    invoke-direct {v3, p0, v2, v5}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Landroidx/media3/datasource/DataSource$Factory;B)V

    .line 64
    :goto_0
    move-object v2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-string v1, "Unrecognized contentType: "

    .line 68
    invoke-static {p1, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const-string v2, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 79
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;

    .line 89
    invoke-direct {v3, v4, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-string v5, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    .line 95
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 102
    move-result-object v3

    .line 103
    new-instance v5, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda0;

    .line 105
    invoke-direct {v5, v3, v2, v4}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Landroidx/media3/datasource/DataSource$Factory;B)V

    .line 108
    :goto_1
    move-object v2, v5

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const-string v5, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 112
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 119
    move-result-object v3

    .line 120
    new-instance v5, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda0;

    .line 122
    invoke-direct {v5, v3, v2, v4}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Landroidx/media3/datasource/DataSource$Factory;B)V

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const-string v4, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    .line 128
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda0;

    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-direct {v4, v3, v2, v5}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Landroidx/media3/datasource/DataSource$Factory;B)V

    .line 142
    move-object v2, v4

    .line 143
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :goto_3
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 156
    iget-object v2, p0, Lcoil3/ImageLoader$Builder;->extras:Ljava/lang/Object;

    .line 158
    check-cast v2, Landroidx/media3/extractor/text/CueDecoder;

    .line 160
    if-eqz v2, :cond_7

    .line 162
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setLoadErrorHandlingPolicy(Landroidx/media3/extractor/text/CueDecoder;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 165
    :cond_7
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 167
    check-cast p0, Landroidx/media3/extractor/text/CueDecoder;

    .line 169
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setSubtitleParserFactory(Landroidx/media3/extractor/text/CueDecoder;)V

    .line 172
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->experimentalParseSubtitlesDuringExtraction()V

    .line 175
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->experimentalSetCodecsToParseWithinGopSampleDependencies()V

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    return-object v1
.end method

.method public getOrAdd(Ljava/lang/String;)Landroidx/media3/datasource/cache/CachedContent;
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/media3/datasource/cache/CachedContent;

    .line 11
    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v2, :cond_0

    .line 25
    move v5, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 29
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v4

    .line 34
    :goto_0
    if-gez v5, :cond_3

    .line 36
    :goto_1
    if-ge v3, v2, :cond_2

    .line 38
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 41
    move-result v5

    .line 42
    if-eq v3, v5, :cond_1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    move v5, v3

    .line 49
    :cond_3
    new-instance v2, Landroidx/media3/datasource/cache/CachedContent;

    .line 51
    sget-object v3, Landroidx/media3/datasource/cache/DefaultContentMetadata;->EMPTY:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 53
    invoke-direct {v2, v5, p1, v3}, Landroidx/media3/datasource/cache/CachedContent;-><init>(ILjava/lang/String;Landroidx/media3/datasource/cache/DefaultContentMetadata;)V

    .line 56
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 64
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 66
    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 69
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 71
    check-cast p0, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    .line 73
    invoke-interface {p0, v2}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->onUpdate(Landroidx/media3/datasource/cache/CachedContent;)V

    .line 76
    return-object v2

    .line 77
    :cond_4
    return-object v1
.end method

.method public getTintListForDrawableRes(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    const v0, 0x7f070014

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    const p0, 0x7f050015

    .line 9
    invoke-static {p1, p0}, Landroidx/tracing/TraceApi29Impl;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const v0, 0x7f070042

    .line 17
    if-ne p2, v0, :cond_1

    .line 19
    const p0, 0x7f050018

    .line 22
    invoke-static {p1, p0}, Landroidx/tracing/TraceApi29Impl;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const v0, 0x7f070041

    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 33
    const/4 p0, 0x3

    .line 34
    new-array p2, p0, [[I

    .line 36
    new-array p0, p0, [I

    .line 38
    const v0, 0x7f030061

    .line 41
    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    const v4, 0x7f03005b

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 58
    sget-object v0, Landroidx/appcompat/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    .line 60
    aput-object v0, p2, v1

    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 65
    move-result v0

    .line 66
    aput v0, p0, v1

    .line 68
    sget-object v0, Landroidx/appcompat/widget/ThemeUtils;->CHECKED_STATE_SET:[I

    .line 70
    aput-object v0, p2, v5

    .line 72
    invoke-static {p1, v4}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 75
    move-result p1

    .line 76
    aput p1, p0, v5

    .line 78
    sget-object p1, Landroidx/appcompat/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    .line 80
    aput-object p1, p2, v3

    .line 82
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 85
    move-result p1

    .line 86
    aput p1, p0, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v2, Landroidx/appcompat/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    .line 91
    aput-object v2, p2, v1

    .line 93
    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    .line 96
    move-result v2

    .line 97
    aput v2, p0, v1

    .line 99
    sget-object v1, Landroidx/appcompat/widget/ThemeUtils;->CHECKED_STATE_SET:[I

    .line 101
    aput-object v1, p2, v5

    .line 103
    invoke-static {p1, v4}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 106
    move-result v1

    .line 107
    aput v1, p0, v5

    .line 109
    sget-object v1, Landroidx/appcompat/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    .line 111
    aput-object v1, p2, v3

    .line 113
    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 116
    move-result p1

    .line 117
    aput p1, p0, v3

    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 121
    invoke-direct {p1, p2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f070008

    .line 128
    if-ne p2, v0, :cond_4

    .line 130
    const p0, 0x7f03005a

    .line 133
    invoke-static {p1, p0}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 136
    move-result p0

    .line 137
    invoke-static {p1, p0}, Lcoil3/ImageLoader$Builder;->createButtonColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_4
    const v0, 0x7f070002

    .line 145
    if-ne p2, v0, :cond_5

    .line 147
    invoke-static {p1, v1}, Lcoil3/ImageLoader$Builder;->createButtonColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_5
    const v0, 0x7f070007

    .line 155
    if-ne p2, v0, :cond_6

    .line 157
    const p0, 0x7f030058

    .line 160
    invoke-static {p1, p0}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 163
    move-result p0

    .line 164
    invoke-static {p1, p0}, Lcoil3/ImageLoader$Builder;->createButtonColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_6
    const v0, 0x7f07003d

    .line 172
    if-eq p2, v0, :cond_c

    .line 174
    const v0, 0x7f07003e

    .line 177
    if-ne p2, v0, :cond_7

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 182
    check-cast v0, [I

    .line 184
    invoke-static {p2, v0}, Lcoil3/ImageLoader$Builder;->arrayContains(I[I)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 190
    const p0, 0x7f03005d

    .line 193
    invoke-static {p1, p0}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_8
    iget-object v0, p0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 200
    check-cast v0, [I

    .line 202
    invoke-static {p2, v0}, Lcoil3/ImageLoader$Builder;->arrayContains(I[I)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 208
    const p0, 0x7f050014

    .line 211
    invoke-static {p1, p0}, Landroidx/tracing/TraceApi29Impl;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_9
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->extras:Ljava/lang/Object;

    .line 218
    check-cast p0, [I

    .line 220
    invoke-static {p2, p0}, Lcoil3/ImageLoader$Builder;->arrayContains(I[I)Z

    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_a

    .line 226
    const p0, 0x7f050013

    .line 229
    invoke-static {p1, p0}, Landroidx/tracing/TraceApi29Impl;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_a
    const p0, 0x7f07003a

    .line 237
    if-ne p2, p0, :cond_b

    .line 239
    const p0, 0x7f050016

    .line 242
    invoke-static {p1, p0}, Landroidx/tracing/TraceApi29Impl;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_b
    const/4 p0, 0x0

    .line 248
    return-object p0

    .line 249
    :cond_c
    :goto_1
    const p0, 0x7f050017

    .line 252
    invoke-static {p1, p0}, Landroidx/tracing/TraceApi29Impl;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method

.method public initialize(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 5
    iget-object v1, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 9
    iget-object v2, p0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    .line 13
    invoke-interface {v2, p1, p2}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->initialize(J)V

    .line 16
    iget-object v3, p0, Lcoil3/ImageLoader$Builder;->extras:Ljava/lang/Object;

    .line 18
    check-cast v3, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-interface {v3, p1, p2}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->initialize(J)V

    .line 25
    :cond_0
    invoke-interface {v2}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->exists()Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 31
    iget-object p1, p0, Lcoil3/ImageLoader$Builder;->extras:Ljava/lang/Object;

    .line 33
    check-cast p1, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-interface {p1}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->exists()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    iget-object p1, p0, Lcoil3/ImageLoader$Builder;->extras:Ljava/lang/Object;

    .line 45
    check-cast p1, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    .line 47
    invoke-interface {p1, v1, v0}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->load(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 50
    invoke-interface {v2, v1}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->storeFully(Ljava/util/HashMap;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v2, v1, v0}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->load(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 57
    :goto_0
    iget-object p1, p0, Lcoil3/ImageLoader$Builder;->extras:Ljava/lang/Object;

    .line 59
    check-cast p1, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    .line 61
    if-eqz p1, :cond_2

    .line 63
    invoke-interface {p1}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->delete()V

    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->extras:Ljava/lang/Object;

    .line 69
    :cond_2
    return-void
.end method

.method public listSource()Lokio/InputStreamSource;
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 3
    sget-object v0, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Lokhttp3/internal/platform/ContextAwarePlatform;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Lokhttp3/internal/platform/ContextAwarePlatform;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v0, v1

    .line 28
    :goto_2
    if-nez v0, :cond_4

    .line 30
    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 32
    if-nez p0, :cond_3

    .line 34
    const-string p0, "Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test"

    .line 36
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 39
    return-object v1

    .line 40
    :cond_3
    const-string p0, "Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test."

    .line 42
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 45
    return-object v1

    .line 46
    :cond_4
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->extras:Ljava/lang/Object;

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 50
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {p0}, Lkotlin/text/RegexKt;->source(Ljava/io/InputStream;)Lokio/InputStreamSource;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public maximize(Lcom/materialkolor/quantize/QuantizerWu$Box;Lcom/materialkolor/quantize/QuantizerWu$Direction;IIIIII)Lcom/materialkolor/quantize/QuantizerWu$MaximizeResult;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 9
    check-cast v3, [I

    .line 11
    const-string v5, "momentsR"

    .line 13
    if-eqz v3, :cond_b

    .line 15
    invoke-static {v1, v2, v3}, Lkotlin/collections/MapsKt__MapsKt;->bottom(Lcom/materialkolor/quantize/QuantizerWu$Box;Lcom/materialkolor/quantize/QuantizerWu$Direction;[I)I

    .line 18
    move-result v3

    .line 19
    iget-object v6, v0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 21
    check-cast v6, [I

    .line 23
    const-string v7, "momentsG"

    .line 25
    if-eqz v6, :cond_a

    .line 27
    invoke-static {v1, v2, v6}, Lkotlin/collections/MapsKt__MapsKt;->bottom(Lcom/materialkolor/quantize/QuantizerWu$Box;Lcom/materialkolor/quantize/QuantizerWu$Direction;[I)I

    .line 30
    move-result v6

    .line 31
    iget-object v8, v0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 33
    check-cast v8, [I

    .line 35
    const-string v9, "momentsB"

    .line 37
    if-eqz v8, :cond_9

    .line 39
    invoke-static {v1, v2, v8}, Lkotlin/collections/MapsKt__MapsKt;->bottom(Lcom/materialkolor/quantize/QuantizerWu$Box;Lcom/materialkolor/quantize/QuantizerWu$Direction;[I)I

    .line 42
    move-result v8

    .line 43
    iget-object v10, v0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 45
    check-cast v10, [I

    .line 47
    const-string/jumbo v11, "weights"

    .line 50
    if-eqz v10, :cond_8

    .line 52
    invoke-static {v1, v2, v10}, Lkotlin/collections/MapsKt__MapsKt;->bottom(Lcom/materialkolor/quantize/QuantizerWu$Box;Lcom/materialkolor/quantize/QuantizerWu$Direction;[I)I

    .line 55
    move-result v10

    .line 56
    const-wide/16 v12, 0x0

    .line 58
    const/4 v14, -0x1

    .line 59
    move/from16 v4, p4

    .line 61
    move v15, v14

    .line 62
    const/16 v16, 0x0

    .line 64
    move-wide v13, v12

    .line 65
    move/from16 v12, p3

    .line 67
    :goto_0
    if-ge v12, v4, :cond_7

    .line 69
    move/from16 v17, v3

    .line 71
    iget-object v3, v0, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 73
    check-cast v3, [I

    .line 75
    if-eqz v3, :cond_6

    .line 77
    invoke-static {v1, v2, v12, v3}, Lkotlin/collections/MapsKt__MapsKt;->top(Lcom/materialkolor/quantize/QuantizerWu$Box;Lcom/materialkolor/quantize/QuantizerWu$Direction;I[I)I

    .line 80
    move-result v3

    .line 81
    add-int v3, v3, v17

    .line 83
    move/from16 p3, v3

    .line 85
    iget-object v3, v0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 87
    check-cast v3, [I

    .line 89
    if-eqz v3, :cond_5

    .line 91
    invoke-static {v1, v2, v12, v3}, Lkotlin/collections/MapsKt__MapsKt;->top(Lcom/materialkolor/quantize/QuantizerWu$Box;Lcom/materialkolor/quantize/QuantizerWu$Direction;I[I)I

    .line 94
    move-result v3

    .line 95
    add-int/2addr v3, v6

    .line 96
    move/from16 v18, v3

    .line 98
    iget-object v3, v0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 100
    check-cast v3, [I

    .line 102
    if-eqz v3, :cond_4

    .line 104
    invoke-static {v1, v2, v12, v3}, Lkotlin/collections/MapsKt__MapsKt;->top(Lcom/materialkolor/quantize/QuantizerWu$Box;Lcom/materialkolor/quantize/QuantizerWu$Direction;I[I)I

    .line 107
    move-result v3

    .line 108
    add-int/2addr v3, v8

    .line 109
    move/from16 v19, v3

    .line 111
    iget-object v3, v0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 113
    check-cast v3, [I

    .line 115
    if-eqz v3, :cond_3

    .line 117
    invoke-static {v1, v2, v12, v3}, Lkotlin/collections/MapsKt__MapsKt;->top(Lcom/materialkolor/quantize/QuantizerWu$Box;Lcom/materialkolor/quantize/QuantizerWu$Direction;I[I)I

    .line 120
    move-result v3

    .line 121
    add-int/2addr v3, v10

    .line 122
    if-nez v3, :cond_0

    .line 124
    goto :goto_1

    .line 125
    :cond_0
    mul-int v20, p3, p3

    .line 127
    mul-int v21, v18, v18

    .line 129
    add-int v21, v21, v20

    .line 131
    mul-int v20, v19, v19

    .line 133
    add-int v0, v20, v21

    .line 135
    int-to-double v0, v0

    .line 136
    move-wide/from16 v20, v0

    .line 138
    int-to-double v0, v3

    .line 139
    div-double v0, v20, v0

    .line 141
    sub-int v20, p5, p3

    .line 143
    sub-int v18, p6, v18

    .line 145
    sub-int v19, p7, v19

    .line 147
    sub-int v3, p8, v3

    .line 149
    if-nez v3, :cond_1

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    mul-int v20, v20, v20

    .line 154
    mul-int v18, v18, v18

    .line 156
    add-int v18, v18, v20

    .line 158
    mul-int v19, v19, v19

    .line 160
    move-wide/from16 v20, v0

    .line 162
    add-int v0, v19, v18

    .line 164
    int-to-double v0, v0

    .line 165
    move-wide/from16 v18, v0

    .line 167
    int-to-double v0, v3

    .line 168
    div-double v0, v18, v0

    .line 170
    add-double v0, v0, v20

    .line 172
    cmpl-double v3, v0, v13

    .line 174
    if-lez v3, :cond_2

    .line 176
    move-wide v13, v0

    .line 177
    move v15, v12

    .line 178
    :cond_2
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 180
    move-object/from16 v0, p0

    .line 182
    move-object/from16 v1, p1

    .line 184
    move/from16 v3, v17

    .line 186
    goto :goto_0

    .line 187
    :cond_3
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 190
    throw v16

    .line 191
    :cond_4
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 194
    throw v16

    .line 195
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 198
    throw v16

    .line 199
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 202
    throw v16

    .line 203
    :cond_7
    new-instance v0, Lcom/materialkolor/quantize/QuantizerWu$MaximizeResult;

    .line 205
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput v15, v0, Lcom/materialkolor/quantize/QuantizerWu$MaximizeResult;->cutLocation:I

    .line 210
    iput-wide v13, v0, Lcom/materialkolor/quantize/QuantizerWu$MaximizeResult;->maximum:D

    .line 212
    return-object v0

    .line 213
    :cond_8
    const/16 v16, 0x0

    .line 215
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 218
    throw v16

    .line 219
    :cond_9
    const/16 v16, 0x0

    .line 221
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 224
    throw v16

    .line 225
    :cond_a
    const/16 v16, 0x0

    .line 227
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 230
    throw v16

    .line 231
    :cond_b
    const/16 v16, 0x0

    .line 233
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 236
    throw v16
.end method

.method public maybeRemove(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 5
    iget-object v1, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/datasource/cache/CachedContent;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    iget-object v3, v2, Landroidx/media3/datasource/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    .line 19
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    iget-object v3, v2, Landroidx/media3/datasource/cache/CachedContent;->lockedRanges:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget p1, v2, Landroidx/media3/datasource/cache/CachedContent;->id:I

    .line 38
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 41
    move-result v1

    .line 42
    iget-object v3, p0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 44
    check-cast v3, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    .line 46
    invoke-interface {v3, v2, v1}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->onRemove(Landroidx/media3/datasource/cache/CachedContent;Z)V

    .line 49
    iget-object v2, p0, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 51
    check-cast v2, Landroid/util/SparseArray;

    .line 53
    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 58
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 68
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 74
    :cond_1
    return-void
.end method

.method public readTheList()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcoil3/ImageLoader$Builder;->listSource()Lokio/InputStreamSource;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lokio/RealBufferedSource;

    .line 7
    invoke-direct {v1, v0}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-virtual {v1}, Lokio/RealBufferedSource;->readInt()I

    .line 13
    move-result v0

    .line 14
    int-to-long v2, v0

    .line 15
    invoke-virtual {v1, v2, v3}, Lokio/RealBufferedSource;->readByteString(J)Lokio/ByteString;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Lokio/RealBufferedSource;->readInt()I

    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    invoke-virtual {v1, v2, v3}, Lokio/RealBufferedSource;->readByteString(J)Lokio/ByteString;

    .line 27
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    invoke-virtual {v1}, Lokio/RealBufferedSource;->close()V

    .line 31
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object v0, p0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iput-object v2, p0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_5
    monitor-exit p0

    .line 55
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 58
    :catchall_3
    move-exception v2

    .line 59
    :try_start_7
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 63
    :goto_0
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 65
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 70
    throw v0
.end method

.method public store()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;

    .line 5
    iget-object v1, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 9
    invoke-interface {v0, v1}, Landroidx/media3/datasource/cache/CachedContentIndex$Storage;->storeIncremental(Ljava/util/HashMap;)V

    .line 12
    iget-object v0, p0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 16
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    iget-object v3, p0, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 25
    check-cast v3, Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 40
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 42
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 44
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 47
    return-void
.end method

.method public updateMediaPeriodTimelines(Landroidx/media3/common/Timeline;)V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/internal/http/StatusLine;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http/StatusLine;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lcoil3/ImageLoader$Builder;->addTimelineForMediaPeriodId(Lokhttp3/internal/http/StatusLine;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;)V

    .line 24
    iget-object v1, p0, Lcoil3/ImageLoader$Builder;->extras:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 28
    iget-object v2, p0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 30
    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 32
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 38
    iget-object v1, p0, Lcoil3/ImageLoader$Builder;->extras:Ljava/lang/Object;

    .line 40
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 42
    invoke-virtual {p0, v0, v1, p1}, Lcoil3/ImageLoader$Builder;->addTimelineForMediaPeriodId(Lokhttp3/internal/http/StatusLine;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;)V

    .line 45
    :cond_0
    iget-object v1, p0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 47
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 49
    iget-object v2, p0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 51
    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 53
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 59
    iget-object v1, p0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 61
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 63
    iget-object v2, p0, Lcoil3/ImageLoader$Builder;->extras:Ljava/lang/Object;

    .line 65
    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 67
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 73
    iget-object v1, p0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 75
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 77
    invoke-virtual {p0, v0, v1, p1}, Lcoil3/ImageLoader$Builder;->addTimelineForMediaPeriodId(Lokhttp3/internal/http/StatusLine;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    :goto_0
    iget-object v2, p0, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 84
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 86
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 89
    move-result v2

    .line 90
    iget-object v3, p0, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 92
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 94
    if-ge v1, v2, :cond_2

    .line 96
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 102
    invoke-virtual {p0, v0, v2, p1}, Lcoil3/ImageLoader$Builder;->addTimelineForMediaPeriodId(Lokhttp3/internal/http/StatusLine;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;)V

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 110
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 112
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 118
    iget-object v1, p0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 120
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 122
    invoke-virtual {p0, v0, v1, p1}, Lcoil3/ImageLoader$Builder;->addTimelineForMediaPeriodId(Lokhttp3/internal/http/StatusLine;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;)V

    .line 125
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 126
    invoke-virtual {v0, p1}, Lokhttp3/internal/http/StatusLine;->build(Z)Lcom/google/common/collect/RegularImmutableMap;

    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 132
    return-void
.end method

.method public variance(Lcom/materialkolor/quantize/QuantizerWu$Box;)D
    .locals 11

    .line 1
    iget-object v0, p0, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt__MapsKt;->volume(Lcom/materialkolor/quantize/QuantizerWu$Box;[I)I

    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 14
    check-cast v2, [I

    .line 16
    if-eqz v2, :cond_a

    .line 18
    invoke-static {p1, v2}, Lkotlin/collections/MapsKt__MapsKt;->volume(Lcom/materialkolor/quantize/QuantizerWu$Box;[I)I

    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 24
    check-cast v3, [I

    .line 26
    if-eqz v3, :cond_9

    .line 28
    invoke-static {p1, v3}, Lkotlin/collections/MapsKt__MapsKt;->volume(Lcom/materialkolor/quantize/QuantizerWu$Box;[I)I

    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 34
    check-cast v4, [D

    .line 36
    const-string v5, "moments"

    .line 38
    if-eqz v4, :cond_8

    .line 40
    iget v6, p1, Lcom/materialkolor/quantize/QuantizerWu$Box;->r1:I

    .line 42
    iget v7, p1, Lcom/materialkolor/quantize/QuantizerWu$Box;->g1:I

    .line 44
    iget v8, p1, Lcom/materialkolor/quantize/QuantizerWu$Box;->b1:I

    .line 46
    invoke-static {v6, v7, v8}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 49
    move-result v6

    .line 50
    aget-wide v6, v4, v6

    .line 52
    iget-object v4, p0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 54
    check-cast v4, [D

    .line 56
    if-eqz v4, :cond_7

    .line 58
    iget v8, p1, Lcom/materialkolor/quantize/QuantizerWu$Box;->r1:I

    .line 60
    iget v9, p1, Lcom/materialkolor/quantize/QuantizerWu$Box;->g1:I

    .line 62
    iget v10, p1, Lcom/materialkolor/quantize/QuantizerWu$Box;->b0:I

    .line 64
    invoke-static {v8, v9, v10}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 67
    move-result v8

    .line 68
    aget-wide v8, v4, v8

    .line 70
    sub-double/2addr v6, v8

    .line 71
    iget-object v4, p0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 73
    check-cast v4, [D

    .line 75
    if-eqz v4, :cond_6

    .line 77
    iget v8, p1, Lcom/materialkolor/quantize/QuantizerWu$Box;->r1:I

    .line 79
    iget v9, p1, Lcom/materialkolor/quantize/QuantizerWu$Box;->g0:I

    .line 81
    iget v10, p1, Lcom/materialkolor/quantize/QuantizerWu$Box;->b1:I

    .line 83
    invoke-static {v8, v9, v10}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 86
    move-result v8

    .line 87
    aget-wide v8, v4, v8

    .line 89
    sub-double/2addr v6, v8

    .line 90
    iget-object v4, p0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 92
    check-cast v4, [D

    .line 94
    if-eqz v4, :cond_5

    .line 96
    iget v8, p1, Lcom/materialkolor/quantize/QuantizerWu$Box;->r1:I

    .line 98
    iget v9, p1, Lcom/materialkolor/quantize/QuantizerWu$Box;->g0:I

    .line 100
    iget v10, p1, Lcom/materialkolor/quantize/QuantizerWu$Box;->b0:I

    .line 102
    invoke-static {v8, v9, v10}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 105
    move-result v8

    .line 106
    aget-wide v8, v4, v8

    .line 108
    add-double/2addr v6, v8

    .line 109
    iget-object v4, p0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 111
    check-cast v4, [D

    .line 113
    if-eqz v4, :cond_4

    .line 115
    iget v8, p1, Lcom/materialkolor/quantize/QuantizerWu$Box;->r0:I

    .line 117
    iget v9, p1, Lcom/materialkolor/quantize/QuantizerWu$Box;->g1:I

    .line 119
    iget v10, p1, Lcom/materialkolor/quantize/QuantizerWu$Box;->b1:I

    .line 121
    invoke-static {v8, v9, v10}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 124
    move-result v8

    .line 125
    aget-wide v8, v4, v8

    .line 127
    sub-double/2addr v6, v8

    .line 128
    iget-object v4, p0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 130
    check-cast v4, [D

    .line 132
    if-eqz v4, :cond_3

    .line 134
    iget v8, p1, Lcom/materialkolor/quantize/QuantizerWu$Box;->r0:I

    .line 136
    iget v9, p1, Lcom/materialkolor/quantize/QuantizerWu$Box;->g1:I

    .line 138
    iget v10, p1, Lcom/materialkolor/quantize/QuantizerWu$Box;->b0:I

    .line 140
    invoke-static {v8, v9, v10}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 143
    move-result v8

    .line 144
    aget-wide v8, v4, v8

    .line 146
    add-double/2addr v6, v8

    .line 147
    iget-object v4, p0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 149
    check-cast v4, [D

    .line 151
    if-eqz v4, :cond_2

    .line 153
    iget v8, p1, Lcom/materialkolor/quantize/QuantizerWu$Box;->r0:I

    .line 155
    iget v9, p1, Lcom/materialkolor/quantize/QuantizerWu$Box;->g0:I

    .line 157
    iget v10, p1, Lcom/materialkolor/quantize/QuantizerWu$Box;->b1:I

    .line 159
    invoke-static {v8, v9, v10}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 162
    move-result v8

    .line 163
    aget-wide v8, v4, v8

    .line 165
    add-double/2addr v6, v8

    .line 166
    iget-object v4, p0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 168
    check-cast v4, [D

    .line 170
    if-eqz v4, :cond_1

    .line 172
    iget v5, p1, Lcom/materialkolor/quantize/QuantizerWu$Box;->r0:I

    .line 174
    iget v8, p1, Lcom/materialkolor/quantize/QuantizerWu$Box;->g0:I

    .line 176
    iget v9, p1, Lcom/materialkolor/quantize/QuantizerWu$Box;->b0:I

    .line 178
    invoke-static {v5, v8, v9}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 181
    move-result v5

    .line 182
    aget-wide v8, v4, v5

    .line 184
    sub-double/2addr v6, v8

    .line 185
    mul-int/2addr v0, v0

    .line 186
    mul-int/2addr v2, v2

    .line 187
    add-int/2addr v2, v0

    .line 188
    mul-int/2addr v3, v3

    .line 189
    add-int/2addr v3, v2

    .line 190
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 192
    check-cast p0, [I

    .line 194
    if-eqz p0, :cond_0

    .line 196
    invoke-static {p1, p0}, Lkotlin/collections/MapsKt__MapsKt;->volume(Lcom/materialkolor/quantize/QuantizerWu$Box;[I)I

    .line 199
    move-result p0

    .line 200
    int-to-double v0, v3

    .line 201
    int-to-double p0, p0

    .line 202
    div-double/2addr v0, p0

    .line 203
    sub-double/2addr v6, v0

    .line 204
    return-wide v6

    .line 205
    :cond_0
    const-string/jumbo p0, "weights"

    .line 208
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 211
    throw v1

    .line 212
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 215
    throw v1

    .line 216
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 219
    throw v1

    .line 220
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 223
    throw v1

    .line 224
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 227
    throw v1

    .line 228
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 231
    throw v1

    .line 232
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 235
    throw v1

    .line 236
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 239
    throw v1

    .line 240
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 243
    throw v1

    .line 244
    :cond_9
    const-string p0, "momentsB"

    .line 246
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 249
    throw v1

    .line 250
    :cond_a
    const-string p0, "momentsG"

    .line 252
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 255
    throw v1

    .line 256
    :cond_b
    const-string p0, "momentsR"

    .line 258
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 261
    throw v1
.end method
