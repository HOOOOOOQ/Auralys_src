.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda35;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/RegularImmutableList;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda35;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda35;->f$0:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda35;->f$0:Ljava/util/List;

    .line 3
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onCues(Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public run(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda35;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda35;->f$0:Ljava/util/List;

    .line 5
    packed-switch p3, :pswitch_data_0

    .line 8
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->onAddMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->onAddMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
