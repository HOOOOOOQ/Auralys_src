.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;
.implements Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda6;->f$0:Landroidx/media3/session/MediaSessionStub;

    .line 5
    iput p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda6;->f$1:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    iget-byte v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda6;->$r8$classId:B

    iget v1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda6;->f$1:I

    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda6;->f$0:Landroidx/media3/session/MediaSessionStub;

    packed-switch v0, :pswitch_data_0

    .line 61
    invoke-virtual {p0, p2, p1, v1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    move-result p0

    .line 62
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->seekToDefaultPosition(I)V

    return-void

    .line 63
    :pswitch_0
    invoke-virtual {p0, p2, p1, v1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->removeMediaItem(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 3
    iget v1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda6;->f$1:I

    .line 5
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda6;->f$0:Landroidx/media3/session/MediaSessionStub;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p2, p1, v1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, p0, p3}, Landroidx/media3/session/PlayerWrapper;->addMediaItems(ILjava/util/List;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 25
    invoke-virtual {p0, p2, p1, v1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    .line 28
    move-result p0

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/media3/common/MediaItem;

    .line 36
    invoke-virtual {p1, p0, p2}, Landroidx/media3/session/PlayerWrapper;->replaceMediaItem(ILandroidx/media3/common/MediaItem;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, p2, p1, v1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v2

    .line 45
    invoke-virtual {p0, p2, p1, v1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, v0, p0, p3}, Landroidx/media3/session/PlayerWrapper;->replaceMediaItems(IILjava/util/List;)V

    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_1
    invoke-virtual {p0, p2, p1, v1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    .line 56
    move-result p0

    .line 57
    invoke-virtual {p1, p0, p3}, Landroidx/media3/session/PlayerWrapper;->addMediaItems(ILjava/util/List;)V

    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
