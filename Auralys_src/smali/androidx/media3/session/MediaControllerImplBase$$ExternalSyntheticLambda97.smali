.class public final synthetic Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda97;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:I

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda97;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 6
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda97;->f$1:Ljava/util/List;

    .line 8
    iput p3, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda97;->f$2:I

    .line 10
    iput-wide p4, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda97;->f$3:J

    .line 12
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda97;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 3
    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 5
    new-instance v4, Landroidx/media3/common/BundleListRetriever;

    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda97;->f$1:Ljava/util/List;

    .line 14
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17
    move-result v6

    .line 18
    if-ge v3, v6, :cond_0

    .line 20
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/media3/common/MediaItem;

    .line 26
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplBase;->getSessionInterfaceVersion()I

    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-virtual {v5, v6, v7}, Landroidx/media3/common/MediaItem;->toBundle(IZ)Landroid/os/Bundle;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v4, v0}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 48
    iget v5, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda97;->f$2:I

    .line 50
    iget-wide v6, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda97;->f$3:J

    .line 52
    move-object v1, p1

    .line 53
    move v3, p2

    .line 54
    invoke-interface/range {v1 .. v7}, Landroidx/media3/session/IMediaSession;->setMediaItemsWithStartIndex(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;IJ)V

    .line 57
    return-void
.end method
