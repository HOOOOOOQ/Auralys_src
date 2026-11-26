.class public final Landroidx/media3/common/audio/AudioFocusManager;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public audioAttributes:Landroidx/media3/common/AudioAttributes;

.field public audioFocusRequest:Landroidx/media3/common/audio/AudioFocusRequestCompat;

.field public audioFocusState:B

.field public final audioManager:Lcom/google/common/base/Supplier;

.field public final eventHandler:Landroid/os/Handler;

.field public focusGainToRequest:I

.field public playerControl:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

.field public volumeMultiplier:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/exoplayer/ExoPlayerImplInternal;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->volumeMultiplier:F

    .line 8
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda1;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;B)V

    .line 14
    invoke-static {v0}, Landroidx/tracing/Trace;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/media3/common/audio/AudioFocusManager;->audioManager:Lcom/google/common/base/Supplier;

    .line 20
    iput-object p3, p0, Landroidx/media3/common/audio/AudioFocusManager;->playerControl:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    iput-object p1, p0, Landroidx/media3/common/audio/AudioFocusManager;->eventHandler:Landroid/os/Handler;

    .line 29
    const/4 p1, 0x0

    .line 30
    iput-byte p1, p0, Landroidx/media3/common/audio/AudioFocusManager;->audioFocusState:B

    .line 32
    return-void
.end method


# virtual methods
.method public final abandonAudioFocusIfHeld()V
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->audioFocusState:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->audioFocusRequest:Landroidx/media3/common/audio/AudioFocusRequestCompat;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->audioManager:Lcom/google/common/base/Supplier;

    .line 15
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 21
    iget-object p0, p0, Landroidx/media3/common/audio/AudioFocusManager;->audioFocusRequest:Landroidx/media3/common/audio/AudioFocusRequestCompat;

    .line 23
    iget-object p0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->frameworkAudioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final setAudioFocusState(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->audioFocusState:B

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-byte p1, p0, Landroidx/media3/common/audio/AudioFocusManager;->audioFocusState:B

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    :goto_0
    iget v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->volumeMultiplier:F

    .line 19
    cmpl-float v0, v0, p1

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, Landroidx/media3/common/audio/AudioFocusManager;->volumeMultiplier:F

    .line 26
    iget-object p0, p0, Landroidx/media3/common/audio/AudioFocusManager;->playerControl:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 28
    if-eqz p0, :cond_3

    .line 30
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 32
    const/16 p1, 0x22

    .line 34
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/SystemHandlerWrapper;->sendEmptyMessage(I)V

    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public final updateAudioFocus(IZ)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v7, 0x1

    .line 3
    if-eq p1, v7, :cond_9

    .line 5
    iget p1, p0, Landroidx/media3/common/audio/AudioFocusManager;->focusGainToRequest:I

    .line 7
    if-ne p1, v7, :cond_9

    .line 9
    iget-byte v1, p0, Landroidx/media3/common/audio/AudioFocusManager;->audioFocusState:B

    .line 11
    const/4 v8, -0x1

    .line 12
    if-eqz p2, :cond_6

    .line 14
    const/4 p2, 0x2

    .line 15
    if-ne v1, p2, :cond_0

    .line 17
    goto :goto_4

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/audio/AudioFocusManager;->audioFocusRequest:Landroidx/media3/common/audio/AudioFocusRequestCompat;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    if-nez v1, :cond_2

    .line 25
    new-instance v1, Landroidx/media3/common/MimeTypes$Mp4aObjectType;

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v2, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 32
    iput p1, v1, Landroidx/media3/common/MimeTypes$Mp4aObjectType;->audioObjectTypeIndication:I

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p1, Landroidx/media3/common/MimeTypes$Mp4aObjectType;

    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    iget v1, v1, Landroidx/media3/common/audio/AudioFocusRequestCompat;->focusGain:I

    .line 42
    iput v1, p1, Landroidx/media3/common/MimeTypes$Mp4aObjectType;->audioObjectTypeIndication:I

    .line 44
    move-object v1, p1

    .line 45
    :goto_0
    iget-object v5, p0, Landroidx/media3/common/audio/AudioFocusManager;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 47
    if-eqz v5, :cond_3

    .line 49
    iget p1, v5, Landroidx/media3/common/AudioAttributes;->contentType:I

    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne p1, v2, :cond_3

    .line 54
    move v6, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v6, v0

    .line 57
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v3, Landroidx/media3/common/audio/AudioFocusManager$$ExternalSyntheticLambda1;

    .line 62
    invoke-direct {v3, p0}, Landroidx/media3/common/audio/AudioFocusManager$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/common/audio/AudioFocusManager;)V

    .line 65
    move-object p1, v1

    .line 66
    new-instance v1, Landroidx/media3/common/audio/AudioFocusRequestCompat;

    .line 68
    iget v2, p1, Landroidx/media3/common/MimeTypes$Mp4aObjectType;->audioObjectTypeIndication:I

    .line 70
    iget-object v4, p0, Landroidx/media3/common/audio/AudioFocusManager;->eventHandler:Landroid/os/Handler;

    .line 72
    invoke-direct/range {v1 .. v7}, Landroidx/media3/common/audio/AudioFocusRequestCompat;-><init>(ILandroidx/media3/common/audio/AudioFocusManager$$ExternalSyntheticLambda1;Landroid/os/Handler;Landroidx/media3/common/AudioAttributes;ZZ)V

    .line 75
    iput-object v1, p0, Landroidx/media3/common/audio/AudioFocusManager;->audioFocusRequest:Landroidx/media3/common/audio/AudioFocusRequestCompat;

    .line 77
    :goto_2
    iget-object p1, p0, Landroidx/media3/common/audio/AudioFocusManager;->audioManager:Lcom/google/common/base/Supplier;

    .line 79
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/media/AudioManager;

    .line 85
    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->audioFocusRequest:Landroidx/media3/common/audio/AudioFocusRequestCompat;

    .line 87
    iget-object v0, v0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->frameworkAudioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 95
    move-result p1

    .line 96
    if-eq p1, v7, :cond_5

    .line 98
    if-ne p1, p2, :cond_4

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {p0, v7}, Landroidx/media3/common/audio/AudioFocusManager;->setAudioFocusState(I)V

    .line 104
    return v8

    .line 105
    :cond_5
    :goto_3
    invoke-virtual {p0, p2}, Landroidx/media3/common/audio/AudioFocusManager;->setAudioFocusState(I)V

    .line 108
    return v7

    .line 109
    :cond_6
    if-eq v1, v7, :cond_8

    .line 111
    const/4 p0, 0x3

    .line 112
    if-eq v1, p0, :cond_7

    .line 114
    :goto_4
    return v7

    .line 115
    :cond_7
    return v0

    .line 116
    :cond_8
    return v8

    .line 117
    :cond_9
    invoke-virtual {p0}, Landroidx/media3/common/audio/AudioFocusManager;->abandonAudioFocusIfHeld()V

    .line 120
    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/AudioFocusManager;->setAudioFocusState(I)V

    .line 123
    return v7
.end method
