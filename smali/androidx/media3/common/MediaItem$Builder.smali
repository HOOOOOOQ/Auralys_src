.class public final Landroidx/media3/common/MediaItem$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public adsConfiguration:Landroidx/media3/common/MediaItem$AdsConfiguration;

.field public clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

.field public customCacheKey:Ljava/lang/String;

.field public drmConfiguration:Landroidx/savedstate/internal/SavedStateRegistryImpl;

.field public imageDurationMs:J

.field public liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

.field public mediaId:Ljava/lang/String;

.field public mediaMetadata:Landroidx/media3/common/MediaMetadata;

.field public mimeType:Ljava/lang/String;

.field public requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

.field public streamKeys:Ljava/util/List;

.field public subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

.field public tag:Ljava/lang/Object;

.field public uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 6
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 11
    new-instance v0, Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 13
    invoke-direct {v0}, Landroidx/savedstate/internal/SavedStateRegistryImpl;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->streamKeys:Ljava/util/List;

    .line 22
    sget-object v0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 24
    sget-object v0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 26
    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 28
    new-instance v0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 30
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;-><init>()V

    .line 33
    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 35
    sget-object v0, Landroidx/media3/common/MediaItem$RequestMetadata;->EMPTY:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 37
    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    iput-wide v0, p0, Landroidx/media3/common/MediaItem$Builder;->imageDurationMs:J

    .line 46
    return-void
.end method


# virtual methods
.method public final build()Landroidx/media3/common/MediaItem;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 3
    iget-object v1, v0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->onAttach:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/net/Uri;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object v0, v0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->owner:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/UUID;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 22
    iget-object v2, p0, Landroidx/media3/common/MediaItem$Builder;->uri:Landroid/net/Uri;

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v2, :cond_3

    .line 27
    new-instance v1, Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 29
    iget-object v3, p0, Landroidx/media3/common/MediaItem$Builder;->mimeType:Ljava/lang/String;

    .line 31
    iget-object v4, p0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 33
    iget-object v5, v4, Landroidx/savedstate/internal/SavedStateRegistryImpl;->owner:Ljava/lang/Object;

    .line 35
    check-cast v5, Ljava/util/UUID;

    .line 37
    if-eqz v5, :cond_2

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v0, Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 44
    invoke-direct {v0, v4}, Landroidx/media3/common/MediaItem$DrmConfiguration;-><init>(Landroidx/savedstate/internal/SavedStateRegistryImpl;)V

    .line 47
    :cond_2
    move-object v4, v0

    .line 48
    iget-object v5, p0, Landroidx/media3/common/MediaItem$Builder;->adsConfiguration:Landroidx/media3/common/MediaItem$AdsConfiguration;

    .line 50
    iget-object v6, p0, Landroidx/media3/common/MediaItem$Builder;->streamKeys:Ljava/util/List;

    .line 52
    iget-object v7, p0, Landroidx/media3/common/MediaItem$Builder;->customCacheKey:Ljava/lang/String;

    .line 54
    iget-object v8, p0, Landroidx/media3/common/MediaItem$Builder;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 56
    iget-object v9, p0, Landroidx/media3/common/MediaItem$Builder;->tag:Ljava/lang/Object;

    .line 58
    iget-wide v10, p0, Landroidx/media3/common/MediaItem$Builder;->imageDurationMs:J

    .line 60
    invoke-direct/range {v1 .. v11}, Landroidx/media3/common/MediaItem$LocalConfiguration;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/MediaItem$DrmConfiguration;Landroidx/media3/common/MediaItem$AdsConfiguration;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 63
    move-object v5, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v5, v0

    .line 66
    :goto_2
    new-instance v2, Landroidx/media3/common/MediaItem;

    .line 68
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->mediaId:Ljava/lang/String;

    .line 70
    if-eqz v0, :cond_4

    .line 72
    :goto_3
    move-object v3, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const-string v0, ""

    .line 76
    goto :goto_3

    .line 77
    :goto_4
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v4, Landroidx/media3/common/MediaItem$ClippingProperties;

    .line 84
    invoke-direct {v4, v0}, Landroidx/media3/common/MediaItem$ClippingConfiguration;-><init>(Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;)V

    .line 87
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    new-instance v6, Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 94
    invoke-direct {v6, v0}, Landroidx/media3/common/MediaItem$LiveConfiguration;-><init>(Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;)V

    .line 97
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 99
    if-eqz v0, :cond_5

    .line 101
    :goto_5
    move-object v7, v0

    .line 102
    goto :goto_6

    .line 103
    :cond_5
    sget-object v0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 105
    goto :goto_5

    .line 106
    :goto_6
    iget-object v8, p0, Landroidx/media3/common/MediaItem$Builder;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 108
    invoke-direct/range {v2 .. v8}, Landroidx/media3/common/MediaItem;-><init>(Ljava/lang/String;Landroidx/media3/common/MediaItem$ClippingProperties;Landroidx/media3/common/MediaItem$LocalConfiguration;Landroidx/media3/common/MediaItem$LiveConfiguration;Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/MediaItem$RequestMetadata;)V

    .line 111
    return-object v2
.end method
