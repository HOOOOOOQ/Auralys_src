.class public final synthetic Landroidx/media3/session/MediaSessionLegacyStub$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/media3/session/PlayerWrapper;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/PlayerWrapper;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/media3/session/MediaSessionLegacyStub$3$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$3$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/session/PlayerWrapper;

    .line 5
    iput p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$3$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$3$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Landroidx/media3/session/MediaSessionLegacyStub$3$$ExternalSyntheticLambda0;->f$1:I

    .line 6
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub$3$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/session/PlayerWrapper;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    const/16 v0, 0x1a

    .line 13
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 16
    move-result v0

    .line 17
    const/16 v3, 0x22

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0, v3}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_0
    const/16 v0, -0x64

    .line 31
    if-eq v2, v0, :cond_9

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq v2, v0, :cond_7

    .line 36
    if-eq v2, v1, :cond_5

    .line 38
    const/16 v0, 0x64

    .line 40
    if-eq v2, v0, :cond_3

    .line 42
    const/16 v0, 0x65

    .line 44
    if-eq v2, v0, :cond_1

    .line 46
    const-string p0, "VolumeProviderCompat"

    .line 48
    const-string v0, "onAdjustVolume: Ignoring unknown direction: "

    .line 50
    invoke-static {v2, v0, p0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->isDeviceMutedWithCommandCheck()Z

    .line 63
    move-result v0

    .line 64
    xor-int/2addr v0, v1

    .line 65
    invoke-virtual {p0, v1, v0}, Landroidx/media3/session/PlayerWrapper;->setDeviceMuted(IZ)V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->isDeviceMutedWithCommandCheck()Z

    .line 72
    move-result v0

    .line 73
    xor-int/2addr v0, v1

    .line 74
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->setDeviceMuted(Z)V

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0, v3}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {p0, v1, v2}, Landroidx/media3/session/PlayerWrapper;->setDeviceMuted(IZ)V

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/media3/session/PlayerWrapper;->setDeviceMuted(Z)V

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {p0, v3}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 99
    invoke-virtual {p0, v1}, Landroidx/media3/session/PlayerWrapper;->increaseDeviceVolume(I)V

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->increaseDeviceVolume()V

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-virtual {p0, v3}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 113
    invoke-virtual {p0, v1}, Landroidx/media3/session/PlayerWrapper;->decreaseDeviceVolume(I)V

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->decreaseDeviceVolume()V

    .line 120
    goto :goto_0

    .line 121
    :cond_9
    invoke-virtual {p0, v3}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 127
    invoke-virtual {p0, v1, v1}, Landroidx/media3/session/PlayerWrapper;->setDeviceMuted(IZ)V

    .line 130
    goto :goto_0

    .line 131
    :cond_a
    invoke-virtual {p0, v1}, Landroidx/media3/session/PlayerWrapper;->setDeviceMuted(Z)V

    .line 134
    :goto_0
    return-void

    .line 135
    :pswitch_0
    const/16 v0, 0x19

    .line 137
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 140
    move-result v0

    .line 141
    const/16 v3, 0x21

    .line 143
    if-nez v0, :cond_b

    .line 145
    invoke-virtual {p0, v3}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_b

    .line 151
    goto :goto_1

    .line 152
    :cond_b
    invoke-virtual {p0, v3}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c

    .line 158
    invoke-virtual {p0, v2, v1}, Landroidx/media3/session/PlayerWrapper;->setDeviceVolume(II)V

    .line 161
    goto :goto_1

    .line 162
    :cond_c
    invoke-virtual {p0, v2}, Landroidx/media3/session/PlayerWrapper;->setDeviceVolume(I)V

    .line 165
    :goto_1
    return-void

    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
