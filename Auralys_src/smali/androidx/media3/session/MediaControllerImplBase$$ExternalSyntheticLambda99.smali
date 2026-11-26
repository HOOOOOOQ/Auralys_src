.class public final synthetic Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda99;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda99;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda99;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 5
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda99;->f$1:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 8

    .line 1
    iget-byte v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda99;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda99;->f$1:Ljava/util/List;

    .line 7
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda99;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 14
    new-instance v4, Landroidx/media3/common/BundleListRetriever;

    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    move-result-object v5

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    move-result v6

    .line 24
    if-ge v1, v6, :cond_0

    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Landroidx/media3/common/MediaItem;

    .line 32
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getSessionInterfaceVersion()I

    .line 35
    move-result v7

    .line 36
    invoke-virtual {v6, v7, v2}, Landroidx/media3/common/MediaItem;->toBundle(IZ)Landroid/os/Bundle;

    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v4, p0}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 53
    invoke-interface {p1, v0, p2, v4}, Landroidx/media3/session/IMediaSession;->addMediaItems(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V

    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 59
    new-instance v4, Landroidx/media3/common/BundleListRetriever;

    .line 61
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    move-result-object v5

    .line 65
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    move-result v6

    .line 69
    if-ge v1, v6, :cond_1

    .line 71
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroidx/media3/common/MediaItem;

    .line 77
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getSessionInterfaceVersion()I

    .line 80
    move-result v7

    .line 81
    invoke-virtual {v6, v7, v2}, Landroidx/media3/common/MediaItem;->toBundle(IZ)Landroid/os/Bundle;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v4, p0}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 98
    invoke-interface {p1, v0, p2, v4, v2}, Landroidx/media3/session/IMediaSession;->setMediaItemsWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;Z)V

    .line 101
    return-void

    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
