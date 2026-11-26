.class public final Landroidx/media3/exoplayer/util/SpatializerWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final handler:Landroid/os/Handler;

.field public final listener:Landroidx/media3/exoplayer/util/SpatializerWrapper$1;

.field public final spatializationSupported:Z

.field public final spatializer:Landroid/media/Spatializer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/core/os/HandlerCompat$Api28Impl;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 16
    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->spatializer:Landroid/media/Spatializer;

    .line 31
    invoke-virtual {p1}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    .line 34
    move-result p3

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz p3, :cond_2

    .line 38
    move v1, v0

    .line 39
    :cond_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->spatializationSupported:Z

    .line 41
    new-instance p3, Landroid/os/Handler;

    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {p3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    iput-object p3, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->handler:Landroid/os/Handler;

    .line 55
    new-instance v1, Landroidx/media3/exoplayer/util/SpatializerWrapper$1;

    .line 57
    invoke-direct {v1, p2}, Landroidx/media3/exoplayer/util/SpatializerWrapper$1;-><init>(Ljava/lang/Runnable;)V

    .line 60
    iput-object v1, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->listener:Landroidx/media3/exoplayer/util/SpatializerWrapper$1;

    .line 62
    new-instance p0, Landroidx/media3/session/DefaultMediaNotificationProvider$$ExternalSyntheticLambda1;

    .line 64
    invoke-direct {p0, p3, v0}, Landroidx/media3/session/DefaultMediaNotificationProvider$$ExternalSyntheticLambda1;-><init>(Landroid/os/Handler;B)V

    .line 67
    invoke-virtual {p1, p0, v1}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->spatializer:Landroid/media/Spatializer;

    .line 73
    iput-boolean v1, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->spatializationSupported:Z

    .line 75
    iput-object v0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->handler:Landroid/os/Handler;

    .line 77
    iput-object v0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->listener:Landroidx/media3/exoplayer/util/SpatializerWrapper$1;

    .line 79
    return-void
.end method


# virtual methods
.method public final canBeSpatialized(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Format;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->spatializer:Landroid/media/Spatializer;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->spatializationSupported:Z

    .line 8
    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/util/SpatializerWrapper;->isAvailable()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/util/SpatializerWrapper;->isEnabled()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 24
    iget v2, p2, Landroidx/media3/common/Format;->channelCount:I

    .line 26
    const-string v3, "audio/eac3-joc"

    .line 28
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    const/4 v4, -0x1

    .line 33
    if-eqz v3, :cond_0

    .line 35
    const/16 v0, 0x10

    .line 37
    if-ne v2, v0, :cond_3

    .line 39
    const/16 v2, 0xc

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v3, "audio/iamf"

    .line 44
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 50
    if-ne v2, v4, :cond_3

    .line 52
    const/4 v2, 0x6

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v3, "audio/ac4"

    .line 56
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    const/16 v0, 0x12

    .line 64
    if-eq v2, v0, :cond_2

    .line 66
    const/16 v0, 0x15

    .line 68
    if-ne v2, v0, :cond_3

    .line 70
    :cond_2
    const/16 v2, 0x18

    .line 72
    :cond_3
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Util;->getAudioTrackChannelConfig(I)I

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 78
    return v1

    .line 79
    :cond_4
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 81
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 92
    move-result-object v0

    .line 93
    iget p2, p2, Landroidx/media3/common/Format;->sampleRate:I

    .line 95
    if-eq p2, v4, :cond_5

    .line 97
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 100
    :cond_5
    iget-object p0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->spatializer:Landroid/media/Spatializer;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {p1}, Landroidx/media3/common/AudioAttributes;->getPlatformAudioAttributes()Landroid/media/AudioAttributes;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0, p1, p2}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :cond_6
    return v1
.end method

.method public final getSpatializedChannelMasks()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->spatializer:Landroid/media/Spatializer;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->spatializationSupported:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/util/SpatializerWrapper;->isAvailable()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/util/SpatializerWrapper;->isEnabled()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v1, 0x24

    .line 25
    if-lt v0, v1, :cond_0

    .line 27
    iget-object p0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->spatializer:Landroid/media/Spatializer;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p0}, Landroid/media/Spatializer;->getSpatializedChannelMasks()Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/16 p0, 0xfc

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    sget-object p0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 50
    sget-object p0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 52
    return-object p0
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->spatializer:Landroid/media/Spatializer;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/media/Spatializer;->isAvailable()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->spatializer:Landroid/media/Spatializer;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/media/Spatializer;->isEnabled()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->spatializer:Landroid/media/Spatializer;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->listener:Landroidx/media3/exoplayer/util/SpatializerWrapper$1;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/util/SpatializerWrapper;->handler:Landroid/os/Handler;

    .line 11
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method
