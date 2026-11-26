.class public final Landroidx/media3/common/MediaItem$DrmConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final FIELD_FORCED_SESSION_TRACK_TYPES:Ljava/lang/String;

.field public static final FIELD_FORCE_DEFAULT_LICENSE_URI:Ljava/lang/String;

.field public static final FIELD_KEY_SET_ID:Ljava/lang/String;

.field public static final FIELD_LICENSE_REQUEST_HEADERS:Ljava/lang/String;

.field public static final FIELD_LICENSE_URI:Ljava/lang/String;

.field public static final FIELD_MULTI_SESSION:Ljava/lang/String;

.field public static final FIELD_PLAY_CLEAR_CONTENT_WITHOUT_KEY:Ljava/lang/String;

.field public static final FIELD_SCHEME:Ljava/lang/String;


# instance fields
.field public final forceDefaultLicenseUri:Z

.field public final forcedSessionTrackTypes:Lcom/google/common/collect/ImmutableList;

.field public final keySetId:[B

.field public final licenseRequestHeaders:Lcom/google/common/collect/ImmutableMap;

.field public final licenseUri:Landroid/net/Uri;

.field public final multiSession:Z

.field public final playClearContentWithoutKey:Z

.field public final scheme:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_SCHEME:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_LICENSE_URI:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_LICENSE_REQUEST_HEADERS:Ljava/lang/String;

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_MULTI_SESSION:Ljava/lang/String;

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_PLAY_CLEAR_CONTENT_WITHOUT_KEY:Ljava/lang/String;

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_FORCE_DEFAULT_LICENSE_URI:Ljava/lang/String;

    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_FORCED_SESSION_TRACK_TYPES:Ljava/lang/String;

    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/media3/common/MediaItem$DrmConfiguration;->FIELD_KEY_SET_ID:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public constructor <init>(Landroidx/savedstate/internal/SavedStateRegistryImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isAllowingSavingState:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p1, Landroidx/savedstate/internal/SavedStateRegistryImpl;->onAttach:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/net/Uri;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 21
    iget-object v0, p1, Landroidx/savedstate/internal/SavedStateRegistryImpl;->owner:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/util/UUID;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->scheme:Ljava/util/UUID;

    .line 30
    iget-object v0, p1, Landroidx/savedstate/internal/SavedStateRegistryImpl;->onAttach:Ljava/lang/Object;

    .line 32
    check-cast v0, Landroid/net/Uri;

    .line 34
    iput-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseUri:Landroid/net/Uri;

    .line 36
    iget-object v0, p1, Landroidx/savedstate/internal/SavedStateRegistryImpl;->lock:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 40
    iput-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseRequestHeaders:Lcom/google/common/collect/ImmutableMap;

    .line 42
    iget-boolean v0, p1, Landroidx/savedstate/internal/SavedStateRegistryImpl;->attached:Z

    .line 44
    iput-boolean v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->multiSession:Z

    .line 46
    iget-boolean v0, p1, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isAllowingSavingState:Z

    .line 48
    iput-boolean v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->forceDefaultLicenseUri:Z

    .line 50
    iget-boolean v0, p1, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isRestored:Z

    .line 52
    iput-boolean v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->playClearContentWithoutKey:Z

    .line 54
    iget-object v0, p1, Landroidx/savedstate/internal/SavedStateRegistryImpl;->keyToProviders:Ljava/io/Serializable;

    .line 56
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 58
    iput-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->forcedSessionTrackTypes:Lcom/google/common/collect/ImmutableList;

    .line 60
    iget-object p1, p1, Landroidx/savedstate/internal/SavedStateRegistryImpl;->restoredState:Ljava/lang/Cloneable;

    .line 62
    check-cast p1, [B

    .line 64
    if-eqz p1, :cond_2

    .line 66
    array-length v0, p1

    .line 67
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    :goto_2
    iput-object p1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->keySetId:[B

    .line 75
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 13
    iget-object v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->scheme:Ljava/util/UUID;

    .line 15
    iget-object v3, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->scheme:Ljava/util/UUID;

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseUri:Landroid/net/Uri;

    .line 25
    iget-object v3, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseUri:Landroid/net/Uri;

    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseRequestHeaders:Lcom/google/common/collect/ImmutableMap;

    .line 35
    iget-object v3, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseRequestHeaders:Lcom/google/common/collect/ImmutableMap;

    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-boolean v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->multiSession:Z

    .line 45
    iget-boolean v3, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->multiSession:Z

    .line 47
    if-ne v1, v3, :cond_2

    .line 49
    iget-boolean v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->forceDefaultLicenseUri:Z

    .line 51
    iget-boolean v3, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->forceDefaultLicenseUri:Z

    .line 53
    if-ne v1, v3, :cond_2

    .line 55
    iget-boolean v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->playClearContentWithoutKey:Z

    .line 57
    iget-boolean v3, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->playClearContentWithoutKey:Z

    .line 59
    if-ne v1, v3, :cond_2

    .line 61
    iget-object v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->forcedSessionTrackTypes:Lcom/google/common/collect/ImmutableList;

    .line 63
    iget-object v3, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->forcedSessionTrackTypes:Lcom/google/common/collect/ImmutableList;

    .line 65
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 71
    iget-object p0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->keySetId:[B

    .line 73
    iget-object p1, p1, Landroidx/media3/common/MediaItem$DrmConfiguration;->keySetId:[B

    .line 75
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 81
    return v0

    .line 82
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->scheme:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseUri:Landroid/net/Uri;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->licenseRequestHeaders:Lcom/google/common/collect/ImmutableMap;

    .line 24
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-boolean v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->multiSession:Z

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-boolean v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->forceDefaultLicenseUri:Z

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-boolean v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->playClearContentWithoutKey:Z

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-object v0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->forcedSessionTrackTypes:Lcom/google/common/collect/ImmutableList;

    .line 48
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object p0, p0, Landroidx/media3/common/MediaItem$DrmConfiguration;->keySetId:[B

    .line 57
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 60
    move-result p0

    .line 61
    add-int/2addr p0, v0

    .line 62
    return p0
.end method
