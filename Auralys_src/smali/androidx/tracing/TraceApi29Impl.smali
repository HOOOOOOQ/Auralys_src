.class public abstract Landroidx/tracing/TraceApi29Impl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public static areResolutionAndFrameRateCovered(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_8

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-static {}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticApiModelOutline1;->m$3()V

    .line 18
    double-to-int p3, p3

    .line 19
    new-instance p4, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 21
    invoke-direct {p4, p1, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 24
    move p1, v0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    move-result p2

    .line 29
    const/4 p3, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ge p1, p2, :cond_2

    .line 33
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 47
    move p0, p3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move p0, v1

    .line 53
    :goto_1
    if-ne p0, v1, :cond_7

    .line 55
    sget-object p1, Lcoil3/util/UtilsKt;->shouldIgnorePerformancePoints:Ljava/lang/Boolean;

    .line 57
    if-nez p1, :cond_7

    .line 59
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    const/16 p2, 0x25

    .line 63
    if-lt p1, p2, :cond_4

    .line 65
    :cond_3
    move v1, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {v1}, Landroidx/tracing/TraceApi29Impl;->evaluateH264RequiredSupport(Z)I

    .line 70
    move-result p2

    .line 71
    const/16 p4, 0x23

    .line 73
    if-lt p1, p4, :cond_5

    .line 75
    if-ne p2, v1, :cond_3

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {v0}, Landroidx/tracing/TraceApi29Impl;->evaluateH264RequiredSupport(Z)I

    .line 81
    move-result p1

    .line 82
    if-ne p1, p3, :cond_6

    .line 84
    if-ne p2, v1, :cond_3

    .line 86
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p1

    .line 90
    sput-object p1, Lcoil3/util/UtilsKt;->shouldIgnorePerformancePoints:Ljava/lang/Boolean;

    .line 92
    if-eqz v1, :cond_7

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    return p0

    .line 96
    :cond_8
    :goto_3
    return v0
.end method

.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v2, 0x21

    .line 8
    if-ge v1, v2, :cond_1

    .line 10
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 12
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    new-instance p1, Landroidx/core/app/NotificationManagerCompat;

    .line 20
    invoke-direct {p1, p0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 23
    iget-object p0, p1, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 25
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 37
    move-result v0

    .line 38
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    const-string p0, "permission must be non-null"

    .line 49
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 52
    return v0
.end method

.method public static computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 6
    invoke-static {p1}, Landroid/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    .line 25
    move-result-object p0

    .line 26
    iget p2, p0, Landroid/graphics/Insets;->left:I

    .line 28
    iget v0, p0, Landroid/graphics/Insets;->top:I

    .line 30
    iget v1, p0, Landroid/graphics/Insets;->right:I

    .line 32
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 34
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    return-void
.end method

.method public static evaluateH264RequiredSupport(Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroidx/media3/common/Format$Builder;

    .line 4
    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 7
    const-string/jumbo v2, "video/avc"

    .line 10
    invoke-static {v2}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v1, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 16
    new-instance v2, Landroidx/media3/common/Format;

    .line 18
    invoke-direct {v2, v1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 21
    iget-object v1, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_4

    .line 25
    invoke-static {v1, p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getAlternativeCodecMimeType(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    sget-object p0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 37
    sget-object p0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2, p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->addAll(Ljava/lang/Iterable;)V

    .line 51
    invoke-virtual {v2, p0}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->addAll(Ljava/lang/Iterable;)V

    .line 54
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 57
    move-result-object p0

    .line 58
    move v1, v0

    .line 59
    :goto_1
    iget v2, p0, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 61
    if-ge v1, v2, :cond_4

    .line 63
    invoke-virtual {p0, v1}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 69
    invoke-virtual {p0, v1}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 75
    iget-object v2, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 77
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 83
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_3

    .line 89
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_3

    .line 95
    invoke-static {}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticApiModelOutline1;->m$3()V

    .line 98
    new-instance p0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 100
    const/16 v1, 0x500

    .line 102
    const/16 v3, 0x2d0

    .line 104
    const/16 v4, 0x3c

    .line 106
    invoke-direct {p0, v1, v3, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 109
    move v1, v0

    .line 110
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    move-result v3

    .line 114
    if-ge v1, v3, :cond_2

    .line 116
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 127
    move-result v3
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    if-eqz v3, :cond_1

    .line 130
    const/4 p0, 0x2

    .line 131
    return p0

    .line 132
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const/4 p0, 0x1

    .line 136
    return p0

    .line 137
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 139
    goto :goto_1

    .line 140
    :catch_0
    :cond_4
    return v0
.end method

.method public static getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;

    .line 11
    invoke-direct {v1, v0, p0}, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 14
    sget-object v2, Landroidx/core/content/res/ResourcesCompat;->sColorStateCacheLock:Ljava/lang/Object;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Landroidx/core/content/res/ResourcesCompat;->sColorStateCaches:Ljava/util/WeakHashMap;

    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;

    .line 40
    if-eqz v5, :cond_3

    .line 42
    iget-object v6, v5, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mConfiguration:Landroid/content/res/Configuration;

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 54
    if-nez p0, :cond_0

    .line 56
    iget v6, v5, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mThemeHash:I

    .line 58
    if-eqz v6, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_6

    .line 64
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 66
    iget v6, v5, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mThemeHash:I

    .line 68
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 71
    move-result v7

    .line 72
    if-ne v6, v7, :cond_2

    .line 74
    :cond_1
    iget-object v3, v5, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mValue:Landroid/content/res/ColorStateList;

    .line 76
    monitor-exit v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 81
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    move-object v3, v4

    .line 83
    :goto_1
    if-eqz v3, :cond_4

    .line 85
    return-object v3

    .line 86
    :cond_4
    sget-object v2, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 88
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/util/TypedValue;

    .line 94
    if-nez v3, :cond_5

    .line 96
    new-instance v3, Landroid/util/TypedValue;

    .line 98
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 104
    :cond_5
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 108
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 110
    const/16 v3, 0x1c

    .line 112
    if-lt v2, v3, :cond_6

    .line 114
    const/16 v3, 0x1f

    .line 116
    if-gt v2, v3, :cond_6

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 122
    move-result-object v2

    .line 123
    :try_start_1
    invoke-static {v0, v2, p0}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXml(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 126
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v2

    .line 129
    const-string v3, "ResourcesCompat"

    .line 131
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 133
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    :goto_2
    if-eqz v4, :cond_8

    .line 138
    sget-object v2, Landroidx/core/content/res/ResourcesCompat;->sColorStateCacheLock:Ljava/lang/Object;

    .line 140
    monitor-enter v2

    .line 141
    :try_start_2
    sget-object v0, Landroidx/core/content/res/ResourcesCompat;->sColorStateCaches:Ljava/util/WeakHashMap;

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/util/SparseArray;

    .line 149
    if-nez v3, :cond_7

    .line 151
    new-instance v3, Landroid/util/SparseArray;

    .line 153
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 156
    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_3
    new-instance v0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;

    .line 164
    iget-object v1, v1, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;->mResources:Landroid/content/res/Resources;

    .line 166
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v4, v1, p0}, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 173
    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 176
    monitor-exit v2

    .line 177
    goto :goto_5

    .line 178
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    throw p0

    .line 180
    :cond_8
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 183
    move-result-object v4

    .line 184
    :goto_5
    return-object v4

    .line 185
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    throw p0
.end method

.method public static getContentCaptureSession(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getDirectPlaybackSupportedEncodings(Landroidx/media3/common/AudioAttributes;)Lcom/google/common/collect/RegularImmutableList;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/media3/exoplayer/audio/AudioCapabilities;->ALL_SURROUND_ENCODINGS_AND_MAX_CHANNELS:Lcom/google/common/collect/ImmutableMap;

    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/RegularImmutableMap$KeySet;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/RegularImmutableMap$KeySet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    move-object v2, v1

    .line 16
    check-cast v2, Lcom/google/common/collect/AbstractIndexedListIterator;

    .line 18
    invoke-virtual {v2}, Lcom/google/common/collect/AbstractIndexedListIterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {v2}, Lcom/google/common/collect/AbstractIndexedListIterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v3

    .line 34
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    invoke-static {v3}, Landroidx/media3/common/util/Util;->getApiLevelThatAudioFormatIntroducedAudioEncoding(I)I

    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 45
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 48
    const/16 v5, 0xc

    .line 50
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 57
    move-result-object v3

    .line 58
    const v4, 0xbb80

    .line 61
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p0}, Landroidx/media3/common/AudioAttributes;->getPlatformAudioAttributes()Landroid/media/AudioAttributes;

    .line 72
    move-result-object v4

    .line 73
    invoke-static {v3, v4}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 79
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 p0, 0x2

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static getMaxSupportedChannelCountForPassthrough(IILandroidx/media3/common/AudioAttributes;)I
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 3
    :goto_0
    if-lez v0, :cond_2

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Util;->getAudioTrackChannelConfig(I)I

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 14
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 17
    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2}, Landroidx/media3/common/AudioAttributes;->getPlatformAudioAttributes()Landroid/media/AudioAttributes;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static isEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static of(IIII)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 3
    if-nez v0, :cond_1

    .line 5
    and-int/lit8 v1, p3, 0x4

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required"

    .line 12
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    and-int/lit8 v0, p3, 0x4

    .line 20
    if-nez v0, :cond_2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-string p0, "Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED"

    .line 25
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_3
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v1, 0x21

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    if-lt v0, v1, :cond_4

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move v7, p3

    .line 41
    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 44
    return-void

    .line 45
    :cond_4
    move-object v2, p0

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    move v7, p3

    .line 49
    and-int/lit8 p0, v7, 0x4

    .line 51
    if-eqz p0, :cond_7

    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string p1, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_6

    .line 84
    const/16 p2, 0x1d

    .line 86
    if-lt v0, p2, :cond_5

    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-static {v2, p0}, Landroidx/sqlite/SQLite;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 116
    const-string p2, "Permission "

    .line 118
    const-string p3, " is required by your application to receive broadcasts, please add it to your manifest"

    .line 120
    invoke-static {p2, p0, p3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    :cond_6
    :goto_2
    invoke-virtual {v2, v3, v4, p0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 131
    return-void

    .line 132
    :cond_7
    const/4 v7, 0x0

    .line 133
    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 136
    return-void
.end method

.method public static setEpicenterBounds(Landroidx/appcompat/widget/AppCompatPopupWindow;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method

.method public static setIsClippedToScreen(Landroidx/appcompat/widget/AppCompatPopupWindow;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    .line 5
    return-void
.end method

.method public static setTouchModal(Landroid/widget/PopupWindow;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    .line 5
    return-void
.end method

.method public static final toImageDecoderSourceOrNull(Lcoil3/decode/ImageSource;Lcoil3/request/Options;)Landroid/graphics/ImageDecoder$Source;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcoil3/decode/ImageSource;->getFileSystem()Lokio/FileSystem;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lokio/FileSystem;->SYSTEM:Lokio/JvmSystemFileSystem;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-interface {p0}, Lcoil3/decode/ImageSource;->fileOrNull()Lokio/Path;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lokio/Path;->toFile()Ljava/io/File;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Lcoil3/decode/ImageSource;->getMetadata()Lcoil3/util/UtilsKt;

    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, Lcoil3/decode/AssetMetadata;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object p1, p1, Lcoil3/request/Options;->context:Landroid/content/Context;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 37
    move-result-object p1

    .line 38
    check-cast p0, Lcoil3/decode/AssetMetadata;

    .line 40
    iget-object p0, p0, Lcoil3/decode/AssetMetadata;->filePath:Ljava/lang/String;

    .line 42
    invoke-static {p1, p0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    instance-of v0, p0, Lcoil3/decode/ContentMetadata;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    const/16 v1, 0x1d

    .line 55
    if-lt v0, v1, :cond_2

    .line 57
    :try_start_0
    check-cast p0, Lcoil3/decode/ContentMetadata;

    .line 59
    iget-object p0, p0, Lcoil3/decode/ContentMetadata;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 61
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 68
    move-result-wide v0

    .line 69
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 71
    invoke-static {p1, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 74
    new-instance p1, Lcoil3/decode/StaticImageDecoderKt$$ExternalSyntheticLambda0;

    .line 76
    invoke-direct {p1, p0}, Lcoil3/decode/StaticImageDecoderKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 79
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/util/concurrent/Callable;)Landroid/graphics/ImageDecoder$Source;

    .line 82
    move-result-object p0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-object p0

    .line 84
    :cond_2
    instance-of v0, p0, Lcoil3/decode/ResourceMetadata;

    .line 86
    if-eqz v0, :cond_3

    .line 88
    move-object v0, p0

    .line 89
    check-cast v0, Lcoil3/decode/ResourceMetadata;

    .line 91
    iget-object v1, v0, Lcoil3/decode/ResourceMetadata;->packageName:Ljava/lang/String;

    .line 93
    iget-object v2, p1, Lcoil3/request/Options;->context:Landroid/content/Context;

    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 105
    iget-object p0, p1, Lcoil3/request/Options;->context:Landroid/content/Context;

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object p0

    .line 111
    iget p1, v0, Lcoil3/decode/ResourceMetadata;->resId:I

    .line 113
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_3
    instance-of p1, p0, Lcoil3/decode/ByteBufferMetadata;

    .line 120
    if-eqz p1, :cond_4

    .line 122
    check-cast p0, Lcoil3/decode/ByteBufferMetadata;

    .line 124
    iget-object p0, p0, Lcoil3/decode/ByteBufferMetadata;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 126
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :catch_0
    :cond_4
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method public static final traceValue(JLjava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p2, p0, p1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 10
    :cond_0
    return-void
.end method
