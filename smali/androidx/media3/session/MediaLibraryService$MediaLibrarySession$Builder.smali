.class public final Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final bitmapSizesToAvoidApi29:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

.field public buildCalled:Z

.field public final callback:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

.field public final commandButtonsForMediaItems:Lcom/google/common/collect/RegularImmutableList;

.field public final context:Landroid/content/Context;

.field public final customLayout:Lcom/google/common/collect/RegularImmutableList;

.field public final id:Ljava/lang/String;

.field public final isPeriodicPositionUpdateEnabled:Z

.field public final libraryErrorReplicationMode:B

.field public final mediaButtonPreferences:Lcom/google/common/collect/RegularImmutableList;

.field public final playIfSuppressed:Z

.field public final player:Landroidx/media3/common/Player;

.field public sessionActivity:Landroid/app/PendingIntent;

.field public final sessionExtras:Landroid/os/Bundle;

.field public final tokenExtras:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    sput-object v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->bitmapSizesToAvoidApi29:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Landroidx/media3/exoplayer/ExoPlayerImpl;Lcom/metrolist/music/playback/MediaLibrarySessionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->context:Landroid/content/Context;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p2, p0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->player:Landroidx/media3/common/Player;

    .line 18
    const-string p1, ""

    .line 20
    iput-object p1, p0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->id:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->callback:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 24
    new-instance p1, Landroid/os/Bundle;

    .line 26
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->tokenExtras:Landroid/os/Bundle;

    .line 31
    new-instance p1, Landroid/os/Bundle;

    .line 33
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->sessionExtras:Landroid/os/Bundle;

    .line 38
    sget-object p1, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 40
    sget-object p1, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 42
    iput-object p1, p0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->customLayout:Lcom/google/common/collect/RegularImmutableList;

    .line 44
    iput-object p1, p0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->mediaButtonPreferences:Lcom/google/common/collect/RegularImmutableList;

    .line 46
    const/4 p2, 0x1

    .line 47
    iput-boolean p2, p0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->playIfSuppressed:Z

    .line 49
    iput-boolean p2, p0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->isPeriodicPositionUpdateEnabled:Z

    .line 51
    iput-object p1, p0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->commandButtonsForMediaItems:Lcom/google/common/collect/RegularImmutableList;

    .line 53
    const/4 p1, 0x2

    .line 54
    iput-byte p1, p0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->libraryErrorReplicationMode:B

    .line 56
    return-void
.end method
