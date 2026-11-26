.class public final synthetic Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda15;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte p0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda15;->$r8$classId:B

    .line 3
    const-string v0, "dimen"

    .line 5
    const-string v1, "android"

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 10
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 13
    move-result-object p0

    .line 14
    const/16 v2, 0x1f

    .line 16
    :try_start_0
    const-string v3, "notification_right_icon_size"

    .line 18
    invoke-virtual {p0, v3, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v3

    .line 26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    if-ge v4, v2, :cond_1

    .line 30
    const-string v4, "notification_media_image_max_height"

    .line 32
    invoke-virtual {p0, v4, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result v4

    .line 40
    const-string v5, "notification_media_image_max_width"

    .line 42
    invoke-virtual {p0, v5, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result v0

    .line 50
    invoke-static {v3, v0}, Ljava/lang/Integer;->max(II)I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0, v4}, Ljava/lang/Integer;->max(II)I

    .line 57
    move-result v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    if-ge v0, v2, :cond_0

    .line 63
    const/16 v0, 0x118

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v0, 0x30

    .line 68
    :goto_0
    int-to-float v0, v0

    .line 69
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    move-result-object p0

    .line 73
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 75
    mul-float/2addr v0, p0

    .line 76
    float-to-int v3, v0

    .line 77
    :cond_1
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_0
    :try_start_1
    const-string p0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 84
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 87
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    return-object p0

    .line 89
    :catch_1
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    throw v0

    .line 97
    :pswitch_1
    const/16 p0, 0xc

    .line 99
    new-array p0, p0, [B

    .line 101
    sget-object v0, Landroidx/media3/exoplayer/analytics/DefaultPlaybackSessionManager;->RANDOM:Ljava/util/Random;

    .line 103
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 106
    const/16 v0, 0xa

    .line 108
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_2
    new-instance v0, Landroidx/media3/exoplayer/DefaultLoadControl;

    .line 115
    new-instance v1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 117
    invoke-direct {v1}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;-><init>()V

    .line 120
    const/4 v12, 0x0

    .line 121
    sget-object v13, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/RegularImmutableMap;

    .line 123
    const v2, 0xc350

    .line 126
    const/16 v3, 0x3e8

    .line 128
    const v4, 0xc350

    .line 131
    const v5, 0xc350

    .line 134
    const/16 v6, 0x3e8

    .line 136
    const/16 v7, 0x3e8

    .line 138
    const/16 v8, 0x7d0

    .line 140
    const/16 v9, 0x3e8

    .line 142
    const/4 v10, -0x1

    .line 143
    const/4 v11, 0x1

    .line 144
    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/DefaultLoadControl;-><init>(Landroidx/media3/exoplayer/upstream/DefaultAllocator;IIIIIIIIIZILjava/util/Map;)V

    .line 147
    return-object v0

    .line 148
    :pswitch_3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 151
    move-result-object p0

    .line 152
    instance-of v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    .line 154
    if-eqz v0, :cond_2

    .line 156
    check-cast p0, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    .line 158
    goto :goto_3

    .line 159
    :cond_2
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 161
    if-eqz v0, :cond_3

    .line 163
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;

    .line 165
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 167
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 170
    :goto_2
    move-object p0, v0

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    .line 174
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 177
    goto :goto_2

    .line 178
    :goto_3
    return-object p0

    .line 179
    :pswitch_4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 186
    move-result-object v2

    .line 187
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 189
    :try_start_2
    const-string v3, "config_mediaMetadataBitmapMaxSize"

    .line 191
    invoke-virtual {p0, v3, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    move-result v0

    .line 195
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    move-result v2
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 199
    :catch_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
