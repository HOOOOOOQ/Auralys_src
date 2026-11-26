.class public final synthetic Landroidx/media3/common/audio/AudioFocusManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic f$0:Landroidx/media3/common/audio/AudioFocusManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/audio/AudioFocusManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/audio/AudioFocusManager$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/common/audio/AudioFocusManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/media3/common/audio/AudioFocusManager$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/common/audio/AudioFocusManager;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, -0x3

    .line 7
    const/16 v1, 0x21

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq p1, v0, :cond_4

    .line 14
    if-eq p1, v3, :cond_4

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 19
    if-eq p1, v4, :cond_0

    .line 21
    const-string p0, "AudioFocusManager"

    .line 23
    const-string v0, "Unknown focus change type: "

    .line 25
    invoke-static {p1, v0, p0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/AudioFocusManager;->setAudioFocusState(I)V

    .line 33
    iget-object p0, p0, Landroidx/media3/common/audio/AudioFocusManager;->playerControl:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 35
    if-eqz p0, :cond_1

    .line 37
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainSystemMessage()Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 48
    invoke-virtual {p0, v1, v4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 51
    move-result-object p0

    .line 52
    iput-object p0, p1, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->message:Landroid/os/Message;

    .line 54
    invoke-virtual {p1}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Landroidx/media3/common/audio/AudioFocusManager;->playerControl:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 60
    if-eqz p1, :cond_3

    .line 62
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainSystemMessage()Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 70
    move-result-object v3

    .line 71
    iget-object p1, p1, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 73
    invoke-virtual {p1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v3, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->message:Landroid/os/Message;

    .line 79
    invoke-virtual {v3}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/common/audio/AudioFocusManager;->abandonAudioFocusIfHeld()V

    .line 85
    invoke-virtual {p0, v4}, Landroidx/media3/common/audio/AudioFocusManager;->setAudioFocusState(I)V

    .line 88
    return-void

    .line 89
    :cond_4
    if-eq p1, v3, :cond_6

    .line 91
    iget-object p1, p0, Landroidx/media3/common/audio/AudioFocusManager;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 93
    if-eqz p1, :cond_5

    .line 95
    iget p1, p1, Landroidx/media3/common/AudioAttributes;->contentType:I

    .line 97
    if-ne p1, v4, :cond_5

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 p1, 0x4

    .line 101
    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/AudioFocusManager;->setAudioFocusState(I)V

    .line 104
    return-void

    .line 105
    :cond_6
    :goto_0
    iget-object p1, p0, Landroidx/media3/common/audio/AudioFocusManager;->playerControl:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 107
    if-eqz p1, :cond_7

    .line 109
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainSystemMessage()Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 117
    move-result-object v0

    .line 118
    iget-object p1, p1, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 120
    invoke-virtual {p1, v1, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v0, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->message:Landroid/os/Message;

    .line 126
    invoke-virtual {v0}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 129
    :cond_7
    const/4 p1, 0x3

    .line 130
    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/AudioFocusManager;->setAudioFocusState(I)V

    .line 133
    return-void
.end method
