.class public final Landroidx/media3/common/audio/AudioFocusRequestCompat;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final audioAttributes:Landroidx/media3/common/AudioAttributes;

.field public final focusChangeHandler:Landroid/os/Handler;

.field public final focusGain:I

.field public final frameworkAudioFocusRequest:Landroid/media/AudioFocusRequest;

.field public final onAudioFocusChangeListener:Landroidx/media3/common/audio/AudioFocusManager$$ExternalSyntheticLambda1;

.field public final pauseOnDuck:Z


# direct methods
.method public constructor <init>(ILandroidx/media3/common/audio/AudioFocusManager$$ExternalSyntheticLambda1;Landroid/os/Handler;Landroidx/media3/common/AudioAttributes;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->focusGain:I

    .line 6
    iput-object p3, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->focusChangeHandler:Landroid/os/Handler;

    .line 8
    iput-object p4, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 10
    iput-boolean p5, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->pauseOnDuck:Z

    .line 12
    iput-object p2, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->onAudioFocusChangeListener:Landroidx/media3/common/audio/AudioFocusManager$$ExternalSyntheticLambda1;

    .line 14
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 16
    invoke-direct {v0, p1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 19
    invoke-virtual {p4}, Landroidx/media3/common/AudioAttributes;->getPlatformAudioAttributes()Landroid/media/AudioAttributes;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p5}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p6}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->frameworkAudioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/media3/common/audio/AudioFocusRequestCompat;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Landroidx/media3/common/audio/AudioFocusRequestCompat;

    .line 12
    iget v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->focusGain:I

    .line 14
    iget v2, p1, Landroidx/media3/common/audio/AudioFocusRequestCompat;->focusGain:I

    .line 16
    if-ne v0, v2, :cond_3

    .line 18
    iget-boolean v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->pauseOnDuck:Z

    .line 20
    iget-boolean v2, p1, Landroidx/media3/common/audio/AudioFocusRequestCompat;->pauseOnDuck:Z

    .line 22
    if-ne v0, v2, :cond_3

    .line 24
    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->onAudioFocusChangeListener:Landroidx/media3/common/audio/AudioFocusManager$$ExternalSyntheticLambda1;

    .line 26
    iget-object v2, p1, Landroidx/media3/common/audio/AudioFocusRequestCompat;->onAudioFocusChangeListener:Landroidx/media3/common/audio/AudioFocusManager$$ExternalSyntheticLambda1;

    .line 28
    if-eq v0, v2, :cond_2

    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->focusChangeHandler:Landroid/os/Handler;

    .line 33
    iget-object v2, p1, Landroidx/media3/common/audio/AudioFocusRequestCompat;->focusChangeHandler:Landroid/os/Handler;

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iget-object p0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 43
    iget-object p1, p1, Landroidx/media3/common/audio/AudioFocusRequestCompat;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 45
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 51
    :goto_0
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->focusGain:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->pauseOnDuck:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->onAudioFocusChangeListener:Landroidx/media3/common/audio/AudioFocusManager$$ExternalSyntheticLambda1;

    .line 15
    iget-object v3, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->focusChangeHandler:Landroid/os/Handler;

    .line 17
    iget-object p0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 19
    filled-new-array {v0, v2, v3, p0, v1}, [Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method
