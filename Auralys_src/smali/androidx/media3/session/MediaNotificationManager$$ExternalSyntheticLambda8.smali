.class public final synthetic Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    .line 5
    iput p2, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda8;->f$1:I

    .line 7
    iput-object p3, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda8;->f$2:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda8;->f$3:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda8;->f$3:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda8;->f$2:Ljava/lang/Object;

    .line 7
    iget v3, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda8;->f$1:I

    .line 9
    iget-object p0, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p0, Lokhttp3/internal/http/StatusLine;

    .line 16
    check-cast v2, Ljava/util/List;

    .line 18
    check-cast v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 20
    iget-object p0, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 22
    check-cast p0, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 24
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 26
    const/4 v0, -0x1

    .line 27
    if-ne v3, v0, :cond_0

    .line 29
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 31
    invoke-virtual {v0, v2}, Landroidx/media3/session/PlayerWrapper;->addMediaItems(Ljava/util/List;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 37
    invoke-virtual {v0, v3, v2}, Landroidx/media3/session/PlayerWrapper;->addMediaItems(ILjava/util/List;)V

    .line 40
    :goto_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 42
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 45
    const/16 v2, 0x14

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 51
    new-instance v0, Landroidx/media3/common/Player$Commands;

    .line 53
    invoke-virtual {p0, v1}, Landroidx/media3/session/MediaLibrarySessionImpl;->onPlayerInteractionFinishedOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 56
    return-void

    .line 57
    :pswitch_0
    check-cast p0, Landroidx/media3/session/MediaNotificationManager;

    .line 59
    check-cast v2, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 61
    check-cast v1, Lokio/PriorityQueue;

    .line 63
    iget v0, p0, Landroidx/media3/session/MediaNotificationManager;->totalNotificationCount:I

    .line 65
    if-ne v3, v0, :cond_1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaNotificationManager;->shouldRunInForeground(Z)Z

    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v2, v1, v0}, Landroidx/media3/session/MediaNotificationManager;->updateNotificationInternal(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Lokio/PriorityQueue;Z)V

    .line 75
    :cond_1
    return-void

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
