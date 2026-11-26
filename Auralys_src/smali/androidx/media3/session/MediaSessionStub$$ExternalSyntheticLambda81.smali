.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda81;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda81;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda81;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda81;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda81;->f$2:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 14

    .line 1
    iget-byte v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda81;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda81;->f$2:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda81;->f$1:Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda81;->f$0:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    move-object v5, p0

    .line 14
    check-cast v5, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 16
    move-object v7, v3

    .line 17
    check-cast v7, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;

    .line 22
    move-object v8, p1

    .line 23
    check-cast v8, Ljava/util/List;

    .line 25
    iget-object p0, v5, Landroidx/media3/session/MediaLibrarySessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 27
    new-instance v4, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;

    .line 29
    const/16 v9, 0xa

    .line 31
    invoke-direct/range {v4 .. v9}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    new-instance v11, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    .line 36
    invoke-direct {v11, v5, v7, v4}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)V

    .line 39
    new-instance v12, Landroidx/media3/session/SessionResult;

    .line 41
    invoke-direct {v12, v1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 44
    sget-object p1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 46
    new-instance v9, Lcom/google/common/util/concurrent/SettableFuture;

    .line 48
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v8, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;

    .line 53
    const/4 v13, 0x3

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-direct/range {v8 .. v13}, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    invoke-static {p0, v8}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 61
    return-object v9

    .line 62
    :pswitch_0
    check-cast p0, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 64
    check-cast v3, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 66
    check-cast v2, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 68
    check-cast p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 70
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 72
    new-instance v4, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;

    .line 74
    const/16 v5, 0x12

    .line 76
    invoke-direct {v4, p0, v2, p1, v5}, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 79
    new-instance v9, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    .line 81
    invoke-direct {v9, p0, v3, v4}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)V

    .line 84
    new-instance v10, Landroidx/media3/session/SessionResult;

    .line 86
    invoke-direct {v10, v1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 89
    sget-object p0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 91
    new-instance v7, Lcom/google/common/util/concurrent/SettableFuture;

    .line 93
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v6, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;

    .line 98
    const/4 v11, 0x3

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-direct/range {v6 .. v11}, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    invoke-static {v0, v6}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 106
    return-object v7

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public create(ILandroidx/media3/common/TrackGroup;[I)Lcom/google/common/collect/RegularImmutableList;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda81;->f$0:Ljava/lang/Object;

    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 6
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda81;->f$1:Ljava/lang/Object;

    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Ljava/lang/String;

    .line 11
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda81;->f$2:Ljava/lang/Object;

    .line 13
    move-object v8, p0

    .line 14
    check-cast v8, Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    move v4, v0

    .line 22
    :goto_0
    iget v0, p2, Landroidx/media3/common/TrackGroup;->length:I

    .line 24
    if-ge v4, v0, :cond_0

    .line 26
    new-instance v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;

    .line 28
    aget v6, p3, v4

    .line 30
    move v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TextTrackInfo;-><init>(ILandroidx/media3/common/TrackGroup;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda81;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcoil3/ImageLoader$Builder;

    .line 5
    iget-object v1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda81;->f$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcoil3/ImageLoader$Builder;

    .line 9
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda81;->f$2:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 13
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 15
    iget-object v0, v0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroidx/media3/session/PlayerInfo;

    .line 19
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 21
    iget-object v0, v0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 23
    iget-object v1, v1, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 25
    check-cast v1, Landroidx/media3/session/PlayerInfo;

    .line 27
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 29
    iget-object v1, v1, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p0

    .line 35
    invoke-interface {p1, p0, v0, v1}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;)V

    .line 38
    return-void
.end method

.method public run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda81;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 5
    iget-object v1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda81;->f$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/media3/session/SessionCommand;

    .line 9
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda81;->f$2:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroid/os/Bundle;

    .line 13
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 15
    invoke-virtual {v0, p1, v1, p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->onCustomCommandOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 18
    return-void
.end method
