.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/media3/common/MediaItem;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/MediaItem;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda23;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda23;->f$0:Landroidx/media3/common/MediaItem;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda23;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda23;->f$0:Landroidx/media3/common/MediaItem;

    .line 5
    packed-switch p3, :pswitch_data_0

    .line 8
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->onAddMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->onAddMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->onAddMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
