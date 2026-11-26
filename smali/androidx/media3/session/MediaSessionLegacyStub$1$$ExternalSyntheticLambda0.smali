.class public final synthetic Landroidx/media3/session/MediaSessionLegacyStub$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lokhttp3/ConnectionSpec$Builder;

.field public final synthetic f$1:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroidx/media3/session/MediaSession$ControllerInfo;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/ConnectionSpec$Builder;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;ZZLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$1$$ExternalSyntheticLambda0;->f$0:Lokhttp3/ConnectionSpec$Builder;

    .line 6
    iput-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$1$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 8
    iput-boolean p3, p0, Landroidx/media3/session/MediaSessionLegacyStub$1$$ExternalSyntheticLambda0;->f$2:Z

    .line 10
    iput-boolean p4, p0, Landroidx/media3/session/MediaSessionLegacyStub$1$$ExternalSyntheticLambda0;->f$3:Z

    .line 12
    iput-object p5, p0, Landroidx/media3/session/MediaSessionLegacyStub$1$$ExternalSyntheticLambda0;->f$4:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$1$$ExternalSyntheticLambda0;->f$0:Lokhttp3/ConnectionSpec$Builder;

    .line 3
    iget-object v0, v0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 7
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 9
    iget-object v1, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 11
    iget-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub$1$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 13
    invoke-static {v1, v2}, Landroidx/media3/session/MediaUtils;->setMediaItemsWithStartIndexAndPosition(Landroidx/media3/common/Player;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    .line 16
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getPlaybackState()I

    .line 19
    move-result v2

    .line 20
    iget-boolean v3, p0, Landroidx/media3/session/MediaSessionLegacyStub$1$$ExternalSyntheticLambda0;->f$2:Z

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v3, :cond_1

    .line 26
    if-ne v2, v5, :cond_0

    .line 28
    invoke-virtual {v1, v4}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->prepare()V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x4

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    invoke-virtual {v1, v3}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->seekToDefaultPosition()V

    .line 50
    :cond_1
    :goto_0
    iget-boolean v2, p0, Landroidx/media3/session/MediaSessionLegacyStub$1$$ExternalSyntheticLambda0;->f$3:Z

    .line 52
    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {v1, v5}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 60
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->play()V

    .line 63
    :cond_2
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 65
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 68
    const/16 v3, 0x1f

    .line 70
    filled-new-array {v3, v4}, [I

    .line 73
    move-result-object v3

    .line 74
    array-length v4, v3

    .line 75
    const/4 v6, 0x0

    .line 76
    move v7, v6

    .line 77
    :goto_1
    if-ge v7, v4, :cond_3

    .line 79
    aget v8, v3, v7

    .line 81
    const/4 v9, 0x0

    .line 82
    xor-int/2addr v9, v5

    .line 83
    invoke-static {v9}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 86
    invoke-virtual {v1, v8, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-eqz v2, :cond_4

    .line 94
    const/4 v2, 0x0

    .line 95
    xor-int/2addr v2, v5

    .line 96
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 99
    invoke-virtual {v1, v5, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 102
    :cond_4
    new-instance v1, Landroidx/media3/common/Player$Commands;

    .line 104
    xor-int/lit8 v1, v6, 0x1

    .line 106
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 109
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub$1$$ExternalSyntheticLambda0;->f$4:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 111
    invoke-virtual {v0, p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->onPlayerInteractionFinishedOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 114
    return-void
.end method
